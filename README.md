# WorthOS 0.1 Beta

<p align="center">
  <img src="https://raw.githubusercontent.com/your-username/worthos/main/assets/FULL.png" alt="WorthOS Banner" width="600"/>
</p>

<p align="center">
  <strong>A refined, modern, and fluid desktop operating system based on Kubuntu.</strong>
</p>

<p align="center">
  <a href="#about">About</a> •
  <a href="#features">Features</a> •
  <a href="#system-requirements">Requirements</a> •
  <a href="#installation">Installation</a> •
  <a href="#credits">Credits</a> •
  <a href="#license">License</a>
</p>

---

## 🌟 About WorthOS

**WorthOS** is a custom Linux distribution engineered to deliver a seamless, aesthetic, and macOS-inspired desktop experience right out of the box. Built upon the stable foundation of **Kubuntu (KDE Plasma)**, WorthOS pairs fluid desktop animations with lightweight efficiency to provide a clean environment for both daily productivity and technical workflows.

> **Note:** WorthOS 0.1 is currently in **Beta**. Features and visual configurations are actively being refined based on community feedback.

---

## ✨ Features

- **Fluid Visual Aesthetics**: Native integration of macOS-inspired desktop animations, including **Wobbly Windows**, **Magic Lamp (Genie effect)** minimize, and backdrop **Blur**.
- **Centered Floating Dock**: Pre-configured **Plank Dock** with icon magnification and auto-hide behaviors out of the box.
- **Unified Global Menu**: Sleek top panel layout featuring integrated global menus for open applications.
- **Customized System Identity**: Fully rebranded identity layer, custom Plymouth boot splash, and dedicated **WorthOS Settings** app.
- **Curated Default Applications**: Pre-configured application mappings for seamless media playback, web browsing, and code editing.

---

## 🖥️ System Requirements

| Specification | Minimum | Recommended |
| :--- | :--- | :--- |
| **Processor** | 2.0 GHz Dual-Core | 2.5 GHz Quad-Core (64-bit) |
| **RAM** | 4 GB | 8 GB or higher |
| **Storage** | 25 GB free space | 50 GB SSD |
| **Graphics** | 1024x768 resolution | OpenGL 3.0+ capable GPU (for desktop effects) |

---

## 🚀 Installation & Try Live

1. **Download the ISO**: Download the latest `WorthOS-0.1-Beta.iso` release from the [Releases page](https://github.com/your-username/worthos/releases).
2. **Create Bootable Media**: Flash the ISO onto a USB drive using [Ventoy](https://www.ventoy.net/), [Rufus](https://rufus.ie/), or `dd`:
   ```bash
   sudo dd if=WorthOS-0.1-Beta.iso of=/dev/sdX bs=4M status=progress conv=fsync
