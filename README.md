# WorthOS Silverado Beta 1 Version 0.1

<p align="center">
  <img src="FULL.png" alt="WorthOS Banner" width="600"/>
</p>

<p align="center">
  <strong>A high-performance, neon-cyberpunk desktop operating system built on Arch Linux.</strong>
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

**WorthOS** is an independent, enthusiast-grade Linux distribution compiled from source packages using the professional **Archiso (`mkarchiso`)** deployment framework. Built upon a clean, modern **Arch Linux Base paired with KDE Plasma**, WorthOS completely discards legacy overhead and upstream branding. It layers low-latency structural kernels with a heavily blurred, high-contrast neon-cyberpunk aesthetic engineered directly for cutting-edge workstation performance, streaming loops, and daily tech workflows.

> **Note:** WorthOS 0.1 is currently in **Beta**. Boot modules, initramfs sequences, and integrated workspace graphics profiles are actively being tracked and refined.

---

## ✨ Features

- **Linux-Zen Kernel Framework**: Leverages the official high-performance, low-latency `linux-zen` kernel optimized natively out of the box for desktop interactivity, gaming, and responsive application rendering.
- **Intel Integrated Graphics Acceleration**: Built-in hardware-accelerated early-KMS driver mappings (`i915`, `xe`) ensuring instant display initialization and fluid vector scaling.
- **Unified Initramfs Architecture**: Compiled cleanly using the native `mkinitcpio` core engine to bind kernel drivers and custom graphic environments flawlessly at the lowest hardware layer.
- **Immersive Translucent Aesthetics**: Native integration of hardware-accelerated glass transparency layers, thick dark blur depth-effects, and custom physics animations.
- **Consolidated Workspace Layout**: A sleek top global utility panel handling application menus and system statuses paired with a clean, floating bottom shortcut launch dock.
- **Cinematic Boot Sequence**: Features an embedded **333-frame custom Plymouth boot animation sequence** running silently on hardware handshake via quiet kernel arguments.
- **Pac-Man Easter Egg Enabled**: Terminal package interactions feature the classic `ILoveCandy` progress matrix visualization out of the box.

---

## 🖥️ System Requirements

| Specification | Minimum | Recommended |
| :--- | :--- | :--- |
| **Processor** | 2.0 GHz Dual-Core (64-bit) | 2.5 GHz Quad-Core Linux-Zen compatible chip |
| **RAM** | 4 GB | 8 GB or higher |
| **Storage** | 25 GB free space | 50 GB Solid State Drive (SSD) |
| **Graphics** | 1024x768 resolution | Intel Integrated Graphics or modern OpenGL 3.0+ capable GPU |

---

## 🚀 Installation & Try Live

1. **Download the ISO**: Grab the latest compiled `worthos-0.1-beta-0.1-x86_64.iso` release image file from the official project dashboard repository.
2. **Create Bootable Media**: Flash the operating system asset onto a physical USB drive using [Ventoy](https://www.ventoy.net/), [Rufus](https://rufus.ie/) (in DD Mode), or the raw terminal block interface:
   ```bash
   sudo dd if=worthos-0.1-beta-0.1-x86_64.iso of=/dev/sdX bs=4M status=progress conv=fsync
   ```
   *(Make sure to replace `/dev/sdX` with your exact target USB flash media drive block name).*
