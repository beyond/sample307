# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

u = Author.create :name=>"author1"

u.articles.create :title=>"title1"
u.articles.create :title=>"title2"
u.articles.create :title=>"title3"
u.articles.create :title=>"title4"
u.articles.create :title=>"title5"

