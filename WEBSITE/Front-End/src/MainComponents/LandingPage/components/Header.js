import React from "react";
import "./css/header.css";
import ArrowForwardIcon from "@mui/icons-material/ArrowForward";
import img1 from "./assets/sample-image-1.png"
function Header() {
    return (
      <div className="header-section">
        <div className="content">
          <div className="text">
            <h1>
              Boost <span>Your</span>
              <br /> Resume
            </h1>
            <p>
              Build beautiful single-page resumes. <br />
              Resuminest gives you fastest and the simplest resume building
              experience. Save hours of frustation, seize the day.
            </p>
            <button className="button-79" role="button">
              Build Your Resume <ArrowForwardIcon />
            </button>
            <h5 className="free-feature">Yes, All the features are free</h5>
          </div>

          <div className="image">
            <img src={img1} alt="samp-1"  />
          </div>
        </div>
      </div>
    );
}

export default Header;
