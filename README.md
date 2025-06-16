# Simple Express App

This is a basic Express.js application that creates a simple web server with three routes: "/", "/about", and "/contact". Each route responds with a different message when accessed.

## Prerequisites

Before running the application, make sure you have Node.js and npm installed on your machine. You can download and install Node.js from [https://nodejs.org/](https://nodejs.org/).

## Installation

1. Clone the repository to your local machine:

   ```bash
   git clone <repository-url>
   ```

2. Navigate to the project directory:

   ```bash
   cd <project-directory>
   ```

3. Initialize npm in the project directory:

   ```bash
   npm init -y
   ```

4. Install the required npm package:

   ```bash
   npm install express
   ```

## Running the Application

To run the Express.js application, follow these steps:

1. Open a terminal window.

2. Navigate to the project directory:

   ```bash
   cd <project-directory>
   ```

3. Run the application:

   ```bash
   node index.js
   ```

4. The server will start, and you'll see the message "Server is running on port 3000" in the console.

## Accessing Routes

Open a web browser or use tools like [curl](https://curl.se/) or [Postman](https://www.postman.com/) to access the following routes:

- **Home Route ("/"):**
  [http://localhost:3000/](http://localhost:3000/)

  Response: "hello everyone!!"

- **About Route ("/about"):**
  [http://localhost:3000/about](http://localhost:3000/about)

  Response: "<h1.>About US</h1.>"

- **Contact Route ("/contact"):**
  [http://localhost:3000/contact](http://localhost:3000/contact)

  Response: "<h1.>Contact US</h1.>"
