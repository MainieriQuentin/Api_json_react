require "faker"

User.destroy_all
user = User.create(username: "quentin", password: "123456", age: 29)

10.times do
  article = Article.create(
    title: Faker::Games::Pokemon.name,
    content: Faker::Games::Pokemon.move,
    user_id: 4
  )
end

