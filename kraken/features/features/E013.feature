Feature: Ghost

@user3 @web
Scenario: E0003 - Editar el titulo de un post previamente creado
  Given I navigate to page "http://localhost:2368/ghost/#/signin"
  When I enter email "d.andrades@uniandes.edu.co" password "ArpolisVI204*"
  And I wait for 1 seconds
  Then I clic to Sign in
  Then Página principal del administrador
  Then Click en la sección de Pages
  Then Página de listado de Pages
  When Clic en el boton New Page
  Then Titulo del Page
  Then Clic en Contenido
  Then Contenido del Page
  And I wait for 1 seconds
  Then Clic en el boton publish-flow
  Then Clic en el boton Continue
  Then Clic en el boton Publish Page
  Then Cierre el modal de confirmación
  Then Entro a la Page creada
  Then Edito el titulo de la Page
  Then Clic en Contenido
  Then Clic en boton de Update
  Then Clic para devolverse a las Pages