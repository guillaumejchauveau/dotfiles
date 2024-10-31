function proxy_on () {
  export http_proxy="$1"
  export https_proxy="$1"
  export HTTP_PROXY="$1"
  export HTTPS_PROXY="$1"
  export no_proxy="localhost,127.0.0.1"
}

function proxy_off () {
  unset http_proxy https_proxy HTTP_PROXY HTTPS_PROXY no_proxy
}

#proxy_on "http://192.168.127.254:9000"

