#!/bin/bash

echo "**************************** 轻实训-项目案例 ****************************"

echo "[INFO] 项目打包..."

echo "[INFO] 项目运行包在 /target 目录下（ War包 ）。"

cd ..

mvn clean package -Dmaven.test.skip=true

cd bin
