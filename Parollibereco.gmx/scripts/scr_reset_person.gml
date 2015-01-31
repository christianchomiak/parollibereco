/* A comment block used to keep track of all the arguments in this
function.
argument0 -- the person reference
argument1 -- will be the same person?
*/

var person = argument0;
var isDifferentPerson = argument1;


scr_set_person_state(person, -1);

/*person.isInsulting = false;
person.isCensored = false;
person.isRallying = false;

person.NumberOfSecondsInsulted = 0;
person.NumbersOfSecondsCensored = 0;
person.NumbersOfSecondsRallying = 0;*/

person.NumberOfSecondsLived = 0;

person.speech.image_index = scr_get_random_person_speech(); //global.manager.default_speech;
person.speech.image_alpha = 1;

if isDifferentPerson
{
    person.MaxNumbersOfSecondsToLive = random_range(3, 10);
    person.MaxNumberOfSecondsInsulted = random_range(3, 10);
    person.MaxNumbersOfSecondsCensored = random_range(10, 15);
    person.MaxNumbersOfSecondsRallying = random_range(5, 15);
    person.MaxNumbersOfSecondsRebelling = random_range(10, 20);
    
    scr_set_person_color(person, scr_get_random_person_color());
}
