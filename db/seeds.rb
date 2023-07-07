# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


# Genera 50 tweets de ejemplo
puts "generating test tweets..."
50.times do
  Tweet.create(
    description: Faker::Lorem.sentence,
    userName: Faker::Internet.username
  )
end
puts "test tweets generated successfully"
