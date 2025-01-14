# auto-add-routes

## 介绍
为 Windows 平台上的全局代理 VPN 添加国内 IP/域名分流功能。

## 文件说明：

add.txt 和 del.txt 为写入和删除时使用的路由表；

routes-up.bat 和 routes-down.bat 为 WireGuard 在连接前和断开后调用的写入 / 删除路由表的批处理文件。通过 WireGuard 的 Pre/Post 命令调用。

client_pre.bat 和 client_down.bat 为 OpenVPN 在连接前和断开后调用的写入 / 删除路由表的批处理文件。OpenVPN 连接时会自动调用。

cmroute.dll 会被上述批处理文件调用，作用是秒载/秒删路由表。即使有数千条路由表也能秒载入，秒删除。

[Overture 项目地址](https://github.com/shawn1m/overture)

Overture 使用方法可以参考：https://moe.best/tutorial/overture.html

## 分流原理
[请参考wiki](https://github.com/lmc999/auto-add-routes/wiki)

## 使用方法

### WireGuard
#### 1. 下载并安装最新版本的官方PC客户端。一般会安装在目录 "C:\Program Files\WireGuard"

#### 2. 开启 WireGuard 的 Pre/Post 命令支持，只能通过修改注册表的方式开启，具体操作：
+ 以管理员身份运行cmd
+ 输入以下命令按回车
````cmd
reg add HKLM\Software\WireGuard /v DangerousScriptExecution /t REG_DWORD /d 1 /f
````
![Snipaste_2021-12-24_10-02-19.jpg](https://s2.loli.net/2021/12/24/y6SwJj1uZmdhF7E.jpg)

#### 3. 下载 `wireguard.zip` 中的所有文件到 "C:\Program Files\WireGuard\bat"。
![Snipaste_2021-12-24_14-39-56.jpg](https://s2.loli.net/2021/12/24/bQfW1dVRAJBnge5.jpg)

#### 4. 修改 WireGuard 客户端配置文件，加入以下 Script Hook 调用 "C:\Program Files\WireGuard\bat" 的批处理文件


    PreUp = "C:\Program Files\WireGuard\bat\routes-up.bat"
    PostUp = "C:\Program Files\WireGuard\bat\dns-up.bat"
    PreDown = "C:\Program Files\WireGuard\bat\routes-down.bat"
    PostDown = "C:\Program Files\WireGuard\bat\dns-down.bat"

将DNS指向本机以使用 Overture 作为 DNS 服务器

    DNS = 127.0.0.1

关闭 WireGuard 的 kill switch 并保存修改

![Snipaste_2021-12-24_11-08-08.jpg](https://s2.loli.net/2021/12/24/5tVlq2fAiUhT7HG.jpg)

#### 5. 如配置正确，此时点击连接 WireGuard 会 ⑴ 自动调用 routes-up.bat 将国内 IP 写进系统路由表，⑵ 启动 overture DNS 服务器


### 连接成功后可上 [ip.skk.moe](https://ip.skk.moe) 测试一下看是否正确分流。

### OpenVPN

#### 1. 下载 `openvpn.zip` 解压到 OpenVPN 的 config 文件夹中，需要确保解压出的文件与你的配置文件 client.ovpn 保存在同一目录中。

假如你的配置文件不是 client.ovpn 而是 abc.ovpn，你需要将 client_pre.bat 和 client_down.bat 分别改名为 abc_pre.bat 和 abc_down.bat，否则 OpenVPN 无法自动调用批处理文件。

#### 2. 添加以下参数到客户端配置文件 client.ovpn
    pull-filter ignore "dhcp-option DNS"
    dhcp-option DNS 127.0.0.1

#### 3. OpenVPN 点击 Connect 连接就会调用 client_pre.bat 将国内 IP 写进系统路由表，断开 disconnect 则会调用 client_down.bat 删除路由表。




## 关于分流后国内访问慢，无法播放网站版权视频/音乐

#### ~~因为你访问的国内网站有海外节点，当你使用 WireGuard/OpenVPN 时 DNS 一般默认是 8.8.8.8。这是一个海外的 DNS，访问有海外节点的网站时会把你解析到海外节点，所以会被认为从大陆地区以外访问，这时候访问网站会变慢或者版权视频/音乐无法播放。解决办法是不要边用 WireGuard 边上这些网站，这不是域名分流！~~

#### `配搭 overture 可实现访问国内网站用国内 DNS，海外网站使用海外 DNS`
