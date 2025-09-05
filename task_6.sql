-- Use the correct database
USE alx_book_store;

-- Delete existing rows with these IDs to avoid duplicate primary key errors
DELETE FROM customers WHERE customer_id IN (2, 3, 4);

-- Insert multiple rows at once
INSERT INTO customers (customer_id, customer_name, email, address)
VALUES 
    (2, 'Blessing Malik', 'bmalik@sandtech.com', '124 Happiness Ave.'),
    (3, 'Obed Ehoneah', 'eobed@sandtech.com', '125 Happiness Ave.'),
    (4, 'Nehemial Kamolu', 'nkamolu@sandtech.com', '126 Happiness Ave.');
