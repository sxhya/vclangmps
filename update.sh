command -v ant >/dev/null 2>&1 || { echo >&2 "Ant seems to be not installed. Aborting."; exit 1; }
command -v mvn >/dev/null 2>&1 || { echo >&2 "Maven seems to be not installed. Aborting."; exit 1; }
read -p "Enter valid path to MPS 3.4 binaries: " -i "$HOME" -e MPSHOME
MPSHOME_ESC=$(sed 's/[\/\\]/\\&/g' <<<"$MPSHOME")
sed -i -e "s/{basedir}\/..\/MPS 3.4 EAP/$MPSHOME_ESC/" build.xml
rm -rf lib
mkdir -p lib
title=$(mvn help:effective-settings | grep -oPm1 "(?<=<localRepository)[^<]+>")
echo $title
