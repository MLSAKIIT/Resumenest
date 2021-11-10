import React from "react";
import "../Landing Page/LandingPage.css";
import Features from "./components/Features";
import Header from "./components/Header";
import NavBar from "./components/NavBar";
function LandingPage() {
  return (
    <div className="home-section">
      <NavBar />
      <Header />
      <Features />
    </div>
  );
}

export default LandingPage;
