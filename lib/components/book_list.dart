import 'package:flutter/material.dart';
import '../models/book.dart';
import 'package:provider/provider.dart';
import 'package:bookshopv2/manager/book_manager.dart';

class BookList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 2,
      ),
      itemCount: bookList.length,
      itemBuilder: (context, index) {
        return BookCard(
          book: bookList[index],
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => BookDetailsPage(book: bookList[index]),
              ),
            );
          },
        );
      },
    );
  }
}

class BookCard extends StatefulWidget {
  final Book book;
  final VoidCallback onTap;

  const BookCard({required this.book, required this.onTap});

  @override
  _BookCardState createState() => _BookCardState();
}

class _BookCardState extends State<BookCard> {
  bool isInCart = false;
  bool isFavorite = false;
  @override
  void initState() {
    super.initState();
    final favorites = Provider.of<FavoritesModel>(context, listen: false);
    isFavorite = favorites.isFavorite(widget.book);
  }

  void _toggleFavorite() {
    setState(() {
      isFavorite = !isFavorite;
    });
    final favorites = Provider.of<FavoritesModel>(context, listen: false);
    if (isFavorite) {
      favorites.addToFavorites(widget.book);
      _showFavoriteAddedNotification(context, widget.book);
    } else {
      favorites.removeFromFavorites(widget.book);
      _showFavoriteRemovedNotification(context, widget.book);
    }
  }

  void _addToCart() {
    setState(() {
      isInCart = true;
    });
    _showAddedToCartNotification(context, widget.book);
  }

  void _removeFromCart() {
    setState(() {
      isInCart = false;
    });
    _showRemovedFromCartNotification(context, widget.book);
  }

  void _addToFavorites() {
    setState(() {
      isFavorite = true;
    });
    _showFavoriteAddedNotification(context, widget.book);
  }

  void _removeFromFavorites() {
    setState(() {
      isFavorite = false;
    });
    _showFavoriteRemovedNotification(context, widget.book);
  }

  @override
  Widget build(BuildContext context) {
    final cart = Provider.of<CartModel>(context, listen: false);
    return Card(
        margin: const EdgeInsets.symmetric(vertical: 4, horizontal: 8),
        child: InkWell(
          onTap: widget.onTap,
          child: Column(children: [
            Expanded(
              child: AspectRatio(
                aspectRatio: 0.7,
                child: Image.network(
                  widget.book.image,
                  fit: BoxFit.cover,
                  width: double.infinity,
                ),
              ),
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    widget.book.title,
                  ),
                  Text(widget.book.author),
                  Text('Цена: \$${widget.book.price}'),
                  Text('Год: ${widget.book.year}'),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    IconButton(
                      onPressed: () {
                        cart.addToCart(widget.book);
                        _showAddedToCartNotification(context, widget.book);
                      },
                      icon: Icon(Icons.shopping_cart),
                      tooltip: 'Добавить в корзину',
                    ),
                    IconButton(
                      onPressed: _toggleFavorite,
                      icon: Icon(
                        isFavorite ? Icons.favorite : Icons.favorite_border,
                        color: isFavorite
                            ? Colors.red
                            : null,
                      ),
                      tooltip: isFavorite
                          ? 'Удалить из избранного'
                          : 'Добавить в избранное',
                    ),
                  ],
                ),
              ],
            ),
          ]),
        ));
  }
}

class BookDetailsPage extends StatelessWidget {
  final Book book;

  const BookDetailsPage({required this.book});

  @override
  Widget build(BuildContext context) {
    final cart = Provider.of<CartModel>(context, listen: false);
    final favorites = Provider.of<FavoritesModel>(context, listen: false);

    return Scaffold(
      appBar: AppBar(
        title: Text(book.title),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.5,
                child: AspectRatio(
                  aspectRatio: 0.7,
                  child: Image.network(
                    book.image,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(height: 16),
              Text('Автор: ${book.author}'),
              Text('Цена: \$${book.price}'),
              Text('Год: ${book.year}'),
            ],
          ),
          SizedBox(
            height: 200, // Установите желаемую высоту контейнера
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Text(
                    'Описание:',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    book.description,
                    style: TextStyle(height: 1.5), // Увеличиваем межстрочный интервал для лучшей читаемости
                  ),
                ],
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                onPressed: () {
                  cart.addToCart(book);
                  _showAddedToCartNotification(context, book);
                },
                icon: Icon(Icons.shopping_cart),
                tooltip: 'Добавить в корзину',
              ),
              IconButton(
                onPressed: () {
                  if (favorites.isFavorite(book)) {
                    favorites.removeFromFavorites(book);
                    _showFavoriteRemovedNotification(context, book);
                  } else {
                    favorites.addToFavorites(book);
                    _showFavoriteAddedNotification(context, book);
                  }
                },
                icon: Icon(
                  favorites.isFavorite(book) ? Icons.favorite : Icons.favorite_border,
                ),
                tooltip: favorites.isFavorite(book)
                    ? 'Удалить из избранного'
                    : 'Добавить в избранное',
              ),
              IconButton(
                onPressed: () {
                  _showPurchaseConfirmationDialog(context, book);
                },
                icon: Icon(Icons.monetization_on),
                tooltip: 'Купить сейчас',
              ),
            ],
          ),
        ],
      ),
    );
  }
}


void _showPurchaseConfirmationDialog(BuildContext context, Book book) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: Text('Подтверди покупку'),
        content: Text(
            'Вы уверены что хотите купить книгу "${book.title}" за \$${book.price}?'),
        actions: <Widget>[
          TextButton(
            child: Text('Отменить'),
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
          TextButton(
            child: Text('Принять'),
            onPressed: () {
              Navigator.of(context).pop();
              Navigator.of(context).pop();
            },
          ),
        ],
      );
    },
  );
}

void _showFavoriteAddedNotification(BuildContext context, Book book) {
  final ScaffoldMessengerState scaffoldMessenger =
  ScaffoldMessenger.of(context);
  scaffoldMessenger.showSnackBar(
    SnackBar(
      content: Text('"${book.title}" была добавлена в избранное'),
      duration: Duration(seconds: 2),
    ),
  );
}

void _showAddedToCartNotification(BuildContext context, Book book) {
  final ScaffoldMessengerState scaffoldMessenger =
  ScaffoldMessenger.of(context);
  scaffoldMessenger.showSnackBar(
    SnackBar(
      content: Text('Книга "${book.title}" была добавлен в корзину'),
      duration: Duration(seconds: 2),
    ),
  );
}

void _showFavoriteRemovedNotification(BuildContext context, Book book) {
  final ScaffoldMessengerState scaffoldMessenger =
  ScaffoldMessenger.of(context);
  scaffoldMessenger.showSnackBar(
    SnackBar(
      content: Text('"${book.title}" была удалена из избранного'),
      duration: Duration(seconds: 2),
    ),
  );
}

void _showRemovedFromCartNotification(BuildContext context, Book book) {
  final ScaffoldMessengerState scaffoldMessenger =
  ScaffoldMessenger.of(context);
  scaffoldMessenger.showSnackBar(
    SnackBar(
      content: Text('Книга "${book.title}" была удален из корзины'),
      duration: Duration(seconds: 2),
    ),
  );
}