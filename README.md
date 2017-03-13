#Command line lesson 01
---------------------------
Source files in order to conduct an introduction to the command line workshop


### A Brief History of the Unix Command line

The unix operating system was invented over 40 years ago for scientific and professional users who wanted a very powerful and flexible Operating system.

It has evolved since then through a remarkably circuitous path through many major software companies and universities.

Because unix was design for experts by experts it comes with a wide range of built in tools and commands, and today it still remains one of the preferred Operating system among developer.

Unix is pretty much the same, regardless of whether you're using it on Mac OSX, FreeBSD, or Linux, or even on tiny embedded system or on a giant super computer.

##### Further reading
[http://www.unix.org/what_is_unix/history_timeline.html](http://www.unix.org/what_is_unix/history_timeline.html)

### Why use the command line

Why would a person want to type in a bunch of unix commands when you can just use the mouse? After all, OSX has one of the best user interfaces out there, so what would compel you as a Mac user to use the unix command line for your development work.
That my friends, is a very hard sell but you can boil it down to speed, efficiency and power.

Lying underneath the mac OSX interfaces is a powerful Unix system, ready to leap into action at a moment's notices all you have to do is ask, and one of the best ways to ask is via command line instructions.
### Some of the most common commands you will use are list bellow

##### File system navigation

`ls` 	-- List directory contents

`cd`	-- Change the current directory to DIR

`pwd` 	-- return working directory name

##### File and directory creation
`touch`	-- change file access and modification times

`mkdir` -- make directories

##### File and directory relocation
`cp`	-- copy files or directories

`mv`	-- move files or directories

`rm`	-- remove files or directories

##### View and edit files
`more`	-- reads and print files

`less`	-- reads and print files

`cat`	-- concatenate and print file

`vim`	-- Vi Improved, a programmers text editor

`emacs` -- Emacs is the extensible, customizable, editor

`nano`	-- Nano a small and friendly text editor

### What is a shell

In computing, a shell is a user interface the provides access to an operating system's services.
In general, operating system shells use either a command-line interface (CLI) or graphical user interface (GUI), depending on a computer's role and particular operation.
It is named a shell because it is a layer around the operating system kernel.


### Shell script

```
 #!/bin/bash

 for i in `seq 1 10`;
 do
  echo $i
 done
```
### Fun in the terminal

* `say`
* `date`
* `cal`
* `emacs -nw --eval="(tetris)"`
* `telnet towel.blinkenlights.nl`


### Where to get help

* `man`	-- manual page for most standard command line tools
* `help`	-- help for native shell commands
* `info`	-- information for a some command line tools

### Futures

* `git` --  A distributed version control system
* `grep, egrep, fgrep, zgrep, zegrep, zfgrep` -- file pattern searcher
* `pipe ( |, >, <)` -- pipe is not a stand alone command it more of an operator
* `history`
* `ps`
* `top`
* `chown`
* `chmod`
* `awk`
* `sed`
* `mc`
* `python`
* `node`

#### install dot-files
```
git clone git@github.com:aaron-goshine/commandline-lesson-01.git &&
cd commandline-lesson-01/package-dofiles/ &&
cp -rf ./ ~/ &&
cd ../../ &&
rm -rf commandline-lesson-01
```
