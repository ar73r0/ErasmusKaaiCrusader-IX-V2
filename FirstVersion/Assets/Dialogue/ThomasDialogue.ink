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

Question 1: What does TCP stand for in the context of networking?

    * [Transmission Control Protocol]
        -> Correct1
    * [Time Control Protocol]
        -> Incorrect1
    * [Terminal Connection Protocol]
        -> Incorrect1
    * [Total Communication Protocol]
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
Question 2: What is the primary purpose of DNS in a network?

    * [Data Naming Service]
        -> Incorrect2
    * [Domain Name System]
        -> Correct2
    * [Dynamic Network Service]
        -> Incorrect2
    * [Digital Naming Server]
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
Question 3: Which device is used to connect multiple computers in a local network?

    * [Router]
        -> Incorrect3
    * [Switch]
        -> Correct3
    * [Modem]
        -> Incorrect3
    * [Hub]
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
Question 4: What does DHCP stand for in networking?

    * [Dynamic Host Configuration Protocol]
        -> Correct4
    * [Domain Host Control Protocol]
        -> Incorrect4
    * [Data Handling and Configuration Protocol]
        -> Incorrect4
    * [Distributed Host Connection Protocol]
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
{lives < 2: {lives} life left|{lives} lives left}
Question 5: Which OSI model layer is responsible for logical addressing and routing?

    * [Physical Layer]
        -> Incorrect5
    * [ Network Layer]
        -> Correct5
    * [Transport Layer]
        -> Incorrect5
    * [Data Link Layer]
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
Question 6: What is the purpose of a firewall in network security?

    * [To amplify network signals]
        -> Incorrect6
    * [To filter and control incoming and outgoing network traffic]
        -> Correct6
    * [To manage network cables]
        -> Incorrect6
    * [To increase network speed]
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
Question 7: Which protocol is commonly used for secure communication over the internet (e.g., for HTTPS)?

    * [HTTP]
        -> Incorrect7
    * [FTP]
        -> Incorrect7
    * [SMTP]
        -> Incorrect7
    * [TLS/SSL]
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
Question 8: What does the acronym LAN stand for in networking?

    * [Long Area Network]
        -> Incorrect8
    * [Local Area Network]
        -> Correct8
    * [Large Access Network]
        -> Incorrect8
    * [Linked Area Network]
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
Question 9: What is the function of a router in a network?

    * [To connect devices within the same local network]
        -> Incorrect9
    * [To connect different networks and facilitate data traffic between them]
        -> Correct9
    * [To provide internet access to devices]
        -> Incorrect9
    * [To control access to websites]
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
Question 10: Which IP address range is reserved for private networks, according to IPv4 standards?

    * [192.168.0.0 to 192.168.255.255]
        -> Incorrect10
    * [172.16.0.0 to 172.31.255.255]
        -> Incorrect10
    * [10.0.0.0 to 10.255.255.255]
        -> Correct10
    * [169.254.0.0 to 169.254.255.255]
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

    *Challenge Thomas
        ->END
    
=== End2 ===

It's over for you!

    *Game over
    
-> END

