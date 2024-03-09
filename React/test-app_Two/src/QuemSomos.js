import React from "react";
import { useHistory, useParams } from "react-router-dom";
import { Botao } from "../../components";

export const QuemSomos = () => {
  const history = useHistory();
  const { nome } = useParams();
  
  return (
    <div>
      <h1>Usuário logado: {nome}</h1>
      <h1>SomosQuem</h1>
      <Botao nome="Voltar" onClick={() => history.goBack()} />
    </div>
  );
};