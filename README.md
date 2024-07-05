# Gym_Management_System
Designed and implemented a comprehensive Gym Management System using Java, JDBC, and MySQL. The system features an intuitive user interface developed with Java Swing, managing client information, attendance, diet plans, and gym schedules effectively.

##Features
Client Management: Add, update, and remove client information efficiently.
Attendance Tracking: Monitor client attendance with real-time updates.
Diet Plan Management: Create and manage personalized diet plans for clients.
Gym Schedules: Manage and view gym schedules, including class timings and trainer availability.
User Interface: Developed with Java Swing for a visually appealing and interactive experience.

##Installation
Clone the repository:

git clone https://github.com/yourusername/gym-management-system.git

##Navigate to the project directory:

cd gym-management-system
Set up the MySQL database:

##Create a new database.
Import the provided SQL script (database.sql) to set up the required tables and initial data.
Configure the database connection:

Update the db.properties file with your MySQL database credentials.

##Compile and run the application:

javac -cp .:mysql-connector-java-8.0.23.jar *.java
java -cp .:mysql-connector-java-8.0.23.jar Main

##Launch the application.
Use the menu options to navigate through different features like client management, attendance tracking, diet plan management, and gym schedules.
Add, update, or remove client information as needed.
Track client attendance and manage diet plans effectively.
View and manage gym schedules to keep everyone informed about class timings and trainer availability.

##Technologies Used
Java: Core programming language.
JDBC: Java Database Connectivity for interacting with the MySQL database.
MySQL: Database management system.
Java Swing: For developing the graphical user interface.
