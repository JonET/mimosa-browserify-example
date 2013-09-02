$           = require 'jquery'
ExampleView = require './app/example-view'

$ ->
  view = new ExampleView()
  view.render 'body'