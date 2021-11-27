import React from "react";
import "bootstrap/dist/css/bootstrap.min.css";
import Header from "./components/Header";
import "./app.css";
import Feature from "./components/Feature";
import Footer from "./components/Footer";
import NavBar from "./components/NavBar";
import About from "./components/About";

function App() {
  return (
    <div className="app-section">
      <NavBar />
      <Header />
      {/* <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1440 320"><path fill="#02bb8e" fill-opacity="1" d="M0,96L48,90.7C96,85,192,75,288,85.3C384,96,480,128,576,160C672,192,768,224,864,224C960,224,1056,192,1152,154.7C1248,117,1344,75,1392,53.3L1440,32L1440,0L1392,0C1344,0,1248,0,1152,0C1056,0,960,0,864,0C768,0,672,0,576,0C480,0,384,0,288,0C192,0,96,0,48,0L0,0Z"></path></svg> */}
      <svg
        width="100%"
        height="100%"
        id="svg"
        viewBox="0 0 1440 700"
        xmlns="http://www.w3.org/2000/svg"
        class="transition duration-300 ease-in-out delay-150 svg-class-1"
      >
        <defs>
          <linearGradient id="gradient" x1="54%" y1="100%" x2="46%" y2="0%">
            <stop offset="5%" stop-color="#02bb8e88"></stop>
            <stop offset="95%" stop-color="#02bb8e88"></stop>
          </linearGradient>
        </defs>
        <path
          d="M 0,700 C 0,700 0,233 0,233 C 146.03571428571428,250.42857142857142 292.07142857142856,267.85714285714283 407,273 C 521.9285714285714,278.14285714285717 605.7500000000001,271 699,251 C 792.2499999999999,231 894.9285714285713,198.14285714285714 1020,193 C 1145.0714285714287,187.85714285714286 1292.5357142857142,210.42857142857144 1440,233 C 1440,233 1440,700 1440,700 Z"
          stroke="none"
          stroke-width="0"
          fill="url(#gradient)"
          class="transition-all duration-300 ease-in-out delay-150 path-0"
          transform="rotate(-180 720 350)"
        ></path>
        <defs>
          <linearGradient id="gradient" x1="54%" y1="100%" x2="46%" y2="0%">
            <stop offset="5%" stop-color="#02bb8eff"></stop>
            <stop offset="95%" stop-color="#02bb8eff"></stop>
          </linearGradient>
        </defs>
        <path
          d="M 0,700 C 0,700 0,466 0,466 C 102.10714285714286,443.32142857142856 204.21428571428572,420.64285714285717 340,408 C 475.7857142857143,395.35714285714283 645.2499999999999,392.75 754,422 C 862.7500000000001,451.25 910.7857142857142,512.3571428571429 1015,525 C 1119.2142857142858,537.6428571428571 1279.607142857143,501.82142857142856 1440,466 C 1440,466 1440,700 1440,700 Z"
          stroke="none"
          stroke-width="0"
          fill="url(#gradient)"
          class="transition-all duration-300 ease-in-out delay-150 path-1"
          transform="rotate(-180 720 350)"
        ></path>
      </svg>
      <Feature />
      <About/>
      <Footer />
    </div>
  );
}

export default App;
