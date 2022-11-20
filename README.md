# compilecpp

Fixed annoying question. Now if you want to run your code after compilation you shuld type:

```bash
compilecpp main r
```
or
```bash
compilecpp main -o name r
```
If you execute script like this:
```bash
compilecpp main
```
It will just compile.

Added visual feature, now when compilation failed or has completed successfully, message will red or green respectively.
# run
Added new script for running compiled programs form './bin' dirrectory.
Usage:
```bash
run main
```
Added new feature, now you can whatch your program runtime just typing:
```bash
run main -t
```

# Installing:

```bash
sudo cp compilecpp /bin/compilecpp
sudo cp run /bin/run
sudo chmod +x /bin/compilecpp
sudo chmod +x /bin/run
```
