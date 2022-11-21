Feature: Captar más clientes con sus productos

Como empresario quiero tener más ventas y hacer que la gente conozca mi negocio, mis precios y mis servicios.

Scenario: La Empresa da a conocer sus datos.
  Given que la Empresa comparte sus datos.
    |necesario|datos|
    |sucursales|lugares|
    |afiliaciones|socios| 
  When los usuarios ingresan al perfil de la empresa.
    |busqueda|datos|
    |servicios|calidad|
    |importancia|confiabilidad|
  Then podrá ver los productos y servicios que ofrece.

Feature: Captar más cobertura para clientes de diferentes regiones del Perú

Como empresario quiero tener más cobertura de empresas automotrices, y que personas de otras regiones requieran de mi servicio.

Scenario: La empresa se expande con otras empresas automotrices.
  Given que la empresa se expande.
  When Usuarios de otras regiones pueden ingresar.
    |busqueda|datos|
    |expansión|lugares|
    |conseguir|productos|
  Then podrán requerir del servicio.
    |más|datos|
    |distancia|obtener|
    |facilidad|conseguir|
