import std.stdio;
import std.compiler;
version(LDC) import ldc.intrinsics;

void main()
{
	writeln("Hello from Yocto, D!");
    writef("Compiler name: %s\n", std.compiler.name);
    writef("Compiler version: v%1d.%03d\n", std.compiler.version_major, std.compiler.version_minor); 
    version(LDC) writef("LLVM version: %d\n", ldc.intrinsics.LLVM_version);
}
