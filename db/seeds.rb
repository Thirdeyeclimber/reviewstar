# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

5.times do |x|
	Product.create(item: "item #{x}", description: "Manufactured by La Sportiva, this shoe is the premier boulder shoe on the market", rating: "5", product_id: "#{x}")
end