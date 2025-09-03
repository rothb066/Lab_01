(* Author: Eric Van Wyk
   Modified by: ... replace the text between the dots with your name ... *)
(* Justis Rothbauer *)
(* A function computing the Fibonacci sequence: 1, 1, 2, 3, 5, 8, ... *)

(* There is a bug in the following program.  Can you fix it? *)

let rec fib x =
  if x = 1 then 1 else 
   if x < 1 then 0 else fib (x-1) + fib (x-2)
