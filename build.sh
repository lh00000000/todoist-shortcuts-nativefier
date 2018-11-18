#!/bin/bash
cat ./counter.js > todoist.js; cat "./todoist-shortcuts-$(cat RELEASE_NO)/src/todoist-shortcuts.js" >> todoist.js
nativefier 'https://todoist.com/' --name 'Todoist' --icon ./todoist-icon.png --inject ./todoist.js --counter --bounce --single-instance --overwrite
