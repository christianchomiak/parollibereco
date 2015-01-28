/// Creates a new instance of a person.

/* A comment block used to keep track of all the arguments in this
function.
argument0 -- the reference to the person that started the rally,
argument1 -- the speech to be replicated,
argument2 -- Whether some people may insult instead of share the message.
*/


for (var i = 0; i < global.manager.rows; i++)
{
    for (var j = 0; j < global.manager.columns; j++)
    {
        if (argument0 == global.manager.people[i,j])
        {
            scr_censor_person(argument0);
            continue;
        }            
        
        if argument2
        {
            scr_set_person_speech(global.manager.people[i, j], choose(global.manager.insulted_speech, argument1));
        }
        else
        {
            scr_set_person_speech(global.manager.people[i, j], argument1);
        }        
        
        //scr_insult_person(global.manager.people[i, j]);
        global.manager.people[i, j].isInsulting = true;
        global.manager.people[i, j].isCensored = false;        
    }
}
