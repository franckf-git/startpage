#! /bin/sh

echo " \
    $(cat .header.html) \
    $(cat README.md |
    sed -r 's/^STARTCOLUMN$/<div class="column">/g' |
    sed -r 's/^ENDCOLUMN$/<\/div>/g' |
    sed -r 's/^## (.*)/<h2 class="has-text-light">\1<\/h2>/g' |
    sed -r 's/\[(.*)\]\((.*)\)/<a href="\2" target="_blank">\1<\/a>/g' |
    sed -r 's/^\* (.*)/<ul>\n<li>\1<\/li>\n<\/ul>/g' |
    sed -r 's/^- <a (.*)/<a class="button is-fullwidth is-outlined" \1/g' |
    sed -r 's/(.*>)<\/br>$/\1/g'
    ) \
    $(cat .footer.html) \
    " > index.html

