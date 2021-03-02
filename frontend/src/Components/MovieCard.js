import React from 'react'

export default function MovieCard(props) {

  const posterURL = 'https://image.tmdb.org/t/p/w300' + props.movie.poster

  return (
    <div className="movie-card">
      <img src={posterURL} />
      <h3>{props.movie.name}</h3>
      <p>{props.movie.overview}</p>
      <p>{props.movie.release_date}</p>
      {props.movie.moviedb_id
        ? <button id={props.movie.moviedb_id} onClick={props.handleClick}>Suggested Movies</button>
        : null
      }
    </div>
  )
}
