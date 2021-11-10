import React from "react";
import "bootstrap/dist/css/bootstrap.min.css";
import { Routes, Route, BrowserRouter } from "react-router-dom";
import LandingPage from "./components/Landing Page/LandingPage";
import "./App.css";
function App() {
  return (
    <div>
      <BrowserRouter>
        <Routes>
          <Route exact path="" element={<LandingPage />} />
        </Routes>
      </BrowserRouter>
    </div>
  );
}

export default App;
