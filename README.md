# Principles of Programming Languages

+ [Content Page](#Contentpage)
    + [Types of Variables](#TypeofVariable)
    + []()
    + [Language Basic](#languagebasic)

### Types of Variables

The different types of variables are:
+ static,
+ stack-dynamic,
+ explicit heap-dynamic,
+ and implicit heap-dynamic.

A static variable is also known as global variable, it is bound to a memory cell before execution begins and remains to the same memory cell until termination. A typical example is the static variables in C and C++. 

A Stack-dynamic variable is known as local variable, which is bound when the declaration statement is executed, and it is deallocated when the procedure returns. The main examples are local variables in C subprograms and Java methods.

Explicit Heap-Dynamic variables are nameless (abstract) memory cells that are allocated and deallocated by explicit run-time instructions specified by the programmer. The main examples are dynamic objects in C++ (via new and delete) and all objects in Java.

Implicit Heap-Dynamic variables are bound to heap storage only when they are assigned values. Allocation and release occur when values are reassigned to variables. As a result, Implicit heap-dynamic variables have the highest degree of flexibility. The main examples are some variables in JavaScript, PHP and all variables in APL.

# Language Basic
+ [C](#C)
+ [Python](#python)
+ [Java](#java)
+ [JavaScript](#javascript)
+ [Perl](#perl)
