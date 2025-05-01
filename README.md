# ArchPostInstall

A collection of scripts and configurations for post-installation setup of Arch Linux.

## Status

🚧 **IN DEVELOPMENT** - This repository is actively being developed and improved.

## Description

This repository contains scripts and configuration files to automate the setup process after installing Arch Linux. It helps you quickly configure your system with common tools, applications, and settings.

## Features

- Automated installation of essential packages
- Configuration of system settings
- Setup of development environment
- Installation of common applications
- Configuration of desktop environment (if applicable)

## Prerequisites

- A fresh installation of Arch Linux
- Internet connection
- Root privileges

## Installation

1. Clone this repository:
```bash
git clone https://github.com/yourusername/archpostinstall.git
cd archpostinstall
```

2. Make the scripts executable:
```bash
chmod +x *.sh
```

3. Run the main installation script:
```bash
./install.sh
```

### System Configuration
- [ ] Configure `makepkg` to use multithreading (see [Arch Wiki](https://wiki.archlinux.org/title/Makepkg#Improving_build_times))
- [ ] Enable parallel downloads in pacman (see [Arch Wiki](https://wiki.archlinux.org/title/Pacman#Enabling_parallel_downloads))

### Package Management
- [ ] Install `pacman-contrib`
- [ ] Install `yay` (AUR helper)
- [ ] Add [Chaotic-AUR](https://aur.chaotic.cx/) repository

### Development Tools
- [ ] Install and configure:
  - [ ] Android Studio
  - [ ] Cursor IDE
  - [ ] Docker
  - [ ] KVM with Whonix
  - [ ] Neovim

### System Tools
- [ ] Install and configure:
  - [ ] NVIDIA drivers
  - [ ] `tldr` and `wikiman` (documentation tools)
  - [ ] `rclone` (cloud storage)
  - [ ] KeePassXC (password manager)

### Desktop Environment
- [ ] Install and configure:
  - [ ] Hyprland (Wayland compositor)
  - [ ] WezTerm (terminal emulator)
  - [ ] Ghostty (terminal emulator)

### Applications
- [ ] Install and configure:
  - [ ] MPV (media player)
  - [ ] Steam and Lutris (gaming)
  - [ ] KDE Connect
  - [ ] Zen Browser
  - [ ] Vesktop (Discord client)

### Shell and Terminal
- [ ] Install and configure:
  - [ ] Zsh with Oh My Zsh
  - [ ] Oh My Tmux
## Contributing

Feel free to open issues or submit pull requests if you have suggestions for improvements.

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Usage

The installation process is automated through the main script. You can customize the installation by:

1. Editing the configuration files
2. Modifying the package lists
3. Adjusting the scripts according to your needs

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Acknowledgments

- Arch Linux community
- All contributors to this project