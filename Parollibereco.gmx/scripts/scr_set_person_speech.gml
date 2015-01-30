/* A comment block used to keep track of all the arguments in this
function.
argument0 -- the person reference,
argument1 -- the person speech ID
*/

var person = argument0;

scr_set_person_state(person, -1);

/*person.isInsulting = false;
person.isCensored = false;
person.isRallying = false;

person.NumberOfSecondsInsulted = 0;
person.NumbersOfSecondsCensored = 0;
person.NumbersOfSecondsRallying = 0;*/

person.speech.image_index = argument1;
person.speech.image_alpha = 1;