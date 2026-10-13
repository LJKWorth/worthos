# WorthOS Silverado Beta 1 Version 0.1

<p align="center">
  <img src="FULL.png" alt="WorthOS Banner" width="600"/>
</p>

<p align="center">
  <strong>A high-performance, neon-cyberpunk desktop operating system built on Kubuntu.</strong>
</p>

<p align="center">
  <a href="https://www.youtube.com/@WorthOS_Official" target="_blank">
    <img src="https://shields.io" alt="WorthOS Official YouTube"/>
  </a>
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

**WorthOS** is a custom Linux distribution engineered to deliver a highly responsive, enthusiast-grade computing experience right out of the box. Built upon the stable foundation of **Kubuntu (KDE Plasma)**, WorthOS injects aggressive background performance tuning and matches it with a striking, dark, and deeply blurred neon visual landscape designed for high-demand technical workflows and daily productivity.

> **Note:** WorthOS 0.1 is currently in **Beta**. Performance daemons and visual configurations are actively being refined based on community feedback.

---

## ✨ Features

- **Aggressive System Tuning**: Pre-configured low-latency kernel behavior, real-time process monitoring, and dynamic RAM management to keep the active window perfectly smooth.
- **Immersive Translucent Aesthetics**: Native integration of heavily blurred backgrounds, high-contrast neon styling accents, and hardware-accelerated desktop animations.
- **Consolidated Workspace Layout**: A sleek top utility panel managing global app menus and system trays, leaving your workspace completely unhindered.
- **Centered Floating Panel**: A compact, floating bottom panel optimized natively out of the box for quick shortcut launching and application pinning.
- **Customized System Identity**: Fully rebranded core operating identity layer, custom Plymouth boot splash, and a dedicated **WorthOS Settings** utility app.
- **Reactive Command Line**: Modern shell prompt architecture pre-configured for lightning-fast command execution and status tracking.

---

## 🖥️ System Requirements

| Specification | Minimum | Recommended |
| :--- | :--- | :--- |
| **Processor** | 2.0 GHz Dual-Core | 2.5 GHz Quad-Core or higher (64-bit) |
| **RAM** | 4 GB | 8 GB or higher |
| **Storage** | 25 GB free space | 50 GB Solid State Drive (SSD) |
| **Graphics** | 1024x768 resolution | OpenGL 3.0+ capable GPU (required for dynamic blur layers) |

---

## 🚀 Installation & Try Live

1. **Download the ISO**: Download the latest `WorthOS-0.1-Beta.iso` release from the [Releases page](https://github.com/LJKWorth/worthos/releases).
2. **Create Bootable Media**: Flash the ISO onto a USB drive using [Ventoy](https://www.ventoy.net/), [Rufus](https://rufus.ie/), or `dd`:
   ```bash
   sudo dd if=WorthOS-0.1-Beta.iso of=/dev/sdX bs=4M status=progress conv=fsync
   ```
