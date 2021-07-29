INSERT INTO product(id, product_name, price, weight)
VALUES(nextval('product_id_seq'), 'Backpack', 250000, 500),
      (nextval('product_id_seq'), 'Shoes', 500000, 800),
      (nextval('product_id_seq'), 'T-Shirt', 80000, 200),
      (nextval('product_id_seq'), 'Watch', 750000, 100),
      (nextval('product_id_seq'), 'Shorts', 20000, 300);

INSERT INTO transaction(id, product_id, quantity, sub_total, courier, total, inquiry_code, status)
VALUES(nextval('transaction_id_seq'), 1, 1, 250000, null, null, 'TRX001', 'INQUIRED'),
      (nextval('transaction_id_seq'), 5, 3, 60000, 'jne', 70000, 'TRX002', 'SUCCESS'),
      (nextval('transaction_id_seq'), 3, 2, 160000, 'pos', 175000, 'TRX003', 'FAILED');