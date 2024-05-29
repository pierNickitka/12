import 'package:flutter/material.dart';
import 'package:bookshopv2/components/book_list.dart';

class BookstoreHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('КНИГИ(НЕДОРОГО)'),
      ),
      body: BookList(),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.shopping_cart),
              onPressed: () {
                Navigator.pushNamed(context, '/shopping_cart');
              },
            ),
            IconButton(
              icon: Icon(Icons.favorite),
              onPressed: () {
                Navigator.pushNamed(context, '/favorite');
              },
            ),
            IconButton(
              icon: Icon(Icons.person), // Иконка профиля
              onPressed: () {
                // Логика для показа информации о пользователе или выбора аккаунта
                Navigator.pushNamed(context, '/profile');
              },
            ),
          ],
        ),
      ),
    );
  }
}


class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Профиль'),
      ),
      body: Center(
        child: Text('Информация о пользователе'),
      ),
    );
  }
}
