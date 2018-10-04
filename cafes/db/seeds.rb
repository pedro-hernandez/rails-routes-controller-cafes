# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

cafe_luxembourg = Cafe.create!({
    name: 'Cafe Luxembourg',
    description: 'French comfort food and a Parisian vibe have been drawing A-list types here since 1983.',
    address: '200 W 70th St, New York, NY 10023'
})

dweeb = Cafe.create!({
    name: 'Dweeb',
    description: 'Cheerful outpost featuring espresso drinks, tea and cafe fare in a bright, minimalist space.',
    address: '1434 Dekalb Ave, Brooklyn, NY 11237'
})

bwe_kafe = Cafe.create!({
    name: 'Bwè Kafe',
    description: 'Relaxed, ethical-trade coffee shop that donates a portion of its proceeds to Haiti relief efforts.',
    address: '140 River Dr S, Jersey City, NJ 07310'
})