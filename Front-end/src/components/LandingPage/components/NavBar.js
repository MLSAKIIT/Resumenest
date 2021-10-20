import React from "react";
import { Navbar, Container, Nav } from "react-bootstrap";
import "../css/navbar.css"
export default function NavBar() {
  return (
    <Navbar expand="lg" className="navbar-section">
      <Container className="nav-container">
        <Navbar.Brand href="#home" className="brand"></Navbar.Brand>
        <Navbar.Toggle aria-controls="basic-navbar-nav" />
        <Navbar.Collapse id="basic-navbar-nav">
          <Nav className="mr-auto">
            {/* <Nav.Link href="#home" className="nav-item">Templates</Nav.Link>
            <Nav.Link href="#link" className="nav-item">Contact Us</Nav.Link> */}
          </Nav>
        </Navbar.Collapse>
      </Container>
    </Navbar>
  );
}
