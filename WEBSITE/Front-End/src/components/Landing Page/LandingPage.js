import React from 'react';
import "../Landing Page/LandingPage.css";
import Header from './components/Header';
import NavBar from "./components/NavBar";
function LandingPage() {
    return (
        <div className="home-section">
            <NavBar />
            <Header />
        </div>
    )
}

export default LandingPage
