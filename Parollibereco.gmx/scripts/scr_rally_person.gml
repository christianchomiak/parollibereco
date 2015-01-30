/* A comment block used to keep track of all the arguments in this
function.
argument0 -- the person reference
argument1 -- the speech the person will repeat
*/

var person = argument0;
var speech = argument1;


scr_set_person_state(person, 2);

/*person.isInsulting = false;
person.isCensored = false;
person.isRallying = true;

person.NumberOfSecondsInsulted = 0;
person.NumbersOfSecondsCensored = 0;
person.NumbersOfSecondsRallying = 0;*/

person.speech.image_index = speech;
person.speech.image_alpha = 1;