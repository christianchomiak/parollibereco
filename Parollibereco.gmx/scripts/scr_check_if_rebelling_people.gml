var someoneIsRebelling = false;

for (var i = 0; i < global.manager.rows; i++)
{
    for (var j = 0; j < global.manager.columns; j++)
    {              
        if global.manager.people[i, j].isRebelling
        {
            return true;
        }
    }
}

return false;
