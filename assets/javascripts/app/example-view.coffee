$    = require 'jquery'
dust = require '../vendor/dust'

class ExampleView
  render: (element) ->
    dust.render 'example', {name:'Dust', css:'stylus'}, (err, out) ->
      $(element).append out
    dust.render 'another-example', {name:'Dust'}, (err, out) ->
      $(element).append out

module.exports = ExampleView