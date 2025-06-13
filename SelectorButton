import React from 'react';
import { TouchableOpacity, Text, StyleSheet } from 'react-native';

export default function SelectorButton({ title, onPress, isSelected }) {
  return (
    <TouchableOpacity
      onPress={onPress}
      style={[styles.button, isSelected && styles.selectedButton]}>
      <Text style={[styles.text, isSelected && styles.selectedText]}>
        {title}
      </Text>
    </TouchableOpacity>
  );
}

const styles = StyleSheet.create({
  button: {
    padding: 10,
    borderRadius: 8,
    backgroundColor: '#ddd',
    marginHorizontal: 5,
  },
  selectedButton: {
    backgroundColor: '#2196F3',
  },
  text: {
    color: '#000',
    fontWeight: 'bold',
  },
  selectedText: {
    color: '#fff',
  },
});
