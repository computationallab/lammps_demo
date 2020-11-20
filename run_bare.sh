#!/bin/sh

rm -rf out
mkdir out/

lammps < melt.in
