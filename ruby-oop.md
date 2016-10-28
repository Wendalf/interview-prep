Questions taken from [here](http://www.theodinproject.com/courses/ruby-programming/lessons/object-oriented-programming) and elsewhere

## Describe what ruby language is

* Ruby is a dynamic, object-oriented, general-purpose programming language.
* It supports multiple programming paradigms, including functional, object-oriented, and imperative. It also has a dynamic type system and automatic memory management. [Wikipedia](https://en.wikipedia.org/wiki/Ruby_(programming_language))

## What is Object Oriented Programming?

* Object-oriented programming (OOP) is a programming paradigm based on the concept of "objects", which are data structures that contain data. It has attributes and procedures, often known as methods.
* OOP incorporates logical classes, objects, methods, relationships and other processes.
* [A story](https://www.quora.com/What-is-object-oriented-programming)

## What are the tree pillars of OOP?
    * Encapsulation
    * Inheritance
    * Polymorphism

## What is Inheritance? Polymorphism? Encapsulation? Abstraction?

* Inheritance - Objects inherit characteristics of their parent class
    * A new object derives from an existing class. The object inherits the characteristics of the more general class. The object is sometimes called a derived class, while the more general class is known as a base class.
* Enapsulation - Keeping things seperate
    * Encapsulation is that you want to keep each type or object discreet and self-contained, so that you can change the implementation of one object without affecting any other object. [Source](http://stackoverflow.com/a/2285425/6664582)
* Polymorphism - treating objects in a certain way
    * Programming language processes objects differently depending on their data type or class
    * Polymorphism describes a pattern in object oriented programming in which classes have different functionality while sharing a common interface. [Source](https://code.tutsplus.com/tutorials/understanding-and-applying-polymorphism-in-php--net-14362)
* Abstraction - expose only what matters
    * Hide all but the relevant data about an object in order to reduce complexity and increase efficiency
    * The process of picking out (abstracting) common features of objects and procedures

## What is a class?

* A class is a blueprint which you use to create objects.
*  Classes hold data, have methods that interact with that data, and are used to instantiate objects.
* In object oriented programming, a class is a construct that defines a collection of properties and methods. It can be viewed as a template or a blueprint.
    * [Wikipedia](https://en.wikipedia.org/wiki/Class_%28computer_programming%29)
    * [Diffen](http://www.diffen.com/difference/Class_vs_Object)

## When should you use a class?

* Classes can organize your code into reusable modules and design your applications using concepts derived from the Object-Oriented Design discipline. It's a way to view your code in a more intuitive, real-world way. It encourages inheritance, encapsulation, abstraction, polymorhpism.

## What is an instance of a class?

* An object is an instance of a class - it's a concrete 'thing' that you made using a specific class. It inherits all attributes and behaviours from its parent class. [Source](http://stackoverflow.com/a/1486212/6664582)

## How do you instantiate a class?

* You call a method (in ruby `new`)
    * [Source](http://stackoverflow.com/a/1486212/6664582)

## How do you set the state of your new instance?

* [ADD CONTENT]

## What is a `initialize` method? (Partly synonimous to `constructor` in javascrip)

* Initialize method dictates how to create new objects of a class with some initial values if they are set. It is not obligatory, you don’t strictly need it to create a new object.

## What should be done in the `initialize` method?

* Enforce that upon object creation some initial values are set (such as gender and breed for the Dog class). Initialize method dictates how to make new objects of a class. It is not obligatory, you don’t strictly need it to create a new object.

## What is a class method?

* Class method can be used with just the class name, it belongs to the class as a whole. It is a property for the whole class, so its called as ClassName.methodName(). Class methods can access class variables and class methods directly. 
* You should use Class Methods when the functionality you are writing does not belong to an instance of that class.
    * [Wikipedia](https://en.wikipedia.org/wiki/Method_(computer_programming)#Class_methods)

## How is a class method different from an instance method?

* Instance method requires an instance in order to call it.
* You use Instance Methods when you need to act on a particular instance of the class.
    * [class vs instance methods in ruby](http://culttt.com/2015/06/10/understanding-class-methods-verses-instance-methods-in-ruby/)

## How are methods you already know like #count or #sort etc instance methods?

* [ADD CONTENT]


## What's the difference between how you declare a class method vs an instance method?

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

## What's the difference between how you call a class method vs an instance method?

* [ADD CONTENT]


## What is an implicit return?

* In ruby the return value of a method is the value returned by the last statement. You can opt to have an explicit return too

What is an instance variable?
What's the difference between an instance variable and a 'regular' variable?
What are "getter" and "setter" methods used for?
What is the difference between a "getter" and a "setter" method?
How do you make instance variables readable outside your class? Writeable? Both at the same time?
Can a class call its own class methods?
What's the difference between when you would use a class variable and when you would use a constant?
What's the difference between a class and a module?
When would you use a class but not a module?
How does inheritance work?
Why is inheritance really useful?
How do you extend a class? What does that mean?
What does #super do? Why use it?
Scope:


What is scope?
When can you start using a variable?
When is a new scope defined?
When are methods in scope?
What is a private method?
What is a protected method?
How are private and protected methods different?
What does "encapsulation" mean?
