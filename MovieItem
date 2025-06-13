import React from 'react';
import { View, Text, Image, StyleSheet } from 'react-native';

export default function MovieItem({ movie }) {
  return (
    <View style={styles.container}>
      <Image source={movie.imageUrl} style={styles.image} />
      <Text style={styles.title}>{movie.title}</Text>
      <Text style={styles.description}>{movie.description}</Text>
      <Text style={styles.rating}>{movie.rating}</Text>
    </View>
  );
}

const styles = StyleSheet.create({
  container: {
    alignItems: 'center',
    marginBottom: 20,
  },
  image: {
    width: 300,
    height: 450,
    resizeMode: 'cover',
    borderRadius: 10,
  },
  title: {
    marginTop: 10,
    fontSize: 24,
    fontWeight: 'bold',
  },
  description: {
    marginTop: 10,
    fontSize: 16,
    textAlign: 'center',
    paddingHorizontal: 10,
  },
  rating: {
    marginTop: 5,
    fontSize: 18,
    color: 'gray',
  },
});
