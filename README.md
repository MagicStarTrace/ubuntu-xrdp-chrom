# 简介

在`ubuntu:18.04`的基础上，安装中文桌面(xfce)环境、SSH和XRDP远程连接，构建基于docker容器的云桌面


docker build -t    ubuntu-xfce-xrdp  -f Dockerfile    .  --no-cache --squash

# 例子
```

// 以指定的分辨率运行容器，指定SSH和VNC端口
docker run -d -p 22:22 -p 3389:3389 -e SIZE=1024x768 ubuntu-chrom-xrdp



# 内容

- [x] `ubuntu:18.04`
- [x] 用户：`root`
- [x] 预装`wget`、`gedit`、`google-chrom`等少许常用软件
- [x] 时区`Asia/Shanghai`
- [x] 中文桌面环境`xfce`
- [x] root密码为password



