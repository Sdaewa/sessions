puts "destroying users"
Review.destroy_all
ChatRoom.destroy_all
Booking.destroy_all
puts "destroyed users"
puts "destroying reviews"


puts "destroyed reviews"

puts "Starting seed"
puts "making languages"


english = Language.create!(
  language_name: "English",
  )

puts "done english"
french = Language.create!(
  language_name: "French",
  )

puts "done english"
spanish = Language.create!(
  language_name: "Spanish",
  )

puts "done english"
swahili = Language.create!(
  language_name: "Swahili",
  )

puts "done english"
creole = Language.create!(
  language_name: "Creole",
  )

puts "done english"


20.times do

  therapists = User.create!(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    address: Faker::Address.state,
    phone_number: Faker::PhoneNumber.cell_phone_with_country_code,
    email: Faker::Internet.email,
    password: Faker::Internet.password,
    therapist: true,
    expertise: Faker::Esport.game,
    bio: Faker::Hipster.paragraph
        )
end
puts "done main users"

puts "starting languages"

20.times do

language = Language.create!(
          language_name: Faker::Nation.language
          )
end

julia = User.create!(
  first_name: "Julia",
    last_name: "Stone",
    address: "Camden, London",
    phone_number: Faker::PhoneNumber.cell_phone_with_country_code,
    email: "juliaa@stonetherapy.com",
    password: "123456",
    therapist: true,
    expertise: "Psycho-therapy",
    bio: Faker::Lorem.paragraph
  )

# puts "done julia"

mario = User.create!(
  first_name: "Mario",
    last_name: "Vespachy",
    address: "South Kensington, London",
    phone_number: Faker::PhoneNumber.cell_phone_with_country_code,
    email: "marioo@vtherapy.com",
    password: "123456",
    therapist: true,
    expertise: "Calming-therapy, Marriage Counselling",
    bio: Faker::Lorem.paragraph
  )


puts "done languages"



brian = User.create!(
  first_name: "Brian",
    last_name: "Delaweo",
    address: "South Kensington, London",
    phone_number: Faker::PhoneNumber.cell_phone_with_country_code,
    email: "briann@getbetter.com",
    password: "123456",
    therapist: true,
    expertise: "Calming-therapy, Group-therapy",
    bio: Faker::Lorem.paragraph
  )

puts "done brian"



john = User.create!(
  first_name: "Johnathan",
    last_name: "Olujemba",
    address: "Croydon, London",
    phone_number: Faker::PhoneNumber.cell_phone_with_country_code,
    email: "john@gOlutherapy.com",
    password: "123456",
    therapist: true,
    expertise: "Depression Counselling",
    bio: Faker::Lorem.paragraph
  )

puts "finished john"
