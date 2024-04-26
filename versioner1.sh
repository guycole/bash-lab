FILE=app_version.txt
VERSION=0
if test -f "$FILE"; then
    echo "$FILE exists."
else 
    echo "$FILE does not exist."
fi

echo "Version $VERSION"

((VERSION++))

echo "Version $VERSION"
echo $VERSION > $FILE

set -i 's/'

