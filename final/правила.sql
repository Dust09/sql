
--При удалении пользователя удаляется канал
ALTER TABLE channels 
 ADD CONSTRAINT users_channels_fk
  FOREIGN KEY (user_id) REFERENCES users(id)
  ON DELETE CASCADE;
  
--При удалении видео оно удалится из плэйлиста
ALTER TABLE playlists
 ADD CONSTRAINT video_id_playlists_fk
  FOREIGN  KEY (video_id) REFERENCES videos(id)
  ON DELETE CASCADE;
  
--При удалении пользователя удалится плэйлист
ALTER TABLE playlists
 ADD CONSTRAINT user_id_playlists_fk
 FOREIGN KEY (user_id) REFERENCES users(id)
 ON DELETE CASCADE;
 
--При удалении пользователя удаляются все его видео
ALTER TABLE videos
 ADD CONSTRAINT user_id_videos_fk
  FOREIGN KEY (user_id) REFERENCES users(id)
  ON DELETE CASCADE;
  
--Запрещаем удалять тип жанра ,пока существуют жанры данного типа
ALTER TABLE videos
 ADD CONSTRAINT genre_type_id_videos_fk
  FOREIGN KEY (genre_type_id) REFERENCES genre_types(genre_id)
  ON DELETE RESTRICT;
 
--При удалении пользователя удаляются все его новости
ALTER TABLE news
 ADD CONSTRAINT user_id_news_fk
 FOREIGN KEY (user_id) REFERENCES users(id)
 ON DELETE CASCADE;

--При удалении канала удаляются все подписчики канала
ALTER TABLE subscribers
 ADD CONSTRAINT channel_id_subscribers_fk
 FOREIGN KEY (channel_id) REFERENCES channels(id)
 ON DELETE CASCADE;
 
--При удалении подписчика он удаляется у канала 
ALTER TABLE subscribers
 ADD CONSTRAINT subscriber_id_subscribers_fk
 FOREIGN KEY (subscriber_id) REFERENCES users(id)
 ON DELETE CASCADE;
 
--При удалении видео удалятся просмотры 
ALTER TABLE views
 ADD CONSTRAINT video_id_views_fk
 FOREIGN KEY (video_id) REFERENCES videos(id)
 ON DELETE CASCADE;
 
--При удалении пользователя удаляются его комментарии
ALTER TABLE comments
 ADD CONSTRAINT user_id_comments_fk
 FOREIGN KEY (user_id) REFERENCES users(id)
 ON DELETE CASCADE;
 
--При удалении видео удаляются комментарии
ALTER TABLE comments
 ADD CONSTRAINT video_id_comments_fk
 FOREIGN KEY (video_id) REFERENCES videos(id)
 ON DELETE CASCADE;
 
--При удалении пользователя удаляются его лайки
ALTER TABLE likes
 ADD CONSTRAINT user_id_likes_fk
 FOREIGN KEY (user_id) REFERENCES users(id)
 ON DELETE CASCADE;
 
--Нельзя удалять тип лайка, пока есть лайки даненого типа
ALTER TABLE likes
 ADD CONSTRAINT like_type_id_likes_fk
 FOREIGN KEY (like_type_id) REFERENCES like_types(id)
 ON DELETE RESTRICT;
 
--При удалении пользователя удаляются его дизлайки
ALTER TABLE dislikes
 ADD CONSTRAINT user_id_dislikes_fk
 FOREIGN KEY (user_id) REFERENCES users(id)
 ON DELETE CASCADE;
 
--Нельзя удалять тип дизлайка, пока есть дизлайки даненого типа
ALTER TABLE dislikes
 ADD CONSTRAINT dislike_type_id_dislikes_fk
 FOREIGN KEY (dislike_type_id) REFERENCES like_types(id)
 ON DELETE RESTRICT;
 

 
 











 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 