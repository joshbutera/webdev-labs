-- Exercise 1 (done for you):
SELECT * FROM users;



-- Exercise 2 (done for you):
SELECT id, first_name, last_name 
FROM users;



-- Exercise 3
SELECT id, first_name, last_name FROM users ORDER BY last_name;



-- Exercise 4
SELECT id, user_id, image_url FROM posts WHERE id = 26;



-- Exercise 5
SELECT id, user_id, image_url FROM posts WHERE user_id = 26 OR user_id = 12;



-- Exercise 6
SELECT count(posts) FROM posts;



-- Exercise 7
SELECT user_id, count(id) FROM comments GROUP BY user_id ORDER BY count(id) DESC;



-- Exercise 8
SELECT posts.id, posts.image_url, posts.user_id, users.username, users.first_name, users.last_name
FROM posts
INNER JOIN users ON users.id = posts.user_id
WHERE posts.user_id = 26 OR posts.user_id = 12;



-- Exercise 9
SELECT posts.id, posts.pub_date, following.following_id
FROM posts 
INNER JOIN following ON following.following_id = posts.user_id
WHERE following.user_id = 26;



-- Exercise 10




-- Exercise 11
INSERT INTO bookmarks (user_id, post_id)
VALUES (26, 219);

INSERT INTO bookmarks (user_id, post_id)
VALUES (26, 220);

INSERT INTO bookmarks (user_id, post_id)
VALUES (26, 221);



-- Exercise 12
DELETE FROM bookmarks WHERE user_id = 26 AND post_id = 219;
DELETE FROM bookmarks WHERE user_id = 26 and post_id = 220;
DELETE FROM bookmarks WHERE user_id = 26 and post_id = 221;



-- Exercise 13
UPDATE users
SET email = 'cyoung2022@gmail.com'
WHERE id = 26;


-- Exercise 14
