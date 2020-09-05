# learnlinux
Project created to track down the learning process of linux

Here are the commands I came across while learning.
1. There are different editors in Linux by which a file can be created. Such as 
    _vim, nano, vi_
    
2. `vim fileName` to create a file
    E.g `vim sysinfo.sh`
    Executing the above opens up the vim editor where user can enter changes.
    
3. Enter i key on keyboard to start writing into the editor file.
    
4. Press Esc on keyboard and focus will change to save file by entering `:wq` . This save the changes on the file and closes the vim editor.    
    
5. `chmod +x fileName`  is used for grant permission to the file for execution.
    E.g- `chmod +x sysinfo.sh`

6. `ls -l fileName` is used for checking the permission granted to the file.
    E.g- `ls -l sysinfo.sh`
    
    Output-
    `-rwxr-xr-x  1 sobhit.sharma  644327655  518 Sep  2 17:02 sysinfo.sh`
    
 7. `./fileName` To execute shell/bash script
    E.g `./sysinfo.sh`
    
 8. `rm fileName` Delete a file.
    E.g `rm helloMoto.sh` 