import React from "react";
import "../Landing Page/LandingPage.css";
import About from "./components/About";
import Features from "./components/Features";
import FeaturesExtended from "./components/FeaturesExtended";
import Footer from "./components/Footer";
import Header from "./components/Header";
import NavBar from "./components/NavBar";
function LandingPage() {
  return (
    <div className="home-section">
      <div className="spiralBackground">
        <NavBar />
        <Header />
        <Features />
      </div>
      <FeaturesExtended />
      <About />
      <Footer />
    </div>
  );
}

export default LandingPage;
