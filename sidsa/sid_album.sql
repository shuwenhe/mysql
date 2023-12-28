SELECT * FROM  sidsa_service.sid_album;
SELECT * FROM sidsa_service.sid_album sa WHERE name LIKE '%219%';
SELECT sid_album.*,count(sid_photo.id) as resource_count FROM `sid_album` LEFT JOIN sid_photo ON sid_photo.album_id = sid_album.id GROUP BY `sid_album`.`id` ORDER BY sid_album.photo_updated_at desc,sid_album.id desc LIMIT 20;