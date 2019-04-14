# struc-basics

Learning how to use a NASM struc type. These seems to be the equivalent of a C struct type.
The struc and endstruc are apparently NASM macros i.e. there is no intrinsic data structure.

There appears to be two ways of creating a struc.
The first uses global values to access the data in the struc.
So the names have to be unique across mutliple strucs.

The second uses .lables as in the way c accesses its data types.

isctruc is used to instantate an instance of the struc.


#things to do
Make sure you are happy the value from the struc is echoed on the command line.

Try puting the value of Numbers.numInt into the return value that you can echo on the commoand line.
From what I have done it looks to echo the number of bytes where the data element you want starts.
Alter the Numbers struc add some other data types short (2 byte/word) and long (8 bytes/qword).
