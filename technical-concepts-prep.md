# Technical Concepts

Topics Covered:

* General Programming Concepts
    * OOP concepts
    * Data structures
* Ruby & Javascript based examples

## OOP and Classes
----

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

This differs based on language used

* In Ruby you call a method `new`
    * [Source](http://stackoverflow.com/a/1486212/6664582)
* In Python calling the class as if it were a function creates an instance
* In Javascript (es6) use the `new` keyword (`let instance = new ClassName()`)

### How do you set the state of your new instance?

* [ADD CONTENT]

### What is a class method?

* Class method can be used with just the class name, it belongs to the class as a whole. It is a property for the whole class, so its called as ClassName.methodName(). Class methods can access class variables and class methods directly. 
* You should use Class Methods when the functionality you are writing does not belong to an instance of that class.
    * [Wikipedia](https://en.wikipedia.org/wiki/Method_(computer_programming)#Class_methods)

### How is a class method different from an instance method?

* Instance method requires an instance in order to call it.
* You use Instance Methods when you need to act on a particular instance of the class.
    * [class vs instance methods in ruby](http://culttt.com/2015/06/10/understanding-class-methods-verses-instance-methods-in-ruby/)

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

## Data Structures
----

### What is a hash?

As defined by [Wikipedia](https://en.wikipedia.org/wiki/Hash_table)

> In computing, a hash table (hash map) is a data structure used to implement an associative array, a structure that can map keys to values.

Hashes allow us to store named, or associated, data. Think of a dictionary or an address book. This allows us to store more complex collections of information than the arrays.

Hashes are structured with keys and values. Each key/value pair makes up one unit in the hash.

If an array is a list in which we access index items by their number, a hash is a dictionary in which we access values by their key.

### What is a linked list?

> A linked list is data structure consisting of a linear collection of data elements called nodes which together represent a sequence. Each node holds a single element of data and a _pointer_ to the next node.

> The principal benefit of a linked list over a conventional array is that the list elements can easily be inserted or removed without reallocation of any other elements.

In the simplest implementation of a LinkedList, each node has the following:

> value = represents the value of the node (e.g. integer, Class, etc.)

> next = pointer to the next value in the sequence

In most implementations, you also have a head and a tail pointer:

> head = points to the first Node in the linked list

> tail = points to the last Node in the linked list

![LinkedList structure](https://carlosplusplus.github.io/images/posts/2013-08-08-linked-lists-and-ruby/linkedlist_layout.png)

### What is a Binary Tree?

As defined by [Wikipedia](https://en.wikipedia.org/wiki/Binary_tree)

> A binary tree is a tree data structure in which each node has at most two children, which are referred to as the left child and the right child.

A binary tree is made of nodes, where each node contains a "left" reference, a "right" reference, and a data element. The topmost node in the tree is called the root.

Trees are so useful and frequently used, because they have some very serious advantages:

* Trees reflect structural relationships in the data
* Trees are used to represent hierarchies
* Trees provide an efficient insertion and searching
* Trees are very flexible data, allowing to move subtrees around with minumum effort

#### What is a Binary Search Tree?

A Binary Search Tree consists of a series of connected nodes, but unlike in the Binary Tree, all data in the left subtree is less than or equal to the current node's data, and all data in the right subtree is greater than the current node's data.

A BST is a binary tree where nodes are ordered in the following way:

* each node contains one key (also known as data)
* the keys in the left subtree are less then the key in its parent node, in short L <= P
* the keys in the right subtree are greater the key in its parent node, in short P < R
* duplicate keys are not allowed

### What are stacks and queues? How are they different?

_A Stack_ is a data structure based on principle of "Last in first out(LIFO)". Stack is container to hold nodes and has two operations - push and pop. Push operation is to add nodes into the stack and pop operation is to delete nodes from the stack and returns the top most node.

A stack is like a stack of plates, the item that was put in the stack most recently is the first item that comes out.

_A Queue_ is a data structure based on the principle First in first out(FIFO). The nodes are kept in an order. A node is inserted from the rear of the queue and a node is deleted from the front. The first element inserted in the first element first to delete.

A queue is like a line at the movie theater, the item that was put in the queue longest ago is the first item that comes out. "First come, first served."

Sources:

_Linked Lists_

* [Wikipedia](https://en.wikipedia.org/wiki/Linked_list)
* [Linked Lists and Ruby](https://carlosplusplus.github.io/blog/2013/08/08/linked-lists-and-ruby/)
* [The Odin Project - Linked Lists Project](http://www.theodinproject.com/courses/ruby-programming/lessons/linked-lists)
* [Related Learn Lab Example](https://github.com/ozPop/linked-lists-wdf-000/blob/master/simple-lists/simple_linked_list.rb)

_Binary Trees_

* [Binary Trees Lesson](https://www.cs.cmu.edu/~adamchik/15-121/lectures/Trees/trees.html)
* [BST Implementation E.G: 0](http://rubyalgorithms.com/binary_search_tree.html)
* [BST Implementation E.G: 1](http://www.mikeperham.com/2014/11/26/building-a-binary-tree-with-enumerable/)
* [BST Implementation E.G: 2](https://gist.github.com/yuya-takeyama/812489)

_Stacks & Queues_

* [Stack and Queue - careerride.com](http://www.careerride.com/Interview-Questions-Data-Structures-Stack-queue.aspx)
* [Learn lab](https://learn.co/tracks/wdf-post-work/post-work-planning/technical-interview-prep/queues-and-stacks)

_Other Links_

* [Ruby: Linked Lists and Hash Tables](https://www.sitepoint.com/ruby-interview-questions-linked-lists-and-hash-tables/)


## Algorithms
----

### What is constant time?

* In "constant time" generally means that the time it will take to compute the result is independent of the size of the input. Also written as O(1).

* Accessing any single element in an array takes constant time as only one operation has to be performed to locate it. Finding the minimum value in an unordered array is not a constant time operation because a full scan of the elements is required and the time required to complete that scan grows with the number of elements.

[Wikipedia](https://en.wikipedia.org/wiki/Time_complexity#Constant_time)
