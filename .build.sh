#! /bin/sh

echo "$(cat README.md |
    sed -r 's/^## (.*)/<h2>\1<\/h2>/g' |
    sed -r 's/\[(.*)\]\((.*)\)/<a href="\2">\1<\/a>/g' |
    sed -r 's/^\* (.*)/<ul>\n<li>\1<\/li>\n<\/ul>/g' |
    sed -r 's/(.*>)<\/br>$/\1/g'
    )" > index.html

