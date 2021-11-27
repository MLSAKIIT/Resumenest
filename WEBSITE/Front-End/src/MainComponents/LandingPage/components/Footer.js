import React from 'react'
import CopyrightIcon from "@mui/icons-material/Copyright";
import "./css/footer.css";
function Footer() {
    return (
      <div className="footer-section">
        <svg
          width="100%"
          height="100%"
          id="svg"
          viewBox="0 0 1440 600"
          xmlns="http://www.w3.org/2000/svg"
          class="transition duration-300 ease-in-out delay-150 svg-class"
        >
          <defs>
            <linearGradient id="gradient" x1="0%" y1="50%" x2="100%" y2="50%">
              <stop offset="5%" stop-color="#02bb8e88"></stop>
              <stop offset="95%" stop-color="#32ded488"></stop>
            </linearGradient>
          </defs>
          <path
            d="M 0,600 C 0,600 0,200 0,200 C 104.68899521531102,168.60287081339715 209.37799043062205,137.20574162679426 294,140 C 378.62200956937795,142.79425837320574 443.17703349282294,179.7799043062201 526,208 C 608.8229665071771,236.2200956937799 709.9138755980862,255.67464114832538 828,236 C 946.0861244019138,216.32535885167462 1081.1674641148327,157.52153110047848 1186,145 C 1290.8325358851673,132.47846889952152 1365.4162679425835,166.23923444976077 1440,200 C 1440,200 1440,600 1440,600 Z"
            stroke="none"
            stroke-width="0"
            fill="url(#gradient)"
            class="transition-all duration-300 ease-in-out delay-150 path-0"
          ></path>
          <defs>
            <linearGradient id="gradient" x1="0%" y1="50%" x2="100%" y2="50%">
              <stop offset="5%" stop-color="#02bb8eff"></stop>
              <stop offset="95%" stop-color="#32ded4ff"></stop>
            </linearGradient>
          </defs>
          <path
            d="M 0,600 C 0,600 0,400 0,400 C 106.08612440191388,381.22488038277515 212.17224880382776,362.44976076555025 313,367 C 413.82775119617224,371.55023923444975 509.3971291866029,399.4258373205742 583,403 C 656.6028708133971,406.5741626794258 708.2392344497606,385.8468899521531 812,390 C 915.7607655502394,394.1531100478469 1071.6459330143541,423.18660287081343 1185,429 C 1298.3540669856459,434.81339712918657 1369.1770334928228,417.4066985645933 1440,400 C 1440,400 1440,600 1440,600 Z"
            stroke="none"
            stroke-width="0"
            fill="url(#gradient)"
            class="transition-all duration-300 ease-in-out delay-150 path-1"
          ></path>
        </svg>
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
          <div className="copyright-section">
            Copyright <CopyrightIcon /> 2021 All Rights Reserved.
          </div>
        </div>
      </div>
    );
}

export default Footer
