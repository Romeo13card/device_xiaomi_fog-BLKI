# Remove Pixel kernel header
rm -rf hardware/google/pixel/kernel_headers/Android.bp

# Clone vendor tree
git clone -b fifteen-qpr2 https://github.com/alternoegraha/vendor_xiaomi_fog vendor/xiaomi/fog

# Clone prebuilt kernel
git clone https://github.com/alternoegraha/device_xiaomi_fog-kernel device/xiaomi/fog-kernel

# Clone LineageOS' hardware/xiaomi
git clone -b lineage-22.2 https://github.com/LineageOS/android_hardware_xiaomi hardware/xiaomi