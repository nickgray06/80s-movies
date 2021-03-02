import './App.css';
import { Component } from 'react'
import MovieSection from './Container/MovieSection'


class App extends Component {

  state = {
    films: [
      {
        name: "Back to the Future",
        url: "https://www.google.com/imgres?imgurl=https%3A%2F%2Fm.media-amazon.com%2Fimages%2FM%2FMV5BZmU0M2Y1OGUtZjIxNi00ZjBkLTg1MjgtOWIyNThiZWIwYjRiXkEyXkFqcGdeQXVyMTQxNzMzNDI%40._V1_UY1200_CR71%2C0%2C630%2C1200_AL_.jpg&imgrefurl=https%3A%2F%2Fwww.imdb.com%2Ftitle%2Ftt0088763%2F&tbnid=iPRSsactNoJK6M&vet=12ahUKEwjh5cqQlpLvAhVHY80KHU7HA4cQMygAegUIARDYAQ..i&docid=O3VufkI4ipqcqM&w=630&h=1200&q=back%20to%20the%20future&ved=2ahUKEwjh5cqQlpLvAhVHY80KHU7HA4cQMygAegUIARDYAQ"
      },
      {
        name: "Breakfast Club",
        url: "https://www.google.com/imgres?imgurl=https%3A%2F%2Fresizing.flixster.com%2Fo0PmJh2vlpVwQ8EhIOGWrlTRWk0%3D%2F206x305%2Fv2%2Fhttps%3A%2F%2Fresizing.flixster.com%2Fvin3qnu8qj5JLeKnWCMZw1edO-g%3D%2Fems.ZW1zLXByZC1hc3NldHMvbW92aWVzLzNhNWY1YjMyLTMyMGMtNGM1Ny1hYTk2LTFkODBkMjdhNjQzMy53ZWJw&imgrefurl=https%3A%2F%2Fwww.rottentomatoes.com%2Fm%2Fbreakfast_club&tbnid=MtlsUFOxM8s_8M&vet=12ahUKEwjz9prdlpLvAhWSGc0KHUDjAAAQMygCegUIARDXAQ..i&docid=3wTl5SDy9snt2M&w=206&h=305&q=Breakfast%20club&ved=2ahUKEwjz9prdlpLvAhWSGc0KHUDjAAAQMygCegUIARDXAQ"
      },
      {
        name: "Pretty in Pink",
        url: "https://www.google.com/imgres?imgurl=https%3A%2F%2Fimages-na.ssl-images-amazon.com%2Fimages%2FI%2F91j8s0mJQiL._SL1500_.jpg&imgrefurl=https%3A%2F%2Fwww.amazon.com%2FPretty-Pink-Molly-Ringwald%2Fdp%2FB00AG473GE&tbnid=0RbYrKQSPdeRfM&vet=12ahUKEwiPjqX4lpLvAhUWYM0KHSDRD7AQMygFegUIARDeAQ..i&docid=NIH0_gkI3iwWWM&w=1066&h=1500&q=Pretty%20in%20pink&ved=2ahUKEwiPjqX4lpLvAhUWYM0KHSDRD7AQMygFegUIARDeAQ"
      },
    ]
  }

  render(){
    return (
      <div className="App">
        <MovieSection films={this.state.films}/>
      </div>
    );
  }
}

export default App;
