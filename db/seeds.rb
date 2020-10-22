# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
project1 = Project.create( name: "Synthetix", chain: "ETH", category: "Derivatives", held: 0)
project2 = Project.create( name: "Maker", chain: "ETH", category: "Lending", held: 0)
project3 = Project.create( name: "Uniswap", chain: "ETH", category: "AMM", held: 0)

totalValue1 = TotalValue.create(name: "Synthetix", value: 1000.50)