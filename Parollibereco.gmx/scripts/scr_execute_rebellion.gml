/*if !audio_is_playing(sfx_Angry) 
{
    //audio_stop_sound(global.manager.SFX);
    global.manager.SFX = audio_play_sound(sfx_Angry, 1, true);
    audio_sound_gain(global.manager.SFX, 0.25, 0);
}
else
{    
    audio_sound_gain(global.manager.SFX, 1, 0);
}*/

audio_sound_gain(global.manager.SFX, 1, 0);

for (var i = 0; i < global.manager.rows; i++)
{
    for (var j = 0; j < global.manager.columns; j++)
    {
        scr_rebel_person(global.manager.people[i, j]);
    }
}