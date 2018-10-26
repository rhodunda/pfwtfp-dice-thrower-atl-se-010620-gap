# Dice Thrower

## Learning Goals

- Generate emulated die throws
- Generate an array of multiple dice throws

## Introduction

In this lesson, we're going to build the beginning of a dice game. We're going
to be writing this in a _procedural_ style. You shouldn't be thinking about
`class` definitions or any of that stuff. Just write methods.

- Reiterate the purpose: practicing our skills in enumerables and arrays

### Generate Emulated Die Throws

First, let's write a method called `throw_die` that returns a random integer
between 1 and 6. In case you're unfamiliar, "Die" is the singular form of 
"dice." This will represent each side of a standard die. You might have heard
of other die which have a different number of sides. We're going to ignore
those for the moment.

**Note:** Randomly generated integers start at 0. Make sure that your
accommodates for this so that 0 is not a possible number that can be rolled.

### Generate an Array of Multiple Die Throws

Next, let's write a method called `generate_set` that returns a set of die
throws as an `Array`. Each time the die is thrown, it will store the result
to an `Array`. This `Array` will be the return value of the method.

## Conclusion

Now you've completed a basic Ruby program! This code will give you room to make
modifications, and build out various new methods. When writing code, it's generally
better to split big methods into lots of smaller ones. Here, we have a method the
rolls the dice seperately from a method that keeps track of the results.

## Resources

- [Random]

[random]: https://ruby-doc.org/core-2.2.0/Random.html
