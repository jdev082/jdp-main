# jdpkg-db
this is the database for jdpkg
# submitting a package
submitting a package is easy, just:
1. fork the db
2. clone your fork
3. cd to your fork
4. make a directory with the name of your package
5. add an install.sh file
6. follow the template
# template
the template is:
```bash
#!/bin/bash
name=packagename
export RAND=$RANDOM # don't change, comment, or remove this line
export sources='url to git sources'

function install() {
  # commands to install your package
}

function remove() {
	# commands to remove your package
}
```
# guidelines
1. your package name and directory name MUST be the same, be all lowercase, and have NO spaces
2. you MUST follow the guidelines and template
3. You must test your package ```jdpkg -t /path/to/package```
4. You must verify the validity of your package
