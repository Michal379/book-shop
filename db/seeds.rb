# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# seeds.rb

Book.create! [{ 
  title: "The Great Gatsby",
  author: "F. Scott Fitzgerald",
  pages: 180,
  price: 12.99,
  discount: 10,
  image_url: "https://example.com/image1.jpg"
},

{
  title: "To Kill a Mockingbird",
  author: "Harper Lee",
  pages: 336,
  price: 14.99,
  discount: 15,
  image_url: "https://example.com/image2.jpg"
},

{ 
  title: "1984",
  author: "George Orwell",
  pages: 328,
  price: 10.99,
  discount: 20,
  image_url: "https://example.com/image3.jpg"
},

{ 
  title: "Pride and Prejudice",
  author: "Jane Austen",
  pages: 432,
  price: 9.99,
  discount: 25,
  image_url: "https://example.com/image4.jpg"
},

{ 
  title: "The Catcher in the Rye",
  author: "J.D. Salinger",
  pages: 224,
  price: 11.99,
  discount: 10,
  image_url: "https://example.com/image5.jpg"
},

{ 
  title: "To the Lighthouse",
  author: "Virginia Woolf",
  pages: 209,
  price: 13.99,
  discount: 15,
  image_url: "https://example.com/image6.jpg"
},

{ 
  title: "The Hobbit",
  author: "J.R.R. Tolkien",
  pages: 320,
  price: 16.99,
  discount: 10,
  image_url: "https://example.com/image7.jpg"
}]
