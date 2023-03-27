#!/bin/bash

while inotifywait --recursive . --include '.*\.[css|html]' --event modify ; do
  pandoc resume.md --from markdown --to html --css nu.css -s --output resume.html --template template.html
done
