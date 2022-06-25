# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "You're in the seeding file"
questions = Question.new( question: "How do “controllers”. “views”, “helpers”, and “models” vary in the case of Ruby?", answer: '<ul class="brand-list">
<li>“Controllers”: This subdirectory has the controller classes.</li>
<li>“Views”: Views hold the important display templates that are needed to fill the data from the application.</li>
<li>“Helpers”: They hold “helper classes”. “Helper classes” facilitate managing other classes.</li>
<li>“Models”: These hold the classes for modeling the data stored in the database.</li>
</ul>', category: 'Ruby' )
questions.save!

puts "created #{questions.question}, #{questions.answer}"

