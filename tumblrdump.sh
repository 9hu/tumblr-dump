#!/bin/bash

echo "Blog name? (e.g. "david"): "
read blog

echo "Pages in blog? (e.g. "1337"): "
read pages

echo "Working..."

for i in $(seq 1 $pages); do
wget --config=./tumblrdumpwgetrc --directory-prefix=./blogdump/ http://$blog.tumblr.com/page/$i
echo  "$blog.tumblr.com/page/$i (of $pages) complete"
done
