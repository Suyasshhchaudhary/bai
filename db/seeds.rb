# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
maid = Maid.create(email: 'maid@example.com', first_name: 'maid', last_name: 'bai', password: 'password')
admin = Admin.create(email: 'admin@example.com', first_name: 'admin', last_name: 'a', password: 'password')
customer = Customer.create(email: 'customer@example.com', first_name: 'customer', last_name: 'one', password: 'password')