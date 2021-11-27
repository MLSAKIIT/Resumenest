import React, { useEffect } from "react";
import Aos from "aos";
import "./css/about.css";
import PW from "./assets/MSCPW.png";
import MSC from "./assets/MSC.png";
function About() {
  useEffect(() => {
    Aos.init({ duration: 1100 });
  }, []);
  return (
    <div className="about-section">
      <h2 data-aos="fade-up" data-aos-once="true">
        About
      </h2>
      <div className="content-section">
        <div className="image-section" data-aos="fade-up" data-aos-once="true">
          <div className="MSC">
            <img src={MSC} alt="samp1" width="150px" height="160px"></img>
            <br />
            <h5>MSC KIIT</h5>
          </div>
          <div className="PW">
            <img src={PW} alt="samp2" width="150px" height="160px"></img>
            <br />
            <h5>MSC Project Wing</h5>
          </div>
        </div>
        <div className="text-section" data-aos="fade-up" data-aos-once="true">
          <p>
            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
            eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim
            ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut
            aliquip ex ea commodo consequat. Duis aute irure dolor in
            reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
            pariatur. Excepteur sint occaecat cupidatat non proident, sunt in
            culpa qui officia deserunt mollit anim id est laborum.
          </p>
        </div>
      </div>
    </div>
  );
}

export default About;
