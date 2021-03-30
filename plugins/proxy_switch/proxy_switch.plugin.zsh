# 开启代理
function proxy_on(){
    export ALL_PROXY=socks5://127.0.0.1:7891
    export http_proxy=http://127.0.0.1:7890
    export https_proxy=https://127.0.0.1:7890
    echo -e "proxy on"
}
# 关闭代理
function proxy_off(){
    unset ALL_PROXY
    unset http_proxy
    unset https_proxy
    echo -e "proxy off"
}
# 执行proxy_off，默认关闭，也可以默认开启
proxy_off

