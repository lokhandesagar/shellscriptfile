#!/bin/bash

# arrays

myarrays=( 1 2 3 "sagar lokhande" )

echo "my name is ${myarrays[3]}" # particular value fetch usimng index

echo "all value in arrays are ${myarrays[*]}" # all value can fetch using *

echo "no of values in arrays ${#myarrays[*]}" # length of arrays

# updating arrays with new values
myarrays+=( 2 9 0)

echo "new values are addded ${myarrays[*]}"
