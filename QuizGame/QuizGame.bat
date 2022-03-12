@echo off
title QUIZ GAME
color 0a

:menu
cls
color 0b
echo v1.0.2 [part 2]
echo. 
echo THE OFFICIAL AND IMPROVED... QUIZ GAME!
echo ------------------------------------------------
echo Note: For answering the questions, make sure you put the letter of the answer
echo you chose with lowercase.
echo.
echo.
echo 1. Start
echo 2. Info
echo 3. Exit
echo 4. What's new
echo.
echo Press the number and then enter to go to the requested place.
pause >nul

set /p menuchoice=

if %menuchoice% == 1 goto startgame
if %menuchoice% == 2 goto info
if %menuchoice% == 3 exit
if %menuchoice% == 4 goto new
goto menu

:info
cls
title Information
color 0b
echo (this section is old, i will change it in 1.0.4 probably)
echo.
echo This quiz is highly awesome B)  -- btw made for fun.
echo our crew, made by me where i am lonely (yes i made this game alone)
echo put really hard work (more like i put really hard work into this)
echo.
echo ill start saying at singular so i don't make you go crazy about
echo the paranthesis.
echo.
echo im trying out here to make the most complex batch script
echo game. when the full game will launch, i will give the code
echo on github. i promise.
echo.
echo my goal for this game is to make it become a popular, well-knowed,
echo played by lots of youtubers game.
pause >nul
goto menu

:startgame
cls
title Prepare for the quiz!
color 0b
echo Please enter your name...
echo.

set /p player=
echo.
echo Press any key to start THE QUIZ!
pause >nul
goto q1

:new
cls
title What's new
color 0c
echo You can also check the "changelog" file in the game folder.
echo.
echo v1.0.0 - new quiz game, few questions
echo.
echo v1.0.1 - added more questions, but many bugs
echo.
echo v1.0.2 part 1 - deleted everything, starting from zero
echo.
echo v1.0.2 part 2 - everything new, more questions and improved menu

:q1
cls
title Question 1
color 0b
echo Question 1
echo ----------
echo.
echo Who owns the company "Apple"?
echo.
echo A) Steve Jobs
echo B) Stevenson Jobless
echo C) Google
echo D) Bill Gates
echo.
set /p ans1=

if %ans1% == a goto wr1
if %ans1% == b goto wr1
if %ans1% == c goto cr1
if %ans1% == d goto wr1
goto q1

:wr1
cls
title You LOSE! Ha ha! >:D
color 0b
echo Sorry, %player%... but you lost :(
echo.
echo Press any key to return to the menu...
pause >nul
goto menu

:cr1
cls
title You are lucky af... you're correct
color 0b
echo Congrats! You got this question right... well done, %player%!
echo.
echo Press any key to continue
pause >nul
goto q2

:q2
cls
title Question 2
color 0b
echo Question 2
echo ----------
echo.
echo What happens if you press Alt+F4?
echo.
echo A) you get a 19 dollar fortnite giftcard
echo B) The app that you're on it will close
echo C) You're going to get this question right
echo D) you'll have the best luck ever
echo.
set /p ans2=

if %ans2% == a goto wr2
if %ans2% == b goto cr2
if %ans2% == c goto wr2
if %ans2% == d goto wr2
goto q2


:wr2
cls
title You LOSE! Ha ha! >:D
color 0b
echo Sorry, %player%... but you lost :(
echo.
echo Press any key to return to the menu...
pause >nul
goto menu

:cr2
cls
title You're correct for the third time ;-;
color 0b
echo Congrats! You got this question right... well done, I guess...
echo.
echo Press any key to continue
pause >nul
goto q3

:q3
cls
title Question 3
color 0b
echo Question 3
echo ----------
echo.
echo Tricky one. What's the application "Google Chrome"?
echo.
echo A) A browser like Microsoft Edge and Firefox
echo B) A banana
echo C) tHiS aPpLiCaTiOn!
echo D) ME
echo.
set /p ans3=

if %ans3% == a goto cr3
if %ans3% == b goto wr3
if %ans3% == c goto wr3
if %ans3% == d goto wr3
goto q3

:wr3
cls
title You LOSE! Ha ha! >:D
color 0b
echo Sorry, %player%... but you lost :(
echo.
echo Press any key to return to the menu...
pause >nul
goto menu

:cr3
cls
title You're correct again
color 0b
echo Congrats... you got this question right again... stop!!! You're making me angry >:(
echo.
echo Press any key to continue
pause >nul
goto q4

:q4
cls
title Question 4
color 0b
echo Question 4
echo ----------
echo.
echo Can pigs fly?
echo.
echo A) Only on Wednesdays
echo B) yes
echo C) Only on Fridays
echo D) no
echo.
set /p ans4=

if %ans4% == a goto wr4
if %ans4% == b goto wr4
if %ans4% == c goto wr4
if %ans4% == d goto cr4
goto q4

:wr4
cls
title You LOSE! Ha ha! >:D
color 0b
echo Sorry, %player%... but you lost :(
echo.
echo Press any key to return to the menu... >:)
pause >nul
goto menu

:cr4
cls
title You're correct again I guess >:(
color 0b
echo Congrats! You got this question right... man, I'm getting sick of you!
echo.
pause
goto q5

:q5
cls
title ~ question 5 ~
color 0b
echo.
echo You won't pass this, i bet!
echo.
echo Who is the president of US in 2021?
echo.
echo A) Queen Elizabeth
echo B) Donald Trump
echo C) Barack Obama
echo D) Joe Biden
echo.
set /p ans5 =

