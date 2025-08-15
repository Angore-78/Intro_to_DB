CREATE DATABASE IF NOT EXISTS alx_book_store;
USE alx_book_store CREATE TABLE Books(PRIMARY KEY (book_id),title VARCHAR(130),FOREIGN KEY(author_id),price, DATE(publication_date))
CREATE TABLE Authers(PRIMARY KEY(author_id),auther_name VARCHAR(215)) CREATE TABLE customers(PRIMARY KEY (customer_id),
customer_name VARCHAR(215),email VARCHAR(215),
TEXT(adress)) CREATE TABLE Orders(PRIMARY KEY(order_id),FOREIGN KEY(customer_id),DATE(order_date)) CREATE TABLE Order_Details(
    PRIMARY KEY(orderdetailid),FOREIGN KEY(order_id),FOREIGN KEY(book_id),quantity
)
