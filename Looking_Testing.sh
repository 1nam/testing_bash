#!/bin/bash
# above is called a shebang always start bash script with a shebang.
#...........................bash script help.............................................
# sudo             # this is often called= God Mode or root or admin allows you to do things with privileges.
# ctrl + alt + t   # opens terminal
# mkdir folder_3   # what this means= mk=make dir=directory then folder name
# cd folder_3      # cd this means= change directory. then the directory folder name
# touch file_3     # touch means to create. then the file name to create.
# ls               # list directory
# ls -l            # list directory plus long list
# ls -l -h         # ls= list -l= long list -h= human readable
# -h               # makes it human readable you will see megabytes and gigabytes.
# chmod +x file_3  # adds permissions chmod this means= change modify +x means to + yes execute. then file name
# chmod -x file_3  # removes permissions chmod this means= change modify -x means to - no dont execute. then file name
# ./file_3         # will run the file in terminal if file has permissions to execute.
# rm file_3        # rm means remove. then file name to remove
# rm -r folder_3   # rm -r means remove. then folder name to remove
# -d  is looking/testing for a directory folder_3
# -f  is looking/testing for a file_3
# -d  is the directory. 
# ~/ is the home directory.
# fi  is how you close an if statement.
# the script is going to be looking/testing to see if folder_3 exists in the home directory
#......................the bash script...................................................
if [ -d ~/folder_3  ]   # -d is the directory. ~/ is the home directory.
then
    echo "the folder exists"
else
    echo "the folder does not exists"
fi   # ends an if statement
