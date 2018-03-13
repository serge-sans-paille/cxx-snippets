C++ Snippets
============

A collection of c++ source codes that illustrate various aspects of C++ compilers.

A good way to learn and discover is to chain the following instructions:

.. code:: sh

    > clang++ input.cpp -S -emit-llvm -o - -O0
    > clang++ input.cpp -S -emit-llvm -o - -O2

    # eventually releasing some constraints
    > clang++ input.cpp -S -emit-llvm -o - -Ofast -march=native

    # ultimately, only assembly matters
    > clang++ input.cpp -S -masm=intel -o - -O2


The snippets are grouped in categories that showcase different aspects of compilation:

Symbols
-------

- `c_mangling.c <./symbols/c_mangling.c>`_
- `cxx_mangling.cpp <./symbols/cxx_mangling.cpp>`_
- `inline.cpp <./symbols/inline.cpp>`_
- `mangling_overload.cpp <./symbols/mangling_overload.cpp>`_
- `odr_member.cpp <./symbols/odr_member.cpp>`_
- `static.cpp <./symbols/static.cpp>`_
- `template.cpp <./symbols/template.cpp>`_

Object Model
------------

- `class_hierarchy.cpp <./objects/class_hierarchy.cpp>`_
- `return_large_tuple.cpp <./objects/return_large_tuple.cpp>`_
- `return_obj.cpp <./objects/return_obj.cpp>`_
- `return_tuple.cpp <./objects/return_tuple.cpp>`_
- `static_init.cpp <./objects/static_init.cpp>`_
- `struct.cpp <./objects/struct.cpp>`_
- `this.cpp <./objects/this.cpp>`_
- `virtual_function.cpp <./objects/virtual_function.cpp>`_
- `virtual_function_deeper.cpp <./objects/virtual_function_deeper.cpp>`_
- `virtual_function_multiple_inheritance.cpp <./objects/virtual_function_multiple_inheritance.cpp>`_
- `virtual_functions.cpp <./objects/virtual_functions.cpp>`_

Optimization for Performance
----------------------------

- `tail_call_elimination.cpp <./exceptions/tail_call_elimination.cpp>`_
- `undef.cpp <./exceptions/undef.cpp>`_
- `unroll.cpp <./exceptions/unroll.cpp>`_
- `vectorize.cpp <./exceptions/vectorize.cpp>`_
- `vectorize_aliasing.cpp <./exceptions/vectorize_aliasing.cpp>`_

Exceptions
----------

- `catch.cpp <./exceptions/catch.cpp>`_
- `rethrow.cpp <./exceptions/rethrow.cpp>`_
- `rtti.cpp <./exceptions/rtti.cpp>`_
- `throw.cpp <./exceptions/throw.cpp>`_


*study, explore and learn*


References
==========

- http://web.mit.edu/tibbetts/Public/inside-c/www/
