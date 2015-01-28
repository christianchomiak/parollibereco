/// Creates a new instance of a person.

/* A comment block used to keep track of all the arguments in this
function.
argument0 -- the reference to the person that started the rally
*/

var personThatWasInsulted = argument0;

var totalNumberOfPeople = global.manager.rows * global.manager.columns;
var percentageOfPeopleThatWillInsultInResponse = 0.25; // irandom_range(0, totalNumberOfPeople - 1) / totalNumberOfPeople;
percentageOfPeopleThatWillInsultInResponse = max(0, percentageOfPeopleThatWillInsultInResponse);

for (var i = 0; i < global.manager.rows; i++)
{
    for (var j = 0; j < global.manager.columns; j++)
    {
        //The selected person will be insulted
        if (personThatWasInsulted == global.manager.people[i,j])
        {
            scr_insult_person(personThatWasInsulted);
            continue;
        }            
        
        //Will this person insult in response to the censoring?
        if random(1) <= percentageOfPeopleThatWillInsultInResponse
        {
            scr_insult_person(global.manager.people[i, j]);
        }
    }
}
