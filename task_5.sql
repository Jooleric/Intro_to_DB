USE alx_book_store;

DELETE FROM customers WHERE customer_id = 1;

INSERT INTO customers (customer_id, customer_name, email, address)
VALUES (1, 'Cole Baidoo', 'cbaidoo@sandtech.com', '123 Happiness Ave.');
