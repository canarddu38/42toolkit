# 42toolkit
A simple toolkit to enhance coding

## Features
- [x] zsh custom PROMPT
- [x] gruvbox vim theme
- [x] [custom scripts to enhace coding](#custom_scripts)

## Installation
```
curl https://raw.githubusercontent.com/canarddu38/42toolkit/refs/heads/main/42toolkit.sh | sh 
```

## Custom scripts
this will test your single function code that is inside a file with the same name (could be changed with `-f`) to avoid writing a main function then deleting in order to commit

`test_c [-f <function name to call>] <source c file to test>`


this code can **edit a c file**, **check with norminette**, **compile**, **run** in a single command

`42 [-f <function name to call>] <source c file to test>`
