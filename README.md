# Bookmarks
Bookmarks is shell-independent book marker

## Menu
1. [Bookmarks](#bookmarks)
1. [Menu](#menu)
1. [Overview](#overview)
1. [Installing](#installing)
    - [Windows](#windows)
    - [MacOS](#macos)
    - [Linux](#linux)
1. [Usage](#usage)
1. [Author](#author)
1. [License](#license)

## Overview
Bookmarks is shell-independent book marker  
Unlike [bashmarks](https://github.com/huyng/bashmarks), it can be executed other than bash

## Installing
### Windows
Not applicable  
You may be able to use it with WSL
### MacOS
Unconfirmed  
[Please confirm and report to someone](https://github.com/landcat222/bookmarks/issues)
### Linux
You can use it by executing the command below
```
git clone https://github.com/landcat222/bookmarks.git
cd bookmarks
./setup.sh >> ~/.bashrc
```
For the `.bashrc` part, specify the configuration file of your favorite shell  
If the path does not path to `~/.local/bin`, please descrive
```
PATH="${PATH}:[userdirectory]/.local/bin"
```
in the configuration file

## Usage
To get started, first run `bmreg`
### Command
#### bmreg
```
bmreg
```
`bmreg` is a command to bookmark the current directory
#### bmls
```
bmls
```
`bmls` is a command to list the registered directories
#### bmcd
```
bmcd [number]
```
`bmcd` is a command to go to the `[number]`th displayed path in `bmls`
#### bmrm
```
bmrm [number]
```
`bmrm` is a command to remove the `[number]`th path displayed in `bmls` from bookmarks

## Author
<a href="https://github.com/landcat222"><img src="https://github.com/landcat222.png" width="32px"></a>  
Questions and requests are accepted in [issues](https://github.com/landcat222/README.md_template/issues)

## License
[License link](LICENSE)
