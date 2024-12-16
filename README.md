# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


C.F.U.
1. Define CRUD:
- CRUD = The four basic operations performed on data in a database.
- C = Create => adds new data/record
- R = Read => retrieves data/record for viewing
- U = Update => modifies existing data/record
- D = Delete => removes data/record from the database

2. Define MVC:
- MVC = a design pattern used in software development
- M = Model => Responsible for Data and Business Logic
- V = View => Responsible for Displaying or Presenting data to the User
- C = Controller => Responsible for delegating tasks to the Models and Views based on user input

3. What two files would you need to create/modify for a Rails application to respond to a GET request to /api/v1/tasks, assuming you have a Task model.
- You would need to modify 'routes.rb' and 'tasks_controller.rb'.

4. What are params? Where do they come from?
- Params are an object containing parameters sent from the client, to a server.

5. What is the purpose of a serializer?
- A serializer is used to format data.