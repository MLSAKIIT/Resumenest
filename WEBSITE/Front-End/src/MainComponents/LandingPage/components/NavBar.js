import React from "react";
import { Navbar, Container, Nav, Button } from "react-bootstrap";
import "./css/navbar.css";
import logo from "./assets/logo.png";
function NavBar() {
  return (
    <Navbar variant="dark" className="navbar-section">
      <Container className="nav-div">
        <Navbar.Brand href="#home" className="brand">
          <img src={logo} alt="RN" width="50px" />
          &nbsp;&nbsp;/hello@resuminest.com
        </Navbar.Brand>
        <Nav className="me-auto">
          <Nav.Link href="#home" className="nav-item">
            Features
          </Nav.Link>
          <Nav.Link href="#features" className="nav-item">
            About
          </Nav.Link>
          <Nav.Link href="#pricing" className="nav-item">
            Contact Us
          </Nav.Link>
        </Nav>
        <Nav>
          <Nav.Link href="#home" className="nav-item">
            Sign In
          </Nav.Link>
          <Button className="Register">Register</Button>
        </Nav>
      </Container>
    </Navbar>
  );
}

export default NavBar;