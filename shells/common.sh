#!/bin/bash
# 定义红色文本
RED='\033[0;31m'
# 无颜色
NC='\033[0m'
GREEN='\e[38;5;154m'
YELLOW="\e[93m"
BLUE="\e[96m"
# 赞助
sponsor() {
    echo
    echo -e "${GREEN}悟空的赞赏码如下⬇${BLUE}"
    echo -e "${BLUE} https://gitee.com/wukongdaily/tvhelper-docker/raw/master/shells/image.jpg${NC}"
    echo
    qrencode -t ANSIUTF8 'https://gitee.com/wukongdaily/tvhelper-docker/raw/master/shells/image.jpg'
    echo
}