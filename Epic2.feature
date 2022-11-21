 

Feature: Reconocer cuáles empresas son confiables 

Como dueño de un vehículo quiero saber si la empresa es confiable.

Scenario: El comprador analiza las diferentes empresas en base a la calificación de otros compradores.
  Given que el comprador ve buenas reseñas entra a la página de la empresa y ve precios.
    |recomendaciones|data|
    |reputacion|precios|
  When ve el producto que quiere compra el producto Y manda un mensaje al chat de la empresa para preguntar sobre el delivery 
  Then compra el producto o va al local para adquirir el servicio. 

Feature: Elección de una empresa 

Elegimos una empresa en base a la búsqueda que hemos hecho

Scenario: Vamos elegir de las diferentes empresas y elegiremos comparando precios y opiniones de los usuarios.
  Given que comparamos precios vimos que manejaban precios parecidos.
  When vimos las reseñas de los usuarios tienen buenas recomendaciones y decidimos ver los productos que venden
  Then nos decidimos por una empresa por el stock de sus productos.

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


