require [
  "app"
  "actions"
  "lib/extension"
  "lib/handlebars-helpers"
], (App) ->
  window._BACKTICK_LOADED = true
  App.start()

