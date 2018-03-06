# mmap-example
It's an example of mmap function.

# compile:

make

# run:

./mmap_a

open another terminal
./mmap_b


Then you can see two process sharing one piece of physical memory, and process 2 read 8 addresses once a time while process 1 writes 8 addresses.
