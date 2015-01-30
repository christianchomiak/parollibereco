/* A comment block used to keep track of all the arguments in this
function.
argument0 -- the person reference
argument1 -- the person color
*/

var person = argument0;
var color = argument1;

person.UnselectedColor = color;
person.SelectedColor = make_colour_hsv(colour_get_hue(color), 64, 64);

person.avatar.image_blend = person.UnselectedColor;
