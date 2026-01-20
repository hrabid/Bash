# Shebang
Shebang is the line in a script that simply tells the kernel to execute a script with a specified interpreter. 

## Shebang Specs
- Shebang must be in the first line of script 
- Declaring multiple Shebang is not allowed 
- If no shebang is detected the script will interpreted by 

## Specifying Shebang
There are several ways to specify a Shebang.
```bash
#!/bin/bash
```
The `bash` here can be replaced by any other stuffs like `python`, `node` even `cat`, `head`, `tail` etc.
> [!NOTE]
> Using `/bin/<interpreter>` is not portable.

## Best Practice 
That's why best practice is using `/usr/bin/env <interpreter>`




