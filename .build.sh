#! /bin/sh

echo "$(cat README.md |
sed -r 's/^## (.*)/<h2>\1<\/h2>/g' |                #entete2
sed -r 's/\[(.*)\]\((.*)\)/<a href="\2">\1<\/a>/g' |         #url
sed -r 's/^\* (.*)/<ul>\n<li>\1<\/li>\n<\/ul>/g' |               #liste
sed -r 's/(.*>)<\/br>$/\1/g'                               #retour a ligne
)" > index.html
