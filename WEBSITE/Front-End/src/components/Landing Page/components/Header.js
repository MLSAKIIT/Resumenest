import React from "react";
import ArrowForwardIcon from "@mui/icons-material/ArrowForward";
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
          {/* <Button>Get Started</Button> */}
          <button className="button-79" role="button">
            Build Your Resume <ArrowForwardIcon />
          </button>
          <h5 class="free-feature">Yes, All the features are free</h5>
        </div>
        <div className="image-section"></div>
      </div>
    </div>
  );
}

export default Header;
