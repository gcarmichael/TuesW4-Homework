Country.delete_all

Country.create!(name: 'USA', flag_img: 'https://upload.wikimedia.org/wikipedia/en/thumb/a/a4/Flag_of_the_United_States.svg/250px-Flag_of_the_United_States.svg.png', size: 9857306, population: 309349689, language: 'English', currency: 'United States Dollar ($)')
Country.create!(name: 'UK', flag_img: 'https://upload.wikimedia.org/wikipedia/en/thumb/a/ae/Flag_of_the_United_Kingdom.svg/250px-Flag_of_the_United_Kingdom.svg.png', size: 242495, population: 63181775, language: 'English', currency: 'Pound Sterling (£)')
Country.create!(name: 'France', flag_img: 'https://upload.wikimedia.org/wikipedia/en/thumb/c/c3/Flag_of_France.svg/250px-Flag_of_France.svg.png', size: 643801, population: 67128000, language: 'French', currency: 'Euro (€)')
Country.create!(name: 'Germany', flag_img: 'https://upload.wikimedia.org/wikipedia/en/thumb/b/ba/Flag_of_Germany.svg/250px-Flag_of_Germany.svg.png', size: 357168, population:  81083600, language: 'German', currency: 'Euro (€)')
Country.create!(name: 'Spain', flag_img: 'https://upload.wikimedia.org/wikipedia/en/thumb/9/9a/Flag_of_Spain.svg/250px-Flag_of_Spain.svg.png', size: 505990, population:  46439864, language: 'Spain', currency: 'Euro (€)')
Country.create!(name: 'Japan', flag_img: 'https://upload.wikimedia.org/wikipedia/en/thumb/9/9e/Flag_of_Japan.svg/250px-Flag_of_Japan.svg.png', size: 377944, population:    126919659, language: 'Japanese', currency: 'Yen (¥)')

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
