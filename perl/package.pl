package foo;
our $var=5;

package main;
print $foo::var;    #Explicitly refer to functions and variables in a package using “::