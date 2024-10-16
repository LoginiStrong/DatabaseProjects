CREATE TABLE QUESTION (
QUESTION_ID INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
QUESTION VARCHAR(100) NOT NULL,
CHOICE_1 VARCHAR(100) NOT NULL,
CHOICE_2 VARCHAR(100) NOT NULL,
CHOICE_3 VARCHAR(100) NOT NULL,
CHOICE_4 VARCHAR(100) NOT NULL,
CORRECT_CHOICE VARCHAR(100) NOT NULL,
SONG_NAME VARCHAR(100) NOT NULL,
ARTIST_NAME VARCHAR(100) NOT NULL,
IMAGE_PATH VARCHAR(100) NOT NULL,
PRIMARY KEY(QUESTION_ID)
);

INSERT INTO QUESTION (QUESTION, CHOICE_1, CHOICE_2, CHOICE_3, CHOICE_4, CORRECT_CHOICE, SONG_NAME, ARTIST_NAME, IMAGE_PATH)
VALUES ("Is this the real life? Is this just fantasy? Caught in a landslide ____", "running from reality", "no escape from reality", "drowning in my dreams", "getting lost in my dreams", 2, "Bohemian Rhapsody", "Queen", "bohemian-rhapsody.png");

INSERT INTO QUESTION (QUESTION, CHOICE_1, CHOICE_2, CHOICE_3, CHOICE_4, CORRECT_CHOICE, SONG_NAME, ARTIST_NAME, IMAGE_PATH)
VALUES ("It’s nine o’clock on a Saturday. The regular crowd shuffles in. There’s an old man ____ next to me", "lying", "drinking", "singing", "sitting", 4, "Piano Man", "Billy Joel", "piano-man.png");

INSERT INTO QUESTION (QUESTION, CHOICE_1, CHOICE_2, CHOICE_3, CHOICE_4, CORRECT_CHOICE, SONG_NAME, ARTIST_NAME, IMAGE_PATH)
VALUES ("Sweet Caroline. Good Times never seemed so good. I’ve been ____", "revived", "declined", "advised", "inclined", 4, "Sweet Caroline", "Neil Diamond", "sweet-caroline.png");

INSERT INTO QUESTION (QUESTION, CHOICE_1, CHOICE_2, CHOICE_3, CHOICE_4, CORRECT_CHOICE, SONG_NAME, ARTIST_NAME, IMAGE_PATH)
VALUES ("Never gonna give you up. Never gonna let you ____", "say goodbye", "down", "cry", "go", 2, "Never Gonna Give You Up", "Rick Astley", "never-gonna-give-you-up.png");

INSERT INTO QUESTION (QUESTION, CHOICE_1, CHOICE_2, CHOICE_3, CHOICE_4, CORRECT_CHOICE, SONG_NAME, ARTIST_NAME, IMAGE_PATH)
VALUES ("If you open up your mind. See what’s inside. It’s gonna take some time ____", "so hold on tight", "to realign", "to realize", "to be mine", 2, "I Found a Way", "Drake Bell", "i-found-a-way.png");

INSERT INTO QUESTION (QUESTION, CHOICE_1, CHOICE_2, CHOICE_3, CHOICE_4, CORRECT_CHOICE, SONG_NAME, ARTIST_NAME, IMAGE_PATH)
VALUES ("Got a long list of ex-lovers. They’ll tell you I’m ____", "insane", "real lame", "humane", "untamed", 1, "Blank Space", "Taylor Swift", "blank-space.png");

INSERT INTO QUESTION (QUESTION, CHOICE_1, CHOICE_2, CHOICE_3, CHOICE_4, CORRECT_CHOICE, SONG_NAME, ARTIST_NAME, IMAGE_PATH)
VALUES ("If you wanna be my ____, you gotta get with my friends!", "neighbor", "lover", "brother", "hater", 2, "Wannabe", "Spice Girls", "wannabe.png");

INSERT INTO QUESTION (QUESTION, CHOICE_1, CHOICE_2, CHOICE_3, CHOICE_4, CORRECT_CHOICE, SONG_NAME, ARTIST_NAME, IMAGE_PATH)
VALUES ("I’m gonna take my horse to the old town road, I’m gonna ride till ____", "my legs get sore", "I don’t know what for", "I need it more", "I can’t no more", 4, "Old Town Road", "Lil Nas X feat. Billy Ray Cyrus", "old-town-road.png");

INSERT INTO QUESTION (QUESTION, CHOICE_1, CHOICE_2, CHOICE_3, CHOICE_4, CORRECT_CHOICE, SONG_NAME, ARTIST_NAME, IMAGE_PATH)
VALUES ("Because, when the sun shine, we’ll shine together. Told you I’ll be here ____", "never", "with the umbrella", "forever", "for you", 3, "Umbrella", "Rhianna", "umbrella.png");

INSERT INTO QUESTION (QUESTION, CHOICE_1, CHOICE_2, CHOICE_3, CHOICE_4, CORRECT_CHOICE, SONG_NAME, ARTIST_NAME, IMAGE_PATH)
VALUES ("At first I was afraid I was petrified. Kept thinking I could never live ____", "by myself", "at the zoo", "without you by my side", "without you", 3, "I Will Survive", "Gloria Gaynor", "i-will-survive.png");


CREATE TABLE SCORE (
SCORE_ID INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
PLAYER_NAME VARCHAR(100) NOT NULL,
PLAYER_SCORE FLOAT NOT NULL,
PRIMARY KEY(SCORE_ID)
);
