Feature: Reconocer cuáles empresas son confiables 

Como dueño de un vehículo quiero saber si la empresa es confiable.

Scenario: El comprador analiza las diferentes empresas en base a la calificación de otros compradores.
  Given que el comprador ve buenas reseñas entra a la página de la empresa y ve precios.
    |recomendaciones|data|
    |reputacion|precios|
  When ve el producto que quiere compra el producto Y manda un mensaje al chat de la empresa para preguntar sobre el delivery 
  Then compra el producto o va al local para adquirir el servicio. 
