# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
books_category = Category.where(name: 'books').first_or_create(name: 'books')
electronics_category = Category.where(name: 'electronics').first_or_create(name: 'electronics')
children_category = Category.where(name: 'children').first_or_create(name: 'children')
sports_category = Category.where(name: 'sports').first_or_create(name: 'sports')
clothing_category = Category.where(name: 'clothing').first_or_create(name: 'clothing')
furniture_category = Category.where(name: 'furniture').first_or_create(name: 'furniture')