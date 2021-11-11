import React from "react";
import ReactPlayer from "react-player";
import "./featureExtended.css";
import vid1URL from "../videos/design_light.mp4";
import vid2URL from "../videos/dnd_light.mp4";
import vid3URL from "../videos/toggle_light.mp4";

import gif1URL from "../gif/toggle_light.gif";
import gif2URL from "../gif/design_light.gif";
import gif3URL from "../gif/dnd_light.gif";
function FeaturesExtended() {
  return (
    <div className="feature-extended">
      <h2 className="ext-heading">How we do this ?</h2>
      <div className="feature-1">
        <div className="text">
          <h2>Drag-n-Drop Layouts</h2>
          <p>
            Each element inside your resume can be rearranged using simple drag
            and drop. Updating layouts would become a breeze when you are
            editing your resume!
          </p>
        </div>
        <div className="vid">
          {/* <video autoPlay loop muted style={{ width: "600px" }}>
            <source src={vid1URL} type="video/mp4" />
          </video> */}
          {/* <ReactPlayer playing url={vid1URL} loop muted /> */}
          <img src={gif1URL} alt="gif1" width="600px" />
        </div>
      </div>
      <div className="feature-2">
        <div className="vid">
          {/* <video autoPlay loop muted style={{ width: "600px" }}>
            <source src={vid2URL} type="video/mp4" />
          </video> */}
          {/* <ReactPlayer playing url={vid3URL} loop muted /> */}
          <img src={gif2URL} alt="gif2" width="600px" />
        </div>
        <div className="text">
          <h2>Enhanced Design Controls</h2>
          <p>
            With a dedicated design panel, you get to control the look and feel
            of your resume. Add a color which matches your personality. Alter
            spacing to fit it more content.
          </p>
        </div>
      </div>
      <div className="feature-3">
        <div className="text">
          <h2>Easy Toggles</h2>
          <p>
            Keep the data, but hide the content OR simply convert your single
            column resume into a two-column one with a click. Easy toggle
            support allows you to put your best foot forward.
          </p>
        </div>
        <div className="vid">
          {/* <video autoPlay loop muted style={{ width: "600px" }}>
            <source src={vid3URL} type="video/mp4" />
          </video> */}
          {/* <ReactPlayer playing url={vid3URL} loop muted /> */}
          <img src={gif3URL} alt="gif3" width="600px" />
        </div>
      </div>
    </div>
  );
}

export default FeaturesExtended;
