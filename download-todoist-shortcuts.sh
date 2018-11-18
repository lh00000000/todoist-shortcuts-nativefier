#!/bin/bash

curl -LJO "https://github.com/mgsloan/todoist-shortcuts/archive/v$(cat RELEASE_NO).tar.gz"
tar -xzf "todoist-shortcuts-$(cat RELEASE_NO).tar.gz"
