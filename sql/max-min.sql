select
max(salary) as maior_salario,
min(salary) as menor_salario,
avg(salary) as media_de_salario,
sum(salary) as soma_salarios,
count(salary) as contagem_salarios
from users;