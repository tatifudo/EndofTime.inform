"Last Hope" by Tatiana Fudo

When play begins:
	say "You are in your sunny living room located in West Hollywood, California. You and your best friend Luke are watching a sitcom when suddenly you feel the ground shake immensely. A couple of minutes later, the emergency broadcast informs you that there are numerous amounts of natural disasters occurring in North America. You and Luke look at each other, worried, and you decided to talk to him to see what’s on his mind."

Player is carrying 100 Dollars and Phone.

The description of the Phone is "This is a working iPhone 5s that you may or may not use later."

The description of the 100 Dollars is "Wow this is a ton of cash."

The description of the player is "You are a good looking super hot super cool female."

Living room is a room. "You are in the sunny living room."


Luke is a male person in the Living Room. 
The description of Luke is "He is a good looking super hot super cool male. You have always felt a little attaracted."

Every turn:
	if Luke is not visible begin;
	move Luke to the location of the player; say "Luke follows right behind you.";end if
	
Understand "talk to [something]" as talking to. Talking to is an action applying to one thing.

Instead of talking to something: say "You ask Luke what he thinks you two should do.  He says that you two should grab the car keys located in the Bedroom north of the Living Room, and from the Bedroom go down to the car. From there you two should decide what the best thing to do would be."

Bedroom is a room. Bedroom is north of the Living Room. "Cabinet and bed are located in the bedroom. You remember the keys are in the cabinet."

Bed is scenery in Bedroom. "There is nothing on the bed."

Wooden Cabinet is a scenery in Bedroom. It is a closed openable container. "Woah this cabinet is super cool super fresh I like it."

Key is a thing. Key is in the Wooden Cabinet. 
The description of the key is "Nice Toyota car key."


Street is room. Street is down from Bedroom."You head downstairs and out the door and you see the terribly damaged street. You take your keys out of your pocket, unlock the car and get in with Luke. You both decide the best thing to do would be to head to the gas station. You see only two paths, one being North and the other being East."

Hell is a room. Hell is north of the Street.

Every turn:
	if a player is in Hell:
		End the story saying "You and Luke have fallen into the Earth and died.
		
		THE END " 

Gas Station is a room. Gas Station is east of the Street. "You arrive at the gas station with barely any gas left. While Luke gets gas for the car you see two people. One looks confused and the other looks worried. You decide to see what’s up with them. You first decide to talk to the short girl, Martha."

Martha is a female person in the Gas Station.
The description of Maratha is "She's bery short."


Instead of talking to Martha: say "You approach Martha and while you are attempting to get her attention she suddenly has a heart attack and dies. You freak out a little so you decide to head to the other person there who is named Steve."

Steve is a male person in the Gas Station. 

The description of Steve is "A ex government official who has got some important news."

Instead of talking to Steve: say "You start talking to Steve and you tell him to slow down because he is continuously rambling on about a secret government map. He then explains that he was a government worker who got his hands on a confidential map that shows a secret shuttle that was built to save some of the more important people. He asks for your help because his car just broke down. He says that he can explain more if they get the map from his house. Luke finishes up filling the tank and you are on your way. However you don't know exactly which way but you now you can't go the way you came from which was west."


Hell is a room. Hell is north of the Gas Station.

Hell is a room. Hell is south of the Gas Station

Steve's House is a room. Steve's House is east of Gas Station.

Street Map is a thing. Street Map is in Steve's House. "You finally find the map and it is revealed to you that there is a secret shuttle in Russia that is saving only important people. You, Luke, and Steve take a good look at the map examining where you should go and conclude the first thing to do would be to go to the highway south of Steve's House and head to the Airport."

Highway is a room. Highway is south of Steve's House. "You forgot which way the airport was but you now you must continue on. You can either go South, East, or West."

Hell is a room. Hell is east of the Highway.

Hell is a room. Hell is west of the Highway.

Airport is a room. Airport is south of Highway. "You get to the airport and also see large crowds of confused people. It seems that no one is being allowed on the plane and the people are rioting. You see a lonely pilot hiding from the rioters in the corner of the room. You decide it would be best to talk to him."

Pilot is a male person in the Airport.
The description of Pilot is "Wow if you didn't have a thing for Luke you would for sure try and hit him up."

Instead of talking to Pilot: say "You ask the pilot if he is willing to help and you explain the plan. The pilot looks almost convinced so you look to see if there is anything on you that will make it a definite yes."

100 Dollars is a thing carried by player.

Understand "money" as Dollars.
Instead of giving Dollars to Pilot:
		say "Pilot takes the 100 Dollars gladly and says to go ahead south to get to the plane so you could get out of there.";
		move Dollars to Pilot.
		
Plane is a room. Plane is south of Airport. "Now that you have a rest time you decide to call your parents to let them know about the shuttle with the phone you had you. They were luckily already in Russia due to the vacation they were currently on. That makes things better. Your plane is going to east in order to get to Russia."

Russia's Airport is a room. Russia's Airport is east of Plane. "When getting to the airport, a tragic flood occurs and it looks to be killing everyone. You look around to see what you can do about it and in the corner of the room you see an inflatable raft which you think is a good idea to grab."

Raft is a thing. Raft is in Russia's Airport. "You take the raft, already inflated and hightail it out of there. There are three possible exits but you don't have a clue which to pick. You can either go East, South, or North. Choose Wisely."

Hell is a room. Hell is east of Russia's Airport.

Hell is a room. Hell is south of Russia's Airport.

Bridge is a room. Bridge is north of Russia's Airport. "Unfortunately, Steve dies because he fell off the raft. Now it’s only you and Luke. You also had a close call but Luke saved you. You think to yourself how good he is to you. Anyway, now you need to find out where the secret location is because it’s not clear. You see a radio and go over to it to see it if you could possibly tune into a military station."

Radio is scenery in Bridge. "It comes in foggy but is soon apparent. The Secret Location to the shuttle is North of the Bridge."

Understand "tune into [something]" as tuning into. Tuning into is an action applying to one thing.

Secret Location is a room. Secret Location is north of Bridge. "You finally arrive and run into some guards. However, Luke convinces them to let you two past. You're really lucky to have him there. They tell you to go up to the glass doors and from there go west."

The Glass Doors are up from the Secret Location. "HURRY"


The Shuttle is a room. The Shuttle is west of the Glass Doors. "You finally make it! You are in the midst of some several thousand people but all you can think about is your family. You call for them and from across the room they come running to you. You have been extremely lucky. They leave to get food, leaving you and Luke alone. You don't know if he feels the same but you start wondering if you should be more than friends. In the spur of the moment, you decide you should kiss Luke."

Instead of kissing Luke:
	If the location of the player is the shuttle: 
		End the story finally saying "You kiss Luke and after a moment's pause he returns the kiss. You and Luke decide that you should be more than friends and go off happily. You are now saved and you have a new found relationship. You have won at life.
		
		BE SAFE"; 
	Otherwise: 
		say "He not feeling it.　　コ"
		

コンここここここここココッ

