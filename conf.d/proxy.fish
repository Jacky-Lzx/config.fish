function proxy_set
    export https_proxy=http://127.0.0.1:7897
    export http_proxy=http://127.0.0.1:7899
    export all_proxy=socks5://127.0.0.1:7898

    set_color blue
    echo "Proxy Started."
end

function proxy_unset
    set -e http_proxy
    set -e https_proxy
    set -e all_proxy

    set_color red
    echo "Proxy Stopped."
end
