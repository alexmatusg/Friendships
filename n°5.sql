/*5.Devuelve a los amigos de Eli en orden alfabético. */
select a.first_name, a.last_name, c.first_name, c.last_name from users a
left join friendships b on a.id = b.user_id
left join users c on c.id = b.friend_id
where a.first_name ="Eli"
order by c.first_name;