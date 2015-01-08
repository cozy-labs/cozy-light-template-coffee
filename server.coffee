americano = require 'americano'

application = module.exports.start = (options, callback) ->
    options ?= {}
    options.name = 'template'
    options.root = options.root || __dirname
    options.port = options.port || process.env.PORT || 9230
    options.host = process.env.HOST || '0.0.0.0'

    americano.start options, (app, server) ->
        callback null, app, server

if not module.parent
    application()
