CREATE TABLE users(
                      id SERIAL PRIMARY KEY,
                      name VARCHAR(60),
                      age INTEGER,
                      professional VARCHAR(120)
);

SELECT name
FROM users
WHERE age >= 18 AND (professional = 'programador' OR professional = 'desenvolverdor');