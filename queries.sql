CREATE TABLE items (
  id SERIAL PRIMARY KEY,
  title VARCHAR(100) NOT NULL
);

INSERT INTO items (title) VALUES ('Permalist Project Upgrade'), ('Website Content research');


-- UPGRADE

ALTER TABLE items
ADD COLUMN created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
