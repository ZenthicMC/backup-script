# OS: UBUNTU 20.04

#
# INSTALL RCLONE TO YOUR VPS
#

apt install rclone

#
# CONFIGURE YOUR RCLONE
#

rclone config

#
# CREATE NEW REMOTE 
#

n) new remote

#
# TYPE REMOTE NAME
#

gdrive -> enter

#
# CHOOSE GOOGLE DRIVE (13)
#

13 -> enter

#
# CLIENT ID
#

leave empty -> enter

#
# CLIENT SECRET
#

leave empty -> enter

#
# SCOPE (1) Full Acesss
#

1 -> enter

#
# ROOT FOLDER ID
#

leave empty -> enter

#
# SERVICE ACCOUNT FILE
#

leave empty -> enter

#
# EDIT ADVANCED CONFIG (no)
#

n -> enter

# USE AUTO CONFIG (no)

n -> enter

# YOU WILL GET A LINK TO LINK YOUR GOOGLE DRIVE TO CLONE
# OPEN THAT LINK TO YOUR BROWSER
# USE CTRL + X TO COPY INSTEAD OF CTRL + C
# THEN COPY YOUR CODE INTO YOUR RCLONE SETUP

# CONFIGURE THIS AS A TEAM DRIVE (no)

n -> enter

# FINAL CONFIRMATION (yes)

y -> enter

# QUIT RCLONE SETUP

q -> enter



