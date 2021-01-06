# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# FAVORITE SMOOTHIE SEEDS
Smoothie.destroy_all
green_giant = Smoothie.create(name: "Green Giant", username: "user1", favorite: true, size: "Large")
tropical_sunrise = Smoothie.create(name: "Tropical Sunrise", username: "user1", favorite: true, size: "Large")
acai_love = Smoothie.create(name: "Acai Love", username: "user1", favorite: true, size: "Large")
skin_healer = Smoothie.create(name: "The Skin Healer", username: "user1", favorite: true, size: "Large")
hangover_cure = Smoothie.create(name: "The Hangover Cure", username: "user1", favorite: true, size: "Large")



# INGREDIENT SEEDS
Ingredient.destroy_all
##### PLANTS ####
banana = Ingredient.create(name: "Banana", category: "plant", image: "")
strawberry = Ingredient.create(name: "Strawberry", category: "plant", image: "")
blueberry = Ingredient.create(name: "Blueberry", category: "plant", image: "")
mango = Ingredient.create(name: "Mango", category: "plant", image: "")
avocado = Ingredient.create(name: "Avocado", category: "plant", image: "")
kale = Ingredient.create(name: "Kale", category: "plant", image: "")
carrot = Ingredient.create(name: "Carrot", category: "plant", image: "")
pineapple = Ingredient.create(name: "Pineapple", category: "plant", image: "")
# papaya = Ingredient.create(name: "Papaya", category: "plant", image: "/images/iconfinder_Papaya_64px.png")
# image = File.open("#{Rails.root}/public/images/iconfinder_Papaya_64px.png")
# papaya.photo.attach(io: image, filename: "iconfinder_Papaya_64px.png")
papaya = Ingredient.create(name: "Papaya", category: "plant", photo: {io: File.open("#{Rails.root}/public/images/iconfinder_Papaya_128px.png"), filename: "iconfinder_Papaya_1px.png"})
###### BASES #######
acai = Ingredient.create(name: "Acai", category: "base", image: "")
coconut_milk = Ingredient.create(name: "Coconut Milk", category: "base", image: "")
oat_milk = Ingredient.create(name: "Oat Milk", category: "base", image: "")
water = Ingredient.create(name: "Water", category: "base", image: "")

###### TOPINGS #######
chia_seeds = Ingredient.create(name: "Chia Seeds", category: "toppings", image: "")
granola = Ingredient.create(name: "Granola", category: "toppings", image: "")
coconut_flakes = Ingredient.create(name: "Coconut Flakes", category: "toppings", image: "")
bee_pollen = Ingredient.create(name: "Bee Pollen", category: "toppings", image: "")
pepitas = Ingredient.create(name: "Pepitas", category: "toppings", image: "")
cashews = Ingredient.create(name: "Cashews", category: "toppings", image: "")
#frozen_berries = Ingredient.create(name: "Frozen Berries", category: "toppings", image: "")
#celery = Ingredient.create(name: "Celery", category: "plant", image: "")
##date = Ingredient.create(name: "Date", category: "plant", image: "")
#pecans = Ingredient.create(name: "Pecans", category: "toppings", image: "")
#goji_berries = Ingredient.create(name: "Goji Berries", category: "toppings", image: "")
#flax_seeds = Ingredient.create(name: "Flax Seeds", category: "toppings", image: "")
#spinach = Ingredient.create(name: "Spinach", category: "plant", image: "")