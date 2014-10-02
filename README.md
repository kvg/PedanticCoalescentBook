Coalescent theory: a pedantic dissection
========================================

This book contains my notes on coalescent theory, sourced primarily from _Coalescent Theory: An Introduction_ and _Gene Genealogies, Variation and Evolution_. While those textbooks often expect a certain familiarity with combinatorics and statistics, this one does not. These are my notes on the subject, and I can be incredibly pedantic. Thus, you’ll often find complete derivations here for things you might already know how to derive fairly easily (or might not have cared to in the first place).

Prerequisites
-------------

To compile this book, you'll need the following:

* A working TeX distribution with `pdflatex` somewhere on your path.
* GNU R >= 3.0.2
* The `knitr` R library
* GNU Make

Compilation
-----------

To compile this book, simply type `make` in the root directory of the repository.

Clean up
--------

To remove the auxillary files that get created as part of the book's compilation process, simply type `make clean` in the root directory of the repository.
