USE alx_book_store CREATE TABLE Books(PRIMARY KEY (book_id),title VARCHAR(130),FOREIGN KEY(author_id),price, DATE(publication_date))
CREATE TABLE Authors(PRIMARY KEY(author_id ),author_name VARCHAR(215)) CREATE TABLE Customers(customer_id ),
customer_name VARCHAR(215),email VARCHAR(215),address TEXT) CREATE TABLE Orders(order_id INT,FOREIGN KEY(customer_id ),order_date DATE) CREATE TABLE Order_Details(
    PRIMARY KEY(orderdetailid),FOREIGN KEY(order_id),FOREIGN KEY(book_id),quantity
)