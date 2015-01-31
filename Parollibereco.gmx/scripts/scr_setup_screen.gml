///Window setup

window_set_fullscreen(false);


//How big is the screen?
screen_width = 1024; //display_get_width();
screen_height = 768; //display_get_height();

//Set size of window - not useful when on fullscreen
window_set_size(screen_width, screen_height);

//How much of the room do we want on-screen
view_wview = room_width;
view_hview = room_height;

//How much of the screen do we want to take on?
view_wport = screen_width;  
view_hport = screen_height;

surface_resize(application_surface, screen_width, screen_height);
