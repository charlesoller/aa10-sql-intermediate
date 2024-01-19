CREATE TABLE cats (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(10),
    birth_year INTEGER
);

CREATE TABLE owners (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(10),
    last_name VARCHAR(10)
);

CREATE TABLE toys (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(10),
    cat_id INT,
    FOREIGN KEY cat_id REFERENCES cat(id)
);

CREATE TABLE cat_owners (
    cat_id INTEGER,
    owner_id INTEGER,
    FOREIGN KEY cat_id REFERENCES cats(id),
    FOREIGN KEY owner_id REFERENCES owners(id)
)
