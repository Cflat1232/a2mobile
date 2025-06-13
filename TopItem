// File: components/TopItem.tsx
import React from 'react';
import { View, Text, Image, StyleSheet } from 'react-native';

type TopItemProps = {
  item: {
    title: string;
    description: string;
    image: any;
  };
};

const TopItem: React.FC<TopItemProps> = ({ item }) => {
  return (
    <View style={styles.container}>
      <Image source={item.image} style={styles.image} resizeMode="contain" />
      <Text style={styles.title}>{item.title}</Text>
      <Text style={styles.description}>{item.description}</Text>
    </View>
  );
};

export default TopItem;

const styles = StyleSheet.create({
  container: {
    alignItems: 'center',
    paddingHorizontal: 20,
    marginTop: 30
  },
  image: {
    width: 250,
    height: 150,
    marginBottom: 15
  },
  title: {
    fontSize: 20,
    fontWeight: 'bold',
    marginBottom: 5
  },
  description: {
    fontSize: 16,
    textAlign: 'center'
  }
});
