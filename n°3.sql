select b.first_name, user_id, count(friend_id) from friendships as a
left join users as b on b.id = a.user_id or b.id= a.friend_id
group by user_id

