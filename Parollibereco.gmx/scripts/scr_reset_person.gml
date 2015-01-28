/* A comment block used to keep track of all the arguments in this
function.
argument0 -- the person reference
argument1 -- will be the same person?
*/

var person = argument0;
var isDifferentPerson = argument1;

person.isInsulting = false;
person.isCensored = false;
person.isRallying = false;

person.NumberOfSecondsInsulted = 0;
person.NumbersOfSecondsCensored = 0;
person.NumbersOfSecondsRallying = 0;
person.NumberOfSecondsLived = 0;

person.speech.image_index = scr_get_random_person_speech(); //global.manager.default_speech;

if isDifferentPerson
{
   scr_set_person_color(person, scr_get_random_person_color());
}
