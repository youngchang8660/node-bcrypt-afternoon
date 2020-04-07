INSERT INTO users_bcrypt
(is_admin, username, hash)
VALUES
($1, $2, $3)
returning *;