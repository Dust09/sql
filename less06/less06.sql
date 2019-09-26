--Задание 2
SELECT COUNT(*) FROM messages WHERE to_user_id = 2
 AND from_user_id IN (
	SELECT friend_id 
      FROM friendship 
        WHERE user_id = 2 AND status IS NOT NULL) 
		GROUP BY from_user_id LIMIT 1;