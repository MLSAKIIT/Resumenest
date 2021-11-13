import React from "react";
import CopyrightIcon from "@mui/icons-material/Copyright";
import "./footer.css";
function Footer() {
  return (
    <div className="footer-section">
      <div className="blur">
        <div className="content-section">
          <div className="brand-section">
            <h2>Resuminest.</h2>
            <p>
              Lorem Ipsum is simply dummy text of the printing and typesetting
              industry. Lorem Ipsum has been the industry's standard dummy text
              ever since the 1500s
            </p>
          </div>
          <div className="link-section">
            <div className="link-1">
              <h6>Product</h6>
              <ul>
                <li>Features</li>
                <li>About Us</li>
                <li>Link3</li>
                <li>Link4</li>
              </ul>
            </div>
            <div className="link-2">
              <h6>Support</h6>
              <ul>
                <li>Help Center</li>
                <li>License</li>
                <li>Privacy Policy</li>
                <li>Cookie Policy</li>
              </ul>
            </div>
          </div>
        </div>
        <div className="copyright-section">
          Copyright <CopyrightIcon /> 2021 All Rights Reserved.
        </div>
      </div>
    </div>
  );
}

export default Footer;
