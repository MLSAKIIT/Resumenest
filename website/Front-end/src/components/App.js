import React, { useState, useEffect } from "react";
import { BrowserRouter as Router, Route } from "react-router-dom";

import LandingPage from "./LandingPage/LandingPage";
import "./App.css";
import "bootstrap/dist/css/bootstrap.min.css";
import Scrollbar from "smooth-scrollbar";
import OverscrollPlugin from "smooth-scrollbar/plugins/overscroll";

const App = () => {
  // Scrollbar.use(OverscrollPlugin);

  Scrollbar.init(document.querySelector("#my-scrollbar"));



  return (
    <div>
      <Router>
        <Route exact path="/">
          {/* <Home /> */}
          <LandingPage />
        </Route>
      </Router>
    </div>
  );
};

export default App;
