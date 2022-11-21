Feature: Visualizar en las empresas del sector en el mapa de la app

Como comprador quiero visualizar empresas en el mapa de la app para conocer la variedad de empresas a las que visitar. 

Scenario: El comprador quiere visualizar empresas 
  Given el quiere conocer las empresas que brinda la app 
  When presiona la opción “Más información”
  Then la app muestra una descripción
