-- Configura um salário aleatório para users

update users set salary = round(rand() * 10000, 2);