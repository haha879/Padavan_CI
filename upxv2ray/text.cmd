https://github.com/felix-fly/v2ray-openwrt/releases

release页面提供了各平台下的v2ray执行文件，可以直接下载使用。

默认已经过upx压缩，不支持压缩的保持不变。压缩包中仅包含v2ray执行文件，因为已经编译支持了json配置文件，运行不需要v2ctl。


https://github.com/felix-fly/v2ray-padavan
更新：在我的v2ray-openwrt里增加了压缩流程的相关说明，需要的话移步前去查看。release下有已经整合编译并压缩过的v2ray可以直接下载使用，直接支持读取json配置文件，不用额外转换。

下载路由器硬件对应平台的压缩包到电脑并解压。以k2p为例的话是mipsle。解压后得到v2ray单文件，文件已经使用upx压缩过，体积比官方的小，一般不超过4mb，这样才好放到路由器里。

