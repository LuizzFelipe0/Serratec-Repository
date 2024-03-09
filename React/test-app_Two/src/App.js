import { useState } from "react";
import ReactDOM from "react-dom/client";
import Todos from "./Todos";
import './App.css';


const App = () => {
  const [count, setCount] = useState(0);
  const [todos] = useState(["todo 1", "todo 2"]);

  const increment = () => {
    setCount((c) => c + 1);
  };

  const minus = () => {
      setCount((c) => c - 1);
  }

  const goBack = () => {
      const back = goBack();
  }

  const meuStyle = {
    color: "white",
    backgroundColor: "purple",
    padding: "12px",
    fontFamily: "Sans-Serif"};


  return (
    <>
      <Todos todos={todos} />
      <hr />
      <div>
        Contador de Clicks: {count} <br></br><br></br>
        <button  style={meuStyle} onClick={increment}>+</button>
        
        <button style={meuStyle} onClick={minus}>-</button>

      </div>

    </>
  );
};

const root = ReactDOM.createRoot(document.getElementById('root'));
root.render(<App />);

ReactDOM.render(document.getElementById('root'));