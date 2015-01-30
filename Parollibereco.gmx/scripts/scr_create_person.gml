/// Creates a new instance of a person.

/* A comment block used to keep track of all the arguments in this
function.
argument0 -- the grid's starting x position,
argument1 -- the grid's starting y position,
argument2 -- the horizontal spacing between objects in the grid
argument3 -- the vertical spacing between objects in the grid.
argument4 -- the new object's depth
argument5 -- the column that the object will be placed.
argument6 -- the row that the object will be placed.
*/

var new_instance, x_pos, y_pos;

// The horizontal and vertical placement of the sprite is determined.
x_pos = argument0 + argument2 * argument5;
y_pos = argument1 + argument3 * argument6;

// The new instance is created
new_instance = instance_create(x_pos, y_pos, obj_person);

// The depth of the new instance is set.
new_instance.depth = argument4;

// The image_speed is set to 0 on the new instance.
new_instance.image_speed = 0;

// Two instanced variables are set to the new object representing its current column and row
new_instance.col = argument5;
new_instance.row = argument6;

//scr_set_person_info(new_instance, "", scr_get_random_person_color(), scr_get_random_person_speech());

new_instance.image_xscale = global.manager.person_width;
new_instance.image_yscale = global.manager.person_height;

// The new instance is returned.
return new_instance;