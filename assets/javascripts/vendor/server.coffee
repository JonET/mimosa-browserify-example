# This shim module is needed because the CommonJS version
# of dust will attempt to bring in server dependencies
# if it detects it's in a 'node' like environments
# (which browserify provides). So don't remove it. :)
module.exports = ->