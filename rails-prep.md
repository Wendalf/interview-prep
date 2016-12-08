## Rails
----

### What is Rails?

* Ruby on Rails, or simply Rails, is a server-side web application framework written in Ruby. Rails is a model–view–controller (MVC) framework, providing default structures for a database, a web service, and web pages.
* Rails Way is the culmination of two mottos. DRY (Don't Repeat Yourself) and "Convention over Configuration"

### What is MVC?

* MVC (Model View Controller) is a software or web design pattern.
* The Model-View-Controller paradigm is a popular way of building frameworks for web applications - it provides a separation of concerns where groups of files have specific jobs and interact with each other in very defined ways.
    * Models: The 'logic' of a web application. This is where data is manipulated and/or saved.
    * Views: The 'front-end', user-facing part of a web application - this is the only part of the app that the user interacts with directly. Views generally consist of HTML, CSS, and Javascript.
    * Controllers: The go-between for models and views. The controller relays data from the browser to the application, and from the application to the browser. [Source](https://learn.co/tracks/full-stack-web-development/sinatra/mvc-and-forms/intro-to-mvc)

### What is ORM?

* An ORM (Object Relational Mapper) is a piece/layer of software that helps map your code objects to your database

[NEEDS EDITING]
* Base classes are represented with tables
* Table names are associated with the class names
* Table columns are mapped to database based on the that classes attributes
* Each instance of a class represented as a row in that table

### What is ORM used in rails?

* ActiveRecord

### What do ActiveRecord methods accomplish? How?

* Construct SQL queries and query the database
* Methods provided by the framework can abstract out all the common code

### How does data get mapped onto the tables?

* [ADD CONTENT]

### What are migrations

* Migrations are a convenient way to alter your database schema over time in a consistent and easy way.

### List the type of relationships that exist in ActiveRecord

* Belongs to
* Has one
* Has many
* Has many through
* Has one through
* Has and belongs to many

### What is usually required to have a many to many relationship

* A join table

### What are strong params and how are they used?

* It provides an interface for protecting attributes from end-user assignment
* Parameters are forbidden to be used in mass assignment until they have been whitelisted
* In rails 4 Strong Parameters moved mass-assignment protection out of the model and into the controller

### Where do we get params from?

* Usually through form submissions and form the URL

### What happens after we hit ‘submit’ on a form?

[THIS NEEDS EDITING]

* The form will be submitted to the server and the browser will redirect away to the current address of the browser and append as query string parameters the values of the input fields [Source](http://stackoverflow.com/a/21814331/6664582)

* Mention that the process involves going into routes, and in routes controller is found, and then an action is triggered in that controller.

### What file extension we use for views in Rails?

* .erb

### What request is a used for creating a resource?

* post-request

### What are filters in Rails? Give example of one.

* Filters are methods that are executed during application lifecycle. In rails there are "before", "after", and "around" filters.
* E.G.: Before filter may halt execution of request cycle to make sure a user is logged in for an action to be run.

[Rails Filters](http://guides.rubyonrails.org/action_controller_overview.html#filters)

### What is a nested form?

* A nested form is a form within an other form which allows you to combine more than one model in your forms. The aim is to provide a better user experience.
