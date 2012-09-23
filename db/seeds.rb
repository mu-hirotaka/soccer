# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Team.create(:name => "Manchester United Football Club", :league_type => 1, :reg_date => Date.today)

Formation.create(:name => "4-4-2", :reg_date => Date.today)
