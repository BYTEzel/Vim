# Navigation
| Command | Description |
| ------- | ------------|
|```z```+```z```| Move current line to center of the screen |
|```z```+```t```| Move current line to top of the screen |
|```:b```+[filename] | Jump to buffer with filename |

# Insert
| Command | Description |
| ------- | ------------|
| ```SHIFT``` + ```i``` | Insert at the beginning of a line |

# Search
| Command | Description |
| ------- | ------------|
| ```*``` | Search for the current word under the cursor in forward-direction |
| ```#``` | Search for the current word under the cursor in backward-direction |
| ```n```/```N``` | Next/previous match |
| ```:vim /SEARCH_PATTERN/ FILE_PATTERN``` | Search for a pattern in files and create a quickfix list. |
| ```:copen```/```:cclos``` | Opens/closes the quickfix list in a window, matches can be navigated by pressing ```ENTER``` |

| Command | Description |
| ------- | ------------|
|```:'<,'>s/^\s*//```| Delete all whitespaces/blanks at the start of a line in visual mode.|

# File interactions
| Command | Description |
| ------- | ------------|
| ```:wqall```| Saves all buffers and quit |
