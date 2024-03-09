import React from "react";
import { styles } from "./styles";
import { Text, View, Image, TextInput, TouchableOpacity, Linking } from "react-native";
import { Ionicons } from '@expo/vector-icons';
import { Button } from "../../components/Button";



export const Skills = () => {
    const [user] = React.useState();
    const [password, setPassword] = React.useState('');
    const [hideP, setHideP] = React.useState(true);



    return (<View style={styles.container}>

        <Image style={styles.image} source={{ uri: "https://see.fontimg.com/api/renderfont4/YzBn4/eyJyIjoiZnMiLCJoIjo2OCwidyI6MTAwMCwiZnMiOjY4LCJmZ2MiOiIjRkZGRkZGIiwiYmdjIjoiIzM1M0Q0QiIsInQiOjF9/SW5zdGFncmFt/honeybee-personal-use-regular.png" }} />

        <TextInput style={styles.input1} placeholder="Telefone, nome de usuário ou email"
            value={user} placeholderTextColor='#707070' />

        <View style={styles.inputArea}>
            <TextInput
                style={styles.input2}
                placeholder="Senha"
                value={password}
                onChangeText={(password) => setPassword(password)}
                secureTextEntry={hideP}
                placeholderTextColor='#707070'
            />

            <TouchableOpacity style={styles.icon} onPress={() => setHideP(!hideP)}>
                {hideP ?
                    <Ionicons name="eye" color='#FFF' size={15} />
                    :
                    <Ionicons name="eye-off" color='#FFF' size={15} />
                }
            </TouchableOpacity>
        </View>

        <TouchableOpacity style={styles.forgotPassword} onPress={() => Linking.openURL("https://www.instagram.com/accounts/password/reset/")}>Esqueceu a senha?</TouchableOpacity>

        <Button title="Entrar" />


        <Text style={styles.textFacebook} onPress={() => Linking.openURL("https://pt-br.facebook.com/login/device-based/regular/login/")}><Image style={styles.FacebookIcon} source={{ uri: "https://img.icons8.com/color/344/facebook.png" }}></Image>  Entrar com o Facebook</Text>

        <Text style={styles.textOu}>━━━━━━━━━━━ OU ━━━━━━━━━━</Text>

        <Text style={styles.textWithLink}>Não tem uma Conta? <TouchableOpacity style={styles.textWithLinkBlue} onPress={() => Linking.openURL("https://www.instagram.com/accounts/emailsignup/")}>Cadastre-se</TouchableOpacity></Text>

        <Text style={{ margin: '10%', color: '#707070', alignItems: 'center' }}> Português (Brasil) © 2022 Luiztagram from Meta</Text>

    </View>

    )
}
