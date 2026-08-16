![Static Badge](https://img.shields.io/badge/HACK%20CLUB-orange?style=for-the-badge&logo=hack%20club&labelColor=black&color=orange) 
![Static Badge](https://img.shields.io/badge/itch.io-orange?style=for-the-badge&logo=itch.io&labelColor=black&color=red)
![Static Badge](https://img.shields.io/badge/lapse-orange?style=for-the-badge&logo=meta&labelColor=black&color=red)
![Static Badge](https://img.shields.io/badge/made%20with%20gamemaker-black?style=for-the-badge&logo=GAMEMAKER&labelColor=WHITE&color=BLACK)
![Static Badge](https://img.shields.io/badge/50Hour%20PROJECT-black?style=for-the-badge&logo=seconds&labelColor=black&color=red)

<p align="center">
<img width="300" height="300" alt="PASTRO-ezgif com-resize" src="https://github.com/user-attachments/assets/3a070072-2b2d-4953-a857-304ea948e9d2" />
</p>


## About the Game

**PASTRO** is an action-packed space game where the player takes the role of a space marine defending his mothership from an invasion of auto bots.

The auto bots have invaded the cookie solar system, taking control of planets, space stations,,Their goal is to take over and extinct every otther species in their path. As the space marine, your mission is to fight back and stop the auto bots before they take your mothership.

The game is designed to be simple to understand while still being fun and challenging. Players must see this game as a souls like since its that hard.
I hope you suffer.

## Gameplay

You play as a **low rank space marine** who has been sent on a mission to destroy some cookie astroids so it clears a path for your mothership but you find the auto bots and see te chance of becoming space marshel you take the risk of destroying their mothership.

Throughout the game, you will need to:

* Fight invading auto bots.
* destroy astroids.
* defend the mothersip.
* destroy their mothersip.

---
## Controls
* shift for shelid
* arrow keys for moving
* down arrow key for stopping
* right click to shoot

## The Auto Bots

The auto bots are the main enemies of the game. They are machines built for combat and invasion.

As the player progresses, the enemies become more difficult to defeat to the point you want to quit at the end and call this a bad game but your only reason is for that is bec your bad at the game youself

## The Space Marine

The player controls a low rank space marine who is one of the defenders against the invasions.

The marine must use their abilities, weapons, and fight through the enemy forces.

## Project Development

Creating this project was a great learning experience. While building the game, I learned more about gam design, programming, and the gruling pain of making the game work.

One of the biggest challenges was not just the technical side of development, but continuing to work on the project and improving it over time and even tho it didn't work sometimes I still managed to make it better.

The hardest Part: Dedication

The hardest part of this project was **dedication**.

Making a game takes time, patience, and a lot of effort. There were times when parts of the project were difficult or did not work the way I wanted them to but yet I made them somehow work since this is my second game so plz be resonable with critizm.

## Favorite sprites
<img width="64" height="64" alt="main_menu" src="https://github.com/user-attachments/assets/3c6ceccd-560b-4b53-a6c6-a7da1d31b792" />
<img width="64" height="64" alt="space_settings" src="https://github.com/user-attachments/assets/1ed25be9-d04a-461d-b430-3805dde15bfc" />
<img width="64" height="64" alt="monster_red_spikes" src="https://github.com/user-attachments/assets/8fd0ea41-f5d2-40ca-a30d-5e55322c01eb" />

## Usefull Code for others to use
---
### FOR MOVEMENT OF PLAYER OR ENEMIES
### Create
	// Just initialize the tracking variables
	target_x = 0;
	target_y = 0;
	move_speed = 4;
	alarm[0] = 400;
	hp = 3.5;
	
	// Use a flag to calculate the position only once
	setup_done = false; 
	alarm[1] = 450;
### Alarm 0
	if (!setup_done) {
   
    var _total_count = instance_number(object_index);
    
    var _my_index = 0;
    for (var i = 0; i < _total_count; i++) {
        if (instance_find(object_index, i) == id) {
            _my_index = i;
            break;
        }
    }
    
    var _spacing = room_width / (_total_count + 1); 
    target_x = _spacing * (_my_index + 1);

    target_y = room_height / 2.5; 
    
    setup_done = true; 
    }
### Alarm 1
	if (instance_exists(player))
	{
		var _bullet = instance_create_layer(x,y, "Instances",enemie_bullet)
		direction = ss1_enemie.image_angle

    with(_bullet)
    {

	audio_play_sound(enemy_shooting_sound,1,false);
	direction = point_direction(x,y,player.x,player.y)
	speed = 5;
	
    }
    }
    alarm[1] = 100;
### step
	// Only move if the setup is finished
	if (setup_done) {
	    var _distance = point_distance(x, y, target_x, target_y);

    if (_distance > move_speed) {
        direction = point_direction(x, y, target_x, target_y);
        speed = move_speed;
    } 
    else {
        x = target_x;
        y = target_y;
        speed = 0;
    }
    }

---
### FOR FADE SMOOTH FADE BETWEEN ROOM TRANSISTIONS
### Create 
	image_xscale *= 100;
	image_yscale *= 100;
	
	fade_out_speed = .05;
	
	image_alpha = 1;
### Step
	image_alpha -= fade_out;
	
	if(image_alpha <= 0) {
		instance_destroy();
	}
### initialize
	instance_create_depth(0, 0, -9999, obj_fade_out
---


## Final Thoughts

**PASTRO** is more than just a space game. It is a project that represents the fruling nights I sacrificed to make an alarm work or having the patience to test it out later.
I am really proud of what I have overcame and want to build more games with better everything

---

## Made for Hack Club

This project was created as part of my journey with currently one of my main projects now.

### Hack Club


