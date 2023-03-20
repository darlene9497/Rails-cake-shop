# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Cake.create(name: , weight: , flavor: , ingredients: , baker_id:)

puts '🌱 Seeding Cakes...'
Cake.create([{name: "Banana Cake", weight: 1, flavor: "Banana", ingredients: "mashed bananas, ground cinnamon, eggs, vanilla extract, sugar, baking powder, baking soda, all-purpose flour", baker_id: 8}])
Cake.create([{name: "Mangese Cake", weight: 2, flavor: "Mango", ingredients: "blended mangos, eggs, vanilla extract, baking powder, sugar, baking soda, all-purpose flour", baker_id: 2}])
Cake.create([{name: "Mr.Berry Cake", weight: 5, flavor: "Strawberry", ingredients: "blended strawberries, berry cream, whipped cream, eggs, vanilla extract, baking powder, baking soda, flour", baker_id: 7}])
Cake.create([{name: "Caramel Cake", weight: 5, flavor: "Caramel", ingredients: "white sugar, butter, eggs, all-purpose flour, baking powder, salt, milk, vanilla extract", baker_id: 4}])
Cake.create([{name: "Chocolate Cake", weight: 5, flavor: "Chocolate", ingredients: "all-purpose flour, sugar, cocoa powder, baking powder, baking soda, espresso powder, buttermilk, almond milk, oat milk, coconut milk, coconut oil, eggs, vanilla extract", baker_id: 2}])


# puts '🌱 Seeding Bakers...'
# Baker.create([{name: "Nairobi", email:"nai@robi.com", description: "Flexibility to work in early morning shifts"}])
# Baker.create([{name: "Nakuru", email:"na@kuru.com", description: "Understanding of food safety practices"}])
# Baker.create([{name: "Kisumu", email:"ki@sumu.com", description: "Experience with cake decoration techniques"}])
# Baker.create([{name: "Naivasha", email:"nai@vasha.com", description: "Excellent time-management skills"}])
# Baker.create([{name: "Narok", email:"na@rok.com", description: "Team spirit, with a customer-focused attitude"}])
# Baker.create([{name: "Limuru", email:"lim@uru.com", description: "Bake and sell fresh baked goods throughout the day and night, sometimes on weekends"}])
# Baker.create([{name: "Mombasa", email:"mom@basa.com", description: "Value for your money"}])
# Baker.create([{name: "Meru", email:"me@ru.com", description: "You will love the magic my hands can do"}])
# Baker.create([{name: "Embu", email:"em@bu.com", description: "Delicious desserts and pastries just for you made with love by me"}])