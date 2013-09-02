$           = require 'jquery'
templates   = require 'templates'

class ExampleView
  render: (element) ->
    templates.render 'example', {name:'Dust', css:'stylus'}, (err, out) ->
      $(element).append out
    templates.render 'another-example', {name:'Dust'}, (err, out) ->
      $(element).append out

module.exports = ExampleView