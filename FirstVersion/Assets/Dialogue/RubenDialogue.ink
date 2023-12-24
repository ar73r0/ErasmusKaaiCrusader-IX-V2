VAR lives = 3

-> Quiz

=== Quiz ===
You have three lives.
With each wrong answer, you'll lose a life.
Do you really think you can take me?

    * [Start Quiz]
         -> Start
// Start

= Start
{lives < 2: {lives} life left|{lives} lives left}

Question 1: What is the keyword used to declare a variable in JavaScript?

    * [variable]
        -> Incorrect1
    * [var]
        -> Correct1
    * [declare]
        -> Incorrect1
    * [yield]
        -> Incorrect1
        
= Correct1
That's correct.

    * [Next Question]
        -> Question2
    
= Incorrect1
~lives--
Wrong! HAHA.
{lives < 1: -> End2 | ->Question2 }


//Question2
= Question2 
{lives < 2: {lives} life left|{lives} lives left}
Question 2: What is the result of the expression 5 + '5' in JavaScript?

    * [10]
        -> Incorrect2
    * [55]
        -> Correct2
    * [error]
        -> Incorrect2
    * [5]
        -> Incorrect2
      
= Correct2

That's correct...

    * [Next Question]
        -> Question3

= Incorrect2 
~lives--
Wrong! HAHA.
{lives < 1: -> End2 | ->Question3 }

    
//Question3    
= Question3
{lives < 2: {lives} life left|{lives} lives left}
Question 3: How do you check if two variables are strictly equal in both value and type?

    * [equals()]
        -> Incorrect3
    * [==]
        -> Incorrect3
    * [===]
        -> Correct3
    * [isEqual()]
        -> Incorrect3
      
= Correct3

That's correct...

    * [Next Question]
        -> Question4

= Incorrect3
~lives--
Wrong! HAHA.
{lives < 1: -> End2 | ->Question4 }
    
//Question4    
= Question4
{lives < 2: {lives} life left|{lives} lives left}
Question 4: How do you write "Hello, World!" to the console in JavaScript?

    * [print("Hello, World!");]
        -> Incorrect4
    * [log("Hello, World!");]
        -> Incorrect4
    * [console.print("Hello, World!");]
        -> Incorrect4
    * [console.log("Hello, World!");]
        -> Correct4
      
= Correct4

That's correct...

    * [Next Question]
        -> Question5

= Incorrect4
~lives--
Wrong! HAHA.
{lives < 1: -> End2 | ->Question5 }

    
//Question5    
= Question5
{lives < 2: {lives} life left|{lives} lives left}
Question 5: How do you declare a constant variable in JavaScript?

    * [const myVar;]
        -> Correct5
    * [let myVar;]
        -> Incorrect5
    * [constant myVar;]
        -> Incorrect5
    * [const myVar = 10;]
        -> Incorrect5
      
= Correct5

That's correct...

    * [Next Question]
        -> Question6

= Incorrect5
~lives--
Wrong! HAHA.
{lives < 1: -> End2 | ->Question6 }
    
//Question6    
= Question6
{lives < 2: {lives} life left|{lives} lives left}
Question 6: What does the '+' operator do when used with strings in JavaScript?

    * [Concatenates them]
        -> Correct6
    * [Multiplies them]
        -> Incorrect6
    * [Divides them]
        -> Incorrect6
    * [Converts them to uppercase]
        -> Incorrect6
      
= Correct6

That's correct...

    * [Next Question]
        -> Question7

= Incorrect6
~lives--
Wrong! HAHA.
{lives < 1: -> End2 | ->Question7 }

//Question7
= Question7
{lives < 2: {lives} life left|{lives} lives left}
Question 7: How do you check the length of an array in JavaScript?

    * [array.size()]
        -> Incorrect7
    * [array.length()]
        -> Incorrect7
    * [array.count()]
        -> Incorrect7
    * [array.length]
        -> Correct7
      
= Correct7

That's correct...

    * [Next Question]
        -> Question8

= Incorrect7
~lives--
Wrong! HAHA.
{lives < 1: -> End2 | ->Question8 }
    
//Question8
= Question8
{lives < 2: {lives} life left|{lives} lives left}
Question 8: What is the purpose of the parseInt() function in JavaScript?

    * [To convert a string to an integer]
        -> Correct8
    * [To round a floating-point number]
        -> Incorrect8
    * [To perform mathematical operations]
        -> Incorrect8
    * [To check if a value is not a number]
        -> Incorrect8
      
= Correct8

That's correct...

    * [Next Question]
        -> Question9

= Incorrect8
~lives--
Wrong! HAHA.
{lives < 1: -> End2 | ->Question9 }
    
//Question9
= Question9
{lives < 2: {lives} life left|{lives} lives left}
Question 9: How do you write a for loop that iterates from 1 to 5 in JavaScript?

    * [for (let i = 1; i < 6; i++)]
        -> Incorrect9
    * [for (let i = 1; i <= 5; i++)]
        -> Correct9
    * [for (let i = 1; i > 5; i++)]
        -> Incorrect9
    * [for (let i = 1; i >= 5; i--)]
        -> Incorrect9
      
= Correct9

That's correct...

    * [Next Question]
        -> Question10

= Incorrect9
~lives--
Wrong! HAHA.
{lives < 1: -> End2 | ->Question10 }
    -> Question10
//Question10
= Question10
{lives < 2: {lives} life left|{lives} lives left}
Question 10: What is the purpose of the push() method in JavaScript when used with arrays?

    * [ Removes the last element of an array]
        -> Incorrect10
    * [Adds a new element to the beginning of an array]
        -> Incorrect10
    * [Concatenates two arrays]
        -> Incorrect10
    * [Adds a new element to the end of an array]
        -> Correct10
      
= Correct10

Damn...
You've overwhelmed me with your knowledge...

    ->End

= Incorrect10
~lives--
Wrong! HAHA.

    ->Question10

=== End ===

    *Challenge Ruben
        ->END
    
=== End2 ===

It's over for you!

    *Game over
    
-> END