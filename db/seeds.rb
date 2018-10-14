User.create!(
  name: "admin",
  email: "admin@gmail.com",
  password: "123456",
  password_confirmation: "123456")

user_1 = User.create!(
  name: "user 1",
  email: "user1@gmail.com",
  password: "123456",
  password_confirmation: "123456")
user_2 = User.create!(
  name: "user 2",
  email: "user2@gmail.com",
  password: "123456",
  password_confirmation: "123456")
author = Author.create!(
  name: "user 1")
category_1 = Category.create!( name: "horro")
category_2 = Category.create!( name: "comedy")

book = user_1.books.create( name: "book 1")

user_2.add_bookmark book
user_2.add_review book, 1, "viet sach ngu vl"
user_1.add_review book, 5, "sach hay"
book.add_author author
book.add_category category_1
book.add_category category_2

