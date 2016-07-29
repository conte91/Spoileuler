# Spoileuler
Conte91's Haskell learning sandbox -- by solving Euler Project's problems

I'm trying to learn Haskell, I'd like to test myself with Euler's Project. This repo is is the natural solution to both the problems :)

Checkout solutions by problem's number -> Makefile -> Executable

## How to checkout solutions ##
Nobody wants to spoiler the solutions to these problems, so the source code for each problem is encrypted using GnuPG. 

Passphrase for the files is 'no spoiler'.

_As the passphrase implies, don't spoil yourself with solutions to problems you didn't solve.. Otherwise, where's the fun?_ :)

## How to build ##
Simply use the top-level Makefile. 

Targets:
  `make n`: builds one problem by number
  `make`: builds all the problems -- you will have to enter the passphrase maaaany times!

  `make n_encrypt`: reencrypt one source file, useful if you want to propose patches!
  `make encrypt`: reencrypt everything


