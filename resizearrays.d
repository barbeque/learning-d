import std.stdio;

void main() {
    char[] buf = new char[20];
    buf.length = 26; // resize in place
    buf[22] = 'z';
    
    writeln(buf[22]);
}