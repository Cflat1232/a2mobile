import React, { useState } from 'react';
import { View, StyleSheet } from 'react-native';
import MovieItem from '../../components/MovieItem.tsx'
import SelectorButton from '../../components/SelectorButton.tsx';

const movieData = [
  {
    id: 1,
    title: "The Shawshank Redemption",
    description: "Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.",
    imageUrl: require('../../assets/images/ssr.jpeg'),
    rating: "9.3/10"
  },
  {
    id: 2,
    title: "The Godfather",
    description: "The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.",
    imageUrl: require('../../assets/images/godfather.jpeg'),
    rating: "9.2/10"
  },
  {
    id: 3,
    title: "The Dark Knight",
    description: "When the menace known as the Joker wreaks havoc and chaos on the people of Gotham...",
    imageUrl: require('../../assets/images/OPHS.jpeg'),
    rating: "9.0/10"
  }
];

export default function App() {
  const [selectedMovie, setSelectedMovie] = useState(movieData[0]);

  return (
    <View style={styles.container}>
      <MovieItem movie={selectedMovie} />
      <View style={styles.buttonContainer}>
        {movieData.map((movie) => (
          <SelectorButton
            key={movie.id}
            title={`#${movie.id}`}
            onPress={() => setSelectedMovie(movie)}
            isSelected={selectedMovie.id === movie.id}
          />
        ))}
      </View>
    </View>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: '#f5f5f5',
    padding: 20,
    paddingTop: 50,
    alignItems: 'center',
  },
  buttonContainer: {
    flexDirection: 'row',
    justifyContent: 'space-around',
    marginTop: 20,
    paddingHorizontal: 20,
  },
});
