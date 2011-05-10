require 'ejs'
app = require('express').createServer()

app.set 'view options', { layout: true }
app.set 'view engine', 'ejs'

app.get '/', (req, res) ->
  res.render 'index'

app.listen 8124
