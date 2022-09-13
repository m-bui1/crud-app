CREATE DATABASE lyric_hub_db;
\c lyric_hub_db

CREATE TABLE songs(
    id SERIAL PRIMARY KEY,
    name TEXT,
    artist TEXT,
    lyrics TEXT
);
INSERT INTO songs(name, artist, lyrics)
VALUES('Viva La Vida', 'Coldplay', 'I used to rule the world
Seas would rise when I gave the word
Now in the morning I sleep alone
Sweep the streets I used to own

I used to roll the dice
Feel the fear in my enemys eyes
Listened as the crowd would sing,
"Now the old king is dead! Long live the king!"
One minute I held the key
Next the walls were closed on me
And I discovered that my castles stand
Upon pillars of salt and pillars of sand

I hear Jerusalem bells a-ringing
Roman cavalry choirs are singing
Be my mirror, my sword and shield
My missionaries in a foreign field
For some reason I cant explain
Once youd gone there was never
Never an honest word
And that was when I ruled the world

It was a wicked and wild wind
Blew down the doors to let me in
Shattered windows and the sound of drums
People couldnt believe what Id become
Revolutionaries wait
For my head on a silver plate
Just a puppet on a lonely string
Oh who would ever want to be king?

I hear Jerusalem bells a-ringing
Roman cavalry choirs are singing
Be my mirror, my sword and shield
My missionaries in a foreign field
For some reason I cant explain
I know St. Peter wont call my name
Never an honest word
But that was when I ruled the world

Oh, oh, oh, oh, oh, oh [5x]

Hear Jerusalem bells a-ringing
Roman cavalry choirs are singing
Be my mirror, my sword and shield
My missionaries in a foreign field
For some reason I cant explain
I know St. Peter wont call my name
Never an honest word
But that was when I ruled the world');

CREATE TABLE users(
    id SERIAL PRIMARY KEY,
    first_name TEXT,
    last_name TEXT,
    email TEXT,
    password_digest TEXT
);

