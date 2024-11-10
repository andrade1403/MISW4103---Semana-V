Feature: Ghost

@user8 @web
Scenario: E0008 - Editar un tag con titulo y descripción
  Given I navigate to page "http://localhost:2368/ghost/#/signin"
  When I enter email "<EMAIL>" password "<PASSWORD>"
  And I wait for 1 seconds
  Then I clic to Sign in
  Then Página principal del administrador
  Then Clic en la sección de Tags
  Then Página de listado de tags
  Then Clic en el boton New tag
  When Nombre del tag "Tag 8"
  Then Clic en Descripción del tag
  Then Descripción del tag "Contenido de tag 8"
  Then Clic en el boton guardar
  Then Clic en la sección de Tags
  Then Página de listado de tags
  When Clic en el tag "Tag 8"
  And I wait for 1 seconds
  Then Clic en el input nombre tag
  Then Nombre del tag "Nombre Modificado"
  And I wait for 1 seconds
  Then Clic en Descripción del tag 
  When Descripción del tag "Contenido modificado"
  Then Clic en el boton guardar
  And I wait for 1 seconds
  Then Clic en la sección de Tags
  When Valida Tag publicado en la lista de tags "Nombre Modificado"