#!/usr/bin/env bash

set -e

# -- Base installation --- 

# Verify boot mode (must be UEFI).

# Set console font (bigger).

# Check network connection. If the connection couldn't established automatically,
# force for a connection.

# Update the system clock.

# Partition, encrypt then mount base disks.

# Install the stage3 tarball.

# Configure the compile flags, options etc...


# --- Chroot ----

# Adjust mirrors

# Mount necessary filesystems

# Enter to the chroot

# Configure Portage profile

# Update the @world set

# Configuring the USE variable

# Timezone

# Locales

# Install microcode

# Kernel configuration and compilation (read profile from a file)
