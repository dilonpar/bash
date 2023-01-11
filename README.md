# A safer version of `rm`
_you coding_
```
$ rm important_file
$ rm -r important_dir
```
OH CRAP WRONG FILE. Googles data recovery methods.

VS
```
$ rem important_file
Moved file to ~/recycle
$ rem important_dir
Moved folder to ~/recycle
```
OH CRAP WRONG FILE. Phew it's in `~/recycle`.

## Linux
### Setup
```
git clone https://github.com/dilonpar/bash_scripting.git && \
echo source $(pwd)/bash_scripting/rem.sh >> ~/.bashrc && \
source ~/.bashrc
```
### Removal
Edit `~/.bashrc` and remove/comment `source $(pwd)/bash_scripting/rem.sh`.

# Usage
*Removes all files and/or directories passed as arguments*
```
rem <file> <directory>
```
## Tips
Practice using `rem` instead of `rm` a handful of times to prevent mishaps!
