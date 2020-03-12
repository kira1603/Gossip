# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
=begin
10.times do
  Gossip.create(author: Faker::Name.first_name, content: Faker::Lorem.paragraph_by_chars, email: Faker::Internet.email)
end
=end


50.times do
  Contact.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, tel: Faker::PhoneNumber.phone_number,email: Faker::Internet.email)
end
