# set default library
existing_library <- .libPaths()

# define location of the libraries:
new_library <- c("D:/R/R-3.5.1/library", "C:/Program Files/R/R-3.5.1/library")

# set location
.libPaths(new_library)

# check new location
.libPaths()
