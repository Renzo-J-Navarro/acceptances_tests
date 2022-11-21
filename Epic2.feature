
Feature: Dejar una reseña 

Como comprador luego de haber comprado deja una reseña sobre la empresa para que otros usuarios se vean beneficiados

Scenario: El comprador quiere poner una reseña 
  Given que el comprador quiere dejar una reseña 
  When presiona la opción “Valorar”
  Then la app muestra una interfaz de valoración para el negocio visitado. 

Feature: Tener un chat personal con el empresario que oferta los productos 

Como comprador quiero seguir cotizando los productos que he observado de dicha empresa

Scenario: El comprador quiere cotizar los productos de una empresa
  Given que el comprador quiere tener una mejor cotización de productos
  When entra, busca y compara precios
  Then la app le brinda un botón en la empresa para poder mandar un mensaje y comienza el chat personal.


