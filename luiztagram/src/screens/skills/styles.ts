import { Platform, StyleSheet } from "react-native";

export const styles = StyleSheet.create({

  container: {
    flex: 1,
    backgroundColor: '#333333',
    alignItems: 'center',
    justifyContent: 'center',
  },
  text: {
    color: 'white',
    fontSize: 45,
    fontWeight: 'bold',
    fontFamily: 'Segoe UI',

  },
  image: {
    width: 210,
    height: 81,
    margin: 55,

  },
  FacebookIcon: {
    width: 22.5,
    height: 22.5,
    margin: -5

  },
  input1: {
    backgroundColor: '#1f1e25',
    color: '#FFF',
    margin: 10,
    padding: Platform.OS === 'ios' ? 15 : 10,
    borderRadius: 10,
    width: '80%',
    height: 45,
    fontFamily: 'Segoe UI',


  },
  input2: {
    padding: Platform.OS === 'ios' ? 15 : 10,
    color: '#FFF',
    width: '90%',
    textShadowColor: 'white',
    fontFamily: 'Segoe UI',


  },
  icon: {
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
    margin: 15,
    alignItems: 'center',
    height: 45,


  },
  textOu: {
    color: '#FFF',
    padding: '5%',
    marginLeft: '10px 40px 18px',
    fontFamily: 'Segoe UI',



  },
  textFacebook: {
    color: '#FFF',
    justifyContent: 'center',
    alignItems: 'center',
    margin: '5%',
    fontFamily: 'Segoe UI',


  },
  textWithLinkBlue: {
    color: '#0095F6',
    justifyContent: 'center',
    alignItems: 'center',
    fontFamily: 'Segoe UI',


  },
  textWithLink: {
    color: '#FFF',
    justifyContent: 'center',
    alignItems: 'center',
    margin: '5%',
    fontFamily: 'Segoe UI',

  },
  forgotPassword: {
    color: '#0095F6',
    fontFamily: 'Segoe UI',
    marginLeft: '50.5%',
    fontSize: '14px',
    margin: '1.5%',
  }
});
