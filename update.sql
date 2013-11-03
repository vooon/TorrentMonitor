UPDATE `credentials` SET `tracker` = 'nnm-club.me' WHERE `id` = '2'
UPDATE `torrent` SET `tracker` = 'nnm-club.me' WHERE `tracker` = 'nnm-club.ru'
DELETE FROM settings WHERE id = 7;
INSERT INTO settings VALUES (7, 'download', '1');
