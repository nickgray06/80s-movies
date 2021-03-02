import React, { Component } from 'react'
import SuggestCard from '../Components/SuggestCard'

export default class SuggestSection extends Component {
  
  state={
    suggestedFilms: []
  }


  componentDidMount(){
    fetch(`https://api.themoviedb.org/3/movie/${this.props.clickedMovie}/recommendations?api_key=56f6662bff7c2a1c935c2575984e9f97&language=en-US&page=1`)
      .then(res => res.json())
      .then(movies => movies.results.map(movie => this.displaySuggestions(movie)))
  }

  displaySuggestions = (movie) => {
    this.setState({
      suggestedFilms: [...this.state.suggestedFilms,<SuggestCard movie={movie}/>]
    })
  }


  render() {
    return (
      <div>
        <button onClick={this.props.handleClick}>Home</button>
        {this.state.suggestedFilms.map((movie) => {
          return movie
        })}
      </div>
    )
  }
}

