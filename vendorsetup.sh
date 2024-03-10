# clang
git clone -b clang-r498229b https://github.com/Xiaomi-SD720G-Devices/AOSP-clang.git prebuilts/clang/host/linux-x86/clang-r498229b --depth=1

# device/xiaomi
git clone -b 13 https://github.com/Xiaomi-SD720G-Devices/android_device_xiaomi_sm6250-common.git device/xiaomi/sm6250-common --depth=1

# hardware/dolby
git clone -b main https://github.com/userariii/hardware_dolby.git hardware/dolby --depth=1

# hardware/Dolby-Vision
git clone -b master https://github.com/userariii/hardware_Dolby-Vision.git hardware/Dolby-Vision --depth=1

# hardware/google/pixel
rm -rf hardware/google/pixel
git clone -b lineage-20.0 https://github.com/LineageOS/android_hardware_google_pixel.git hardware/google/pixel --depth=1

# hardware/sony/timekeep
git clone -b lineage-21 https://github.com/LineageOS/android_hardware_sony_timekeep.git hardware/sony/timekeep --depth=1

# hardware/xiaomi
rm -rf hardware/xiaomi
git clone -b lineage-21 https://github.com/LineageOS/android_hardware_xiaomi.git hardware/xiaomi --depth=1

# kernel/xiaomi
git clone -b Forza-v4.14.336 https://github.com/Xiaomi-SD720G-Devices/android_kernel_xiaomi_sm6250.git kernel/xiaomi/sm6250 --depth=1

# vendor/xiaomi
git clone -b 13 https://github.com/Xiaomi-SD720G-Devices/android_vendor_xiaomi_miatoll.git vendor/xiaomi/miatoll --depth=1
git clone -b 13 https://github.com/Xiaomi-SD720G-Devices/android_vendor_xiaomi_sm6250-common.git vendor/xiaomi/sm6250-common --depth=1
git clone -b miuicam https://gitlab.com/userariii/vendor-xiaomi-miuicamera.git vendor/xiaomi/miuicamera --depth=1
