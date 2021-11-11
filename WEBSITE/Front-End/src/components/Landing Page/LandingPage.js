import React from "react";
import "../Landing Page/LandingPage.css";
import Features from "./components/Features";
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
      <Footer />
    </div>
  );
}

export default LandingPage;
