rm -rf vendor/xiaomi/ginkgo
rm -rf kernel/xiaomi/ginkgo
rm -rf hardware/xiaomi/aidl/power-libperfmgr

git clone --depth=1 https://github.com/GinkgoHub/android_vendor_xiaomi_ginkgo.git -b udc vendor/xiaomi/ginkgo
git clone --depth=1 https://github.com/GinkgoHub/android_kernel_xiaomi_ginkgo.git -b udc kernel/xiaomi/ginkgo
