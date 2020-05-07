# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puzzle1 = (Puzzle.new({ board: [
      9,5,0,3,7,4,0,6,0,
      0,8,0,9,0,0,2,7,0,
      6,1,0,0,0,8,4,0,9,
      2,0,0,0,9,0,1,5,8,
      0,3,9,8,0,6,7,0,0,
      0,4,1,0,5,7,0,0,3,
      1,0,8,7,0,0,9,0,2,
      7,0,5,0,4,0,0,8,0,
      0,0,3,6,8,2,0,1,7
      ]}).setup_puzzle)

puzzle1.save!

puzzle2 = Puzzle.new({ board: [
      7,0,9,0,0,0,3,0,0,
      4,0,6,3,5,0,9,0,0,
      0,0,0,0,0,0,0,1,6,
      0,4,0,0,2,9,0,6,3,
      9,0,0,4,0,5,0,0,8,
      5,6,0,7,3,0,0,9,0,
      3,2,0,0,0,0,0,0,0,
      0,0,8,0,4,7,6,0,5,
      0,0,4,0,0,0,1,0,2
      ]}).setup_puzzle

puzzle3 = Puzzle.new({ board: [
      3,0,0,2,0,0,6,9,0,
      8,0,0,3,6,0,4,0,7,
      0,0,0,0,0,0,0,0,3,
      0,1,0,7,0,0,8,4,0,
      0,7,8,0,2,0,3,1,0,
      0,3,6,0,0,4,0,7,0,
      1,0,0,0,0,0,0,0,0,
      7,0,4,0,3,9,0,0,5,
      0,6,2,0,0,8,0,0,4
      ]}).setup_puzzle

puzzle4 = Puzzle.new({ board: [
      1,0,0,4,5,9,0,0,0,
      8,0,3,0,7,0,9,0,0,
      0,0,0,0,0,8,0,0,0,
      5,0,8,0,0,2,6,0,0,
      9,0,0,0,6,0,0,0,7,
      0,0,7,9,0,0,1,0,5,
      0,0,0,2,0,0,0,0,0,
      0,0,6,0,8,0,2,0,4,
      0,0,0,5,9,4,0,0,3
      ]}).setup_puzzle

puzzle5 = Puzzle.new({ board: [
      0,2,0,0,0,1,0,9,0,
      8,0,0,0,0,5,0,0,0,
      0,5,9,0,8,0,0,0,0,
      0,0,5,7,0,0,0,0,1,
      0,8,3,0,0,0,9,7,0,
      1,0,0,0,0,3,6,0,0,
      0,0,0,0,2,0,3,5,0,
      0,0,0,6,0,0,0,0,4,
      0,9,0,4,0,0,0,6,0
      ]}).setup_puzzle
puzzle2.save!
puzzle3.save!
puzzle4.save!
puzzle5.save!

