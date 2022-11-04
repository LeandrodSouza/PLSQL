-- retorna 1 pedido de cada estado

SELECT CLI.*
  FROM 
     (SELECT CLI.CGCENT, CLI.ESTENT,PED.NUMPED,PED.CODFILIAL,
      ROW_NUMBER() OVER ( PARTITION BY CLI.ESTENT ORDER BY CLI.CODCLI ) AS EST
        FROM CLIENT CLI ,PEDC PED 
         WHERE 0=0
           AND CLI.CODCLI = PED.CODCLI
           AND NVL(CLI.ESTENT,'1') <> '1'
           AND PED.DATA > SYSDATE - 30
           AND PED.POSICAO = 'L'
        ORDER BY 2 ) CLI
  WHERE EST =1