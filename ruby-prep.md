# Ruby Related

## General Ruby Concepts

### Describe what ruby language is

* Ruby is a dynamic, object-oriented, general-purpose programming language.
* It supports multiple programming paradigms, including functional, object-oriented, and imperative. It also has a dynamic type system and automatic memory management. [Wikipedia](https://en.wikipedia.org/wiki/Ruby_(programming_language))


### What is a `initialize` method? (Partly synonimous to `constructor` in javascript)

* Initialize method dictates how to create new objects of a class with some initial values if they are set. It is not obligatory, you don’t strictly need it to create a new object.

### What should be done in the `initialize` method?

[THIS ANSWER AND QUESTION NEEDS EDITING]

* Enforce that upon object creation some initial values are set (such as gender and breed for the Dog class). Initialize method dictates how to make new objects of a class. It is not obligatory, you don’t strictly need it to create a new object.


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

### How many variable types does ruby have?

* Local, Global, Constants, Instance, Class
