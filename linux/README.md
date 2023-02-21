# Installing:

```sh
git clone https://github.com/Ord1naryMan/compilation_scripts.git
cd compilation_scripts/linux
bash install.sh
cd ../..
```

If you want to delete it just run this after previous steps
```sh
rm -rf compilation_scripts
```

# Linux only feature

Added support for compiling multiple files

If you have more than one cpp file in your project for example class and main

You can type

```bash
compilecpp add header.cpp
compilecpp add header2.cpp
compilecpp main
```

And it will compile and link all cpp files from compileList.txt including your main file you provided in second command

So you shouldn't add main.cpp into this list

If you want to clear this list and start adding from scratch

```bash
compilecpp clear
```
And it will delete everything that was inside
