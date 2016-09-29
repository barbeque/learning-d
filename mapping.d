import std.stdio, std.algorithm;

void main() {
  char[] buf = new char[3];
  buf[0] = 'a';
  buf[1] = 'b';
  buf[2] = 'c';
  
  // map comes from std.algorithm
  buf
    .map!(l => cast(char)(l + 1)) // next character...
    .each!writeln; // pass to writeln
}