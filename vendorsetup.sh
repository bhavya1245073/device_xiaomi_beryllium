# Vendor Tree
rm -rf vendor/xiaomi/beryllium
git clone --depth=1 -b thirteen https://github.com/Legendleo90/vendor_xiaomi_beryllium.git vendor/xiaomi/beryllium

# Mi Cam
rm -rf vendor/miuicamera
git clone --depth=1 -b thirteen https://github.com/Legendleo90/vendor_miuicamera.git vendor/miuicamera

# Kernel Tree
rm -rf kernel/xiaomi/beryllium
git clone --depth=1 -b thirteen https://github.com/Legendleo90/kawaii_kernel_beryllium.git  kernel/xiaomi/beryllium

# Clang
rm -rf prebuilts/clang/host/linux-x86/clang-playground
git clone --depth=1 -b 17 https://gitlab.com/PixelOS-Devices/playgroundtc.git  prebuilts/clang/host/linux-x86/clang-playground
