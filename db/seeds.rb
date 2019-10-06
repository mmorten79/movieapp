# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


movie1 = MovieDb.create!(title: 'The Equalizer 2', date_of_rel:'20-06-2018', director:'Antoine Fuqua', rotten_site:'https://www.imdb.com/title/tt3766354/', download:'movielist/1', gross:'$102,084,362', genre:'Thriller')
movie2 = MovieDb.create!(title: 'The Mountain Between Us', date_of_rel:'06-10-2017', director:'Hany Abu-Assad ', rotten_site:'https://www.imdb.com/title/tt2226597/', download:'movielist/2', gross:'$30,348,555', genre:'Romance')
movie3 = MovieDb.create!(title: 'Dark Phoenix', date_of_rel:'07-06-2019', director:'Simon Kinberg', rotten_site:'https://www.imdb.com/title/tt6565702/', download:'movielist/3', gross:'$65,845,974', genre:'Sci-Fi')
# Notice ^ this is being created using no '_' I had an underscore in the creation of the
#model. Movie_db was how I created. The SQL database wont accept this, the 'MovieD...'
#is replacing the 'Movie_d' .so the 'e' to capital 'D' replaces the 'e' to '_' and lowercase 'd'
#basically in code '_d' or any lowercase would be replaced by 'D' a capital??? more tests needed.