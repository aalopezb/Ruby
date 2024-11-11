# Hello World - Ruby

## 📄 Project Description
This is a simple "Hello World" web application built with Ruby Language. The application listens on port `4567` and returns a "Hello World!" message when accessed.

## 🗂 Project Structure
ruby/ <br>
├── app.rb <br>
├── Dockerfile <br>
└── README.md

## 🛠 Technologies Used
- Ruby
- Docker

## 🚀 How to Run

### 1. Build the Docker Image
docker build -t hello_ruby .<br>
docker run -p 4567:4567 hello_ruby<br>
Open your browser and navigate to: http://localhost:4567

## Creator
https://github.com/aalopezb