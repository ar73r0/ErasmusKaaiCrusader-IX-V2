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
Question 5: What does CPU stand for?

    * [Central Processing Unit]
        -> Correct5
    * [Computer Peripheral Unit]
        -> Incorrect5
    * [Central Peripheral Unit]
        -> Incorrect5
    * [Central Process Unit]
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
Question 6: Which of the following is a programming language?

    * [HTML]
        -> Incorrect6
    * [JPEG]
        -> Incorrect6
    * [SQL]
        -> Correct6
    * [DNS]
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
Question 7: Which network topology connects all devices in a series?

    * [Bus]
        -> Correct7
    * [Ring]
        -> Incorrect7
    * [Star]
        -> Incorrect7
    * [Mesh]
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
Question 8: Which file format is commonly used for compressed archives?

    * [MP3]
        -> Incorrect8
    * [GIF]
        -> Incorrect8
    * [PDF]
        -> Incorrect8
    * [ZIP]
        -> Correct8
      
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
Question 9: Which of the following is a protocol used for secure communication over a computer network?

    * [HTTP]
        -> Incorrect9
    * [FTP]
        -> Incorrect9
    * [HTTPS]
        -> Correct9
    * [SMTP]
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
Question 10: What are deadlocks?

    * [System freezing due to memory shortage]
        -> Incorrect10
    * [Processes waiting for resources held by others]
        -> Correct10
    * [Error from division by zero]
        -> Incorrect10
    * [Security threat from malicious software]
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



