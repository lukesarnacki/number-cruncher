Em.Router.reopen
  location: Ember.HistoryLocation.create()


NC.Router.map ->

NC.IndexRoute = Em.Route.extend
  renderTemplate: ->
    @render 'dashboard'
