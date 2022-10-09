#!/bin/sh

set -ex;

rm -f config.h;
rm -f st.o;
rm -f x.o;
rm -f st;

make st;
