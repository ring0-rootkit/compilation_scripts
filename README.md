# compilecpp
This script designed by people for people.

Main aim of this project is to make your life easier, it is very boring to type g++ bla-bla-bla main.cpp -o ./bin/main

So now you can run 
```sh
compilecpp main
```
And it will do everything for you.

Also this script have extra functionality.

Fixed annoying question. Now if you want to run your code after compilation you shuld type:

```sh
compilecpp main r
```
or
```sh
compilecpp main -o desired_location_with_output_filename r
```
If you execute script like this:
```sh
compilecpp main
```
It will just compile.

Added visual feature, now when compilation failed or has completed successfully, message will red or green respectively.
# run
Added new script for running compiled programs from './bin' dirrectory.
Usage:
```sh
run main
```
Added new feature, now you can whatch your program runtime just typing:
```sh
run main -t
```

# Installing:

```sh
chmod +x install.sh
./install.sh
```
