#!/bin/bash

# Find and rename cn.mdx to zh-CN.mdx
find . -type f -name 'cn.mdx' -exec sh -c 'mv "$0" "${0/cn/zh-CN}"' {} \;

# Find and rename en.mdx to en-US.mdx
find . -type f -name 'en.mdx' -exec sh -c 'mv "$0" "${0/en/en-US}"' {} \;

echo "Renaming completed."