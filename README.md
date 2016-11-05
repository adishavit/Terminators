Terminators ![little-terminator](images/terminator_robot.png)
===========

A GraphViz diagram that shows both normal and unexpected program termination flows in C++. 

There are multiple ways a C++ program may terminate. These include both normal and unexpected termination.  
This GraphViz diagram shows the program termination flows as defined by the standard. 

Standard C++ program terminators include:
* [`std::exit()`](http://en.cppreference.com/w/cpp/utility/program/exit)
* [`std::quick_exit()`](http://en.cppreference.com/w/cpp/utility/program/quick_exit)
* [`std::_Exit()`](http://en.cppreference.com/w/cpp/utility/program/_Exit)
* [`std::abort()`](http://en.cppreference.com/w/cpp/utility/program/abort)
* [`std::terminate()`](http://en.cppreference.com/w/cpp/error/terminate)
* [`std::unexpected()`](http://en.cppreference.com/w/cpp/error/unexpected)(deprecated)

For completeness, Microsoft specific terminators:
* [`__fastfail()`](https://msdn.microsoft.com/en-us/library/dn774154.aspx)


Most of the functions have subtle contexts, conditions and effects that should be considered by checking their documentation.  
The diagram does not make an explicit distinction between the C and C++ versions of some of the functions (e.g. `exit()`).  
The orange path shows normal program termination.

![The call graph](https://cdn.rawgit.com/adishavit/Terminators/master/termination_graph.svg).

Corrections, additions, updates and layout improvements will be gladly accepted.
