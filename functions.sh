# To be sourced by ~/.bashrc or a similar file

function mkcd() {
    mkdir -p "$1" && cd "$1"
}
