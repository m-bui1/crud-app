CREATE DATABASE lyric_hub_db;
\c lyric_hub_db

CREATE TABLE songs(
    id SERIAL PRIMARY KEY,
    name TEXT,
    artist TEXT,
    lyrics TEXT
);
INSERT INTO songs(name, artist, lyrics)
VALUES('Viva La Vida', 'Coldplay', 
'I used to rule the world<br>
Seas would rise when I gave the word<br>
Now in the morning I sleep alone<br>
Sweep the streets I used to own<br>
<br>
I used to roll the dice<br>
Feel the fear in my enemys eyes<br>
Listened as the crowd would sing,<br>
"Now the old king is dead! Long live the king!"<br>
One minute I held the key<br>
Next the walls were closed on me<br>
And I discovered that my castles stand<br>
Upon pillars of salt and pillars of sand<br>
<br>
I hear Jerusalem bells a-ringing<br>
Roman cavalry choirs are singing<br>
Be my mirror, my sword and shield<br>
My missionaries in a foreign field<br>
For some reason I cant explain<br>
Once youd gone there was never<br>
Never an honest word<br>
And that was when I ruled the world<br>

It was a wicked and wild wind<br>
Blew down the doors to let me in<br>
Shattered windows and the sound of drums<br>
People couldnt believe what Id become<br>
Revolutionaries wait<br>
For my head on a silver plate<br>
Just a puppet on a lonely string<br>
Oh who would ever want to be king?<br>
<br>
I hear Jerusalem bells a-ringing<br>
Roman cavalry choirs are singing<br>
Be my mirror, my sword and shield<br>
My missionaries in a foreign field<br>
For some reason I cant explain<br>
I know St. Peter wont call my name<br>
Never an honest word<br>
But that was when I ruled the world<br>
<br>
Oh, oh, oh, oh, oh, oh [5x]<br>
<br>
Hear Jerusalem bells a-ringing<br>
Roman cavalry choirs are singing<br>
Be my mirror, my sword and shield<br>
My missionaries in a foreign field<br>
For some reason I cant explain<br>
I know St. Peter wont call my name<br>
Never an honest word<br>
But that was when I ruled the world');

INSERT INTO songs(name, artist, lyrics)
VALUES('Believer', 'Imagine Dragons', 
'First things first<br>
Imma say all the words inside my head<br>
Im fired up and tired of the way that things have been, oh ooh<br>
The way that things have been, oh ooh<br>
<br>
Second things second<br>
Dont you tell me what you think that I could be<br>
Im the one at the sail, Im the master of my sea, oh ooh<br>
The master of my sea, oh ooh<br>
<br>
I was broken from a young age<br>
Taking my sulking to the masses<br>
Writing my poems for the few<br>
That look at me, took to me, shook to me, feeling me<br>
Singing from heartache from the pain<br>
Taking my message from the veins<br>
Speaking my lesson from the brain<br>
Seeing the beauty through the...<br>
<br>
Pain!<br>
You made me a, you made me a believer, believer<br>
Pain!<br>
You break me down, you build me up, believer, believer<br>
Pain!<br>
Oh let the bullets fly, oh let them rain<br>
My life, my love, my drive, it came from...<br>
Pain!<br>
You made me a, you made me a believer, believer<br>
<br>
Third things third<br>
Send a prayer to the ones up above<br>
All the hate that youve heard has turned your spirit to a dove, oh ooh<br>
Your spirit up above, oh ooh<br>
<br>
I was choking in the crowd<br>
Building my rain up in the cloud<br>
Falling like ashes to the ground<br>
Hoping my feelings, they would drown<br>
But they never did, ever lived, ebbing and flowing<br>
Inhibited, limited<br>
Till it broke open and rained down<br>
It rained down, like...<br>
<br>
Pain!<br>
You made me a, you made me a believer, believer<br>
Pain!<br>
You break me down, you build me up, believer, believer<br>
Pain!<br>
Oh let the bullets fly, oh let them rain<br>
My life, my love, my drive, it came from...<br>
Pain!<br>
You made me a, you made me a believer, believer<br>
<br>
Last things last<br>
By the grace of the fire and the flames<br>
Youre the face of the future, the blood in my veins, oh ooh<br>
The blood in my veins, oh ooh<br>
But they never did, ever lived, ebbing and flowing<br>
Inhibited, limited<br>
Till it broke open and rained down<br>
It rained down, like...<br>
<br>
Pain!<br>
You made me a, you made me a believer, believer<br>
Pain!<br>
You break me down, you build me up, believer, believer<br>
Pain!<br>
Oh let the bullets fly, oh let them rain<br>
My life, my love, my drive, it came from...<br>
Pain!<br>
You made me a, you made me a believer, believer');

INSERT INTO songs(name, artist, lyrics)
VALUES('Counting Stars', 'OneRepublic', 
'Lately, Ive been, Ive been losing sleep<br>
Dreaming about the things that we could be<br>
But baby, Ive been, Ive been praying hard<br>
Said, "No more counting dollars, well be counting stars"<br>
Yeah, well be counting stars<br>
<br>
I see this life, like a swinging vine<br>
Swing my heart across the line<br>
And in my face is flashing signs<br>
Seek it out and ye shall find<br>
<br>
Old, but Im not that old<br>
Young, but Im not that bold<br>
And I dont think the world is sold<br>
On just doing what were told<br>
<br>
I feel something so right<br>
Doing the wrong thing<br>
And I feel something so wrong<br>
Doing the right thing<br>
I couldnt lie, couldnt lie, couldnt lie<br>
Everything that kills me makes me feel alive<br>
<br>
Lately, Ive been, Ive been losing sleep<br>
Dreaming about the things that we could be<br>
But baby, Ive been, Ive been praying hard<br>
Said, "No more counting dollars, well be counting stars"<br>
<br>
Lately, Ive been, Ive been losing sleep<br>
Dreaming about the things we could be<br>
But baby, Ive been, Ive been praying hard<br>
Said, "No more counting dollars, well be, well be counting stars"<br>
Yeah, yeah<br>
<br>
I feel your love, and I feel it burn<br>
Down this river, every turn<br>
Hope is our four-letter word<br>
Make that money, watch it burn<br>
Old, but Im not that old<br>
Young, but Im not that bold<br>
And I dont think the world is sold<br>
On just doing what were told<br>
And I feel something so wrong<br>
Doing the right thing<br>
I couldnt lie, couldnt lie, couldnt lie<br>
Everything that drowns me makes me wanna fly<br>
<br>
Lately, Ive been, Ive been losing sleep<br>
Dreaming about the things that we could be<br>
But baby, Ive been, Ive been praying hard<br>
Said, "No more counting dollars, well be counting stars"<br>
Lately, Ive been, Ive been losing sleep<br>
Dreaming about the things that we could be<br>
But baby, Ive been, Ive been praying hard<br>
Said, "No more counting dollars, well be, well be counting stars"<br>
Oh, take that money, watch it burn<br>
Sink in the river the lessons Ive learned<br>
Take that money, watch it burn<br>
Sink in the river the lessons Ive learned<br>
Take that money, watch it burn<br>
Sink in the river the lessons Ive learned');

INSERT INTO songs(name, artist, lyrics)
VALUES('I See Fire', 'Ed Sheeran', 'Oh, misty eye of the mountain below<br>
Keep careful watch of my brothers souls<br>
And should the sky be filled with fire and smoke<br>
Keep watching over Durins sons<br>
<br>
If this is to end in fire<br>
Then we should all burn together<br>
Watch the flames climb high into the night<br>
<br>
Calling out father oh<br>
Stand by and we will<br>
Watch the flames burn auburn on<br>
The mountain side (high)<br>
<br>
And if we should die tonight<br>
Then we should all die together<br>
Raise a glass of wine for the last time<br>
<br>
Calling out father oh<br>
Prepare as we will<br>
Watch the flames burn auburn on<br>
The mountain side<br>
Desolation comes upon the sky<br>
<br>
Now I see fire<br>
Inside the mountain<br>
And I see fire<br>
Burning the trees<br>
And I see fire<br>
Hollowing souls<br>
And I see fire<br>
Blood in the breeze<br>
And I hope that you remember me<br>
<br>
Oh, should my people fall<br>
Then surely Ill do the same<br>
Confined in mountain halls<br>
We got too close to the flame<br>
<br>
Calling out father oh<br>
Hold fast and we will<br>
Watch the flames burn auburn on<br>
The mountain side<br>
Desolation comes upon the sky<br>
<br>
Now I see fire<br>
Inside the mountain<br>
And I see fire<br>
Burning the trees<br>
And I see fire<br>
Hollowing souls<br>
And I see fire<br>
Blood in the breeze<br>
And I hope that you remember me<br>
<br>
And if the night is burning<br>
I will cover my eyes<br>
For if the dark returns<br>
Then my brothers will die<br>
And as the sky is falling down<br>
It crashed into this lonely town<br>
And with that shadow upon the ground<br>
I hear my people screaming out<br>
<br>
Now I see fire<br>
Inside the mountains<br>
I see fire<br>
Burning the trees<br>
I see fire<br>
Hollowing souls<br>
I see fire<br>
Blood in the breeze<br>
<br>
I see fire<br>
Oh you know I saw a city burning out (fire)<br>
And I see fire<br>
Feel the heat upon my skin, yeah (fire)<br>
And I see fire (fire)<br>
And I see fire burn on and on the mountain side');

INSERT INTO songs(name, artist, lyrics)
VALUES('Comedy', 'Hoshino Gen', 'Fighting with each other til almost everything was in ruins<br>
On this mischievous planet<br>
Ive been an outsider since the day I was born<br>
My tears have run dry<br>
The place Im going back to is in my dreams<br>
<br>
I met you where I came spilling out<br>
You with all your secrets<br>
Pretending to be normal<br>
Id given up searching for a place where I belong<br>
Only to find out I had to create one for myself all along<br>
<br>
We made a deal that day<br>
Thicker than blood<br>
A pact from heart to heart<br>
<br>
Shall we hold hands and head home?<br>
What should we eat tonight?<br>
“Heres what happened today”<br>
Thats what I wanted to talk to you about<br>
Any and every day is<br>
A comedy with you<br>
Dancing on a creaking bed<br>
Rolling around in laughter<br>
Well keep on with our ridiculous everyday life<br>
<br>
I grew up being told I was inferior<br>
On this crazy planet<br>
Pretending to be normal, I realized that<br>
Nobody can tell me who I am<br>
My brilliance was here all along<br>
<br>
A heartfelt goodbye<br>
To the faint curse<br>
That was broken the day I realized<br>
<br>
Ill go home with my head held high<br>
The flowers are in full bloom<br>
“I didnt know they could be this beautiful”<br>
Thats what I wanted to talk to you about<br>
Any and every day is<br>
A miracle with you<br>
In our kitchen where we keep our lives<br>
Without fully expressing how much I appreciate you<br>
Well keep on with our ridiculous everyday life<br>
<br>
After work,<br>
We walk together<br>
The sun rises, ah…<br>
Saying thank you<br>
Isnt enough<br>
So we hold hands<br>
<br>
Shall we head home?<br>
What should we eat today?<br>
“Heres what happened today”<br>
Thats what I wanted to talk to you about<br>
Any and every day is<br>
A comedy with you<br>
Dancing on a creaking bed<br>
Rolling around in laughter<br>
<br>
Shall we search for eternity?<br>
Wanna live for as long as we can?<br>
No matter what happens in the future<br>
Ill want to talk to you about it<br>
Forever and ever<br>
In a comedy with you<br>
In these days we shared<br>
Rolling around in laughter<br>
Well keep on with our ridiculous everyday life');

INSERT INTO songs(name, artist, lyrics)
VALUES('Glimpse of us', 'Joji', 'Shed take the world off my shoulders<br>
If it was ever hard to move<br>
Shed turn the rain to a rainbow<br>
When I was living in the blue<br>
Why then, if she is so perfect<br>
Do I still wish that it was you?<br>
Perfect dont mean that its working<br>
So what can I do? (Ooh)<br>
<br>
When youre out of sight<br>
In my mind<br>
<br>
Cause sometimes I look in her eyes<br>
And thats where I find a glimpse of us<br>
And I try to fall for her touch<br>
But Im thinking of the way it was<br>
Said Im fine and said I moved on<br>
Im only here passing time in her arms<br>
Hoping Ill find<br>
A glimpse of us<br>
<br>
Tell me he savors your glory<br>
Does he laugh the way I did?<br>
Is this a part of your story?<br>
One that I had never lived<br>
Maybe one day youll feel lonely<br>
And in his eyes, youll get a glimpse<br>
Maybe youll start slipping slowly<br>
And find me again<br>
<br>
When youre out of sight<br>
In my mind<br>
<br>
Cause sometimes I look in her eyes<br>
And thats where I find a glimpse of us<br>
And I try to fall for her touch<br>
But Im thinking of the way it was<br>
Said Im fine and said I moved on<br>
Im only here passing time in her arms<br>
Hoping Ill find<br>
A glimpse of us<br>
<br>
Ooh, ooh-ooh<br>
Ooh, ooh-ooh<br>
Ooh, ooh, ooh<br>
<br>
Cause sometimes I look in her eyes<br>
And thats where I find a glimpse of us<br>
And I try to fall for her touch<br>
But Im thinking of the way it was<br>
Said Im fine and said I moved on<br>
Im only here passing time in her arms<br>
Hoping Ill find<br>
A glimpse of us');

INSERT INTO songs(name, artist, lyrics)
VALUES('Sunroof', 'dazy', 'La da, la da da, la la la<br>
La da, la da di da da, la la la la la<br>
La da, la da da, la la la<br>
La da, la da di da<br>
I got my head out the sunroof<br>
Im blasting our favorite tunes<br>
I only got one thing on my mind<br>
You got me stuck on the thought of you<br>
Youre making me feel brand new<br>
Youre more than a sunshine in my eyes<br>
<br>
You got those pretty eyes in your head, you know it<br>
You got me dancing in my bed, so let me show it<br>
You are exactly what I want, kinda cool and kinda not<br>
Wanna give myself to you<br>
Yeah, were driving down the freeway at night<br>
I only got one thing in the back of my mind<br>
(You got me stuck on the thought of you)<br>
Im feeling like this might be my time to shine<br>
With you, with you, with you<br>
<br>
I got my head out the sunroof<br>
Im blasting our favorite tunes<br>
I only got one thing on my mind<br>
You got me stuck on the thought of you<br>
Youre making me feel brand new<br>
Youre more than a sunshine in my eyes<br>
I got my head out the sunroof<br>
Oh-woah, oh-woah, ooh<br>
You got me stuck on the thought of you<br>
Oh-woah, oh-woah, ooh<br>
<br>
Yeah, were driving down the freeway at night<br>
I only got one thing in the back of my mind<br>
(You got me stuck on the thought of you)<br>
Im feeling like this might be my time to shine<br>
With you, with you, with you<br>
I got my head out the sunroof<br>
Im blasting our favorite tunes<br>
I only got one thing on my mind<br>
You got me stuck on the thought of you<br>
Youre making me feel brand new<br>
Youre more than a sunshine in my eyes<br>
La da, la da, da, la la la<br>
La da, la da di da da, la la la la la<br>
La da, la da da, la la la<br>
La da, la da di da da da da<br>
La da, la da da, la la la<br>
La da, la da di da da, la la la la la<br>
La da, la da da, la la la<br>
La da, la da di da da da da');

INSERT INTO songs(name, artist, lyrics)
VALUES('Now or Never', 'Kendrick Lamar', 'We on?<br>
Aight<br>
One, two, three, go!<br>
<br>
Waking up in a dream<br>
Sleepwalking on another big stage<br>
You never heard peace til you hear people scream<br>
Your name in unison, Im so far away<br>
From the place I used to be, struggling usually<br>
Look at the newer me, fate pursuing me<br>
I can feel the energy in the air<br>
It feel like Im supposed to here<br>
<br>
Everywhere I go Im getting so much love<br>
Fans, the stars, everyone<br>
Sayin how they cant wait for the LP<br>
And Im gonna blow, they believe in me<br>
Feel so good in what you do<br>
Helps somebody else get through<br>
Thats why I do the best I can<br>
Because I know how blessed I am<br>
<br>
Im so high I can touch the sky<br>
I know its my time<br>
And its now or never<br>
I shine so bright I light the night<br>
And it feels so right, aint nothing better<br>
<br>
A fool if I take it all for granted<br>
A smart man if I keep my feet planted<br>
To the earth cause the people that hurt can understand it<br>
You speakin outlandish<br>
Ima show you how to make it all work<br>
Another plan, it a short term goal for me<br>
A record sold for me<br>
Its just more of and me in your ear<br>
For you to hear Kendrick persevere<br>
Defenses I feel relentless<br>
Ambition with a clear vision<br>
Takin off I aint takin off these Pistons<br>
Im takin off on the inner me, youre distance<br>
Came across me, how much ita cost me<br>
To get you out my business<br>
I set a plan, its a short term goal, no sky is the limit<br>
Im past that, now pass that<br>
Award, not one but four<br>
Times two plus yours<br>
<br>
I see myself performing there (K.dot)<br>
Sold out shows where the room is packed<br>
Sitting at the Grammys winning five awards<br>
See myself on big billboards<br>
Traveling around the world with endorsement deals<br>
Cant imagine how it feels<br>
Thats why Im smiling everyday<br>
Because my dream aint far away<br>
<br>
Im so high I can touch the sky<br>
I know its my time<br>
And its now or never<br>
I shine so bright I light the night<br>
And it feels so right, aint nothing better<br>
<br>
You looking at me and you tell me Im blessed<br>
Calculated my steps, my heart, my breath<br>
Breathe in lungs of a victory and vividly<br>
You see me when at my best, my worst<br>
This verse dedicated to the days that I slept<br>
With a curse research my paid dues Im reimbursed<br>
I burst in the crowd with a voice and crown<br>
Im a King on the prowl and I see mama smile<br>
And I vow on the tape that Ill never break<br>
You can break bread with me now<br>
We can all take a bow on the edge of the pedestal<br>
Then scream out loud that we made it off the avenue<br>
And walked that mile<br>
In the darkness I often sit back<br>
And get lost in the rap that I wrote<br>
When you told me that it spoke to your soul<br>
I was talking to you<br>
I was walking it through every ghetto<br>
Tell success hello<br>
We here<br>
<br>
And Im so happy I cry<br>
Cause I cant believe<br>
All the things I ever wanted<br>
Are finally happening for me<br>
And its so surreal<br>
That I almost feel<br>
That any minute I can wake up<br>
From this fantasy<br>
When you pray so hard<br>
And youve come so far<br>
And you know that its the time for you lift your bar<br>
And Im gonna do it<br>
Watch me<br>
<br>
Im so high I can touch the sky<br>
I know its my time<br>
And its now or never<br>
I shine so bright I light the night<br>
And it feels so right, aint nothing better<br>
Im so high I can touch the sky<br>
I know its my time<br>
And its now or never<br>
I shine so bright I light the night<br>
And it feels so right, aint nothing better');

CREATE TABLE users(
    id SERIAL PRIMARY KEY,
    first_name TEXT,
    last_name TEXT,
    email TEXT,
    password_digest TEXT
);

