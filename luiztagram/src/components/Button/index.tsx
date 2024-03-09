import React from "react";
import { styles } from "./styles";
import { TouchableOpacity, Text, TouchableOpacityProps } from "react-native";


interface BotaoProps extends TouchableOpacityProps {
    title: string
}

export const Button = ({title}: BotaoProps) => {
    return <TouchableOpacity
        style={styles.button}
    >
        <Text style={styles.buttonText}>
            {title}
        </Text>
    </TouchableOpacity>
}