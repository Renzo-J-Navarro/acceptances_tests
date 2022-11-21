Feature: visualizar las empresas favoritas

Como comprador quiero visualizar mis empresas favoritas para poder tener un fácil acceso a ellas

Scenario: El comprador quiere visualizar sus empresas favoritas
  Given que el comprador quiere visualizar las empresas que más le gustan 
    |selección|datos|
    |prefrerencias|agradables|
    |recomendaciones|similares|
  When presiona la opción “Empresas”
  And se encuentra ubicado en la opción de ”Favoritos”
  Then la app muestra las empresas favoritas
