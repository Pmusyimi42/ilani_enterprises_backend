# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# categories
category1 = Category.create(name: "Category 1")
category2 = Category.create(name: "Category 2")
category3 = Category.create(name: "Category 3")

# suppliers
supplier1 = Supplier.create(name: "Supplier 1", contact_person_name: "John Doe", phone_number: "+1234567890")
supplier2 = Supplier.create(name: "Supplier 2", contact_person_name: "Jane Smith", phone_number: "+0987654321")
supplier3 = Supplier.create(name: "Supplier 3", contact_person_name: "Bob Johnson", phone_number: "+5551234567")

# products
product1 = Product.create(name: "Product 1", price: 10.0, cost: 5.0, image: "product1.jpg", category: category1, supplier: supplier1)
product2 = Product.create(name: "Product 2", price: 15.0, cost: 7.5, image: "product2.jpg", category: category2, supplier: supplier2)
product3 = Product.create(name: "Product 3", price: 20.0, cost: 10.0, image: "product3.jpg", category: category3, supplier: supplier3)

# sales
Sale.create(opening_balance: 100.0, closing_balance: 120.0, added_stock: 50, product: product1)
Sale.create(opening_balance: 150.0, closing_balance: 180.0, added_stock: 30, product: product2)
Sale.create(opening_balance: 200.0, closing_balance: 220.0, added_stock: 40, product: product3)

