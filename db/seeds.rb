Flat.destroy_all
User.destroy_all

20.times do
  User.create!(email: Faker::Internet.email,
               password: "123456")
end

User.create!(email: "maria@gmail.com", password: "123123")
