Feature: Iniciar sesión como vendedor en la aplicación

Como vendedor quiero iniciar sesion para empezar a ofrecer los productos y servicios de mi negocio del sector automotriz 

Scenario: El usuario vendedor ingresa datos 
  Given que el usuario vendedor ingresa a la app
  When completa su usuario y contraseña 
  And le da click a iniciar sesión
  Then la app le dará el acceso a su cuenta de vendedor
