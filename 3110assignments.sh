#!/usr/bin/env bash

function open_A() {
  cd "/home/hcn9/3110fa22/staff-2022fa/assignments/$1/solution/gold"
}

function open_utop(){
  cd "/home/hcn9/3110fa22/staff-2022fa/assignments/$1/solution/gold"
  make utop
}

switch22fa() {
  opam switch cs3110-2022fa
}
switch21sp(){
  opam switch cs3110-2021sp
}

switch4160() {
  opam switch cs4160sp22
}