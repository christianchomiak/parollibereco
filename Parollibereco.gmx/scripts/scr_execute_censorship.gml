/// Creates a new instance of a person.

/* A comment block used to keep track of all the arguments in this
function.
argument0 -- the reference to the person that started the rally,
argument1 -- the speech to be replicated
*/

var personThatWasCensored = argument0;
var speechToBeReplicated = argument1;

var totalNumberOfPeople = global.manager.rows * global.manager.columns;
var percentageOfPeopleThatWillInsultInResponse = irandom_range(0, totalNumberOfPeople - 1) / totalNumberOfPeople;
percentageOfPeopleThatWillInsultInResponse = max(0, percentageOfPeopleThatWillInsultInResponse);

for (var i = 0; i < global.manager.rows; i++)
{
    for (var j = 0; j < global.manager.columns; j++)
    {
        //The selected person will be censored
        if (personThatWasCensored == global.manager.people[i,j])
        {
            scr_censor_person(personThatWasCensored);
            continue;
        }            
        
        //Dead men tell no tales
        if global.manager.people[i, j].isCensored
        {
            continue;
        }
        
        //Will this person insult in response to the censoring?
        if random(1) <= percentageOfPeopleThatWillInsultInResponse
        {
            //scr_set_person_speech(global.manager.people[i, j], global.manager.insulted_speech);
            scr_insult_person(global.manager.people[i, j]);
        }
        else
        {
            //scr_set_person_speech(global.manager.people[i, j], speechToBeReplicated);
            scr_make_person_rally(global.manager.people[i, j], speechToBeReplicated);
        }
        
        /*global.manager.people[i, j].isInsulting = true;
        global.manager.people[i, j].isCensored = false;
        global.manager.people[i, j].isRallying = false;*/
    }
}
