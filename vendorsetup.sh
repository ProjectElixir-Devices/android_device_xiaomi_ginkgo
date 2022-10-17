rm -rf vendor/xiaomi/ginkgo
rm -rf kernel/xiaomi/ginkgo
rm -rf packages/apps/GCamGOPrebuilt
rm -rf hardware/xiaomi/aidl/power-libperfmgr

git clone --depth=1 https://github.com/GinkgoHub/android_vendor_xiaomi_ginkgo.git -b thirteen vendor/xiaomi/ginkgo
git clone --depth=1 https://github.com/GinkgoHub/android_kernel_xiaomi_ginkgo.git -b thirteen kernel/xiaomi/ginkgo
git clone --depth=1 https://github.com/GinkgoHub/android_packages_apps_GCamGOPrebuilt.git -b thirteen packages/apps/GCamGOPrebuilt
