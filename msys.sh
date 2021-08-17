jashliao@DESKTOP-FCDO4MS ~
$ cd C:\gsl-2.5

jashliao@DESKTOP-FCDO4MS /c/gsl-2.5
$ ls

jashliao@DESKTOP-FCDO4MS /c/gsl-2.5
$ ls -l

jashliao@DESKTOP-FCDO4MS /c/gsl-2.5
$ ./configure

jashliao@DESKTOP-FCDO4MS /c/gsl-2.5
$ make -j8

jashliao@DESKTOP-FCDO4MS /c/gsl-2.5
$ make install

jashliao@DESKTOP-FCDO4MS /c/gsl-2.5
$ cd doc/examples/

jashliao@DESKTOP-FCDO4MS /c/gsl-2.5/doc/examples
$ g++ intro.c -I"C:\Qt\Qt5.12.11\Tools\mingw730_64\msys\local\include" -L"C:\Qt\Qt5.12.11\Tools\mingw730_64\msys\local\
lib" -lgsl -lgslcblas

jashliao@DESKTOP-FCDO4MS /c/gsl-2.5/doc/examples
$ ls -al

jashliao@DESKTOP-FCDO4MS /c/gsl-2.5/doc/examples
$ ./a.exe
J0(5) = -1.775967713143382600e-001

jashliao@DESKTOP-FCDO4MS /c/gsl-2.5/doc/examples
$