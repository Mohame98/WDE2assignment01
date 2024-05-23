CREATE TABLE client (
    client_id INTEGER PRIMARY KEY,
    name TEXT,
    email TEXT
);

INSERT INTO client (client_id, name, email) VALUES 
(1, 'JO HN', '  john@mail.com'),
(2, 'jade', 'jade@mail.comm'),
(3, 'jillian', 'jillian@milan.com');

SELECT * FROM client;

-- using trim
SELECT *, TRIM(email) as trimEmail FROM client;

-- using replace
SELECT name, REPLACE(name, ' ', '') AS replaceName FROM client;
SELECT email, REPLACE(email, 'milan', 'mail') AS replaceEmail FROM client;

-- using lower
SELECT name, lower(name) FROM client;




