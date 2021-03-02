import React from 'react'

export default function SuggestCard(props) {
  const posterURL = 'https://image.tmdb.org/t/p/w300' + props.movie.poster_path

  return (
    <div className="movie-card">
      <img src={posterURL} />
      <h3>{props.movie.title}</h3>
      <p>{props.movie.overview}</p>
      <p>{props.movie.release_date}</p>
    </div>
  )
}