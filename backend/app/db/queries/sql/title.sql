-- name: get-all-titles
SELECT title
FROM items;


-- name: create-new-tags*!
INSERT INTO tags (tag)
VALUES (:tag)
ON CONFLICT DO NOTHING;
