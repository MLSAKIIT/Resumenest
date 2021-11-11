import React,{useEffect} from "react";
import Aos from "aos";
import "aos/dist/aos.css";
import "./feature.css";
import AssessmentIcon from "@mui/icons-material/Assessment";
import InsertDriveFileIcon from "@mui/icons-material/InsertDriveFile";
import PeopleAltIcon from "@mui/icons-material/PeopleAlt";
import { Card } from "react-bootstrap";
function Features () {
   useEffect(() => {
     Aos.init({ duration: 1100 });
   }, []);
  return (
    <div className="feature-section">
      <h1 data-aos="fade-up" data-aos-once="true">
        It comes with lot of features
      </h1>
      <div className="cards-section">
        <Card
          style={{ width: "22rem" }}
          className="card-template"
          data-aos="fade-up"
          data-aos-once="true"
        >
          {/* <Card.Img variant="top" src="holder.js/100px180" /> */}
          <Card.Header>
            <InsertDriveFileIcon className="feature-icon" />
          </Card.Header>
          <Card.Body>
            <Card.Title className="card-title">Card Title</Card.Title>
            <Card.Text>
              Lorem Ipsum is simply dummy text of the printing and typesetting
              industry. Lorem Ipsum has been the industry's standard dummy text
              ever since the 1500s,
            </Card.Text>
          </Card.Body>
        </Card>
        <Card
          style={{ width: "22rem" }}
          className="card-template"
          data-aos="fade-up"
          data-aos-once="true"
        >
          {/* <Card.Img variant="top" src="holder.js/100px180" /> */}
          <Card.Header>
            <PeopleAltIcon className="feature-icon" />
          </Card.Header>
          <Card.Body>
            <Card.Title className="card-title">Card Title</Card.Title>
            <Card.Text>
              Lorem Ipsum is simply dummy text of the printing and typesetting
              industry. Lorem Ipsum has been the industry's standard dummy text
              ever since the 1500s,
            </Card.Text>
          </Card.Body>
        </Card>
        <Card
          style={{ width: "22rem" }}
          className="card-template"
          data-aos="fade-up"
          data-aos-once="true"
        >
          {/* <Card.Img variant="top" src="holder.js/100px180" /> */}
          <Card.Header>
            <AssessmentIcon className="feature-icon" />
          </Card.Header>
          <Card.Body>
            <Card.Title className="card-title">Card Title</Card.Title>
            <Card.Text>
              Lorem Ipsum is simply dummy text of the printing and typesetting
              industry. Lorem Ipsum has been the industry's standard dummy text
              ever since the 1500s,
            </Card.Text>
          </Card.Body>
        </Card>
      </div>
    </div>
  );
}

export default Features;
