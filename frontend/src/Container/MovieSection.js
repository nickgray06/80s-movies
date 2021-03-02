import React from 'react'
import MovieCard from '../Components/MovieCard'

export default function MovieSection(props) {

  const displayMovies = () => props.films.map(movie => {
    return <MovieCard movie={movie} key={movie.id} handleClick={props.handleClick}/>
  })
  return (
    <section id="movie-section">
      {displayMovies()}
    </section>
  )
}
