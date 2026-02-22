CREATE TABLE items (
  id SERIAL PRIMARY KEY,
  title VARCHAR(100) NOT NULL
);

INSERT INTO items (title) VALUES ('Permalist Project Upgrade'), ('Website Content research');


-- UPGRADE

ALTER TABLE items
ADD COLUMN created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP;


-- CHATGPT:

-- 🔥 Next-level upgrade ideas (for later)

-- (Just planting seeds 🌱)

-- Task priority (LOW / MEDIUM / HIGH)

-- Completed date (instead of delete)

-- Filters: Today | This Week | All

-- User-specific lists (you already did this in Travel Tracker 👀)


-- If you want next:

-- Dark mode toggle 🌙

-- “Added X minutes ago” logic

-- Completed task history instead of delete

-- Animation on add/delete