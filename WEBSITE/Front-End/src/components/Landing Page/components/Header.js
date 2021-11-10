import React from "react";
import "./header.css";
import {Button} from "react-bootstrap"
function Header() {
  return (
    <div className="header-section">
      <div className="header-main-div">
        <div className="text-section">
          <h1>
            Boost <span>Your</span>
            <br /> Resume
          </h1>
          <p>
            Build beautiful single-page resumes.Resuminest gives you fastest and
            the simplest resume building experience. Save hours of frustation,
            seize the day.
          </p>
          <Button>Get Started</Button>
        </div>
        <div className="image-section"></div>
      </div>
    </div>
  );
}

export default Header;
