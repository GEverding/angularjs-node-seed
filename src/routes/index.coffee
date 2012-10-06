

# GET home page.

controllers = [
  'movie'
]

homeController = (app) ->
  app.get '/', (req, res) ->
    res.render 'index', {title: 'MovieDB'}


exports.init = (app) ->

  homeController app

  for controller in controllers
    c = require "./#{ controller }"
    c app
    console.log c

