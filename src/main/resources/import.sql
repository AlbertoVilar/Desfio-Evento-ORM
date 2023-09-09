INSERT INTO tb_category(description) VALUES('Curo');
INSERT INTO tb_category(description) VALUES('Oficina');

INSERT INTO tb_activity(name, description, price, category_id) VALUES('Curo de HTML', 'Aprenda HTML de forma prática', 80.0, 1);
INSERT INTO tb_activity(name, description, price, category_id) VALUES('Oficina de Github', 'Controle de verçoes de seus projetos', 50.0, 2);

INSERT INTO tb_Participant(name, email) VALUES('José Silva', 'jose@gmail.com');
INSERT INTO tb_Participant(name, email) VALUES('Tiago Faria', 'tiago@gmail.com');
INSERT INTO tb_Participant(name, email) VALUES('Maria do Rosario', 'maria@gmail.com');
INSERT INTO tb_Participant(name, email) VALUES('Tereza Silva', 'tereza@gmail.com');

INSERT INTO tb_block( start_date, end_date, activity_id) VALUES('2022-07-25T15:00:00Z', '2022-07-30T11:00:00Z', 1);
INSERT INTO tb_block( start_date, end_date, activity_id) VALUES('2017-09-25T14:18:00Z', '2017-09-25T11:00:00Z', 2);
INSERT INTO tb_block( start_date, end_date, activity_id) VALUES('2017-09-25T08:00:00Z', '2017-09-25T11:00:00Z', 3);

INSERT INTO tb_participant_activity(participant_id, activity_id) VALUES(1, 1);
INSERT INTO tb_participant_activity(participant_id, activity_id) VALUES(1, 2);
INSERT INTO tb_participant_activity(participant_id, activity_id) VALUES(2, 1);
INSERT INTO tb_participant_activity(participant_id, activity_id) VALUES(3, 1);
INSERT INTO tb_participant_activity(participant_id, activity_id) VALUES(3, 2);
INSERT INTO tb_participant_activity(participant_id, activity_id) VALUES(4, 2);