import React from "react";
import "./feature.css";
import { Card, Button } from "react-bootstrap";
function Features() {
  return (
    <div className="feature-section">
      <h1>It comes with lot of features</h1>
      <div className="cards-section">
        <Card
          style={{ width: "20rem"}}
          className="card-template"
        >
          <Card.Img variant="top" src="holder.js/100px180" />
          <Card.Body>
            <Card.Title>Card Title</Card.Title>
            <Card.Text>
              Lorem Ipsum is simply dummy text of the printing and typesetting
              industry. Lorem Ipsum has been the industry's standard dummy text
              ever since the 1500s,
            </Card.Text>
          </Card.Body>
        </Card>
        <Card
          style={{ width: "20rem"}}
          className="card-template"
        >
          <Card.Img variant="top" src="holder.js/100px180" />
          <Card.Body>
            <Card.Title>Card Title</Card.Title>
            <Card.Text>
              Lorem Ipsum is simply dummy text of the printing and typesetting
              industry. Lorem Ipsum has been the industry's standard dummy text
              ever since the 1500s,
            </Card.Text>
          </Card.Body>
        </Card>
        <Card
          style={{ width: "20rem"}}
          className="card-template"
        >
          <Card.Img variant="top" src="holder.js/100px180" />
          <Card.Body>
            <Card.Title>Card Title</Card.Title>
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
