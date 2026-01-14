# Calculator Using Servlet

A simple **Java Web Calculator Application** built using **Servlets, JSP, HTML, and CSS**.  
Each arithmetic operation is handled by a **separate servlet**, following a clean and beginner-friendly MVC design.

---

## 🚀 Features

- Perform basic arithmetic operations:
  - Addition
  - Subtraction
  - Multiplication
  - Division
- Separate servlet for each operation
- Result displayed in the same page (third input box)
- Input values are retained after calculation
- Clear button to reset all fields
- Modern UI with **live animated background**
- Responsive and user-friendly design

---

## 🛠️ Technologies Used

- Java (Servlets)
- JSP
- HTML5
- CSS3 (Animated Gradient Background)
- Apache Tomcat Server
- Git & GitHub

---

## 📂 Project Structure

calculator_using_servlet/
│
├── src/
│ ├── AddServlet.java
│ ├── SubServlet.java
│ ├── MulServlet.java
│ ├── DivServlet.java
│
├── WebContent/
│ ├── index.jsp
│ ├── css/
│ │ └── calculator.css
│
└── README.md



## ⚙️ How It Works

1. User enters two numbers in the form.
2. User clicks a specific operation button.
3. The request is sent to the corresponding servlet.
4. Servlet performs the calculation.
5. Result is sent back using request attributes.
6. JSP displays the result in the result input box.

---

## ▶️ How to Run the Project

1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/calculator_using_servlet.git
Import the project into Eclipse / IntelliJ as a Dynamic Web Project.

Configure Apache Tomcat Server.

Run the project on server.

Open in browser:

http://localhost:8080/calculator_using_servlet/
🧠 Learning Outcome
Understanding Servlet lifecycle

Difference between getParameter() and getAttribute()

Handling multiple servlets

MVC design pattern

Form handling using POST method

Applying external CSS with animation

📌 Future Enhancements
Add validation and error handling

Use JSTL and EL (remove scriptlets)

Add history of calculations

Convert to Spring MVC

👨‍💻 Author
Amit
Aspiring Java Developer

📄 License
This project is for learning and educational purposes.



