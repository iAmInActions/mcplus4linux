# mcp4linux
Minecraft Plus! for linux (and other platforms)

----

Ready-to-use releases can be found on the [releases page](https://github.com/iAmInActions/mcp4linux/releases/).

----

Building from source:
```
#Compile for arm64 debian/ubuntu:
electron-builder build --linux deb --arm64

#Compile for armhf debian/ubuntu:
electron-builder build --linux deb --armv7l

#Compile for your local machines architecture for debian/ubuntu:
electron-builder build --linux deb --arm64


#Compile for arm64 generic linux:
electron-builder build --linux appimage --arm64

#Compile for armhf generic linux:
electron-builder build --linux appimage --armv7l

#Compile for your local machines architecture for generic linux:
electron-builder build --linux appimage --arm64


# Compile for x86 windows:
electron-builder build --win --ia32

# Compile for arm64 windows:
electron-builder build --win --arm64

```

Better readme coming soon!
