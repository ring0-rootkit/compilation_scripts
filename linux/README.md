# Installing:

```sh
bash install.sh
```

# Linux only feature

Added support for compiling multiple files

If you have few cpp files i n your project for example class and main

You can type

```bash
compilecpp add header.cpp
compilecpp main
```

And it will compile and link all cpp files from compileList.txt and your main file you provided in second command

So you shouldn't add main.cpp into this list

If you want to add another files you can execute

```bash
compilecpp clear
```
And it will delete everything that was inside
