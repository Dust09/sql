



JOIN
#Показать id ,жанр видео и его название
SELECT id,genre_type_id ,video_name FROM videos 
 INNER JOIN genre_types ON 
  genre_id = genre_type_id;

#Выдаст id видео и кол-во просмотров
SELECT v.video_id ,count(user_id) FROM views AS v 
 GROUP BY v.video_id;
 
#Покажет какие видео набрали больше всех дизлайков
SELECT COUNT(user_id) AS dislikes ,item_id FROM dislikes 
 GROUP BY item_id 
 ORDER BY dislikes 
 DESC 
 LIMIT 3;


VIEWS
#Вывод пользователей которые подписаны на каналы
CREATE VIEW channels_subscribers (name_channels,channel_id,subscribers_id,firstname) AS
 SELECT name_channel,c.id , s.subscriber_id,u.firstname 
  FROM channels AS c
  INNER JOIN subscribers AS s
  ON s.channel_id=c.id 
  INNER JOIN users AS u 
  ON u.id = s.subscriber_id 
  ORDER BY subscriber_id;
 


FUNCTION
#Функция показывает процент людей которым понравилось видео 
CREATE FUNCTION stat_like(item INT)
RETURNS FLOAT READS SQL DATA

  BEGIN
    
    DECLARE like_from_user INT;
    DECLARE dislike_from_user INT;
	
    
    SET like_from_user = 
      (SELECT COUNT(user_id) 
        FROM likes
          WHERE item_id = item and like_type_id = 1 );
    
    SET dislike_from_user = 
      (SELECT COUNT(user_id) 
        FROM dislikes
          WHERE item_id = item and dislike_type_id = 1);
    
	
    RETURN like_from_user / (like_from_user + dislike_from_user);
  END//
  
DELIMITER ;
SELECT TRUNCATE(stat_like(34),34) as stat_like;

	
	
	