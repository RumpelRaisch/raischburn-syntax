module.exports =
  activate: (state) ->
    require( atom.packages.getLoadedPackage('raischburn-syntax').path + '/lib/settings').init(state)
