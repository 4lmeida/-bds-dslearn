INSERT INTO tb_user(name, email, password) VALUES ('Clark Kent', 'clark@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user(name, email, password) VALUES ('Bruce Wayne', 'bruce@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user(name, email, password) VALUES ('Diana of Themyscira', 'diana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO  tb_role(authority) VALUES ('ROLE_STUDENT');
INSERT INTO  tb_role(authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO  tb_role(authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role(user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role(user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role(user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role(user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role(user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role(user_id, role_id) VALUES (3, 3);

INSERT INTO tb_notification(text, moment, read, route, user_id) VALUES ('Muito bom, atividade nota 10', TIMESTAMP WITH TIME ZONE '2023-04-21T09:30:00Z', false,'Via email', 1);
INSERT INTO tb_notification(text, moment, read, route, user_id) VALUES ('Desta vez a tarefa não está correta', TIMESTAMP WITH TIME ZONE '2023-05-21T12:10:00Z', false,'Via email e discord', 1);

INSERT INTO tb_course(name, img_Uri, img_Gray_Uri) VALUES ('BootCamp React', 'https://www.publicdomainpictures.net/pictures/270000/nahled/training-course-training-online.jpg', 'https://www.publicdomainpictures.net/pictures/190000/nahled/travel-background-1469438300Bbk.jpg');

INSERT INTO tb_offer(edition, start_Moment, end_Moment, course_id) VALUES ('1.0',TIMESTAMP WITH TIME ZONE '2023-02-25T03:00:00',TIMESTAMP WITH TIME ZONE '2024-02-25T03:00:00', 1);
INSERT INTO tb_offer(edition, start_Moment, end_Moment, course_id) VALUES ('Revisada 2.0',TIMESTAMP WITH TIME ZONE '2023-09-11T09:20:00',TIMESTAMP WITH TIME ZONE '2024-09-11T09:20:00', 1);

INSERT INTO  tb_resource(title, description,  position, img_Uri, type, offer_id) VALUES ('Trilha principal', 'Aqui está todo conteúdo para sua formação', 1, 'https://www.publicdomainpictures.net/pictures/270000/nahled/training-course-training-online.jpg', 1, 1);
INSERT INTO  tb_resource(title, description,  position, img_Uri, type, offer_id) VALUES ('Forum', 'Vamos  fazer um network e tirar duvidas', 2, 'https://www.publicdomainpictures.net/pictures/270000/nahled/training-course-training-online.jpg', 2, 1);
INSERT INTO  tb_resource(title, description,  position, img_Uri, type, offer_id) VALUES ('Lives', 'Plantão de duvidas semanais ao vivo', 3, 'https://www.publicdomainpictures.net/pictures/270000/nahled/training-course-training-online.jpg',0, 1);

INSERT INTO tb_section(title, description, position, img_Url, resource_id, prerequisite_id) VALUES ('Capítulo 1','Vamos  começar os estudos',1 ,'https://www.publicdomainpictures.net/pictures/270000/nahled/training-course-training-online.jpg',1 , null);
INSERT INTO tb_section(title, description, position, img_Url, resource_id, prerequisite_id) VALUES ('Capítulo 2','Vamos  continuar os estudos',2 ,'https://www.publicdomainpictures.net/pictures/270000/nahled/training-course-training-online.jpg',1 , 1);
INSERT INTO tb_section(title, description, position, img_Url, resource_id, prerequisite_id) VALUES ('Capítulo 3','Vamos  finalizar os estudos',3 ,'https://www.publicdomainpictures.net/pictures/270000/nahled/training-course-training-online.jpg',1 , 2);
