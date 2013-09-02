$           = require 'jquery'
window.dust = require './vendor/dust'
ExampleView = require './app/example-view'
require './templates'

$ ->
  view = new ExampleView()
  view.render 'body'