# VS Code extensions

Here are only extensions IDs, categorised into different folder and files.  

The intention to Separate those extensions is VS Code is still a client, not like an OS, if install all extensions, the UI may overlap or even performance issue(mostly caused by some bugs in some extensions). 

## How to install these extensions

Different ways.

To install them interactively, could open the file in VS Code and select the needed extensions(support mltiple lines or multiple selections), then use Terminal -> Run tasks -> code --install-extension(multiple).

Or use commands in shell to install all the extensions in one or more files. Such as:

For one file:
```
cat core | xargs -n1 code --install-extension
```
For more files:
```
cat dev/* | xargs -n1 code --install-extension
```


## Maintenance

To check if the extensions currently installed added to this folder:
```
code --list-extensions|xargs -I {} -n1 sh -c "grep -iq {} * -r && echo Added: {} || echo Not added: {}" | sort
```