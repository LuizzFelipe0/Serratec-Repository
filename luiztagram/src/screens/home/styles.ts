import { Platform, StyleSheet } from "react-native";

export const styles = StyleSheet.create({

  container: {
    flex: 1,
    backgroundColor: '#333333',
    alignItems: 'center',
    justifyContent: 'center',
  },
  image: {
    width: 250,
    height: 27.5,
    margin: 35,

  },
  input: {
    padding: Platform.OS === 'ios' ? 15 : 10,
    color: '#FFF',
    width: '90%',
    fontFamily: 'Segoe UI',
    backgroundColor: '#1f1e25',
    borderRadius:10
  },
  searchIcon: {
    width: '10%',
    justifyContent: 'center',
    alignItems: 'center',
    height: 30

  },
  inputArea: {
    flexDirection: 'row',
    width: '80%',
    backgroundColor: '#1f1e25',
    borderRadius: 10,
    alignItems: 'center',
    height: 45,
    margin:35


  },
  container2: {
    backgroundColor: '#fff',
    alignItems: 'center',
    justifyContent: 'center',
    padding: 50,
  },
})