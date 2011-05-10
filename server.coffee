http = require 'http'

http.createServer( (req, res) ->
  res.writeHead 200, {'Content-Type': 'text/plain; charset=utf-8'}
  res.end 'みてるー?\n'
).listen(8124, "127.0.0.1")
