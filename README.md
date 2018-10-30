# Die Thrower

## Learning Goals

- Generate emulated die throws
- Generate an array of multiple die throws

## Introduction

In this lesson, we're going to build the beginning of a dice game. We're going
to be writing this in a _procedural_ style. You shouldn't be thinking about
`class` definitions or any of that stuff. Just write methods.

Our focus should be practicing our skills in `Enumerable`s and `Array`s

## Generate Die Throws

First, let's write a method called `throw_die` that returns a random integer
between 1 and 6. In case you're unfamiliar, "Die" is the singular form of 
"dice." This will represent each side of a standard die. You might have heard
of other die which have a different number of sides. We're going to ignore
those for the moment.

**Note:** Randomly generated integers start at 0. Make sure that your
accommodates for this so that 0 is not a possible number that can be rolled.

## Generate an Array of Multiple Die Throws

Next, let's write a method called `generate_set` that returns a set of die
throws as an `Array`. Each time the die is thrown, it will store the result
to an `Array`. This `Array` will be the return value of the method.

## Conclusion

Now you've completed a basic Ruby program! You've also seen a critical pattern
in writing code: build a thing that does a single operation (roll a die) and
combine that single-operation-thing into a complex-operation-thing (get five
rolled dice).

This means that if you have a bug you'll only ever have to wonder: "Do I have
a bug in generating a die-roll" **or** "Do I have a bug in accumulating multiple
die-rolls." This approach makes for maintainable, readable, and good code.

## Resources

- [Random]

[random]: https://ruby-doc.org/core-2.2.0/Random.html
