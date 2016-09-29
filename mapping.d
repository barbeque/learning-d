import std.stdio, std.functional;

void main() {
  char[] buf = new char[3];
  buf[0] = 'a';
  buf[1] = 'b';
  buf[2] = 'c';
  
  // TODO: why can't i use map on char[]?
  buf
    .map!(l => l + 1) // next character...
    .each!writeln; // pass to writeln
}