CREATE DATABASE web_system;

CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name varchar(60)
);

CREATE TABLE events (
    id SERIAL PRIMARY KEY,
    name VARCHAR(200),
    date DATE
);

CREATE TABLE awards (
    id SERIAL PRIMARY KEY,
    events_id INTEGER REFERENCES events(id),
    position INTEGER,
    user_id INTEGER REFERENCES users(id)
);
