DotDotfiles

My personal configuration files for Hyprland and related tools on Arch Linux.

📸 Screenshots

assets/screenshot1.png
assets/screenshot2.png
assets/screenshot3.png

🚀 Features

· Hyprland - Tiling window manager with dynamic tiling
· Hyprpaper - Wallpaper management
· Waybar - Status bar
· Wofi - Application launcher
· Kitty - Terminal emulator
· Fastfetch - System information display
· Nemo - File manager
· Grim + Slurp - Screenshot tool
· NetworkManager - Network management

🎨 Design

· Minimal black and white color scheme
· Clean and functional interface
· Customizable wallpaper support

⌨️ Keyboard Shortcuts

Shortcut Action
Super + T Open terminal
Super + E Open file manager
Super + P Take screenshot
Super + R Application launcher
Super + Q Close window
Super + M Exit Hyprland

📦 Dependencies

Install the following packages:

```bash
hyprland hyprpaper waybar wofi kitty fastfetch grim slurp wl-clipboard brightnessctl pactl nemo networkmanager network-manager-applet
```

🔧 Installation

Automatic Installation (setup.sh)

1. Clone the repository:

```bash
git clone https://github.com/StrelaTech/dotfiles.git
cd dotfiles
```

2. Run the setup script:

```bash
./setup.sh
```

⚠️ Warning: The setup script may be unstable and is not guaranteed to work on all systems. It will overwrite existing configuration files. Make sure to backup your current configs before running.

Manual Installation

If the setup script doesn't work, you can manually copy the configuration files:

```bash
# Copy each config directory to ~/.config/
cp -r fastfetch ~/.config/
cp -r hypr ~/.config/
cp -r kitty ~/.config/
cp -r waybar ~/.config/
cp -r wofi ~/.config/
```

💡 Note: Manual installation gives you more control and is the recommended method if you want to preserve existing configurations or selectively install components.

3. Change wallpaper by replacing hypr/wall.png with your own image (keep the same filename).

🌐 Network

NetworkManager is used for network management. Use nm-applet for GUI management.

📝 Notes

· Tested only on Arch Linux
· Script does not install dependencies automatically
· For issues or questions, please open an issue or contact me on Telegram: @streladirect_bot
