# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Email.create! object: "Congrats ! get your iphone for free !", body: "You idiot ! Do you really think that someone will give you an iphone for free ??", read: false
Email.create! object: "Documents needed", body: "Dear Mr Dupont, i need some documents for your project. Could you send it to me ? Kind regards", read: true
Email.create! object: "few questions about the hackin project", body: "Hi, i have few questions. Can we talk about it ?", read: false
Email.create! object: "Whats up bro ?", body: "Hey Dude, what's new ?", read: false
