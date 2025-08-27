# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.destroy_all

Restaurant.create!(
  name: "Dragon Palace",
  address: "Rua da Liberdade, 88 - São Paulo",
  category: "chinese"
)

Restaurant.create!(
  name: "La Trattoria",
  address: "Av. Paulista, 1000 - São Paulo",
  category: "italian"
)

Restaurant.create!(
  name: "Sakura Sushi",
  address: "Rua dos Pinheiros, 300 - São Paulo",
  category: "japanese"
)

Restaurant.create!(
  name: "Le Gourmet",
  address: "Rua Augusta, 150 - São Paulo",
  category: "french"
)

Restaurant.create!(
  name: "Bruxelas Café",
  address: "Rua Oscar Freire, 250 - São Paulo",
  category: "belgian"
)
