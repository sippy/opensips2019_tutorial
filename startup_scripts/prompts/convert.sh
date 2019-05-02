#!/bin/sh

set -e

for f in *.wav
do
  annname="${f%.wav}"
  slname="${annname}.sln"
  sox "${f}" -t raw -r 8000 -e signed-integer -b 16 -c 1 "${slname}"
  makeann "${slname}" "${annname}"
done
