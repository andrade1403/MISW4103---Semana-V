Feature: Ghost

@user1 @web
Scenario: E0001 - Crear un post con titulo
  Given I navigate to page principal
  When I enter email y password
  And I wait for 1 seconds
  Then I clic to Sign in
  Then Página principal del administrador
  Then Clic en la sección de Posts
  Then Página de listado de posts
  When Clic en el boton New Post
  Then Titulo del post
  Then Clic en Contenido
  And I wait for 1 seconds
  Then Clic en el boton publish-flow
  Then Clic en el boton Continue
  Then Clic en el boton Publish Post
  Then Cierre el modal de confirmación
  Then Valida Post publicado en la lista de posts