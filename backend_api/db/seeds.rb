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

response = RestClient.get "https://api.themoviedb.org/3/movie/2108?api_key=8665b988c5359f789916c16c4fcaf425&language=en-US"
breakfast_club_json = JSON.parse response

breakfast_club = Movie.create(
  name: breakfast_club_json["title"],
  moviedb_id: breakfast_club_json["id"],
  poster: breakfast_club_json["poster_path"],
  overview: breakfast_club_json["overview"],
  release_date: breakfast_club_json["release_date"]
)

response = RestClient.get "https://api.themoviedb.org/3/movie/218?api_key=8665b988c5359f789916c16c4fcaf425&language=en-US"
terminator_json = JSON.parse response

terminator = Movie.create(
  name: terminator_json["title"],
  moviedb_id: terminator_json["id"],
  poster: terminator_json["poster_path"],
  overview: terminator_json["overview"],
  release_date: terminator_json["release_date"]
)
response = RestClient.get "https://api.themoviedb.org/3/movie/1648?api_key=8665b988c5359f789916c16c4fcaf425&language=en-US"
bill_and_ted_json = JSON.parse response

bill_and_ted = Movie.create(
  name: bill_and_ted_json["title"],
  moviedb_id: bill_and_ted_json["id"],
  poster: bill_and_ted_json["poster_path"],
  overview: bill_and_ted_json["overview"],
  release_date: bill_and_ted_json["release_date"]
)
response = RestClient.get "https://api.themoviedb.org/3/movie/4011?api_key=8665b988c5359f789916c16c4fcaf425&language=en-US"
bettlejuice_json = JSON.parse response

bettlejuice = Movie.create(
  name: bettlejuice_json["title"],
  moviedb_id: bettlejuice_json["id"],
  poster: bettlejuice_json["poster_path"],
  overview: bettlejuice_json["overview"],
  release_date: bettlejuice_json["release_date"]
)
response = RestClient.get "https://api.themoviedb.org/3/movie/2493?api_key=8665b988c5359f789916c16c4fcaf425&language=en-US"
princess_bride_json = JSON.parse response

princess_bride = Movie.create(
  name: princess_bride_json["title"],
  moviedb_id: princess_bride_json["id"],
  poster: princess_bride_json["poster_path"],
  overview: princess_bride_json["overview"],
  release_date: princess_bride_json["release_date"]
)
response = RestClient.get "https://api.themoviedb.org/3/movie/9377?api_key=8665b988c5359f789916c16c4fcaf425&language=en-US"
ferris_json = JSON.parse response

ferris = Movie.create(
  name: ferris_json["title"],
  moviedb_id: ferris_json["id"],
  poster: ferris_json["poster_path"],
  overview: ferris_json["overview"],
  release_date: ferris_json["release_date"]
)
response = RestClient.get "https://api.themoviedb.org/3/movie/11?api_key=8665b988c5359f789916c16c4fcaf425&language=en-US"
starwars_json = JSON.parse response

star_wars = Movie.create(
  name: starwars_json["title"],
  moviedb_id: starwars_json["id"],
  poster: starwars_json["poster_path"],
  overview: starwars_json["overview"],
  release_date: starwars_json["release_date"]
)
response = RestClient.get "https://api.themoviedb.org/3/movie/105?api_key=8665b988c5359f789916c16c4fcaf425&language=en-US"
future_json = JSON.parse response

future = Movie.create(
  name: future_json["title"],
  moviedb_id: future_json["id"],
  poster: future_json["poster_path"],
  overview: future_json["overview"],
  release_date: future_json["release_date"]
)
response = RestClient.get "https://api.themoviedb.org/3/movie/2640?api_key=8665b988c5359f789916c16c4fcaf425&language=en-US"
heathers_json = JSON.parse response

heathers = Movie.create(
  name: heathers_json["title"],
  moviedb_id: heathers_json["id"],
  poster: heathers_json["poster_path"],
  overview: heathers_json["overview"],
  release_date: heathers_json["release_date"]
)
response = RestClient.get "https://api.themoviedb.org/3/movie/601?api_key=8665b988c5359f789916c16c4fcaf425&language=en-US"
et_json = JSON.parse response

et_json = Movie.create(
  name: et_json["title"],
  moviedb_id: et_json["id"],
  poster: et_json["poster_path"],
  overview: et_json["overview"],
  release_date: et_json["release_date"]
)
response = RestClient.get "https://api.themoviedb.org/3/movie/620?api_key=8665b988c5359f789916c16c4fcaf425&language=en-US"
ghost_json = JSON.parse response

ghost_busters = Movie.create(
  name: ghost_json["title"],
  moviedb_id: ghost_json["id"],
  poster: ghost_json["poster_path"],
  overview: ghost_json["overview"],
  release_date: ghost_json["release_date"]
)
response = RestClient.get "https://api.themoviedb.org/3/movie/85?api_key=8665b988c5359f789916c16c4fcaf425&language=en-US"
raiders_json = JSON.parse response

raiders = Movie.create(
  name: raiders_json["title"],
  moviedb_id: raiders_json["id"],
  poster: raiders_json["poster_path"],
  overview: raiders_json["overview"],
  release_date: raiders_json["release_date"]
)
response = RestClient.get "https://api.themoviedb.org/3/movie/9340?api_key=8665b988c5359f789916c16c4fcaf425&language=en-US"
goonies_json = JSON.parse response

goonies= Movie.create(
  name: goonies_json["title"],
  moviedb_id: goonies_json["id"],
  poster: goonies_json["poster_path"],
  overview: goonies_json["overview"],
  release_date: goonies_json["release_date"]
)
response = RestClient.get "https://api.themoviedb.org/3/movie/535?api_key=8665b988c5359f789916c16c4fcaf425&language=en-US"
flashdance_json = JSON.parse response

flashdance= Movie.create(
  name: flashdance_json["title"],
  moviedb_id: flashdance_json["id"],
  poster: flashdance_json["poster_path"],
  overview: flashdance_json["overview"],
  release_date: flashdance_json["release_date"]
)
response = RestClient.get "https://api.themoviedb.org/3/movie/694?api_key=8665b988c5359f789916c16c4fcaf425&language=en-US"
shining_json = JSON.parse response

shining= Movie.create(
  name: shining_json["title"],
  moviedb_id: shining_json["id"],
  poster: shining_json["poster_path"],
  overview: shining_json["overview"],
  release_date: shining_json["release_date"]
)



