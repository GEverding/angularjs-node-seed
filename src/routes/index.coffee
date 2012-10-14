

# GET home page.

controllers = [
  'app'
]

homeController = (app) ->
  app.get '/', (req, res) ->
    res.render 'index', {title: 'MyApp'}


exports.init = (app) ->

  homeController app

  for controller in controllers
    c = require "./#{ controller }"
    c app

