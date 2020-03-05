/*1.Devuelva a todos los usuarios que son amigos de Kermit, 
asegúrese de que sus nombres se muestren en los resultados.
*/

select a.first_name, a.last_name, b.first_name, b.last_name
from users as a
left join friendships as c on a.id = c.user_id
left join users as b on b.id = c.friend_id
where b.first_name ="Kermit"
