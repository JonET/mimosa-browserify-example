exports.config =
  modules: ["server","browserify@0.1.1","lint","live-reload","bower"]
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
        exports: 'dust'
        depends:
          dust: 'dust'
      jquery:
        path: 'javascripts/vendor/jquery/jquery'
        exports: '$'
    aliases:
      dust: 'javascripts/vendor/dust'
      templates: 'javascripts/templates'