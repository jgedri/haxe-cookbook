var regexp:EReg = ~/world/ig;

trace(regexp.match("hello world"));
// true : 'world' was found in the string

trace(regexp.match("hello"));
// false : 'world is not found in the string

var message = "hello world";
var ereg:EReg = ~/hello/; 

var song = "row row row your boat";
var match:EReg = ~/row/;

while (ereg.match(song)){
    trace(ereg.matched(1));
    song = ereg.matchedRight();
}