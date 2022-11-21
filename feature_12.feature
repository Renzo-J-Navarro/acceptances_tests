Feature: Tener variación en cuanto a productos y promociones

Como comprador quiero tener más variedad de productos, precios y promociones en cuanto a lo que busco

Scenario: Vamos a tener variedad para elegir productos 
  Given que la empresa también comparte promociones.
    |Publiciadad|Data|
    |productos|costos|
  When los compradores busquemos el producto que buscamos
  Then podré ver promociones del producto 
