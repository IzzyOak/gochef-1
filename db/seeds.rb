# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create!(:name => "Bob", :location_lat => 123, :location_lon => 234, :email => "bob@test.com", :password => "123456")
User.create!(:name => "Sara", :location_lat => 456, :location_lon => 200, :email => "sara@test.com", :password => "123456")
