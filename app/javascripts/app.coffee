# This is your main javascript file. You can use write your entire application
# in this file if you like. Files are compiled into minispade modules
# based on the file name. All JS files inside "app/javascripts" are
# automatically prefixed with your application name. You can require
# this file like so:
#
#   require('number_cruncher/app')
#
# This file makes all the code available. Your app is initialized in the
# boot file. Here's an example
#
#   require('models')
#   require('controllers')
#   require('helpers')
#
# Your application begins here...

NumberCruncher = Em.Application.create
  store: DS.Store.create
    revision: 11
    adapter: DS.FixtureAdapter.create()

window.NC = window.NumberCruncher = NumberCruncher

require('number_cruncher/views/application_view')
require('number_cruncher/router')
