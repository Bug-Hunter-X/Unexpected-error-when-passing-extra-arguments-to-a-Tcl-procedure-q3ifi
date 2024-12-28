# Unexpected error when passing extra arguments to a Tcl procedure

This repository demonstrates a common error in Tcl programming:  passing more arguments to a procedure than it is defined to accept.  While many languages ignore extra arguments, Tcl throws an error in this case.

## The Bug

The `bug.tcl` file contains a simple procedure `wrong_proc` that expects two arguments.  If you supply more than two arguments, Tcl will raise an error, showing that only the first two arguments were used. 

## The Solution

The `bugSolution.tcl` file shows the corrected code.  The solution uses `*args` to accept a variable number of arguments and handles them as needed.