## Employee-Management-System

This application creates interfaces that allow non-developers to easily view and interact with information stored in databases. These interfaces are called **content management systems (CMS)**. Employee Management System is to build a command-line application from scratch to manage a company's employee database.

## Technologies

- Node.js
- Inquirer
- and MySQL.

## User Story

```md
AS A business owner
I WANT to be able to view and manage the departments, roles, and employees in my company
SO THAT I can organize and plan my business
```

## Acceptance Criteria

```md
GIVEN a command-line application that accepts user input
WHEN I start the application
THEN I am presented with the following options: view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role
WHEN I choose to view all departments
THEN I am presented with a formatted table showing department names and department ids
WHEN I choose to view all roles
THEN I am presented with the job title, role id, the department that role belongs to, and the salary for that role
WHEN I choose to view all employees
THEN I am presented with a formatted table showing employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to
WHEN I choose to add a department
THEN I am prompted to enter the name of the department and that department is added to the database
WHEN I choose to add a role
THEN I am prompted to enter the name, salary, and department for the role and that role is added to the database
WHEN I choose to add an employee
THEN I am prompted to enter the employee’s first name, last name, role, and manager, and that employee is added to the database
WHEN I choose to update an employee role
THEN I am prompted to select an employee to update and their new role and this information is updated in the database
```

## Installation

The user should clone the repository from GitHub. This application requires Node.js, Inquirer, console.table and mysql2. To start application run `npm start`. To view database from MySQL `run mysql -u root -p`.

## Usage

This application will allow users to view, add, and edit employees, roles, departments, and managers.

View walk through video via [![Watch the video](https://pagarbook.com/blog/wp-content/uploads/2021/01/New-Project-1.jpg)](https://drive.google.com/file/d/1AXQgxbbumq0uXds7yJS2xikDukW-BUr4/view?usp=sharing)

## Demo

![EmployeeManagementSystem](./demo/Employee-Management-System.gif)

## License

This project is license under MIT

## Author

Elham Bazazzadeh.

```

## Refrences for Image:

https://pagarbook.com/blog/employee-management-system-and-importance-with-example/
```
