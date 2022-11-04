 
###  ROW_NUMBER é uma função analítica
 Ele atribui um número exclusivo a cada linha à qual é aplicado (cada linha na partição ou cada linha retornada pela consulta), na sequência ordenada de linhas especificada em order_by_clause, começando com 1.
Aninhando uma subconsulta usando ROW_NUMBERdentro de uma consulta que recupera os ROW_NUMBER valores de um intervalo especificado, você pode encontrar um subconjunto preciso de linhas dos resultados da consulta interna. Esse uso da função permite implementar relatórios de N superior, N inferior e N interno. Para resultados consistentes, a consulta deve garantir uma ordem de classificação determinística.
<br>
[Exemplo1](https://github.com/LeandrodSouza/PLSQL/blob/main/rownumber/Exemplo1.sql) : retorna 1 pedido de cada estado 