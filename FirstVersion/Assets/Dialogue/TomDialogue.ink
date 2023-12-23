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

Question 1: What does HTML stand for?

    * [Hyper Text Makeup Language]
        -> Incorrect1
    * [Hyper Transfer Markup Language]
        -> Incorrect1
    * [Hyperlink and Text Markup Language]
        -> Incorrect1
    * [Hyper Text Markup Language]
        -> Correct1
        
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
Question 2: Which HTML tag is used to create a hyperlink?

    * [<link>]
        -> Incorrect2
    * [<a>]
        -> Correct2
    * [<hlink>]
        -> Incorrect2
    * [hyper]
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
Question 3: What is the purpose of the <p> tag in HTML?

    * [It defines a paragraph]
        -> Correct3
    * [It creates a hyperlink]
        -> Incorrect3
    * [It defines a page]
        -> Incorrect3
    * [It sets the font size]
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
Question 4: Which attribute is used to specify the source URL of an image in HTML?

    * [url]
        -> Incorrect4
    * [source]
        -> Incorrect4
    * [img-url]
        -> Incorrect4
    * [src]
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
Question 5: Which HTML tag is used to create an unordered list?

    * [<ol>]
        -> Incorrect5
    * [<ul>]
        -> Correct5
    * [<li>]
        -> Incorrect5
    * [<list>]
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
Question 6: What does CSS stand for?

    * [Cascading Style Script]
        -> Incorrect6
    * [Computer Style Sheet]
        -> Incorrect6
    * [Creative Style System]
        -> Incorrect6
    * [Cascading Style Sheets]
        -> Correct6
      
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
Question 7: Which CSS property is used to change the text color of an element?

    * [text-color]
        -> Incorrect7
    * [color]
        -> Correct7
    * [font-color]
        -> Incorrect7
    * [text-style]
        -> Incorrect7
      
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
Question 8: What is the purpose of the CSS property margin?

    * [It sets the background color of an element]
        -> Incorrect8
    * [It defines the space outside the border of an element]
        -> Correct8
    * [It changes the font size of text]
        -> Incorrect8
    * [It controls the visibility of an element]
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
Question 9: Which CSS selector is used to select all elements with a specific class?

    * [#class]
        -> Incorrect9
    * [.class]
        -> Correct9
    * [$class]
        -> Incorrect9
    * [class]
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
Question 10: What does the CSS property 'display: none;' do?


    * [It makes the element invisible]
        -> Correct10
    * [It changes the font style of the element]
        -> Incorrect10
    * [It adds space around the element]
        -> Incorrect10
    * [It aligns the element to the center of the page]
        -> Incorrect10
      
= Correct10

Damn...
You've overwhelmed me with your knowledge...

    ->End

= Incorrect10
~lives--
Wrong! HAHA.

    ->Question10

=== End ===

    *Challenge Tom
        ->END
    
=== End2 ===

It's over for you!

    *Game over
    
-> END