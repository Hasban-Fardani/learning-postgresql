INSERT INTO items (code, "name", qty, price, "desc") 
VALUES ('I-001', 'item 1', 10, 10000, 'test description');

-- bulk insert
INSERT INTO items (code, "name", qty, price, "desc") 
VALUES 
    ('I-002', 'item 2', 20, 20000, 'test description'),
    ('I-003', 'item 3', 30, 30000, 'test description'), 
    ('I-004', 'item 4', 40, 40000, 'test description'),
    ('I-005', 'item 5', 50, 50000, 'test description');

-- update
UPDATE items 
SET qty = 100 
WHERE code = 'I-001';