# We need a global object to attach main modules to
window.App = {}

Handlebars.registerHelper 'controller', ->
  module: Controller

Handlebars.registerHelper 'registerModal', ->
  module: RegisterModal

Handlebars.registerHelper 'loginModal', ->
  module: LoginModal
