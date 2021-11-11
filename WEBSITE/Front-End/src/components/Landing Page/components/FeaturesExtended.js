import React,{useEffect} from "react";
import "./featureExtended.css";
import Aos from "aos";

import gif1URL from "../gif/toggle_light.gif";
import gif2URL from "../gif/design_light.gif";
import gif3URL from "../gif/dnd_light.gif";
function FeaturesExtended () {
     useEffect(() => {
       Aos.init({ duration: 1100 });
     }, []);
  return (
    <div className="feature-extended">
      <h2 className="ext-heading" data-aos="fade-up" data-aos-once="true">
        How we do this ?
      </h2>
      <div className="feature-1" data-aos="fade-up" data-aos-once="true">
        <div className="text">
          <h2>Drag-n-Drop Layouts</h2>
          <p>
            Each element inside your resume can be rearranged using simple drag
            and drop. Updating layouts would become a breeze when you are
            editing your resume!
          </p>
        </div>
        <div className="vid">
          <img src={gif1URL} alt="gif1" width="600px" />
        </div>
      </div>
      <div className="feature-2" data-aos="fade-up" data-aos-once="true">
        <div className="vid">
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
      <div className="feature-3" data-aos="fade-up" data-aos-once="true">
        <div className="text">
          <h2>Easy Toggles</h2>
          <p>
            Keep the data, but hide the content OR simply convert your single
            column resume into a two-column one with a click. Easy toggle
            support allows you to put your best foot forward.
          </p>
        </div>
        <div className="vid">
          <img src={gif3URL} alt="gif3" width="600px" />
        </div>
      </div>
    </div>
  );
}

export default FeaturesExtended;
