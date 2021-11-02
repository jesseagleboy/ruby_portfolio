# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Project.create(imageLink: 'https://repository-images.githubusercontent.com/410061080/9f51d8c5-8eae-4ca4-bb08-c6705c02d727', url: 'https://jess-pokedex.herokuapp.com/', alt: 'Pokedex', cardTitle: 'Jesse\'s Pokedex', cardText: 'A personal Pokedex from decks I own. This is a solo project to use ReactJS, NodeJS, and SQL.')

Project.create(imageLink: 'https://repository-images.githubusercontent.com/399632979/1281b1a8-a127-408f-90ee-393d554e5da4', url: 'https://music-jamming.herokuapp.com/', alt: 'Jamming', cardTitle: 'Jamming', cardText: 'Use your Spotify account to create and edit a playlist with a search function. This is a Codecademy project.')

Project.create(imageLink: 'https://repository-images.githubusercontent.com/376091559/515ae3ed-4359-4fff-8284-daff69c26de5', url: 'https://mixed-messages-j.herokuapp.com/', alt: 'Mixed Messages', cardTitle: 'Mixed Messages', cardText: 'Use three different APIs to generate random messages. This is a Codecademy project.')
