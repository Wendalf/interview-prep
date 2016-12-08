# Ruby Related

## General Ruby Concepts

### Describe what ruby language is

* Ruby is a dynamic, object-oriented, general-purpose programming language.
* It supports multiple programming paradigms, including functional, object-oriented, and imperative. It also has a dynamic type system and automatic memory management. [Wikipedia](https://en.wikipedia.org/wiki/Ruby_(programming_language))


### What is a `initialize` method? (Partly synonimous to `constructor` in javascript)

* The initialize method is what is known as a "hook" or a "callback". In other words, it is a method that gets triggered automatically when something else happens. In the case of initialize, it gets triggered when we call `.new` on a class. It also happens to be the method that we can pass arguments to when initializing a new instance of a class.

### What should be done in the `initialize` method?

* Enforce that upon object creation some initial values are set (such as gender and breed for the Dog class). Initialize method dictates what default attributes an instance of a class may have. It is not obligatory, you don’t strictly need it to create a new object.

### What is a `module` in ruby?

* Modules provide what are called “namespaces” letting you define methods whose names will not clash with those defined elsewhere.
* They act as mixins
    * Modules allow you to share functionality between classes - if a class mixes in a module, that module's instance methods become available as if they had been defined in the class. They get _"mixed in"_.

[Source](http://rubylearning.com/satishtalim/modules_mixins.html)

* Modules are similar to classes in that they contain methods and constants in a central location.
* It is different from a class:
    * A module can have no instances.
    * A module can have no subclasses.
    * A module is defined by `module ... end`.

### What are `macros` in ruby?

In Ruby a macro is like a method, just some code, that instead of returning a Ruby datatype returns more Ruby code. This code will get executed along with all the other code you have written when you run your program. [Source](https://learn.co/tracks/full-stack-web-development/object-oriented-ruby/object-properties/object-accessors)

### Give examples of macros in ruby.

The `attr_reader` macro followed by attribute name creates a getter while the `attr_writer` creates a setter. 

If we know that we are going to be reading and writing to a particular attribute, `attr_accessor` macro can be used.

### What is `self` in ruby?

`self` refers to the object (instance) on which the method is operating on.

In other words, `self` refers to the context of the current object.

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

### There are three ways to invoke a method in ruby. What are they?

1. dot operator (or period operator) `"hello".size`
2. the Object `send` method `"hello".send(:size)`
3. method(:foo).call `"hello".method(:size).call`

### How many variable types does ruby have?

* Local, Global, Constants, Instance, Class

### What are Private methods?

[NEEDS TO BE EXPLAINED BETTER]

Private methods are a way of encapsulating functionality within a class. Private methods cannot be called by an explicit receiver. It means we can only call private methods within the context of the defining class: the receiver of a private method is always `self`.

[SOURCE](https://learn.co/tracks/full-stack-web-development/object-oriented-ruby/class-variables-and-methods/private-methods)

### How are methods you already know like #count or #sort etc instance methods?

* [ADD CONTENT]
