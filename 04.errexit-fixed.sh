#! /bin/sh

. ./lib.sh

fy_fixed() {
    f_failing || return 1
    echo "fy: The Cake is a Lie!"
    return 0
}

main() {
    fx
    fy_fixed && fz
}

main "$@"
