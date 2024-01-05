# 在Linux下使用git clone项目报错：Failed to connect to github.com port 443
# 刚好自己也用的是链接里的VPN
https://blog.csdn.net/zpf1813763637/article/details/128340109

# 127.0.0.1需要更换为自己的IP
git config --global http.proxy socks5 127.0.0.1:7890
git config --global https.proxy socks5 127.0.0.1:7890
git config --global http.proxy 127.0.0.1:7890
git config --global https.proxy 127.0.0.1:7890

# github推送步骤
https://blog.csdn.net/yl_cc/article/details/72676538
https://www.cnblogs.com/wangcuican/p/12522239.html

# 推送报错
https://www.cnblogs.com/kanie-life/p/15060597.html