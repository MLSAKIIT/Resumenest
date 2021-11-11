import React from "react";
import ReactPlayer from "react-player";
import "./featureExtended.css";
import vid1URL from "../videos/design_light.mp4";
import vid2URL from "../videos/dnd_light.mp4";
import vid3URL from "../videos/toggle_light.mp4";
import { width } from "@mui/system";
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
          <video autoPlay loop muted style={{ width: "600px" }}>
            <source src={vid1URL} type="video/mp4" />
          </video>
        </div>
      </div>
      <div className="feature-2">
        <div className="vid">
          <video autoPlay loop muted style={{ width: "600px" }}>
            <source src={vid2URL} type="video/mp4" />
          </video>
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
          <video autoPlay loop muted style={{ width: "600px" }}>
            <source src={vid3URL} type="video/mp4" />
          </video>
        </div>
      </div>
    </div>
  );
}

export default FeaturesExtended;
