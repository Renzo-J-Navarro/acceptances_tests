Feature: Iniciar sesión como comprador en la aplicación 

Como comprador quiero iniciar sesion para empezar a buscar los productos que necesito del sector automotriz


Scenario:  El usuario comprador ingresa datos 
Given que el usuario comprador ingresa a la app
When completa su usuario y contraseña
And le da click a iniciar sesión
Then la app le dará el acceso a su cuenta de comprador 

Feature: Iniciar sesión como vendedor en la aplicación

Como vendedor quiero iniciar sesion para empezar a ofrecer los productos y servicios de mi negocio del sector automotriz 

Scenario: El usuario vendedor ingresa datos 
Given que el usuario vendedor ingresa a la app
When completa su usuario y contraseña 
And le da click a iniciar sesión
Then la app le dará el acceso a su cuenta de vendedor

