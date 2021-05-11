# Principles of Programming Languages


+ [Content Page](#Contentpage)
    + [Types of Variables](#TypeofVariable)
    + [Language Basic](#languagebasic)


### Types of Variables

The different types of variables are:
+ static,
+ stack-dynamic,
+ explicit heap-dynamic,
+ and implicit heap-dynamic.

A static variable is also known as global variable, it is bound to a memory cell before execution begins and remains to the same memory cell until termination. 
A typical example is the static variables in C and C++. 

A Stack-dynamic variable is known as local variable, which is bound when the declaration statement is executed, and it is deallocated when the procedure returns. 
The main examples are local variables in C subprograms and Java methods.

Explicit Heap-Dynamic variables are nameless (abstract) memory cells that are allocated and deallocated by explicit run-time instructions specified by the programmer.
The main examples are dynamic objects in C++ (via new and delete) and all objects in Java.

Implicit Heap-Dynamic variables are bound to heap storage only when they are assigned values. Allocation and release occur when values are reassigned to variables. As a result, Implicit heap-dynamic variables have the highest degree of flexibility.
The main examples are some variables in JavaScript, PHP and all variables in APL.



### Mark-and-Sweep 垃圾回收算法
使用堆内存创建的动态对象，如果不在对象不再使用时及时回收它所占用的堆内存，那么堆内存可能很快就会耗尽，再也无法创建新的对象。我们显然可以自己手动管理堆内存的分配和释放，但这样做对人的要求较高，往往不太可靠。


### Side effect
Modifies some state variable value(s) outside its local environment, that is to say has an observable effect besides returning a value (the main effect) to the invoker of the operation. State data updated "outside" of the operation may be maintained "inside" a stateful object or a wider stateful system within which the operation is performed.
Example side effects include modifying a non-local variable, modifying a static local variable, modifying a mutable argument passed by reference, performing I/O or calling other side-effect functions.[1] In the presence of side effects, a program's behaviour may depend on history; that is, the order of evaluation matters. Understanding and debugging a function with side effects requires knowledge about the context and its possible histories.
純函數:輸入輸出資料串流全是顯式（Explicit):函數與外界交換資料只有一個唯一渠道——參數和回傳值；函數從函數外部接受的所有輸入資訊都通過參數傳遞到該函數內部；函數輸出到函數外部的所有資訊都通過回傳值傳遞到該函數外部。
非純函數:如果一個函數通過隱式（Implicit）方式，從外界獲取資料，或者向外部輸出資料，那麼，該函數就不是純函數，叫作非純函數


# Language Basic
+ [C](#C)
+ [Python](#python)
+ [Java](#java)
+ [JavaScript](#javascript)
+ [Perl](#perl)