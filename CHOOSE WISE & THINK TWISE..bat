@echo off
title: CHOOSE WISE & THINK TWISE 
color 4A
if "%1" neq "" ( goto %1)
:Menu
cls
echo 1. Start
echo 2. About the game
echo 3. Exit
set /p answer=Type the number of your option and press enter : 
if %answer%==1 goto Start_1
if %answer%==2 goto About the game
if %answer%==3 goto Exit
:Exit
cls
echo We Hope You Enjoyed The Game . Thanks for playing .
pause
exit /b
:About the game
cls
echo About the game
echo.
echo ***********************************WELCOME TO SOLUSMART GAME PRODUCTION***********************************
echo # TITLE: CHOOSE WISE & THINK TWISE
echo # PRODUCER NAME:AKINBOBOLA SOLUTION
echo # PRODUCER NICK NAME:SoluSmart 
echo # DESIGNER:SoluSmart  
echo # COUNTRY MADE:Nigeria
echo # STATE MADE:Ogun State
echo # PHONE NO:08158771521
echo # LANGUAGE:English
echo # MADE WITH:Notepad
pause
goto Menu
:Start_1
cls
echo # CHOOSE YOUR LEVEL
echo 1. EASY
echo 2. MEDIUM
echo 3. HARD
echo 4. SURVIVAL PAGE ( EXTREME LEVEL )
set /p answer=Type the number of your option and press enter : 
if %answer%==1 goto EASY
if %answer%==2 goto MEDIUM
if %answer%==3 goto HARD
if %answer%==4 goto SURVIVAL PAGE ( EXTREME LEVEL )
:EASY
echo # You were driving on the road and you met your friend asking you for a party.
echo # PRESS 1 TO SAY NO
set /p answer=Would you like to Accept or Say no ?
if %answer%==Accept goto  Accept
if %answer%==Say no goto Say no
: Say no
echo # Bad idea
echo # Your friend got angry . 
echo # So your friend left you .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
:Lose_Fight_1
cls 
echo                 # Say no #
echo # Bad idea
echo # Your friend got angry . 
echo # So your friend left you .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
pause
goto Menu 
:Accept
cls
echo # You slept in the car when you wake up you realise that you are trapped in a cell. 
echo # And before you can run out your friend locks the door with you trapped inside.
set /p answer=Type number 1 to pick what to do next and press enter to continue:
echo 1. COMMIT SUCIDE
echo 2. THINK OF A WAY OUT
set /p answer=Type the number of your option and press enter : 
if %answer%==1 goto COMMIT SUCIDE
if %answer%==2 goto THINK OF A WAY OUT
: COMMIT SUCIDE
echo # Bad idea  
echo # What happens when you commit sucide
echo # DEATH! DEATH!! DEATH!!!
echo # Choose wise next time
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
:Lose_Fight_1
cls 
echo          #COMMIT SUCIDE#
echo # Bad idea  
echo # What happens when you commit sucide
echo # DEATH! DEATH!! DEATH!!!
echo # Choose wise next time
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
pause
goto Menu 
: THINK OF A WAY OUT
cls
echo # You figure out that there was a time bomb on the top of the door .
echo # Set it to ?
set /p answer=Type number 1 to pick what to do next and press enter to continue:
echo: 1. 5 SECONDS
echo: 2. 1 HOUR
echo: 3. 30 MINUTES
set /p answer=Type the number of your option and press enter : 
if %answer%==1 goto 5 SECONDS
if %answer%==2 goto 1 HOUR
if %answer%==3 goto 30 MINUTES
: 5 SECONDS
echo # Bad idea
echo #Before you could reach the door the time bomb exploded in your hand and you died
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
:Lose_Fight_1
cls 
echo                 # 5 SECOND #
echo # Bad idea
echo #Before you could reach the door the time bomb exploded in your hand and you died
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
pause
goto Menu 
: 1 HOUR
echo # Bad idea
echo # You could not bear the hunger . 
echo # This is because there was no food in the cell.
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
:Lose_Fight_1
cls 
echo                 # 1 HOUR #
echo # Bad idea
echo # You could not bear the hunger . 
echo # This is because there was no food in the cell.
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
pause
goto Menu 
:  30 MINUTES
cls
echo # Finally after getting free you see peter your friend that decived you into the cell.
echo # What would you do ?
set /p answer=Type number 1 to pick what to do next and press enter to continue:
echo: 1. FIGHT HIM
echo: 2. LEAVE HIM ALONE
set /p answer=Type the number of your option and press enter : 
if %answer%==1 goto FIGHT HIM
if %answer%==2 goto LEAVE HIM ALONE
: FIGHT HIM
cls
echo # As you were fighting him you were kidnapped and a woman ask you to work for her.
echo # What would you do ?
set /p answer=Type number 1 to pick what to do next and press enter to continue:
echo: 1. ACCEPT
echo: 2. DECLINE
set /p answer=Type the number of your option and press enter : 
if %answer%==1 goto ACCEPT
if %answer%==2 goto DECLINE
: ACCEPT
cls
echo # Nice idea
echo # Some days after working for her . 
echo # You started falling sick because you cut your nails with her razor blade .
echo # Not knowing she had HIV.What would you do ?
set /p answer=Type number 1 to pick what to do next and press enter to continue:
echo: 1. GO TO THE HOSPITAL
set /p answer=Type the number of your option and press enter : 
if %answer%==1 goto GO TO THE HOSPITAL
: GO TO THE HOSPITAL
cls
echo # You go to the hospitsl and you figured out that you forgot your money while cleaning the house.
echo # What would you do ?
set /p answer=Type number 1 to pick what to do next and press enter to continue:
echo: 1. FIGHT THE DOCTORS
echo: 2. TAKE MONEY IN THE HOSPITAL
set /p answer=Type the number of your option and press enter : 
if %answer%==1 goto FIGHT THE DOCTORS
if %answer%==2 goto TAKE MONEY IN THE HOSPITAL
: FIGHT THE DOCTORS
echo # Bad idea
echo # You fight with the doctors then the doctors injected you .
echo # With some dangerous chemicals then you die.
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
:Lose_Fight_1
cls 
echo                 # FIGHT THE DOCTORS #
echo # Bad idea
echo # You fight with the doctors then the doctors injected you . 
echo # With some dangerous chemicals then you die .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
pause
goto Menu 
: TAKE MONEY IN THE HOSPITAL
cls
echo # You took the money and treated your self.What would you do next ?
set /p answer=Type number 1 to pick what to do next and press enter to continue:
echo: 1. TRY TO GET A CHILD 
echo: 2. REMAIN CHILDLESS
set /p answer=Type the number of your option and press enter : 
if %answer%==1 goto  TRY TO GET A CHILD 
if %answer%==2 goto REMAIN CHILDLESS
:TRY TO GET A CHILD
cls
echo # Your wife is about to deliver.What would you do next ?
set /p answer=Type number 1 to pick what to do next and press enter to continue:
echo: 1. TAKE HER TO THE HOSPITAL
echo: 2. DO IT YOUR SELF
set /p answer=Type the number of your option and press enter : 
if %answer%==1 goto TAKE HER TO THE HOSPITAL
if %answer%==2 goto DO IT YOUR SELF
: TAKE HER TO THE HOSPITAL
echo # Sorry you ran out of fuel on the way to the hospital .
echo # And there was no near by petro station .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
:Lose_Fight_1
cls 
echo                 # TAKE HER TO THE HOSPITAL #
echo # Sorry you ran out of fuel on the way to the hospital . 
echo # And there was no near by petro station .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
pause
goto Menu 
: DO IT YOUR SELF
cls
echo # You did it your self and you got a child.What would you do next ?
set /p answer=Type number 1 to pick what to do next and press enter to continue:
echo: 1. GET A JOB
echo: 2. REMAIN JOBLESS
set /p answer=Type the number of your option and press enter : 
if %answer%==1 goto GET A JOB
if %answer%==2 goto REMAIN JOBLESS
: GET A JOB
cls
echo # Choose a job.
set /p answer=Type number 1 to pick a job and press enter to continue:
echo: 1. THIEF
echo: 2. HERBALIST
echo: 3. DOCTOR
set /p answer=Type the number of your option and press enter : 
if %answer%==1 goto THIEF
if %answer%==2 goto HERBALIST
if %answer%==3 goto DOCTOR
: THIEF
cls
echo # You were caught and the police force arrested you.
set /p answer=Type number 1 to pick a job and press enter to continue:
echo: 1. GOOD LUCK
set /p answer=Type the number of your option and press enter : 
if %answer%==1 goto GOOD LUCK
: GOOD LUCK
cls
echo # One one day in jail you were told your friend brought you a box . 
echo # In the box are many things .
set /p answer=Type number 1 to pick someting and press enter to continue:
echo: 1. DRILL
echo: 2. A PHONE
echo: 3. BOMB
echo: 4. GUN
echo: 5. A SUPER POWER LOTION
echo: 6. TELEPORTING DEVICE
echo: 7. LIQUID FIRE
set /p answer=Type the number of your option and press enter : 
if %answer%==1 goto DRILL
if %answer%==2 goto A PHONE
if %answer%==3 goto BOMB
if %answer%==4 goto GUN
if %answer%==5 goto A SUPER POWER LOTION
if %answer%==6 goto TELEPORTING DEVICE
if %answer%==7 goto LIQUID FIRE
: DRILL
cls
echo # You choose a drill to make a hole in the jail . 
echo # But you saw a drainage and you could not open it.
set /p answer=Type number 1 to pick a tool and open it and press enter to continue:
echo: 1. A CURVED METAL ROD
echo: 2. BOMB
set /p answer=Type the number of your option and press enter : 
if %answer%==1 goto A CURVED METAL ROD
if %answer%==2 goto EXPLOSIVE
: A CURVED METAL ROD
cls
echo # You succeded in opening it . 
echo # Then you crawl inside and you see the D.P.O on the right side. 
echo # And the clumsy assistant police on the left side and they started chaising you .
echo # Where would you go ?
set /p answer=Type number 1 to pick an answer and press enter to continue:
echo: 1. GO RIGHT AND BEND DOWN
echo: 2. GO LEFT AND BEND DOWN
echo: 3. GO LEFT AND STAY UP
echo: 4. GO RIGHT AND STAY UP
set /p answer=Type the number of your option and press enter : 
if %answer%==1 goto GO RIGHT AND BEND DOWN
if %answer%==2 goto GO LEFT AND BEND DOWN
if %answer%==3 goto GO LEFT AND STAY UP
if %answer%==4 goto GO RIGHT AND STAY UP
: GO RIGHT AND BEND DOWN
cls
echo # You go right and bend down .
echo # So you saw the D.P.O chasing you and got you trapped in the front of the wall . 
echo # What do you do next
set /p answer=Type number 1 to pick an answer and press enter to continue:
echo: 1. RUN OVER THE WALL
echo: 2. PLAY DEAD
set /p answer=Type the number of your option and press enter : 
if %answer%==1 goto RUN OVER THE WALL
if %answer%==2 goto PLAY DEAD
: RUN OVER THE WALL
cls
echo # You ran over the wall and fall inside a room . 
echo # Inside the room there was some weapons . 
echo # And outside the room there are 10 military men .
set /p answer=Type number 1 to pick a weapon and press enter to continue:
echo: 1. GUN
echo: 2. GRENADE
echo: 3. 20 ROTTEN EGGS
echo: 4. BOW AND ARROW
set /p answer=Type the number of your option and press enter : 
if %answer%==1 goto GUN 
if %answer%==2 goto GRENADE
if %answer%==3 goto 20 ROTTEN EGGS
if %answer%==4 goto BOW AND ARROW
: GUN
echo # Bad idea
echo # You do not know how to use the gun . 
echo # So you shot a soldier and you got arrested by the rest .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
:Lose_Fight_1
cls 
echo                 # GUN #
echo # Bad idea
echo # You do not know how to use the gun . 
echo # So you shot a soldier and you got arrested by the rest .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
pause
goto Menu 
: GRENADE
echo # Bad idea
echo # Some soldiers got killed by the grenade explotion but not all . 
echo # So you got arrested by the remaining soldiers .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
:Lose_Fight_1
cls 
echo                 # GRENADE #
echo # Bad idea
echo # Some soldiers got killed by the grenade explotion but not all . 
echo # So you got arrested by the remaining soldiers .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
pause
goto Menu 
: 20 ROTTEN EGGS
echo # Nice idea
echo # You threw the rotten eggs . 
echo # So they left because of the thick bad odour comming out of the eggs  .
echo # NICE JOB
echo # YOU WIN!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
:Lose_Fight_1
cls 
echo                 # 20 ROTTEN EGGS #
echo # Nice idea
echo # You threw the rotten eggs . 
echo # So they left because of the thick bad odour comming out of the eggs  .
echo # NICE JOB
echo # YOU WIN!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
pause
goto Menu 
: BOW AND ARROW
echo # Bad idea
echo # You taught of a plan and shot the Military General . 
echo # But the arrow fell down because of his bullet proof .
echo # And you got arrested by the soldiers .
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
:Lose_Fight_1
cls 
echo                 # BOW AND ARROW #
echo # Bad idea
echo # You taught of a plan and shot the Military General . 
echo # But the arrow fell down because of his bullet proof .
echo # And you got arrested by the soldiers .
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
pause
goto Menu 
: LEAVE HIM ALONE
cls
echo # Your bad friend peter saw you . 
echo # Peter got angry after he saw that you are free . 
echo # So he sent his gangs to get you.
echo # But unfortunately you were taken to their hide out.
echo # Which is the top of the New York sky scrapper .
echo # What do you do next
set /p answer=Type number 1 to pick an answer and press enter to continue:
echo: 1. JUMP DOWN
echo: 2. PRAY
set /p answer=Type the number of your option and press enter : 
if %answer%==1 goto JUMP DOWN
if %answer%==2 goto PRAY
: JUMP DOWN
echo # Bad idea
echo # How on earth would you think of jumping down . 
echo # So you died .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
:Lose_Fight_1
cls 
echo                 # JUMP DOWN #
echo # Bad idea
echo # How on earth would you think of jumping down . 
echo # So you died .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
pause
goto Menu 
: PRAY
echo # Smart idea
echo # It seem's your prayer is answered . 
echo # They figured out that they were out of bullet .
echo # So they ran away from you .
echo # NICE JOB
echo # YOU WIN!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
:Lose_Fight_1
cls 
echo                 # PRAY #
echo # Smart idea
echo # It seem's your prayer is answered . 
echo # They figured out that they were out of bullet .
echo # So they ran away from you .
echo # NICE JOB
echo # YOU WIN!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
pause
goto Menu 
: DECLINE
echo # Bad idea
echo # The kidnappers stole all your money . 
echo # So you became seriousely poor because you do not want to work for the woman .
echo # You live in poverty because there was no vacancy anywhere again.
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
:Lose_Fight_1
cls 
echo                 # DECLINE #
echo # Bad idea
echo # The kidnappers stole all your money . 
echo # So you became seriousely poor because you do not want to work for the woman .
echo # You live in poverty because there was no vacancy anywhere again.
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
pause
goto Menu 
: REMAIN CHILDLESS
echo # Bad idea
echo # How on earth would you think of childless . 
echo # So you grew older and you got no one to assist you .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
:Lose_Fight_1
cls 
echo                 # REMAIN CHILDLESS #
echo # Bad idea
echo # How on earth would you think of childless . 
echo # So you grew older and you got no one to assist you .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
pause
goto Menu 
: REMAIN JOBLESS
echo # Bad idea
echo # How on earth would you think of being jobless . 
echo # You become a poor street bagger .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
:Lose_Fight_1
cls 
echo                 # REMAIN JOBLESS #
echo # Bad idea
echo # How on earth would you think of being jobless . 
echo # You become a poor street bagger .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
pause
goto Menu 
: HERBALIST
echo # Bad idea
echo # You did not know how to make herbal drugs .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
:Lose_Fight_1
cls 
echo                 # HERBALIST #
echo # Bad idea
echo # You did not know how to make herbal drugs .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
pause
goto Menu 
: DOCTOR
cls
echo # You went for an interview . 
echo # You passed . 
echo # You got a job as a doctor choose your type .
set /p answer=Type number 1 to pick your type and press enter to continue:
echo: 1. SURGEON
echo: 2. OPTICIAN
echo: 3. DENTIST
set /p answer=Type the number of your option and press enter : 
if %answer%==1 goto SURGEON 
if %answer%==2 goto OPTICIAN
if %answer%==3 goto DENTIST
: SURGEON 
echo # You forgot plaster in the stomach of a person.
echo # So while trying to remove it you were not so fast .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
:Lose_Fight_1
cls 
echo                 # SURGEON #
echo #You forgot plaster in the stomach of a person.
echo # So while trying to remove it you were not so fast .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
pause
goto Menu 
: OPTICIAN
echo # So you go as an optitian and treated the eyes of many people.
echo # So you got promoted from junior doctor to senior doctor .
echo # You were paid $50,000,000 per month
echo # NICE JOB
echo # YOU WIN!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
:Lose_Fight_1
cls 
echo                 # OPTICIAN #
echo # So you go as an optitian and treated the eyes of many people.
echo # So you got promoted from junior doctor to senior doctor .
echo # You were paid $50,000,000 per month
echo # NICE JOB
echo # YOU WIN!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
pause
goto Menu 
: DENTIST 
echo # You were paid in low amount .
echo # This is because so many people do not have problem with their teeth .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
:Lose_Fight_1
cls 
echo                 # DENTIST #
echo # You were paid in low amount .
echo # This is because so many people do not have problem with their teeth .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
pause
goto Menu 
: COMMIT SUCIDE
echo # Emmmm...
echo # What happens when you commit sucide .
echo # DEATH!!!!!
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
:Lose_Fight_1
cls 
echo                 # COMMIT SUCIDE #
echo # Emmmm...
echo # What happens when you commit sucide .
echo # DEATH!!!!!
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
pause
goto Menu  
: EXPLOSIVE
echo # The whole place exploded .
echo # You were caught by the "NSPF"
echo # NIGERIA SPECIAL POLICE FORCE
echo # Then you were taken to the "BCP" .
echo # BIG  CRIMINAL PRISON
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
:Lose_Fight_1
cls 
echo                 # EXPLOSIVE #
echo # The whole place exploded .
echo # You were caught by the "NSPF"
echo # NIGERIA SPECIAL POLICE FORCE
echo # Then you were taken to the "BCP" .
echo # BIG  CRIMINAL PRISON
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
pause
goto Menu 
: BOMB
echo # The whole place exploded .
echo # YOU GOT BURNT IN FIRE .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
:Lose_Fight_1
cls 
echo                 # BOMB #
echo # The whole place exploded .
echo # YOU GOT BURNT IN FIRE .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
pause
goto Menu  
: PLAY DEAD
echo # You ran over the wall then the CPO called the security .
echo # And told them to lock the wall with you trapped inside .
echo # TRAPPED FOR LIVE .
echo # NEVER PLAY DEAD AGAIN .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
:Lose_Fight_1
cls 
echo                 # PLAY DEAD #
echo # You ran over the wall then the CPO called the security .
echo # And told them to lock the wall with you trapped inside .
echo # TRAPPED FOR LIVE .
echo # NEVER PLAY DEAD AGAIN .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
pause
goto Menu  
: GUN
echo # There was no bullet in the gun .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
:Lose_Fight_1
cls 
echo                 # GUN #
echo # There was no bullet in the gun .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
pause
goto Menu  
: SUPER POWER LOTION
echo # You got out of the prison .
echo # You were caught a police .
echo # SORRY THE SIDE EFFECT WAS TO BE CAUGHT 
echo # AFTER ESCAPING .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
:Lose_Fight_1
cls 
echo                 # SUPER POWER LOTION #
echo # You got out of the prison .
echo # You were caught a police .
echo # SORRY THE SIDE EFFECT WAS TO BE CAUGHT 
echo # AFTER ESCAPING .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
pause
goto Menu  
: TELEPORTING DEVICE
echo # You teleported to an unknown planet .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
:Lose_Fight_1
cls 
echo                 # TELEPORTING DEVICE #
echo # You teleported to an unknown planet .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
pause
goto Menu  
: LIQUID FIRE
echo # The jar of fire broke while rushing .
echo # And the liquid poured away.
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
:Lose_Fight_1
cls 
echo                 # LIQUID FIRE #
echo # The jar of fire broke while rushing .
echo # And the liquid poured away.
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
pause
goto Menu  
: GO LEFT AND BEND DOWN
echo # You were caught by a security .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
:Lose_Fight_1
cls 
echo                 # GO LEFT AND STAY UP #
echo # You were caught by a security .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
pause
goto Menu  
: GO LEFT AND STAY UP
echo # You got shot by the D.P.O .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
:Lose_Fight_1
cls 
echo                 # GO LEFT AND STAY UP #
echo # You got shot by the D.P.O .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
pause
goto Menu  
: GO RIGHT AND STAY UP
echo # You got trapped with lazers .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
:Lose_Fight_1
cls 
echo                 # GO RIGHT AND STAY UP #
echo # You got trapped with lazers .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
pause
goto Menu  
: A PHONE
cls
echo # You called a lawyer to judge the case . 
echo # You were taken to the court for judgement . 
echo # You were told to choose your witness .
set /p answer=Type number 1 to pick your witness and press enter to continue:
echo: 1. A SHOVEL
echo: 2. A BAG OF GOLD
echo: 3. A POLICE OFFICER
echo: 4. A SACK
set /p answer=Type the number of your option and press enter : 
if %answer%==1 goto A SHOVEL
if %answer%==2 goto A BAG OF GOLD
if %answer%==3 goto A POLICE OFFICER
if %answer%==4 goto A SACK
: A SHOVEL
echo # You got accused for digging a hole for the lawyer to fall in .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
:Lose_Fight_1
cls 
echo                 # A SHOVEL #
echo # You got accused for digging a hole for the lawyer to fall in .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
pause
goto Menu  
: A BAG OF GOLD
echo # You got accused for bribery .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
:Lose_Fight_1
cls 
echo                 # A BAG OF GOLD #
echo # You got accused for bribery .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
pause
goto Menu  
: A SACK
echo # You got accused for  hiding in the sack .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
:Lose_Fight_1
cls 
echo                 # A SACK #
echo # You got accused for hiding in the sack .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
pause
goto Menu  
: A POLICE OFFICER
cls
echo # Who do you blame.
set /p answer=Type number 1 to pick an answer and press enter to continue:
echo: 1. TWIN BROTHER
echo: 2. POLICE OFFICER
set /p answer=Type the number of your option and press enter : 
if %answer%==1 goto TWIN BROTHER
if %answer%==2 goto POLICE OFFICER
: TWIN BROTHER
echo # They said they saw your twin brother in the bag of gold .
echo # Trying to hide from the police officer .
echo # NICE JOB
echo # YOU WIN!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
:Lose_Fight_1
cls 
echo                 # TWIN BROTHER #
echo # They said they saw your twin brother in the bag of gold .
echo # Trying to hide from the police officer .
echo # NICE JOB
echo # YOU WIN!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
pause
goto Menu
: POLICE OFFICER
echo # The police officer did not commit crime .
echo # This is because he never left the station .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
:Lose_Fight_1
cls 
echo                 # POLICE OFFICER #
echo # The police officer did not commit crime .
echo # This is because he never left the station .
echo # GAME OVER
echo # YOU LOOSE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo # CHOOSE WISE NEXT TIME YOU CAN WIN
pause
goto Menu  




















































































































































if %answer%==1 goto Fight_1_Loop
:Fight_1_Loop
set /a num=%random%
if %num% gtr 4 goto Fight_1_Loop
if %num% lss 1 goto Fight_1_Loop
if %num%==1 goto Lose_Fight_1
if %num%==2 goto Win_Fight_1
if %num%==3 goto Win_Fight_1
if %num%==4 goto Win_Fight_1
:Lose_Fight_1
cls
echo Sorry, you lost the fight :(
pause
goto Menu
:Win_Fight_1
cls
echo Congrats, you won the fight!!!
set /p answer='Would you like to save?' Type yes to save or type no .
if %answer%=='yes' goto 'Save'
if %answer%=='no' goto 'Start_2'
:Save
goto Start_2
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  