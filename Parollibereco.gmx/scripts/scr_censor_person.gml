/* A comment block used to keep track of all the arguments in this
function.
argument0 -- the person reference
*/

var person = argument0;


scr_set_person_state(person, 1);

/*person.isInsulting = false;
person.isCensored = true;
person.isRallying = false;

person.NumberOfSecondsInsulted = 0;
person.NumbersOfSecondsCensored = 0;
person.NumbersOfSecondsRallying = 0;*/

person.speech.image_index = global.manager.censored_speech;
person.speech.image_alpha = 1;
