# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all

Product.create!(title:'Programming ruby 2.0' , 
	description: 
	%{ <p> 
		Ruby is the fastest growing and most exiting dynamic language out there, 
		if you need to working programms delicered fast, you should add ruby to your toolbox.
		</p>},
		image_url: 'ruby.jpg',
		price: 49.95)