// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function card_title(index){
	switch (index) {
		case  0: return"Cloak of the Adventurer"; break;
		case  1: return"Wound of the Past"; break;
		case  2: return"Choice to undo the past"; break;
		case  3: return"Fate Set in Sand"; break;
		case  4: return"Weapon of progress"; break;
		case  5: return"The Sword Once Drawn"; break;
		case  6: return"The Shield Held Close"; break;
		case  7: return"They, who stands at the precipice"; break;
		case  8: return"Dethrone god and be home by lunch"; break;
		case  9: return"Almost full journal"; break;
		case 10: return"Comfort Food"; break;
		case 11: return"Returning Home"; break;
		case 12: return"Fantastic at first glance"; break;
		case 13: return"Recorded in broken stone"; break;
		case 14: return"Thread to be pulled"; break;
		case 15: return"Seed scattered at your feet"; break;
		case 16: return"Well Worn Tome"; break;
		case 17: return"Cunning Reflection"; break;
		case 18: return"Technicolor Underwear"; break;
		case 19: return"Unreachable Horizon"; break;
		case 20: return"Shelf of Unopened Books"; break;
		case 21: return"Probably Magic"; break;
		case 22: return"The Complex Maths of its Parts"; break;
		case 23: return"Song to Soothe the Soul"; break;
		case 24: return"Well Kept Secret"; break;
		case 25: return"To whom this burden falls"; break;
		case 26: return"Problems from upon high"; break;
		case 27: return"Pent-up Potent Poison"; break;
		case 28: return"Because it is"; break;
		case 29: return"Several Questions"; break;
		case 30: return"I Hope This Finds You"; break;
		case 31: return"Poison Penned Letter"; break;
		case 32: return"Thine Double Dog Dare"; break;
		case 33: return"They, Who await beyond the horizon"; break;
		case 34: return"They, who stand at your side"; break;
		case 35: return"Eons old footprint"; break;
		case 36: return"A look of suspicion or bewilderment"; break;
		case 37: return"And that's how you do it!"; break;
		case 38: return"A rival kept within arms reach"; break;
		case 39: return"Cast Hope into the Future"; break;
		case 40: return"While the Room Burns"; break;
		case 41: return"Tunnel Vision"; break;
		case 42: return"It's One More than Zero"; break;
		case 43: return"Stranger met on the trail"; break;
		case 44: return"A Curious Set of Skills"; break;
		case 45: return"Hands with many scars"; break;
		case 46: return"High Speed Approach"; break;
		case 47: return"Like a knife to the heart"; break;
		case 48: return"This kick calls for more feet"; break;
		case 49: return"When words fail"; break;
		case 50: return"No one will notice"; break;
		case 51: return"-of-Genre Experience"; break;
		case 52: return"They have to be evil"; break;
		case 53: return"No Stated Cause for Concern"; break;
		case 54: return"A foul god brought low"; break;
		case 55: return"It doesn't need to be graceful"; break;
		case 56: return"For want of a nail"; break;
		case 57: return"Subtext left unspoken"; break;
		case 58: return"Beautiful Clothed Armor"; break;
		case 59: return"Healing power of a kiss"; break;
		case 60: return"Honest Spies"; break;
		case 61: return"Beauty of the Flame"; break;
		case 62: return"Emulating the Masters"; break;
		case 63: return"I Caught it!"; break;
		case 64: return"Enguarde!"; break;
		
		default: return"Debug";
	}					
}						
						
