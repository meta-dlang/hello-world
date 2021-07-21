import std.stdio;
import std.compiler;

void main()
{
	writeln("Hello from Yocto, D!");
    writeln("Compiler name: ", std.compiler.name);
    writeln("Compiler version: v", std.compiler.version_major, ".", std.compiler.version_minor); 
}
