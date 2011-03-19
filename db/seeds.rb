# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
Product.delete_all

Product.create(:title => 'Kebab',
  :description =>
    %{<p>
      Frische Fleisch und viel Scharf. Gut und gesund fuer alles.
      </p>},
  :image_url => '/images/kebab.jpg',
  :price => 49.90)
  
Product.create(:title => 'Pepito',
  :description =>
    %{<p>
      Feine Pouletfiljet in schoene Brot. Gut mit oder ohne scharf und Tomaten immer gut.
      </p>},
  :image_url => '/images/pepito.jpg',
  :price => 19.11)
    
Product.create(:title => 'Falafel',
  :description =>
    %{<p>
      Fuer kleine vegetarische Tiere.
      </p>},
  :image_url => '/images/falafel.jpg',
  :price => 12.90)