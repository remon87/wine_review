# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Wine.create(name:'Syrah', year:2001, winery:'Rhone Valley', country:'France', varietal:'Rich')
Wine.create(name:'Merlot', year:2000, winery:'West Coast', country:'Australia', varietal:'Blend')
Wine.create(name:'Pinot Noir', year:2005, winery:'Napa Valley', country:'USA', varietal:'Burgundy')
