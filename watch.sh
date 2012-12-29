#!/bin/sh
while inotifywait -e close_write less; do
lessc less css
done

