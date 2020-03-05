/*Devuelve todas las amistades, mostrando solo el nombre y apellido de ambos amigos*/
select a.first_name, a.last_name, c.first_name, c.last_name from users a
left join friendships b on a.id = b.user_id
left join users c on c.id = b.friend_id