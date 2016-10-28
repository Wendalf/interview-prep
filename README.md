# interview-prep

This is a work in progress. Feel free to improve it.

Questions taken from [here](http://www.theodinproject.com/courses/ruby-programming/lessons/object-oriented-programming) and elsewhere

## Ruby, OOP and Classes
----

### Describe what ruby language is

* Ruby is a dynamic, object-oriented, general-purpose programming language.
* It supports multiple programming paradigms, including functional, object-oriented, and imperative. It also has a dynamic type system and automatic memory management. [Wikipedia](https://en.wikipedia.org/wiki/Ruby_(programming_language))

### What is Object Oriented Programming?

* Object-oriented programming (OOP) is a programming paradigm based on the concept of "objects", which are data structures that contain data. It has attributes and procedures, often known as methods.
* OOP incorporates logical classes, objects, methods, relationships and other processes.
* [A story](https://www.quora.com/What-is-object-oriented-programming)

### What are the three pillars of OOP?

* Encapsulation
* Inheritance
* Polymorphism

### What is Inheritance? Polymorphism? Encapsulation? Abstraction?

* Inheritance - Objects inherit characteristics of their parent class
    * A new object derives from an existing class. The object inherits the characteristics of the more general class. The object is sometimes called a derived class, while the more general class is known as a base class.
* Enapsulation - Keeping things seperate
    * Encapsulation is that you want to keep each type or object discreet and self-contained, so that you can change the implementation of one object without affecting any other object. [Source](http://stackoverflow.com/a/2285425/6664582)
* Polymorphism - treating objects in a certain way [THIS DEFINITION NEEDS WORK]
    * Programming language processes objects differently depending on their data type or class
    * Polymorphism describes a pattern in object oriented programming in which classes have different functionality while sharing a common interface. [Source](https://code.tutsplus.com/tutorials/understanding-and-applying-polymorphism-in-php--net-14362)
* Abstraction - expose only what matters
    * Hide all but the relevant data about an object in order to reduce complexity and increase efficiency
    * The process of picking out (abstracting) common features of objects and procedures

### What is a class?

* A class is a blueprint which you use to create objects.
*  Classes hold data, have methods that interact with that data, and are used to instantiate objects.
* In object oriented programming, a class is a construct that defines a collection of properties and methods. It can be viewed as a template or a blueprint.
    * [Wikipedia](https://en.wikipedia.org/wiki/Class_%28computer_programming%29)
    * [Diffen](http://www.diffen.com/difference/Class_vs_Object)

### When should you use a class?

[Needs better answer]

* Classes can organize your code into reusable modules and design your applications using concepts derived from the Object-Oriented Design discipline. It's a way to view your code in a more intuitive, real-world way. It encourages inheritance, encapsulation, abstraction, polymorhpism.

### What is an instance of a class?

* An object is an instance of a class - it's a concrete 'thing' that you made using a specific class. It inherits all attributes and behaviours from its parent class. [Source](http://stackoverflow.com/a/1486212/6664582)

### How do you instantiate a class?

* You call a method (in ruby `new`)
    * [Source](http://stackoverflow.com/a/1486212/6664582)

### How do you set the state of your new instance?

* [ADD CONTENT]

### What is a `initialize` method? (Partly synonimous to `constructor` in javascript)

* Initialize method dictates how to create new objects of a class with some initial values if they are set. It is not obligatory, you don’t strictly need it to create a new object.

### What should be done in the `initialize` method?

[THIS ANSWER AND QUESTION NEEDS EDITING]

* Enforce that upon object creation some initial values are set (such as gender and breed for the Dog class). Initialize method dictates how to make new objects of a class. It is not obligatory, you don’t strictly need it to create a new object.

### What is a class method?

* Class method can be used with just the class name, it belongs to the class as a whole. It is a property for the whole class, so its called as ClassName.methodName(). Class methods can access class variables and class methods directly. 
* You should use Class Methods when the functionality you are writing does not belong to an instance of that class.
    * [Wikipedia](https://en.wikipedia.org/wiki/Method_(computer_programming)#Class_methods)

### How is a class method different from an instance method?

* Instance method requires an instance in order to call it.
* You use Instance Methods when you need to act on a particular instance of the class.
    * [class vs instance methods in ruby](http://culttt.com/2015/06/10/understanding-class-methods-verses-instance-methods-in-ruby/)

### How are methods you already know like #count or #sort etc instance methods?

* [ADD CONTENT]


### What's the difference between how you declare a class method vs an instance method?

* Class method is declared using `self` keyword:

```ruby
    def self.methodName
        puts 'Something'
    end
```

* Instance method is declared like a regular method:

```ruby
    def methodName
        puts 'Something'
    end
```

### What's the difference between how you call a class method vs an instance method?

* [ADD CONTENT]


### What is an implicit return?

* In ruby the return value of a method is the value returned by the last statement. You can opt to have an explicit return too

### What is a module

* Modules are about providing methods that you can use across multiple classes - think about them as "libraries"

### Differences between Objects and Modules

* Modules serve as a mechanism for namespaces
* Modules provide a mechanism for multiple inheritance via mix-ins and cannot be instantiated

### When to use modules vs classes?

* [ADD CONTENT]

### How many variable types does ruby have?

* Local, Global, Constants, Instance, Class

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


## Javascript
----

### What is Javascript?

* Javascript is a high-level interpreted programming language primarily used in web applications. Its normally run in Web browsers on the client side.

### What makes Javascript possible and where does it come from?

* [ADD CONTENT]

### Why is Javascript so popular?

* [ADD CONTENT]

### What makes it asynchronous? And what does that mean?

* In programming, asynchronous events are those occurring independently of the main program flow. Asynchronous actions are actions executed in a non-blocking scheme, allowing the main program flow to continue processing.
* With Ajax, web applications can retrieve data from the server asynchronously in the background without interfering with the display and behavior of the existing page [Source](http://stackoverflow.com/a/4559048/6664582)


### If I place a javascript function at the top of the HTML (head), will it be executed? Why or why not?

* [ADD CONTENT]

### When a user interacts with a page, what kind of things are happening from the point of view of Javascript?

* Events

### How do we capture events?

* Using event handlers

### What is a callback function?

* A function that is passed as an argument to another function, and, is invoked after some kind of event
* Once its parent function completes, the function passed as an argument is then called

### What is hoisting?

* [ADD CONTENT]


Resources:

* [What is object-oriented programming?](https://www.quora.com/What-is-object-oriented-programming)
* [15 Questions to Ask During a Ruby Interview](https://gist.github.com/ryansobol/5252653)
* [The Basics: Object Oriented Programming Concepts](http://www.webopedia.com/TERM/O/object_oriented_programming_OOP.html)


Contributors:

Satu Barnhill, Fidel Severino, Dimitri Serov
