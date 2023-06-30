-- É o seu primeiro dia como analista no projeto e você precisa visualizar as informações das empresas. Mas o que dão pra você é um banco de dados no MySQL e o famoso: SE VIRA! Selecione TODAS AS COLUNAS da tabela RESULTADOS do banco EMPRESAS.
SELECT * FROM resultados;

-- 2. Seu gerente achou que tinha muita informação pensando na demanda que ele queria naquele momento. Por isso, ele te pediu para alterar essa consulta ao banco de dados para mostrar apenas a coluna de nome das empresas.
-- Resolva esse desafio.

SELECT nome FROM resultados;

-- 3. O setor de RH precisa fazer uma análise das empresas, e pediu a você que selecione APENAS as colunas id_empresa, nome, setor e num_funcionarios. Como resolver isso?

SELECT id_empresa,
nome,
setor,
num_funcionarios
FROM resultados;

-- 4. O setor Financeiro precisa fazer uma análise das empresas, e pediu a você que selecione APENAS as colunas id_empresa, nome, setor e receitas. Obs: Dê um novo nome para cada coluna da query resultante.

SELECT
id_empresa as id_empresa,
nome as nome_empresa,
setor as setor_atuacao,
receitas as receita_total
from resultados;

-- 5. Sua empresa está fazendo um estudo de mercado e precisa saber quais empresas atuam em cada um desses dois setores: Tecnologia e Energia. Você consegue descobrir qual dos dois setores possui mais players?

SELECT * FROM resultados WHERE setor = 'Tecnologia';
SELECT * FROM resultados WHERE setor = 'Energia'; -- Tecnologia: 43 Energia: 57
