import React from 'react'
import { View, Text, StyleSheet, Dimensions, Image } from "react-native"

export const SLIDER_WIDTH = Dimensions.get('window').width + 80
export const ITEM_WIDTH = Math.round(SLIDER_WIDTH * 0.7)

const CarouselCardItem = ({ item, index }) => {
  return (
    <View style={styles.container} key={index}>
      <Image
        source={{ uri: item.imgUrl }}
        style={styles.image}
      />
      <Text style={styles.header}>{item.title}</Text>
      <Text style={styles.body}>{item.body}</Text>
    </View>
  )
}

const styles = StyleSheet.create({
  container: {
    backgroundColor: '#555555',
    margin:5,
    borderRadius: 10,
    width: ITEM_WIDTH,
    paddingBottom: 35,
    shadowColor: "#000",
    shadowOffset: {
      width: 5,
      height: 5,
    },
    shadowOpacity: 0.55,
    shadowRadius: 4.65,
    elevation: 10,
  },
  image: {
    width: ITEM_WIDTH,
    height: 300,
    borderRadius: 8,

  },
  header: {
    color: "#FFF",
    fontSize: 25,
    fontWeight: "bold",
    paddingLeft: 20,
    paddingTop: 20,
    margin:'10%',
    
  },
  body: {
    color: "#FFF",
    fontSize: 15,
    paddingLeft: 20,
    paddingLeft: 20,
    paddingRight: 20,
    margin:'5%'

  }
})

export default CarouselCardItem