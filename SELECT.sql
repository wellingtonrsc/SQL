-- Escreva a consulta SQL que retorne a seguinte tabela:

--|nome_cidade      |id_pais          |id_cidade              |última atualização
--|Abu Dhabi        |101              |3                      |2006-02-15 04:45:25
--|Acua             |60               |4                      |2006-02-15 04:45:25
--|...              |...              |...                    |...

-- Dica: use a palavra-chave AS para modificar o nome das colunas da tabela 

--Query

select city As nome_cidade, country_id As id_pais, city_id As id_cidade, 
last_update As última_atualização
from city