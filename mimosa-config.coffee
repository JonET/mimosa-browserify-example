exports.config =
  modules: ["server","browserify","lint","live-reload","bower"]
  template: amdWrap: false
  browserify:
    bundles:
      [
        entries: ['javascripts/main.js']
        outputFile: 'bundle.js'
      ]
    shims:
      templates:
        path: 'javascripts/templates'
        exports: null
      jquery:
        path: 'javascripts/vendor/jquery/jquery'
        exports: '$'