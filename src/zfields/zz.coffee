#do ( plugin ) ->
#  if typeof exports is 'object'
#    plugin(require('jquery'))
#  if typeof define is 'function' and define.amd
#    # AMD. Register as an anonymous module.
#    define(['jquery'], plugin);
#  else
    # Browser globals
#    plugin(jQuery)