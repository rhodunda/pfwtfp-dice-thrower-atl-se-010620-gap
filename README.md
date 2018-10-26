# Dice Thrower

## Learning Goals

- Generate emulated die throws
- Generate an array of for multiple dice throws

## Introduction

In this lesson, we're going to build the beginning of a procedural dice game.

- Reiterate the purpose: practicing our skills in enumerables and arrays

### Generate Emulated Die Throws

First, let's write a method called `throw_dice` that returns a random integer
between 1 and 6. This will represent each side of a standard die. This method
should be able to work, in theory, with any other number (some dice have 10 or
more sides!), but for our current purposes will only need 6.

**Note:** Randomly generated integers start at 0. Make sure that your
accommodates for this so that 0 is not a possible number that can be rolled.

### Generate an Array For Multiple Dice Throws

Next, let's write a method called `generate_set` that returns a set of dice
throws. Each time the dice is thrown, it will store the result to an array. This
method will return the stored results in an array.

## Conclusion

Now you've completed a basic Ruby program! This code will give you room to make
modifications, and build out various new methods. When writing code, it's generally
better to split big methods into lots of smaller ones. Here, we have a method the
rolls the dice seperately from a method that keeps track of the results.

## Resources

- [Random]

[random]: https://ruby-doc.org/core-2.2.0/Random.html
