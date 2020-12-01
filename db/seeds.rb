# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Stock.create ([
    { name: 'Amazon', abbreviation: 'AMZN' },
    { name: 'Tesla', abbreviation: 'TSLA' },

])

Price.create ([
    { open: 14.1, high: 88.2, low: 92.7, stock_id: 1},
    { open: 51.1, high: 65.2, low: 12.7, stock_id: 2},


])