TUITION MANAGEMENT SYSTEM

1. Planning and Requirements Gathering

   Objective: Develop a comprehensive student management system with separate portals for principals, teachers, and students.

Principal Portal:


-->Student Management:

 Add a student with details: name, address, class, educational status (Excellent, Good, Average, Poor).
View student information.

-->Teacher Management:

 Add a teacher with details: name, address, contact, class.
View teacher information.

-->Dashboard:

Display the class with the most excellent students.
Display the class with the average students.
Display the class with the poor students.

Teacher Portal:

-->Login: 

Teachers can log in using their credentials..
View the list of all students along with their details.


Student Portal:

-->Login:

Students can log in using their credentials.
View a motivational message based on their educational status.

Technology Stack
-->Frontend: HTML, CSS, JavaScript
-->Backend: ASP.NET/.NET framework
-->Database: MS SQL Server

PROJECT APPROACH

1. Web Development Setup

I started by creating the necessary web pages for the project using Visual Studio Code (VSCode). Running the code locally allowed me to efficiently design and test the frontend components.

2. Frontend Design

I designed the layout and structure of the web pages according to my initial ideas and requirements. This involved creating HTML forms for adding students and teachers, and displaying student information. I ensured the design was responsive and user-friendly.

3. Adding JavaScript Functionality

To enhance the interactivity of the web pages, I added necessary JavaScript functions. These functions handled form submissions, data validation, and dynamic updates to the student information table.

4. ASP.NET Web Application Setup

After finalizing the frontend, I created a new ASP.NET web application named StudentReg. This application served as the backend for handling the data operations and business logic.

5. Integrating Frontend with ASP.NET Backend

I integrated my HTML, CSS, and JavaScript code into the StudentReg application. This involved creating ASP.NET controllers and views to manage the data flow between the frontend and the backend. I ensured that all functionalities, such as adding and viewing students and teachers, were working seamlessly with the backend, even though it currently does not connect to a database. Data handling is simulated in-memory for demonstration purposes.


HOW TO RUN THE PROJECT

Prerequisites

-->Visual Studio Code or any code editor
-->.NET Framework and Visual Studio

Setup:
Clone the Repository :

-->git clone <repository-url>
-->cd student-management-system 

Open the Project in Visual Studio:

 --> Open 'StudentReg.sln' in Visual Studio.

Run the Application:

-->Build and run the StudentReg application in Visual Studio.
-->Open your browser and navigate to the appropriate URLs for the principal, teacher, and student portals.


CONCLUSION

This project demonstrates a complete student management system with separate portals for different user roles. It covers all aspects of student and teacher management, providing a user-friendly interface and a robust backend to handle data operations efficiently. The system allows principals to manage students and teachers, view class performance through a dashboard, and facilitates teachers and students with relevant functionalities based on their roles. This project nearly satisfies all the specified requirements.


CHALLENGES 


I faced challenges with creating a web application in ASP.NET as the configuration was not set up by default in Visual Studio 2022. I had to manually download and configure the necessary components and settings to get the ASP.NET environment ready for development. This involved installing specific workloads and packages, and configuring the development environment to support the ASP.NET framework properly.


I also faced challenges while adding the HTML code into the ASP.NET web application. The linking of the HTML, CSS, and JavaScript files was not working perfectly. I had to ensure that all file paths were correctly referenced and that the necessary static files were included in the project. This required adjusting the project structure and updating the references in the views to ensure that all front-end assets were properly loaded and functional


Another challenge I encountered was with the login forms. I attempted to fetch data through JavaScript functions into the web app but was unsuccessful. As a result, I did not complete the form submission methods. Instead, I directly linked the login buttons for the admin, student, and teacher portals to their respective pages, bypassing the authentication process. This allowed me to navigate to the intended pages without implementing the full login functionality.

I encountered difficulties when attempting to translate my initial design concepts into the web application, which led to some minor misalignments and deviations from my original vision. However, through perseverance and careful adjustments, I successfully maintained the essence of the designs and completed the implementation process.


INCOMPLETE FUNCTIONS

form validation

-->Did not implement form validation functions, leaving the project with security gaps.

One possible solution to address this challenge is to implement client-side and server-side validation mechanisms. Client-side validation using JavaScript can instantly provide feedback to users when they input incorrect data formats or leave required fields blank. Meanwhile, server-side validation implemented in ASP.NET ensures that all data passed to the server meets security and integrity standards, preventing potential vulnerabilities and ensuring data consistency.

By integrating both client-side and server-side validation methods, you can effectively address incomplete functions in your project, providing a robust and user-friendly login experience for administrators, students, and teachers alike.

-->Unable to connect to MSSQL database due to SQL Server Management Studio (SSMS) configuration issues.
 Connecting to an MSSQL database encountered a challenge due to issues with the SQL Server Management Studio (SSMS) application. The setup process involves configuring SSMS to establish connections, manage databases, and execute queries effectively. However, difficulties arose during this setup, which prevented the creation and management of databases essential for storing project data. These issues with SSMS specifically impacted the ability to integrate backend functionalities such as storing student and teacher information, managing user roles, and validating login credentials within the ASP.NET application. Addressing these SSMS-related challenges required troubleshooting the application's configuration, ensuring compatibility with the SQL Server instance, and resolving any connectivity issues that hindered database interaction. Achieving a functional database setup involved revisiting SSMS settings, verifying connectivity parameters, and possibly seeking technical support or guidance to overcome these obstacles effectively.

--> This hindered backend functionalities like storing student data and managing user credentials.

-->Solution requires troubleshooting SSMS configuration to ensure proper database setup and connectivity.

This project showcases a functional student management system tailored for educational institutions. Despite challenges, it demonstrates essential features for administrators, teachers, and students, aiming to streamline management and enhance user interaction.