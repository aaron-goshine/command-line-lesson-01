#Command line lesson 01
---------------------------
Source files in order to conduct an introduction to the command line workshop


### A Brief History of the Unix Command line

The unix operating system was invented over 40 years ago for scientific and professional users who wanted a very powerful and flexible Operating system.

It has evolved since then through a remarkably circuitous path through many major software companies and universities.

Because unix was design for experts by experts it comes with a wide range of built in tools and commands, It's one of the preferred OS among developer.

Unix is pretty much the same, regardless of whether you're using it on OSX, FreeBSD, or Linux, or even on tiny embedded system or on a giant super computer.



### Why use the command line

Why would a person want to type in a bunch of unix commands when you can just use the mouse? After all, OSX has one of the best user interfaces out there, so what what would compel you as a Mac user to use the unix command line.
Thats a very tough sell but you can boil it down to speed, efficiency and power.

Lying underneath the OSX interfaces is powerful Unix system, ready to leap into action at a moment's notices all you have to do is ask, and one one the best way to ask is with simple command line instruction.	 


### Some of most common commands you will use

##### File system navigation

`ls`

`cd`

`pwd`

##### File and directory creation
`touch`

`mkdir`

##### File and directory relocation
`cp`

`mv`

`rm`

##### View and edit files
`less`

`cat`

`more`

`vim`

`emacs`

`nano`

### What is a shell

In computing, a shell is a user interface for access to an operating system's services. In general, operating system shells use either a command-line interface (CLI) or graphical user interface (GUI), depending on a computer's role and particular operation. It is named a shell because it is a layer around the operating system kernel.


### Shell script

```
#!/bin/bash
for jpg; do                                  # use $jpg in place of each filename given, in turn
    png="${jpg%.jpg}.png"                    # construct the PNG version of the filename by replacing .jpg with .png
    echo converting "$jpg" ...               # output status info to the user running the script
    if convert "$jpg" jpg.to.png ; then      # use the convert program (common in Linux) to create the PNG in a temp file
        mv jpg.to.png "$png"                 # if it worked, rename the temporary PNG image to the correct name
    else                                     # ...otherwise complain and exit from the script
        echo 'jpg2png: error: failed output saved in "jpg.to.png".' >&2
        exit 1
    fi                                       # the end of the "if" test construct
done                                         # the end of the "for" loop
echo all conversions successful              # tell the user the good news
exit 0
```
### Fun in the terminal
* say
* date
* cal
* emacs games

### Where to get help
* manual pages
* help

### Futures 
* grep
* pipe
* ps
* top
* chown
* chmod
* awk
* sed
* ed
* mc
* git
* python
* php
* node


 
