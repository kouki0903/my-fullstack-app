INSERT INTO tasks (lat, lng, reward, description, status) VALUES
(35.6895, 139.6917, '500円', '公園のゴミ拾い', 'pending'),
(34.6937, 135.5023, '300円', '通りの掃除', 'pending');

INSERT INTO chat (task_id, user_id, message) VALUES
(1, 1, 'よろしくお願いします'),
(1, 2, '了解しました'),
(2, 1, '準備完了です'),
(2, 2, 'ありがとうございます');
