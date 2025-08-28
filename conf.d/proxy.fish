function proxy_set
    set -gx http_proxy http://127.0.0.1:7897
    set -gx https_proxy http://127.0.0.1:7897

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
