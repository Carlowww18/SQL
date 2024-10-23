-- Insert select
-- Insere valores em uma tabela usando outra
-- concat = Concatenação

insert into profiles (bio, description, user_id)
select concat('bio de ', first_name), concat('description de ', first_name), id from users;