#!/bin/sh
while inotifywait -e close_write less; do
lessc less/index.less css/index.css
done

