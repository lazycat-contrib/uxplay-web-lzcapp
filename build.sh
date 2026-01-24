#!/bin/bash

# UxPlay Web - 懒猫应用自动化构建脚本
# 完整的发布工作流自动化

set -e

# 颜色定义
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

# 应用信息
APP_NAME="uxplay-web"
PACKAGE_NAME="cloud.lazycat.app.uxplay-web"
