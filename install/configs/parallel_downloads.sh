#!/bin/bash

# Enable parallel downloads
enable_parallel_downloads() {
    local parallel_downloads="$1"
    
    print_status "Enabling parallel downloads"

    sudo sed -i "s/^#ParallelDownloads = 5/ParallelDownloads = $parallel_downloads/" /etc/pacman.conf
}
