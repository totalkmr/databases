-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?

-- Without JOIN
SELECT gender, 
       COUNT(*) AS total_likes 
  FROM (SELECT user_id,
               (SELECT gender FROM profiles WHERE user_id = likes.user_id) AS gender
          FROM likes) AS like_users
 GROUP BY gender
 ORDER BY total_likes DESC
 LIMIT 1;

-- With JOIN
SELECT p.gender,
       COUNT(*) AS total_likes
  FROM profiles AS p
  JOIN likes AS l
    ON p.user_id = l.user_id
 GROUP BY p.gender
 ORDER BY total_likes DESC
 LIMIT 1;


-- 4. Подсчитать общее количество лайков десяти самым молодым пользователям (сколько лайков получили 10 самых молодых пользователей).

-- Without JOIN
SELECT COUNT(*) AS total_likes 
  FROM likes 
 WHERE target_type_id = 2 
   AND target_id IN (SELECT * FROM (SELECT user_id FROM profiles ORDER BY birthday DESC LIMIT 10) AS young_users);

-- With JOIN
SELECT SUM(young_likes) AS total_likes 
  FROM (SELECT COUNT(target_type_id) AS young_likes
          FROM profiles AS p
          LEFT JOIN likes AS l 
            ON l.target_id = p.user_id AND l.target_type_id = 2
         GROUP BY p.user_id
         ORDER BY birthday DESC 
         LIMIT 10) AS young_users;
        

-- 5. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети (критерии активности необходимо определить самостоятельно).

-- Without JOIN
SELECT u.id,
       u.first_name,
       u.last_name,
       (SELECT COUNT(*) FROM posts AS p WHERE p.user_id = u.id) +
       (SELECT COUNT(*) FROM messages AS mg WHERE mg.from_user_id = u.id) +
       (SELECT COUNT(*) FROM media AS md WHERE md.user_id = u.id) +
       (SELECT COUNT(*) FROM communities_users AS cu WHERE cu.user_id = u.id) +
       (SELECT COUNT(*) FROM likes AS l WHERE l.user_id = u.id) AS activity
  FROM users AS u
 WHERE status_id = 1
 ORDER BY activity
 LIMIT 10;
 
-- With JOIN
