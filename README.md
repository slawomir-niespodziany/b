# Build your CMake project form command-line

* Append 'b' & 'bj' functions to your <i>.bashrc</i> file.
* They let you clean & build the whole project with a single command ('b' for single- and 'bj' for multi-threaded build). 
* You need to be in the <i>build</i> subdirectory, otherwise it will stop. This prevents you from deleting your work if you mistakenly try to clean the source directory.
* They let you forward command-line arguments to 'cmake' command.