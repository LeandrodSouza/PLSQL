 
 ![GitHub](https://img.shields.io/github/license/LeandrodSouza/PLSQL)
 <p align="center">
 🪑🎲
 <img src="http://img.shields.io/static/v1?label=STATUS&message=Learning%20Ever&color=GREEN&style=for-the-badge"/>
 <img src="AppDev_plsql_detailed.svg" width="4%"/>
 </p>


### *ROW_NUMBER (https://img.shields.io/github/license/LeandrodSouza/PLSQL/ROWNUMBER.SQL)
ROW_NUMBER é uma função analítica. Ele atribui um número exclusivo a cada linha à qual é aplicado (cada linha na partição ou cada linha retornada pela consulta), na sequência ordenada de linhas especificada em order_by_clause, começando com 1.
Aninhando uma subconsulta usando ROW_NUMBERdentro de uma consulta que recupera os ROW_NUMBER valores de um intervalo especificado, você pode encontrar um subconjunto preciso de linhas dos resultados da consulta interna. Esse uso da função permite implementar relatórios de N superior, N inferior e N interno. Para resultados consistentes, a consulta deve garantir uma ordem de classificação determinística.
Exemplo: retorna 1 pedido de cada estado