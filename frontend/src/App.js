import './App.css';
import { Component } from 'react'
import MovieSection from './Container/MovieSection'
import SuggestionSection from './Container/SuggestionSection';


class App extends Component {

  state = {
    films: [],
    isSuggestion: false,
    clickedMovie: ""
  }

  componentDidMount(){
    fetch("http://localhost:3000/movies")
      .then(res => res.json())
      .then(movies => this.setState({films: movies}))
  }

  handleClick = (event) => {
    console.log(event.target.id)
    this.setState({clickedMovie: event.target.id})
    this.setState({isSuggestion: !this.state.isSuggestion})
  }
  render(){
    return (
      <div className="App">
        <div className="div-title">
        <img src="https://media.giphy.com/media/y97hzmaDLeO4w/giphy.gif"/>
        <h1 className="title">80's Movies and Beyond</h1>
        <img src="https://media.giphy.com/media/y97hzmaDLeO4w/giphy.gif"/>
        </div>
        {!this.state.isSuggestion
          ? <MovieSection films={this.state.films} handleClick={this.handleClick}/>
          : <SuggestionSection handleClick={this.handleClick} clickedMovie={this.state.clickedMovie}/>
        }
      </div>
    );
  }
}

export default App;
