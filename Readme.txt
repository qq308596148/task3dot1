Yitao Chen Task 3.2
Makefile defines sensitive rules to specify which files need to be modified first, which files need to be modified later, 
which files need to be compiled, and even more complex functional operations can be performed. 
The benefit of makefile is-"automatic compilation".
In this task, I will tell you how to use makefile on mac to download CSV file and run awk to this CSV file
Here we need to use wget and makefile, and we will install Homebrew first, and then install wget through brew.

first， After entering the terminal, execute brew installation.
put in this line of code on the terminal to install homebrew:
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

It should start the installation steps

After waiting a while, it will complete. And show up the ">" symbol
to install wget, paste the following code after ">":
                               brew install wget
After wget installation is complete, exit the command line.

after you install wget. 
There are script.awk  output  and makefile in the repo folder.
clone my repository on your directories in your desktop or any directories you want.
If you don't know how to clone. look at this:
https://docs.google.com/presentation/d/1PR7-C2WUqypfxMwPz3Hyu4tkhvGKXVMb-prT393n40c/edit#slide=id.p1

But make sure script.awk and makefile should be in the same directory.
(here I will make example if you Make those file on the desktop)
Each line of code in the make file and their function are commented in the makefile. ame for script.awk
open the command line again.
use "cd desktop" command and go to your desktop.
put in "make"

it should star to download csv file. after it finish, it will run the awk script.
the output should be shown like the file "output".