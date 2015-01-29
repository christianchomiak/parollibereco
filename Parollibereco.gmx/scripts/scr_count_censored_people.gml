var totalCensored = 0;

for (var i = 0; i < global.manager.rows; i++)
{
    for (var j = 0; j < global.manager.columns; j++)
    {              
        if global.manager.people[i, j].isCensored
        {
            totalCensored++;
        }
    }
}

return totalCensored;
