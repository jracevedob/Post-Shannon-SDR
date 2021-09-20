/* -*- c++ -*- */

#define PREAMBLE_API

%include "gnuradio.i"           // the common stuff

//load generated python docstrings
%include "preamble_swig_doc.i"

%{
#include "preamble/preamble.h"
%}

%include "preamble/preamble.h"
GR_SWIG_BLOCK_MAGIC2(preamble, preamble);
