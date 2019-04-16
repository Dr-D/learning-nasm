# struc-basics

Learning how to use a NASM struc type. These seems to be the equivalent of a C struct type.
The struc and endstruc are apparently NASM macros i.e. there is no intrinsic data structure.

There appears to be two ways of creating a struc.
The first uses global values to access the data in the struc.
So the names have to be unique across mutliple strucs.

The second uses .labels similar to the way c accesses its data types.

istruc is used to instantiate an instance of the struc.


# things to do
Make sure you are happy the value from the struc is echoed on the command line.

Try putting the value of Numbers.numInt into the return value that you can echo on the command line.
From what I have done it looks like it echos the number of bytes where the data element you want starts from.
Alter the Numbers struc add some other data types short (2 byte/word) and long (8 bytes/qword).
Try adding a string element to the struc and writing it to stdout.
