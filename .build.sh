#! /bin/sh

for page in $(ls src/ | grep -v _)
    do
        cat src/_header.html src/$page src/_footer.html > public/$page
        pagetitle=$(echo $page | cut -d"." -f1)
        sed -i "s#        <title>TITLE</title>#        <title>$pagetitle</title>#g" public/$page
done
