import React from "react";
import "../node_modules/bootstrap/dist/css/bootstrap.min.css";
import "../node_modules/bootstrap/dist/js/bootstrap.bundle";
import { Routes, Route } from "react-router-dom";
import Home from "./MainComponents/LandingPage/App";
import AuthPage from "./MainComponents/AuthPage/App";

const App = () => {
  return (
    <>
      <Routes>
        <Route exact path="/" element={<Home />} />
        <Route exact path="/auth" element={<AuthPage/>} />
      </Routes>
    </>
  );
};

export default App;
