/* Crea un nuevo usuario y hazlos amigos de Eli Byers, Kermit The Frog y Marky Mark. */
insert into users (id, first_name,last_name,created_at,updated_at)
values (null, "alex", "mg", now(), now())
insert into friendships (id,user_id,friend_id,created_at)
values (null, 6, 7, now())