if %ans5% == a goto wr5
if %ans5% == b goto wr5
if %ans5% == c goto wr5
if %ans5% == d goto cr5
goto q5

:wr5
cls
title LOL
color 0b
echo.
echo Ha ha! I knew it! >:D
echo.
echo %player%, you lost!
echo.
echo Press any key to return BACK TO THE MENU! HAHAHA!
pause >nul
goto menu

:cr5
cls
title .
color 0b
echo.
echo ok, you may be good at school or something
echo i just need to relax
echo.
echo want to go to "relax station"? (y/n)
set /p ansyn=

if %ansyn% == y goto relaxstation
if %ansyn% == n goto question
goto cr5

:question
cls
title questioning question
color 0b
echo.
echo wanna go to question 6(g), quit(e), main menu(mm)?
echo.
echo type here mm, g or e; where you wanna go
set /p qmmge=

if %qmmge% == mm goto menu
if %qmmge% == g goto q6
if %qmmge% == e exit
goto question

:relaxstation
cls
title ~ relax station ~
color 0b
echo.
echo guess what?
echo you're at the relax station~
echo no need to stress
echo stay as much as you want
echo.
echo when you decide to go to question 6, just type m...
set /p m=

if %m% == m goto q6

:q6
cls
title question 6
color 0b
echo.
echo i actually looked up some ideas for this game on my laptop bc i ran out of ideas...
echo.
echo is Queen Elizabeth still alive in 2021?
echo.
echo A) Yes, she's invincible
echo B) no
echo C) Only on Fridays
echo D) is she tho?
echo.
set /p ans6=

if %ans6% == a goto cr6
if %ans6% == b goto wr6
if %ans6% == c goto memes
if %ans6% == d goto wr6

:wr6
cls
title wrong!
color 0b
echo.
echo i got you again (?)
echo but you still go to menu
echo press any key to go to the menu
pause >nul
goto menu

:memes
cls
title Easter egg
color 0b
echo.
echo hey, %player%, i know you may like memes. I do too. But next time, if you find something
echo that it will go you to this "page", don't do it. (P.S it was actually answer A)
echo.
echo i let you pass
echo press any key to go to question 7
pause >nul
goto q7

:cr6
cls
title correct, jeez
color 0b
echo.
echo ok, you got it right
echo this is a short one
echo.
echo press any key to go to question 7!
pause >nul
goto q7

:q7
cls
title question 7...
color 0b
echo.
echo to be honest, I don't have good ideas.
echo so that's a problem that i need to list
echo in my agenda...
echo.
echo nvm, i will think of one.
echo.
echo btw this is a 5 answers question.
echo what's [2x4+(2x2)]+300+1?
echo.
echo A)69
echo B)420
echo C)313
echo D)neither
echo E)I don't know
echo.
set /p ans7=

if %ans7% == a goto wr7
if %ans7% == b goto wr7
if %ans7% == c goto cr7
if %ans7% == d goto wr7
if %ans7% == e goto wr7
goto q7

:wr7
cls
title you lost
color 0b
echo.
echo welp, %player%, you lost
echo.
echo press any key to go back to the menu ok?
pause >nul
goto menu

:cr7
cls
title correct (stop)
color 0b
echo.
echo read the title.
echo.
echo.
echo.
echo.
echo.
echo.
echo press any key to go to question 8
pause >nul
goto q8

:q8
cls
title QUESTION 8!!!!!
echo.
echo question 8 and you still didn't fail
echo DO YOU EVEN KNOW HOW MANY LINES OF CODE
echo I FREAKING USED?!?!
echo I USED 484 LINES OF CODE FROM v1.0.1
echo AND SOME OF THESE PAGES
echo THAT ARE MADE DIDN'T EVEN CAME TO THE GAME!!!!!!!!!!!!
echo ok ok i think i w-went a bit crazy :/
echo.
echo Make sure you full screen the game btw
echo.
echo is friday night funkin' a popular game?
echo.
echo A) maybe
echo B) Yes
echo C) No
echo D) YOU SUSSY BAKA!
set /p ans8=

if %ans8% == a goto wr8
if %ans8% == b goto cr8
if %ans8% == c goto wr8
if %ans8% == d goto wr8
goto q8

:cr8
cls


:win
cls
title You won!
color 0a
ping localhost -n 1
color 0b
ping localhost -n 1
color 0c
ping localhost -n 1
color 0d
ping localhost -n 1
color 0e
ping localhost -n 1
color 0f
cls
echo.
echo Jesus Christ, I almost punched my screen because of how many answers
echo you got right! Welp, %player%, good job!
echo.
echo I'll make more questions someday.
echo.
echo Here, take this virtual cookie as a gift for finishing...
echo THE MOST AMAZING QUIZ IN THE WORLD! :D
echo *hands over cookie*
echo.
echo Press any key to see the credits
pause >nul
cls
echo.
echo CREDITS
echo -------
echo.
echo Scripting: R3STL3SS (on YT)
echo best brother: Sera Beats (also on YT)(he makes the best music)
echo.
echo Return to menu? (y/n)
set /p rtrn2menu=

if %rtrn2menu% == y goto menu
if %rtrn2menu% == n exit
goto win

:crash
cls
title Error=0 - Code has crashed
echo WARNING: The code has crashed or is not running correctly!
echo.
echo After pressing any key the code should terminate!
pause >nul
exit
