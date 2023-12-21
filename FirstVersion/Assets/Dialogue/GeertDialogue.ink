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
{lives} lives left
Question 1: What logical port is A.B = C?

    * [OR-poort]
        -> Incorrect1
    * [AND-poort]
        -> Correct1
    * [XOR-poort]
        -> Incorrect1
    * [NAND-port]
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
{lives} lives left
Question 2: What is 101001 - 100 (binair)?

    * [100101]
        -> Correct2
    * [101101]
        -> Incorrect2
    * [101010]
        -> Incorrect2
    * [111111]
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
{lives} lives left
Question 3: What is DDR?

    * [Double Data Refreshing]
        -> Incorrect3
    * [Double Date Raid]
        -> Incorrect3
    * [Double Data Rate]
        -> Correct3
    * [Double Data Ratio]
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
{lives} lives left
Question 4: What does mkdir do?

    * [Creating a directory]
        -> Correct4
    * [Creating links]
        -> Incorrect4
    * [To mount storage devices]
        -> Incorrect4
    * [To change your working directory]
        -> Incorrect4
      
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
{lives} lives left
Question 5: What does mkdir do?

    * [Creating a directory]
        -> Correct5
    * [Creating links]
        -> Incorrect5
    * [To mount storage devices]
        -> Incorrect5
    * [To change your working directory]
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
{lives} lives left
Question 6: What does mkdir do?

    * [Creating a directory]
        -> Correct6
    * [Creating links]
        -> Incorrect6
    * [To mount storage devices]
        -> Incorrect6
    * [To change your working directory]
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
{lives} lives left
Question 7: What does mkdir do?

    * [Creating a directory]
        -> Correct7
    * [Creating links]
        -> Incorrect7
    * [To mount storage devices]
        -> Incorrect7
    * [To change your working directory]
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
{lives} lives left
Question 8: What does mkdir do?

    * [Creating a directory]
        -> Correct8
    * [Creating links]
        -> Incorrect8
    * [To mount storage devices]
        -> Incorrect8
    * [To change your working directory]
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
{lives} lives left
Question 9: What does mkdir do?

    * [Creating a directory]
        -> Correct9
    * [Creating links]
        -> Incorrect9
    * [To mount storage devices]
        -> Incorrect9
    * [To change your working directory]
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
{lives} lives left
Question 10: What does mkdir do?

    * [Creating a directory]
        -> Correct10
    * [Creating links]
        -> Incorrect10
    * [To mount storage devices]
        -> Incorrect10
    * [To change your working directory]
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

    *Challenge Geert
        ->END
    
=== End2 ===

It's over for you!

    *Game over
    
-> END



