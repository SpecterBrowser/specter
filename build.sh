#!/bin/bash
set -e  # зупинити скрипт при помилці

echo "=== Build SpecterBrowser ==="
echo "Step 1: make dir"
make dir

echo "Step 2: make bootstrap (only once needed)"
make bootstrap

echo "Step 3: make build"
make build

echo "Step 4: make package"
make package
# або заміни на `make run`, якщо хочеш запускати після збірки
# make run

echo
echo "=== Build i2pd ==="
cd i2pd/i2pd/build

CMAKE_OPTIONS=""

echo "Running: cmake $CMAKE_OPTIONS ."
cmake $CMAKE_OPTIONS .

echo "Running: make"
make

echo
echo "=== Install i2pd ==="
cd ../
make install

echo "=== Build process finished ==="
