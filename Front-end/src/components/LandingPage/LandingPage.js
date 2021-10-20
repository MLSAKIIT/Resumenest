import React from "react";
import TextField from "@mui/material/TextField";
import { Button, Card } from "react-bootstrap";
import NavBar from "./components/NavBar";
import featureData from "./data/featureData";
import "./css/landing.css";
function LandingPage(props) {
  return (
    <div>
      <NavBar />
      <svg
        height="100%"
        width="100%"
        id="svg1"
        viewBox="0 0 1440 700"
        xmlns="http://www.w3.org/2000/svg"
        class="transition duration-300 ease-in-out delay-150"
      >
        <path
          d="M 0,700 C 0,700 0,233 0,233 C 100.36363636363635,192.82775119617224 200.7272727272727,152.65550239234452 289,152 C 377.2727272727273,151.34449760765548 453.4545454545455,190.20574162679424 556,225 C 658.5454545454545,259.79425837320576 787.4545454545454,290.52153110047846 888,271 C 988.5454545454546,251.47846889952154 1060.7272727272727,181.70813397129186 1148,167 C 1235.2727272727273,152.29186602870814 1337.6363636363635,192.64593301435406 1440,233 C 1440,233 1440,700 1440,700 Z"
          stroke="none"
          stroke-width="0"
          fill="#0693e388"
          class="transition-all duration-300 ease-in-out delay-150"
          transform="rotate(-180 720 350)"
        ></path>
        <path
          d="M 0,700 C 0,700 0,466 0,466 C 95.55023923444975,487.07177033492826 191.1004784688995,508.14354066985646 287,507 C 382.8995215311005,505.85645933014354 479.1483253588517,482.4976076555024 582,500 C 684.8516746411483,517.5023923444976 794.3062200956939,575.866028708134 893,553 C 991.6937799043061,530.133971291866 1079.6267942583731,426.0382775119617 1169,398 C 1258.3732057416269,369.9617224880383 1349.1866028708134,417.98086124401914 1440,466 C 1440,466 1440,700 1440,700 Z"
          stroke="none"
          stroke-width="0"
          fill="#0693e3ff"
          class="transition-all duration-300 ease-in-out delay-150"
          transform="rotate(-180 720 350)"
        ></path>
      </svg>
      <div className="heading">Resuminest.</div>
      <div className="sub-text">
        <p>
          <span>Build beautiful single-page resumes.</span> Resuminest gives you
          fastest and the simplest resume building experience. Save hours of
          frustation, seize the day.
        </p>
      </div>
      <div className="formSubmit">
        <div>
          <h3>Let's Get Started</h3>
          <div className="firstField">
            <TextField
              className="firstName"
              id="outlined-basic"
              label="First Name"
              variant="outlined"
            />
            <TextField
              className="lastName"
              id="outlined-basic"
              label="Last Name"
              variant="outlined"
            />
          </div>

          <TextField
            id="outlined-basic"
            label="Email Address"
            variant="outlined"
          />
          <div className="button-div">
            <Button className="button btOne">Register Today</Button>
            <Button className="button btTwo">Sign In Now</Button>
          </div>
          <div className="formBottom">
            <p>
              Already registered?<span> Sign In</span>
            </p>
          </div>
        </div>
      </div>

      {/* /////PART */}
      <div className="features">
        <div className="featureHeading">Explore the wide range of features</div>
        <div className="featureSub">
          Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
          eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
          minim veniam, quis nostrud exercitation ullamco laboris.
        </div>

        <div className="cardContent">
          {featureData.map((val, ind) => {
            return (
              <Card style={{ width: "24rem" }} className="card-body">
                <div className="featureImage">
                  <Card.Img
                    variant="top"
                    src={val.imgSrc}
                    className="ftImage"
                  />
                </div>
                <Card.Body>
                  <Card.Title className="cardTitle">{val.title}</Card.Title>
                  <Card.Text className="card-Content">{val.content}</Card.Text>
                </Card.Body>
                {/* <Card.Body>
                  <Card.Link href="#">Card Link</Card.Link>
                  <Card.Link href="#">Another Link</Card.Link>
                </Card.Body> */}
              </Card>
            );
          })}
        </div>
      </div>
      {/* //////PART */}

      <svg
        height="100%"
        width="100%"
        id="svg2"
        viewBox="0 0 1440 400"
        xmlns="http://www.w3.org/2000/svg"
        class="transition duration-300 ease-in-out delay-150"
      >
        <defs>
          <linearGradient id="gradient">
            <stop offset="5%" stop-color="#0693e388"></stop>
            <stop offset="95%" stop-color="#0693e388"></stop>
          </linearGradient>
        </defs>
        <path
          d="M 0,400 C 0,400 0,133 0,133 C 83.53349364479558,117.12985228443833 167.06698728959117,101.25970456887667 240,111 C 312.93301271040883,120.74029543112333 375.26554448643077,156.09103400893167 438,172 C 500.73445551356923,187.90896599106833 563.8708347646857,184.37615939539677 627,162 C 690.1291652353143,139.62384060460323 753.2511164548264,98.4043284094813 824,93 C 894.7488835451736,87.5956715905187 973.1246994160083,118.00652696667811 1036,142 C 1098.8753005839917,165.9934730333219 1146.2500858811406,183.56956372380625 1211,181 C 1275.7499141188594,178.43043627619375 1357.8749570594296,155.71521813809687 1440,133 C 1440,133 1440,400 1440,400 Z"
          stroke="transparent"
          stroke-width="0"
          fill="url(#gradient)"
          class="transition-all duration-300 ease-in-out delay-150"
        ></path>
        <defs>
          <linearGradient id="gradient">
            <stop offset="5%" stop-color="#0693e3ff"></stop>
            <stop offset="95%" stop-color="#0693e3ff"></stop>
          </linearGradient>
        </defs>
        <path
          d="M 0,400 C 0,400 0,266 0,266 C 75.54105118515972,269.8186190312607 151.08210237031943,273.6372380625215 221,279 C 290.91789762968057,284.3627619374785 355.21264170388184,291.26966678117486 428,289 C 500.78735829611816,286.73033321882514 582.0673308141531,275.28409481277913 645,262 C 707.9326691858469,248.7159051872209 752.5180350395054,233.59395396770867 821,236 C 889.4819649604946,238.40604603229133 981.8605290278254,258.3400893163861 1049,255 C 1116.1394709721746,251.65991068361387 1158.0398488491928,225.0456887667468 1219,223 C 1279.9601511508072,220.9543112332532 1359.9800755754036,243.4771556166266 1440,266 C 1440,266 1440,400 1440,400 Z"
          stroke="transparent"
          stroke-width="0"
          fill="url(#gradient)"
          class="transition-all duration-300 ease-in-out delay-150"
        ></path>
      </svg>
      <div className="footer"></div>
    </div>
  );
}

export default LandingPage;
