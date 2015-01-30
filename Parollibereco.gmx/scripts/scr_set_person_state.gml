var person = argument0;
var state = argument1;

var insulting, censored, rallying, rebelling;

switch (state)
{
    case 0: //Insulted
    {        
        insulting = true;
        censored = false;
        rallying = false;
        rebelling = false;
        break;
    }
    case 1: //Censored
    {        
        insulting = false;
        censored = true;
        rallying = false;
        rebelling = false;
        break;
    }
    case 2: //Rallying
    {        
        insulting = false;
        censored = false;
        rallying = true;
        rebelling = false;
        break;
    }
    case 3: //Rebelling
    {        
        insulting = false;
        censored = false;
        rallying = false;
        rebelling = true;
        break;
    }
    default: //Neuter
    {    
        insulting = false;
        censored = false;
        rallying = false;
        rebelling = false;
    }
}

person.NumberOfSecondsInsulted = 0;
person.NumbersOfSecondsCensored = 0;
person.NumbersOfSecondsRallying = 0;
person.NumbersOfSecondsRebelling = 0;

person.isInsulting = insulting;
person.isCensored = censored;
person.isRallying = rallying;
person.isRebelling = rebelling;