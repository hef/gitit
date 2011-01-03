Gitit
=====
gitit is a reasonable graphical interface to the git version control system.

Runtime Dependencies
====================

Microsoft Windows
-----------------
[msysgit](http://code.google.com/p/msysgit/)


## Arch
     sudo pacman -Sy git

## Ubuntu
     sudo aptitude install git-core

OS X
----
I recommend using [fink](http://www.finkproject.org/), [homebrew](http://mxcl.github.com/homebrew/) or [macports](http://www.macports.org/) to install git on OS X.


All Platfroms:
--------------
After starting gitit the first time, go to Project > Configure and set the Git Path. The git path will probably be "/usr/bin/git" or "C:\msysgit\bin\git.exe"

How to build:
=============
Install the [QT SDK](http://qt.nokia.com/products) for your platform

    qmake
    make

Maintainer:
===========
hef <hef@pbrfrat.com>
https://github.com/hef/gitit



