

Feature: Actualizar datos del perfil comprador

Como comprador quiero poder actualizar  mi información personal y datos de mi perfil para poder tener mi cuenta actualizada 


Scenario: El comprador quiere actualizar sus datos personales 
  Given que el comprador quiere acceder a su información personal
  When el comprador quiere acceder a su información personal
  And se encuentra ubicado en la opción de ”Actualizar Datos”
  Then la app permite actualizar los datos



