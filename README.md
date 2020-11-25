# Intro to Object Orientation

## What is OO Programming?
    - procedural Ruby - does not provide a way to encapsulate, contain and reuse code
    - Abstraction, polymorphism, inheritance, encapsulation => 4 pillar of OO
    makes for better design and organization of code 

## what does OO look like?
    - class 
    - instantiation => .new
    - instance/object
    - reader/writer => attributes/properties
    - methods/behaviors 

## Classes
 - blueprints for what each object is going to look like
 - what data is going to be contained within each object
 - what behaviors objects have
 - factory
 - we can customize objects outside of Ruby primitive objects
 - creating classes syntax: class/end keywords && capitalized class name

## Objects
 - from class blueprints, we can instantiate several objects
 - each object is unique to one another
 - .object_id to check object id
 - Everything in Ruby is an object
 - .new method to instantiate a new object

## Methods
    - behaviors/messages/some type of function that objects or classes can perform on their own data
    - reusable

    - instance methods - perform on individual instances, behavior belongs to an instance, will need on the actual instance 

    - class methods - perform on class as a whole, behavior that belongs to a class
    will need to be called on the class entirely 

## Variables

    - local variables = scope is the method that it is defined 
    - instance variables = syntax: 1 @ / scope: class 
    - class variables = syntax: 2 @@ / scope: entire class
    - global variable = defined outside of a method/ accessible by entire file

## key words

    - instance
    - instance methods
    - class methods
    - instantiate
    - class variable
    - instance variable
    - objects