var speechA = choose(3, 5, 7, 9, 11, 13, 15, 17, 19, 21, 23, 25, 27, 29, 31);
var speechB = choose(33, 35, 37, 39, 41, 43, 45, 47, 49, 51, 53, 55, 57, 59);

var new_speech;

if choose(true, false)
    new_speech = speechA;
else
    new_speech = speechB;


if choose(true, false)
    new_speech += 1;

return new_speech;

/*
var new_speech = choose(3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17);
new_speech = choose(new_speech, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31);
*/