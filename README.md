# Dice Thrower

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
between 1 and 6. As a reminder, "Die" is the singular form of "dice." The
return value from the `throw_die` method will be an integer representing the
"pips" or "number of dots" on each side of a standard die.

> You might have heard of other die which have a different number of sides.
> We're going to ignore those for the moment.

## Generate an Array of Multiple Die Throws

Next, let's write a method called `generate_set` that returns a set of die
throws as an `Array`. The method will be called and will be given a count of
rolls to generate. The result of each of these rolls will be stored in an
`Array` and returned.

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
