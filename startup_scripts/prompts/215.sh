#!/bin/sh

sox 215.au -t raw -r 8000 -e signed-integer -b 16 -c 1 215.sln
makeann 215.sln 215
