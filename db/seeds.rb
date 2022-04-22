User.create(username: "Ana", email: "ana@example.com", password: "password", admin: true)
User.create(username: "Luan", email: "luan@example.com", password: "password", admin: false)
User.create(username: "Luiza", email: "luiza@example.com", password: "password", admin: false)

Category.create(name: "Tech")
Category.create(name: "Movies")
Category.create(name: "Books")

text = "Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, 
when an unknown printer took a galley of type and scrambled it to make a type specimen book."

Article.create(title: "Seed Tech", description: text, user_id: 1, category_ids: [1])
Article.create(title: "Seed Movies", description: text, user_id: 2, category_ids: [2])
Article.create(title: "Seed Books", description: text, user_id: 3, category_ids: [3])
