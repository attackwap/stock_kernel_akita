#!/bin/bash
set -e

mkdir kernel
cd kernel

git clone https://android.googlesource.com/kernel/common
git clone https://android.googlesource.com/kernel/build
git clone https://android.googlesource.com/kernel/build-tools
