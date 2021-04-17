# MySQL: Employee Tracker

## Instructions

Design the following database schema containing three tables:

<img width="736" alt="schema" src="https://user-images.githubusercontent.com/76062539/115100623-c7c58780-9f0b-11eb-90ee-18cbf8248b54.png">

* **department**:

  * **id** - INT PRIMARY KEY
  * **name** - VARCHAR(30) to hold department name

* **role**:

  * **id** - INT PRIMARY KEY
  * **title** -  VARCHAR(30) to hold role title
  * **salary** -  DECIMAL to hold role salary
  * **department_id** -  INT to hold reference to department role belongs to

* **employee**:

  * **id** - INT PRIMARY KEY
  * **first_name** - VARCHAR(30) to hold employee first name
  * **last_name** - VARCHAR(30) to hold employee last name
  * **role_id** - INT to hold reference to role employee has
  * **manager_id** - INT to hold reference to another employee that manages the employee being Created. This field may be null if the employee has no manager

## User Story
```
As a student
I want to be able to view and manage the departments, roles, and employees when I am a part of a company
So that I can organize and plan my businesses and events
```

### Guidelines:

* Use the [MySQL](https://www.npmjs.com/package/mysql) NPM package to connect to your MySQL database and perform queries.

* Use [InquirerJs](https://www.npmjs.com/package/inquirer/v/0.2.3) NPM package to interact with the user via the command-line.

* Use [console.table](https://www.npmjs.com/package/console.table) to print MySQL rows to the console. There is a built-in version of `console.table`, but the NPM package formats the data a little better for our purposes.

![employee-tracker](https://user-images.githubusercontent.com/76062539/115100630-d2801c80-9f0b-11eb-8679-fc069668e663.gif)

## Description
Command line app that allows you to view & add employees, departments, and roles within the database.

## Installation
Clone this repo to your local computer, install necessary dependencies, and run the app by typing "npm start" in your terminal.

## License

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
