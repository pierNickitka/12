class Book {
  final int id;
  final String title;
  final String author;
  final String description;
  final double price;
  final int year;
  final String edition;
  final String image;
  final List<String> images; 
  final String videoUrl;
  Book({
    required this.id,
    required this.title,
    required this.author,
    required this.description,
    required this.price,
    required this.year,
    required this.edition,
    required this.image,
    required this.images,
    required this.videoUrl
  });
}

List<Book> bookList = [
  Book(
    id: 1,
      title: 'Book 1',
      author: 'Author 1',
      description: 'Description of Book 1 Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1',
      price: 19.99,
      year: 2000,
      edition: '1st Edition',
      image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU',
      images: ['https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU'],
      videoUrl: 'https://www.youtube.com/watch?v=dQSybR13JSA'
    ),
   Book(
    id: 2,
      title: 'Book 1',
      author: 'Author 1',
      description: 'Description of Book 1 Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1',
      price: 19.99,
      year: 2000,
      edition: '1st Edition',
      image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU',
      images: ['https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU'],
      videoUrl: 'https://www.youtube.com/watch?v=dQSybR13JSA'

    ),
    Book(
    id:3,
      title: 'Book 1',
      author: 'Author 1',
      description: 'Description of Book 1 Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1',
      price: 19.99,
      year: 2000,
      edition: '1st Edition',
      image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU',
      images: ['https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU'],
      videoUrl: 'https://www.youtube.com/watch?v=dQSybR13JSA'

    ),
    Book(
    id: 4,
      title: 'Book 1',
      author: 'Author 1',
      description: 'Description of Book 1 Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1',
      price: 19.99,
      year: 2000,
      edition: '1st Edition',
      image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU',
      images: ['https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU'],
      videoUrl: 'https://www.youtube.com/watch?v=dQSybR13JSA'

    ),
    Book(
    id: 5,
      title: 'Book 1',
      author: 'Author 1',
      description: 'Description of Book 1 Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1',
      price: 19.99,
      year: 2000,
      edition: '1st Edition',
      image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU',
      images: ['https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU'],
      videoUrl: 'https://www.youtube.com/watch?v=dQSybR13JSA'

    ),
    Book(
    id: 6,
      title: 'Book 1',
      author: 'Author 1',
      description: 'Description of Book 1 Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1',
      price: 19.99,
      year: 2000,
      edition: '1st Edition',
      image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU',
      images: ['https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU'],
      videoUrl: 'https://www.youtube.com/watch?v=dQSybR13JSA'

    ),
    Book(
    id: 7,
      title: 'Book 1',
      author: 'Author 1',
      description: 'Description of Book 1 Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1',
      price: 19.99,
      year: 2000,
      edition: '1st Edition',
      image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU',
      images: ['https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU'],
      videoUrl: 'https://www.youtube.com/watch?v=dQSybR13JSA'

    ),
    Book(
    id: 8,
      title: 'Book 1',
      author: 'Author 1',
      description: 'Description of Book 1 Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1',
      price: 19.99,
      year: 2000,
      edition: '1st Edition',
      image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU',
      images: ['https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU'],
      videoUrl: 'https://www.youtube.com/watch?v=dQSybR13JSA'

    ),
    Book(
    id: 9,
      title: 'Book 1',
      author: 'Author 1',
      description: 'Description of Book 1 Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1',
      price: 19.99,
      year: 2000,
      edition: '1st Edition',
      image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU',
      images: ['https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU'],
      videoUrl: 'https://www.youtube.com/watch?v=dQSybR13JSA'

    ),
    Book(
    id: 10,
      title: 'Book 1',
      author: 'Author 1',
      description: 'Description of Book 1 Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1',
      price: 19.99,
      year: 2000,
      edition: '1st Edition',
      image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU',
      images: ['https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU'],
      videoUrl: 'https://www.youtube.com/watch?v=dQSybR13JSA'

    ),
    Book(
    id: 11,
      title: 'Book 1',
      author: 'Author 1',
      description: 'Description of Book 1 Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1',
      price: 19.99,
      year: 2000,
      edition: '1st Edition',
      image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU',
      images: ['https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU'],
      videoUrl: 'https://www.youtube.com/watch?v=dQSybR13JSA'

    ),
    Book(
    id: 12,
      title: 'Book 1',
      author: 'Author 1',
      description: 'Description of Book 1 Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1',
      price: 19.99,
      year: 2000,
      edition: '1st Edition',
      image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU',
      images: ['https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU'],
      videoUrl: 'https://www.youtube.com/watch?v=dQSybR13JSA'

    ),
    Book(
    id: 13,
      title: 'Book 1',
      author: 'Author 1',
      description: 'Description of Book 1 Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1',
      price: 19.99,
      year: 2000,
      edition: '1st Edition',
      image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU',
      images: ['https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU'],
      videoUrl: 'https://www.youtube.com/watch?v=dQSybR13JSA'

    ),
    Book(
    id: 14,
      title: 'Book 1',
      author: 'Author 1',
      description: 'Description of Book 1 Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1',
      price: 19.99,
      year: 2000,
      edition: '1st Edition',
      image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU',
      images: ['https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU'],
      videoUrl: 'https://www.youtube.com/watch?v=dQSybR13JSA'

    ),
    Book(
    id: 15,
      title: 'Book 1',
      author: 'Author 1',
      description: 'Description of Book 1 Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1',
      price: 19.99,
      year: 2000,
      edition: '1st Edition',
      image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU',
      images: ['https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU'],
      videoUrl: 'https://www.youtube.com/watch?v=dQSybR13JSA'

    ),
    Book(
    id: 16,
      title: 'Book 1',
      author: 'Author 1',
      description: 'Description of Book 1 Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1',
      price: 19.99,
      year: 2000,
      edition: '1st Edition',
      image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU',
      images: ['https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU'],
      videoUrl: 'https://www.youtube.com/watch?v=dQSybR13JSA'

    ),
    Book(
    id: 17,
      title: 'Book 1',
      author: 'Author 1',
      description: 'Description of Book 1 Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1',
      price: 19.99,
      year: 2000,
      edition: '1st Edition',
      image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU',
      images: ['https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU'],
      videoUrl: 'https://www.youtube.com/watch?v=dQSybR13JSA'

    ),
     Book(
    id: 18,
      title: 'Book 1',
      author: 'Author 1',
      description: 'Description of Book 1 Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1Description of Book 1',
      price: 19.99,
      year: 2000,
      edition: '1st Edition',
      image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU',
      images: ['https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV_10tw4D4RgEDlgovp4Q64YKI8V2soiuuusF-pgoyTmkzVgojYgGMhwgt1kmY-_pR16U&usqp=CAU'],
      videoUrl: 'https://www.youtube.com/watch?v=dQSybR13JSA'

    ),
];