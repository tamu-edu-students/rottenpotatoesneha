# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# Seed the RottenPotatoes DB with some movies.
more_movies = [
  {:title => 'Katyarr Kaljat Ghusli', :rating => 'U',
    :release_date => '16-Apr-2015'},
  {:title => 'Hum aapke hai kaun', :rating => 'U',
    :release_date => '05-AUg-1994'},
  {:title => '3 Idiots', :rating => 'R',
    :release_date => '23-Dec-2009'},
  {:title => 'Happy New Year', :rating => 'R',
    :release_date => '24-Octb-2014'},
  {:title => 'Baipan Bhari Deva', :rating => 'PG-13',
    :release_date => '30-June-2023'}
]

more_movies.each do |movie|
  Movie.create!(movie)
end