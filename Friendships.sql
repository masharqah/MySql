
SELECT users.first_name AS user, users.last_name as user_last_name,  user2.first_name AS Friend_first_name, user2.last_name AS Friend_last_name
FROM users 
LEFT JOIN friendships ON users.id = friendships.user_id
LEFT JOIN users AS user2 ON  user2.id  = friendships.friend_id;
