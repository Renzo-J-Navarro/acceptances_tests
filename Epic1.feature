Feature: Acceder a su información y datos del perfil 

Como comprador quiero acceder a mi información personal y datos de mi perfil para poder revisar mis datos 


Scenario: El comprador quiere acceder a su información personal 
  Given I have entered 50 into the calculator
  When  presiona la opción “Configuración y privacidad”
    |necesario|datos|
    |accecibilidad|personal|
    |modificación|presentación|
  And se encuentra ubicado en la opción de ”Información general”
  Then la app muestra la información personal 


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

Feature: Actualizar datos del perfil comprador

Como comprador quiero poder actualizar  mi información personal y datos de mi perfil para poder tener mi cuenta actualizada 


Scenario: El comprador quiere actualizar sus datos personales 
  Given que el comprador quiere acceder a su información personal
  When el comprador quiere acceder a su información personal
  And se encuentra ubicado en la opción de ”Actualizar Datos”
  Then la app permite actualizar los datos



