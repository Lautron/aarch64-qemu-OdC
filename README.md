# aarch64-qemu-OdC
## Install Dependencies
### Arch Linux
```
sudo pacman -Sy docker
```
## Installation
```bash
curl https://raw.githubusercontent.com/Lautron/aarch64-qemu-OdC/master/install.sh | bash
```
## Usage
```
runqemu DIR
```
Where DIR has the following shape:
```
DIR/
├── main.s
├── Makefile
└── memmap
```
