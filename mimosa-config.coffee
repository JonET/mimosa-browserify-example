exports.config =
  modules: [
    "server"
    "browserify"
    "jshint"
    "csslint"
    "live-reload"
    "bower"
    "coffeescript"
    "stylus"
    "dust"
    "copy"]
  template:
    wrapType: 'common'
    commonLibPath: 'dust'
  browserify:
    bundles:
      [
        entries: ['javascripts/main.js']
        outputFile: 'bundle.js'
      ]
    shims:
      jquery:
        path: 'javascripts/vendor/jquery/jquery'
        exports: '$'
    aliases:
      dust: 'javascripts/vendor/dust'
      templates: 'javascripts/templates'