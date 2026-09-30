-- 1件目のデータ登録
INSERT INTO todos (todo, detail, created_at, updated_at)
VALUES ('買い物', 'スーパーで食材を購入する', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
-- 2件目のデータ登録
INSERT INTO todos (todo, detail, created_at, updated_at)
VALUES ('図書館に行く', '本を借りる', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
-- 3件目のデータ登録
INSERT INTO todos (todo, detail, created_at, updated_at)
VALUES ('ジムに行く','運動する',CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

-- 認証テーブルへのダミーデータの追加
-- password:adminpass
INSERT INTO authentications(username, password, authority, displayname) VALUES
 ('admin', '$2a$10$pK8s2Cfb2ahPRfeA/aKY/eYzUL6rp84LAYPZIProvUi6qKNkIJ51.', 'ADMIN', '管理太郎');
 
-- password:userpass
INSERT INTO authentications(username, password, authority, displayname) VALUES
('user', '$2a$10$gDH.O4ihL.ejrXlInoZJuO1hzsvNWrc0N7cnIUE3xczfPdZqc.K7m', 'USER', '一般花子');