function card_flavor(index){
	switch (index) {	
		case  0: return"worn heavy on the shoulders of the brave"; break;
		case  1: return"it cut deep in the past and was filled with time"; break;
		case  2: return"remove the scars of the past; whatever the cost"; break;
		case  3: return"What appears to be unchangeable wears slowly away"; break;
		case  4: return"wielded with the best intentions, always harms at least one person"; break;
		case  5: return"It cannot protect anyone once it escapes it's sheath"; break;
		case  6: return"To turn away harm is to expect it first"; break;
		case  7: return"To get to the start of an adventure is half the challenge"; break;
		case  8: return"It got out of hand, but you don't regret it"; break;
		case  9: return"The story continues beyond the final page"; break;
		case 10: return"Warm and welcoming presence for a cold time"; break;
		case 11: return"The longer you're away the less it is"; break;
		case 12: return"You can't look again; it will lose its magic if you do"; break;
		case 13: return"the writing starts \"let it be known forever more...\" the rest is missing"; break;
		case 14: return"You're not sure what it's attached to, but you're going to find out soon"; break;
		case 15: return"You feel like a lot of the potential was just lost"; break;
		case 16: return"This either contains very useful knowledge or a very good joke"; break;
		case 17: return"It doesn't reflect a lie, but the image can't be trusted either"; break;
		case 18: return"Vibrant for only the sake of the wearer"; break;
		case 19: return"You can reach the horizon if you're in a hole"; break;
		case 20: return"Did other people know better than to look within, or were they to proud to bother?"; break;
		case 21: return"It was too convenient and beneficial to be mere chance"; break;
		case 22: return"You now know better than to try to understand the inner workings by disassembly"; break;
		case 23: return"The beauty was in the listener, the song asked it to come forth"; break;
		case 24: return"Very well manicured, hardly worth noticing at all"; break;
		case 25: return"you should be concerned"; break;
		case 26: return"It all rolls downhill when the gods live atop"; break;
		case 27: return"A single scratch can become deadly for the attacker"; break;
		case 28: return"Let's just roll with it"; break;
		case 29: return"Your position in this conversation is buoyed by the questions you raise"; break;
		case 30: return"...well"; break;
		case 31: return"Courage to speak from their heart, just not to your face"; break;
		case 32: return"Fae rules entreat you to partake"; break;
		case 33: return"You'll meet them in time, and what a time indeed"; break;
		case 34: return"And Bigfoot spoke"; break;
		case 35: return"Time is a circle, you stand where they did"; break;
		case 36: return"Can't tell if you succeeded or failed, either way it was amazing"; break;
		case 37: return"They aren't wrong, it is"; break;
		case 38: return"Be always ready to throw down"; break;
		case 39: return"You've sewn a dangerous seed"; break;
		case 40: return"Now! We must fight Now!"; break;
		case 41: return"Let the world fall away"; break;
		case 42: return"It's not Nothing"; break;
		case 43: return"I hear they give boons or murder, either or"; break;
		case 44: return"  It's either beyond your reckoning or to cover other's shortfalls"; break;
		case 45: return"Well worn from work"; break;
		case 46: return"More emotion means more speed"; break;
		case 47: return"You'll cut to the chase"; break;
		case 48: return"I won't regret this as long as it lands"; break;
		case 49: return"But enough talk, Have at you!"; break;
		case 50: return"An aside to the audience is silent to all actors"; break;
		case 51: return"What else are anvils for?"; break;
		case 52: return"Did you see their moustache?"; break;
		case 53: return"Do we take them at their word?"; break;
		case 54: return"Now you're close enough for me to punch"; break;
		case 55: return"But if we're prepared it can be"; break;
		case 56: return"I can't NOT use the hammer!?"; break;
		case 57: return"I'm not gonna say it, but the narrator will let you know I thought it"; break;
		case 58: return"Suit up for a battle of wits"; break;
		case 59: return"I wasn't dead, but it has revived me"; break;
		case 60: return"We've been told what they took"; break;
		case 61: return"Look; but don't touch"; break;
		case 62: return"Walk in their shoes to grok their ways"; break;
		case 63: return"With my face, but that's not the point"; break;
		case 64: return"We're going to fight, but you have to be ready"; break;
		default: return"Debug";
	}
}

/*
worn heavy on the shoulders of the brave
it cut deep in the past and was filled with time
remove the scars of the past; whatever the cost
What appears to be unchangeable wears slowly away
wielded with the best intentions, always harms at least one person
It cannot protect anyone once it escapes it's sheath
To turn away harm is to expect it first
To get to the start of an adventure is half the challenge
It got out of hand, but you don't regret it
The story continues beyond the final page
Warm and welcoming presence for a cold time
The longer you're away the less it is
You can't look again; it will lose its magic if you do
the writing starts "let it be known forever more..." the rest is missing
You're not sure what it's attached to, but you're going to find out soon
You feel like a lot of the potential was just lost
This either contains very useful knowledge or a very good joke
It doesn't reflect a lie, but the image can't be trusted either
Vibrant for only the sake of the wearer
You can reach the horizon if you're in a hole
Did other people know better than to look within, or were they to proud to bother?
It was too convenient and beneficial to be mere chance
You now know better than to try to understand the inner workings by disassembly
The beauty was in the listener, the song asked it to come forth
Very well manicured, hardly worth noticing at all
you should be concerned
It all rolls downhill when the gods live atop
A single scratch can become deadly for the attacker
Let's just roll with it
Your position in this conversation is buoyed by the questions you raise
...well
Courage to speak from their heart, just not to your face
Fae rules entreat you to partake
You'll meet them in time, and what a time indeed
And Bigfoot spoke
Time is a circle, you stand where they did
Can't tell if you succeeded or failed, either way it was amazing
They aren't wrong, it is
Be always ready to throw down
You've sewn a dangerous seed
Now! We must fight Now!
Let the world fall away
It's not Nothing
I hear they give boons or murder, either or
  It's either beyond your reckoning or to cover other's shortfalls
Well worn from work
More emotion means more speed
You'll cut to the chase
I won't regret this as long as it lands
But enough talk, Have at you!
An aside to the audience is silent to all actors
What else are anvils for?
Did you see their moustache?
Do we take them at their word?
Now you're close enough for me to punch
But if we're prepared it can be
I can't NOT use the hammer!?
I'm not gonna say it, but the narrator will let you know I thought it
Suit up for a battle of wits
I wasn't dead, but it has revived me
We've been told what they took
Look; but don't touch
Walk in their shoes to grok their ways
With my face, but that's not the point
We're going to fight, but you have to be ready
