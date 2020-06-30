-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?

SELECT gender, 
       COUNT(*) AS total_likes 
  FROM (SELECT user_id,
               (SELECT gender FROM profiles WHERE user_id = likes.user_id) AS gender
          FROM likes) AS like_users
 GROUP BY gender
 ORDER BY total_likes DESC
 LIMIT 1;


-- 4. Подсчитать общее количество лайков десяти самым молодым пользователям (сколько лайков получили 10 самых молодых пользователей).


SELECT COUNT(*) AS total_likes 
  FROM likes 
 WHERE target_type_id = 2 
   AND target_id IN (SELECT * FROM (SELECT user_id FROM profiles ORDER BY birthday DESC LIMIT 10) AS young_users);


-- 5. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети (критерии активности необходимо определить самостоятельно).

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