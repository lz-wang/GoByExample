#!/bin/bash

# 获取传入的目录参数
TARGET_DIR="$PWD"

# 检查目录是否存在
if [ ! -d "$TARGET_DIR" ]; then
    echo "Error: Directory $TARGET_DIR does not exist."
    exit 1
fi

# 使用 find 命令递归查找并删除所有以 .hash 结尾的文件
find "$TARGET_DIR" -type f -name "*.hash" -exec rm -f {} \;

echo "All .hash files have been deleted from $TARGET_DIR and its subdirectories."
