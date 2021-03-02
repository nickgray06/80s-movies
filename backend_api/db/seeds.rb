# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'rest-client'
require 'json'


Movie.destroy_all



response = RestClient.get "https://api.themoviedb.org/3/movie/562?api_key=8665b988c5359f789916c16c4fcaf425&language=en-US"
diehard_json = JSON.parse response

diehard = Movie.create(
  name: diehard_json["title"],
  moviedb_id: diehard_json["id"],
  poster: diehard_json["poster_path"],
  overview: diehard_json["overview"],
  release_date: diehard_json["release_date"]
)

response = RestClient.get "https://api.themoviedb.org/3/movie/562?api_key=8665b988c5359f789916c16c4fcaf425&language=en-US"
diehard_json = JSON.parse response

diehard = Movie.create(
  name: diehard_json["title"],
  moviedb_id: diehard_json["id"],
  poster: diehard_json["poster_path"],
  overview: diehard_json["overview"],
  release_date: diehard_json["release_date"]
)

response = RestClient.get "https://api.themoviedb.org/3/movie/562?api_key=8665b988c5359f789916c16c4fcaf425&language=en-US"
diehard_json = JSON.parse response

diehard = Movie.create(
  name: diehard_json["title"],
  moviedb_id: diehard_json["id"],
  poster: diehard_json["poster_path"],
  overview: diehard_json["overview"],
  release_date: diehard_json["release_date"]
)
