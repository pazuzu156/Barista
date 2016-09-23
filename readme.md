# Barista
Project made from a [picture post](https://www.facebook.com/programmingjokes/posts/652247888278181:0) on Facebook from [Programming Jokes](https://www.facebook.com/programmingjokes/)

## Projects
I got bored, and decided to take the code from the original image (in JavaScript) and convert that over to a few other languages.

The languages are:  
1. [C++](https://github.com/pazuzu156/Barista/tree/master/cpp)  
2. [C#](https://github.com/pazuzu156/Barista/tree/master/csharp)  
3. [GO](https://github.com/pazuzu156/Barista/tree/master/go)  
4. [Java](https://github.com/pazuzu156/Barista/tree/master/java)  
5. [JavaScript (Original)](https://github.com/pazuzu156/Barista/tree/master/js)  
6. [Perl](https://github.com/pazuzu156/Barista/tree/master/perl)  
7. [PHP](https://github.com/pazuzu156/Barista/tree/master/php)  
8. [Python](https://github.com/pazuzu156/Barista/tree/master/python)  
9. [Ruby](https://github.com/pazuzu156/Barista/tree/master/ruby)  
10. [Visual Basic](https://github.com/pazuzu156/Barista/tree/master/vb)

Project files for Java (eclipse) are included as well as solution files for C#. For C++, a build script (makefile) is included, and a shell script for running PHP terminal server is also included for PHP.

## Special
### C++
C++ makefile is made for cross-compilation. However, the clean portion is not, since it executes shell scripts for deleting files. `clean` is for Unix (Mac, Linux, etc.) and clean-w is for Windows. Simple! :p

### PHP
PHP has a shell script for executing a local PHP server for testing. It's default location is [http://127.0.0.1:8080](http://127.0.0.1:8080)

`-h HOSTNAME` - Sets a new hostname from the default  
`-p PORT` - Sets a new port number from the default

### Perl
Perl has a shell script for generating a Perldoc file. It's default file is barista.html in HTML format

`-o OUTPUT` - Sets the output format from the default  
`-f FILENAME` - Sets the filename of the output from the default

### CSharp
C# comes with a batch script for building/cleaning a release version of the application without needing to open the solution file in Visual Studio

### GO
GO comes with a shell script for compiling the application and running it to display the output to the terminal. It's also used for cleaning the compiled binaries

### Visual Basic
Like C#, Visual Basic also comes with a build script (a copy of the C# script) for building/cleaning a release version of the application

## License, Copying, All That Other Sh*t
There's NO license. Therefore, there are no restrictions. Do whatever you want with the code!

## Editing, Forking, Etc.
Feel free to fork the repo! It'd be nice to have this repo grow with many different languages, so if you add a new language to the list, please submit a pull request and help the repo grow! :D
