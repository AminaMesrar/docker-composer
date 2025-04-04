CREATE TABLE IF NOT EXISTS users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(150) NOT NULL,
    role VARCHAR(50) DEFAULT 'user'
);

INSERT INTO users (name, email, role) 
VALUES 
    ('John Smith', 'john@example.com', 'admin'),
    ('Emma Davis', 'emma@example.com', 'user'),
    ('Michael Wilson', 'michael@example.com', 'user'),
    ('Sarah Brown', 'sarah@example.com', 'user');
