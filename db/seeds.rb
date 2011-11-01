# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

Product.create(:title => "Shit Poo Poo", 
  :description =>
    %{<p>
      THis is the description it is mad cool
      Dick butt poo poo oh yeah.
     </p>},
  :image_url => "/images/poop1.jpg",
  :price => 49.50)
