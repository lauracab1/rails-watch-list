# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

puts "let's go"
Bookmark.destroy_all
Movie.destroy_all
List.destroy_all

Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)
Movie.create(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
Movie.create(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)

List.create(name: "Horror", image_url: "https://images.unsplash.com/photo-1550026593-cb89847b168d?w=1000&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8ZHJhbWF8ZW58MHx8MHx8fDA%3D")
List.create(name: "Romance", image_url: "https://images.unsplash.com/photo-1591711696773-c4b7fe4d3d74?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjB8fHJvbWFuY2V8ZW58MHwwfDB8fHww")
List.create(name: "Thriller", image_url: "https://plus.unsplash.com/premium_photo-1672412085974-a14475a54a6d?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dGhyaWxsZXJ8ZW58MHx8MHx8fDA%3D")
List.create(name: "Comedy", image_url: "https://media.istockphoto.com/id/1502562375/fr/photo/retro-nineteen-eighties-esth%C3%A9tique-exercice-v%C3%A9lo-femme-avec-brickphone.webp?b=1&s=170667a&w=0&k=20&c=ORTRIWac-hz3-21JacqT_OIYBPAN1QrkgoIV2QX3tnI=")

puts "It's ok"
