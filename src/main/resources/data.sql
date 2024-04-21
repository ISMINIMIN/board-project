-- article mock data - 게시물 5개
insert into article (title, content, hashtag, created_at, created_by, modified_at, modified_by) values ('Morbi ut odio.', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', null, '2024-03-05 03:10:40', 'Garth', '2023-04-20 21:54:17', 'Karel');
insert into article (title, content, hashtag, created_at, created_by, modified_at, modified_by) values ('Proin leo odio, porttitor id, consequat in, consequat ut, nulla.', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', null, '2023-12-08 15:20:00', 'Estel', '2023-09-03 19:13:07', 'Pietro');
insert into article (title, content, hashtag, created_at, created_by, modified_at, modified_by) values ('Morbi ut odio.', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'Green', '2023-05-22 11:16:30', 'Amandie', '2023-08-10 23:51:54', 'Klement');
insert into article (title, content, hashtag, created_at, created_by, modified_at, modified_by) values ('Sed ante.', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', null, '2023-08-02 20:33:31', 'Trude', '2024-02-03 04:08:16', 'Lynnea');
insert into article (title, content, hashtag, created_at, created_by, modified_at, modified_by) values ('Nam dui.', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 'Violet', '2023-04-30 00:50:50', 'Christian', '2023-10-17 21:50:46', 'Mala');

-- article_comment mock data - 댓글 5개
insert into article_comment (article_id, content, created_at, created_by, modified_at, modified_by) values (2, 'Curabitur convallis.', '2024-03-10 01:50:44', 'Angeli', '2023-06-10 17:17:50', 'Sascha');
insert into article_comment (article_id, content, created_at, created_by, modified_at, modified_by) values (2, 'Nam dui.', '2023-04-22 13:57:15', 'Ludovika', '2023-06-04 19:47:24', 'Batsheva');
insert into article_comment (article_id, content, created_at, created_by, modified_at, modified_by) values (5, 'Nulla ac enim.', '2023-10-09 03:46:08', 'Willamina', '2023-09-25 06:56:51', 'Jeannette');
insert into article_comment (article_id, content, created_at, created_by, modified_at, modified_by) values (1, 'Nunc rhoncus dui vel sem.', '2023-12-11 12:38:40', 'Evonne', '2023-10-08 01:22:08', 'Roman');
insert into article_comment (article_id, content, created_at, created_by, modified_at, modified_by) values (1, 'Suspendisse potenti.', '2023-06-27 10:22:20', 'Orson', '2023-12-22 07:49:55', 'Osbert');

-- user mock data - 테스트 유저 1명
insert into user(user_id, user_password, nickname, email, memo, created_at, created_by, modified_at, modified_by) values ('user01', 'user01', 'user01', 'user01@email.com', 'developer', now(), 'user01', now(), 'user01');
