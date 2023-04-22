# BalL DuDe AdVENtures TOo by Edward Atkin

*Ball Dude is back and he has eaten too much jelly (jello if you're American)*

## About the game

> Note: Ball Dude Adventures Too is an intentionally bad game

Welcome to the exciting sequel to the hit game Ball Dude Adventures - Ball Dude Adventures Too! In this new and improved edition, you'll have plenty of fun as you help our lovable character navigate his way through a series of challenging levels. Enjoy hours of gameplay while developing your skills in physics-based puzzles, platforming challenges, and more. With great graphics and an engaging storyline, this is one adventure that you won't want to miss!

As one of the most popular mobile games of all time, Ball Dude Adventures Too has already captured the hearts of many mobile gamers all over the world. It follows the same formula as its predecessor - you guide the titular ball dude through obstacles and landscapes, and use your platforming skills to collect as many points and coins as possible. However, what makes this game so ingenious is its sequel-esque updates, which allow you to design your own levels and share them with other players. Whether you're looking for a new challenge or a fresh take on the classic platforming genre, Ball Dude Adventures Too is a must-have for your mobile app library.

The game is straightforward to play - you simply touch and drag the ball dude around the screen, avoiding obstacles and collecting coins and points. While the levels are fairly short, they're challenging, and the game rewards players for attempting multiple levels in a row. Plus, if you're looking for a bit more of a challenge, you can unlock tougher levels by reaching a set number of points or coins. The controls are easy to learn, and the game is paced perfectly, so you won't get lost or frustrated.

Ultimately, the purpose of Ball Dude Adventures Too is to have fun. Whether you're a longtime fan of the original game or you've just discovered it, there's no denying that this game is immensely entertaining and addictive. Whether you're playing alone or with friends, there's no stopping you from reaching the top of the leaderboard. So what are you waiting for? Start playing Ball Dude Adventures Too today!

Ball Dude Adventures Too is a great game that is perfect for any mobile gamer. It is simple to play, but very challenging, and the updates allow you to create your own levels and share them with other players. If you're looking for a fun, addictive game that is perfect for a quick break, Ball Dude Adventures Too is the perfect choice.

If you are a massive weiner, press ctrl + L to skip a level

### But Why Make a Shitty Game?

Sometimes it's good to take a step back and stop worrying so much about making something that's actually good. With great skill as a developer, you have the power to make something really bad. Not just bad by accident, an actively hateful game.

That's why I like to participate in the [Game Breaker's Toolkit Game Jam](https://adriendittrick.itch.io/gbtk), where the goal is to make the worst game ever.

### Ball Dude

Ball Dude.

Ball Dude is my character from [Tennis Tower](https://adriendittrick.itch.io/tennis-tower). He's a pink circle with a face and looks kind of angry, but he became kind of an in-joke amongst the GBTK community and now Adrien (the co-developer of Tennis Tower) and I make games featuring him.

Ball Dude also regularly features in many other Game Breaker's Toolkit games.

### Credits

Thanks to my extremely talented friend Mark Mauer for producing the abominable music for this game.

Also thanks to Mark Mauer, Adrien Dittrick and Anthony of Radiobush for lending their faces as enemies.

### Screenshots

![Ball Dude Adventures Too Title Card](https://img.itch.zone/aW1nLzk2NTIyODAucG5n/347x500/99K%2BNI.png)

### Releases

Ball Dude Adventures Too is available to play in-browser on [itch.io](https://eatkin.itch.io/ball-dude-adventures-too).


## Source Code

### How to Make a Bad Game

We were provided with a handy list of criterion for how to make our games bad. Marked in italics are the ones that I believe I managed to implement.
- *Annoying Characters*
- *Arbitrary One-Way Paths*
- *Bad Controls*
- *Bad sound design*
- *Backtracking*
- *bugs*
- *frustration*
- *Horrible Storyline*
- *Intentionally placing day 1 release items and game mechanics behind a paywall*
- *Lack of feedback*
- Locking On to Things You'd Never Lock On To
- *Long Tutorials*
- low fps
- microtransactions
- *missing key binding*
- *missing options*
- *No tutorial*
- No Twinkie
- *not enough music*
- *not immersive to play*
- repetitive music
- ridiculous loading times
- Slow download speed
- *Surprise Deaths*
- *Taking autonomy away from the player*
- *terrible game design*
- Too much water
- Trail of Breadcrumbs
- *Ugly User Interfaces*
- Uncanny Valley
- Unclear Controls
- *Unfair*
- *unfriendly UI,*
- Unergonomic Controls
- *Unnecessary Voice Acting*
- Unskippable Rerun Cutscenes
- *Unskippable tutorial*
- *Wander Aimlessly to Progress*
- *weird camera angles*
- *weird mix of art styles*
- *your decisions aren't meaningful.*
- Zombies

I like to make heavy use of randomness to make bad games frustrating and unfair. You will note in [Ball Dude's movement script](https://github.com/Eatkin/gbkt8/blob/main/objects/obj_ballDude/Step_0.gml#L34-38) that there is a small chance of him bouncing double height, which is required to reach some higher up places. You may also note that there's a fairly small chance of him launching up to 10 times regular bounce height, and thus an even smaller chance of these both occurring on the same bounce.

So occasionally Ball Dude will be launched into the stratosphere, and there is nothing to prevent him clipping through blocks.

### Day One DLC

Level 7 is only accessible if you play on release day, the 29th July 2022. Or you can just set your system clock to that, which is kind of annoying and also you'd have to play through 6 levels over again to get there.

### Cow blocks

The cow blocks are the [worst, buggiest blocks in the game](https://github.com/Eatkin/gbkt8/blob/main/objects/obj_ballDude/Step_0.gml#L58-76). Hitting them horizontally gives a random chance of bouncing you away at high speed. Hitting them vertically randomises your rebound velocity.

Obviously I made some levels completely out of cow blocks. Pretty cool.
