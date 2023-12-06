# Navigation
| Command | Description |
| ------- | ------------|
|```z```+(```t```/```z```/```b```)| Move current line to top/center/bottom of the screen |
|```:b```+[filename] | Jump to buffer with filename |
| ```H``` / ```M``` / ```L```| Jump to the top/middle/bottom of the screen |

# Insert
| Command | Description |
| ------- | ------------|
| ```SHIFT``` + ```i``` | Insert at the beginning of a line |
| ```yaw``` | Copy the current word |
| [INSERT] ```CRTL``` + ```r``` + n | Paste the content of register n (zero being the latest) |
| ```:reg``` | Show the content of registers | 

# Search
| Command | Description |
| ------- | ------------|
| ```*``` | Search for the current word under the cursor in forward-direction |
| ```#``` | Search for the current word under the cursor in backward-direction |
| ```n```/```N``` | Next/previous match |
| ```:vim /SEARCH_PATTERN/ FILE_PATTERN``` | Search for a pattern in files and create a quickfix list |
| ```:copen```/```:cclos``` | Opens/closes the quickfix list in a window, matches can be navigated by pressing ```ENTER``` |
| ```f``` + [CHAR] | Searches for [CHAR] in the current line, using ```;``` to navigate forwards, ```,``` to navigate backward |

# Special operations
| Command | Description |
| ------- | ------------|
|```:'<,'>s/^\s*//```| Delete all whitespaces/blanks at the start of a line in visual mode.|
|```gUiw``` | Set the current word to uppercase |
|```guiw``` | Set the current word to lowercase |

# File interactions
| Command | Description |
| ------- | ------------|
| ```:wqall```| Saves all buffers and quit |
