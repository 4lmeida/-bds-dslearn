INSERT INTO tb_user (name, email, password) VALUES ('Clark Kent', 'clark@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bruce Wayne', 'bruce@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Diana of Themyscira', 'diana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO  tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO  tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO  tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_notification (text, moment, read, route, user_id) VALUES ('Muito bom, atividade nota 10', TIMESTAMP WITH TIME ZONE '2023-04-21T09:30:00Z', true,'/offers/1/resource/1/sections/1', 1);
INSERT INTO tb_notification (text, moment, read, route, user_id) VALUES ('Desta vez a tarefa não está correta', TIMESTAMP WITH TIME ZONE '2023-05-21T12:10:00Z', true, '/offers/1/resource/1/sections/1', 1);
INSERT INTO tb_notification (text, moment, read, route, user_id) VALUES ('Desta vez a tarefa não está correta', TIMESTAMP WITH TIME ZONE '2023-05-21T12:10:00Z', true,'/offers/1/resource/1/sections/1', 1);

INSERT INTO tb_course (name, img_Uri, img_Gray_Uri) VALUES ('BootCamp React', 'https://www.publicdomainpictures.net/pictures/270000/nahled/training-course-training-online.jpg', 'https://www.publicdomainpictures.net/pictures/190000/nahled/travel-background-1469438300Bbk.jpg');

INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('1.0',TIMESTAMP WITH TIME ZONE '2023-02-25T03:00:00Z',TIMESTAMP WITH TIME ZONE '2024-02-25T03:00:00Z', 1);
INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('Revisada 2.0',TIMESTAMP WITH TIME ZONE '2023-09-11T09:20:00Z',TIMESTAMP WITH TIME ZONE '2024-09-11T09:20:00Z', 1);

INSERT INTO  tb_resource (title, description,  position, img_Uri, type, offer_id) VALUES ('Trilha principal', 'Aqui está todo conteúdo para sua formação', 1, 'https://www.publicdomainpictures.net/pictures/270000/nahled/training-course-training-online.jpg', 1, 1);
INSERT INTO  tb_resource (title, description,  position, img_Uri, type, offer_id) VALUES ('Forum', 'Vamos  fazer um network e tirar duvidas', 2, 'https://www.publicdomainpictures.net/pictures/270000/nahled/training-course-training-online.jpg', 2, 1);
INSERT INTO  tb_resource (title, description,  position, img_Uri, type, offer_id) VALUES ('Lives', 'Plantão de duvidas semanais ao vivo', 3, 'https://www.publicdomainpictures.net/pictures/270000/nahled/training-course-training-online.jpg',0, 1);

INSERT INTO tb_section (title, description, position, img_Url, resource_id, prerequisite_id) VALUES ('Capítulo 1','Vamos  começar os estudos',1 ,'https://www.publicdomainpictures.net/pictures/270000/nahled/training-course-training-online.jpg',1 , null);
INSERT INTO tb_section (title, description, position, img_Url, resource_id, prerequisite_id) VALUES ('Capítulo 2','Vamos  continuar os estudos',2 ,'https://www.publicdomainpictures.net/pictures/270000/nahled/training-course-training-online.jpg',1 , 1);
INSERT INTO tb_section (title, description, position, img_Url, resource_id, prerequisite_id) VALUES ('Capítulo 3','Vamos  finalizar os estudos',3 ,'https://www.publicdomainpictures.net/pictures/270000/nahled/training-course-training-online.jpg',1 , 2);

INSERT INTO tb_enrollment (user_id, offer_id, enroll_Moment, refund_Moment, available, only_Update) VALUES (1, 1, TIMESTAMP WITH TIME ZONE '2023-02-25T15:00:00Z', null, true, false);
INSERT INTO tb_enrollment (user_id, offer_id, enroll_Moment, refund_Moment, available, only_Update) VALUES (2, 1, TIMESTAMP WITH TIME ZONE '2023-02-11T18:00:00Z', null, true, false);

INSERT INTO tb_lesson (title, position, section_id) VALUES ('Aula 1 do Capítulo 1', 1, 1);
INSERT INTO tb_content (id, text_Content, video_Uri) VALUES (1, 'Material de apoio: abc', 'https://www.youtube.com/watch?v=0_e9Egeyk2E&t');
INSERT INTO tb_lesson (title, position, section_id) VALUES ('Aula 2 do Capítulo 1', 2, 1);
INSERT INTO tb_content (id, text_Content, video_Uri) VALUES (2, '', 'https://www.youtube.com/watch?v=0_e9Egeyk2E&t');
INSERT INTO tb_lesson (title, position, section_id) VALUES ('Aula 3 do Capítulo 1', 3, 1);
INSERT INTO tb_content (id, text_Content, video_Uri) VALUES (3, '', 'https://www.youtube.com/watch?v=0_e9Egeyk2E&t');

INSERT INTO tb_lesson (title, position, section_id) VALUES ('Aula 4 do Capítulo 1', 4, 1);
INSERT INTO tb_task (id, description, question_Count, approval_Count, weight, due_Date) VALUES (4, 'Tarefa para fixação', 7, 6, 1.0, TIMESTAMP WITH TIME ZONE '2023-09-21T15:00:00Z');

INSERT INTO tb_lesson_done (lesson_id, user_id, offer_id) VALUES (1, 1, 1);
INSERT INTO tb_lesson_done (lesson_id, user_id, offer_id) VALUES (2, 1, 1);

INSERT INTO tb_deliver (uri, moment, status, feedback, correct_Count, lesson_id, user_id, offer_id) VALUES ('https://github.com/4lmeida/challenge-crypter-ONE', TIMESTAMP WITH TIME ZONE '2023-09-22T19:03:00Z', 0, null, null, 1, 1, 1);
INSERT INTO tb_deliver (uri, moment, status, feedback, correct_Count, lesson_id, user_id, offer_id) VALUES ('https://github.com/4lmeida/challenge-crypter-ONE', TIMESTAMP WITH TIME ZONE '2023-10-22T17:15:00Z', 1, 'Parabéns, muito bom', 7, 2, 1, 1);

INSERT INTO tb_topic (title, body, moment, lesson_id, offer_id, author_id, reply_id) VALUES ('OOP', 'É uma discussão muito complexa, mas da para resolver consultando as documentações no  javadoc', TIMESTAMP WITH TIME ZONE '2023-11-25T14:35:00Z', 1, 1, 3, null);
INSERT INTO tb_topic (title, body, moment, lesson_id, offer_id, author_id, reply_id) VALUES ('Generics', 'Generics é um tópico complicado', TIMESTAMP WITH TIME ZONE '2023-12-14T10:14:00Z', 1, 1, 2, null);

INSERT INTO tb_reply (body, moment, topic_id, author_id) VALUES ('O que realmente você está com dificuldade em OOP?', TIMESTAMP WITH TIME ZONE '2023-11-29T16:12:23Z', 1, 2);
INSERT INTO tb_reply (body, moment, topic_id, author_id) VALUES ('Eu ainda não cheguei nesse capítulo, mas tem uma galera que acompanha o canal do Nélio e ele explica isso muito bem', TIMESTAMP WITH TIME ZONE '2023-12-15T19:01:23Z', 2, 1);

INSERT INTO tb_likes_topic (topic_id, user_id) VALUES (1, 2);
INSERT INTO tb_likes_topic (topic_id, user_id) VALUES (2, 3);

INSERT INTO tb_likes_reply (reply_id, user_id) VALUES (1, 3);
INSERT INTO tb_likes_reply (reply_id, user_id) VALUES (2, 1);

