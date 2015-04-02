module net.stuff.app;

import std.json;
import painlessjson;
import std.array;
import std.stdio;

import net.stuff.mystructs;

class App{

//this(){
//	writeln("my app");
//}

unittest {

 Scenario[] scenarios = fromJSON!(Scenario[])(parseJSON(q{[{"name":"scenario1","labels":[{"name":"label1"}]}]}));
 writeln(scenarios);

}

}

