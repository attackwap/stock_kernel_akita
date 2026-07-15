
#!/bin/bash
set -e

exec > >(tee sync.log) 2>&1

mkdir kernel
cd kernel

echo "Installing repo..."

repo init \
    -u https://android.googlesource.com/kernel/manifest \
    -b android-gs-akita-6.1-android16

repo sync -c -j$(nproc)

echo "Done."
