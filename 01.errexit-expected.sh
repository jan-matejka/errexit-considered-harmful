#! /bin/sh

set -e

. ./lib.sh


main() {
    fx
    fy
    fz
}

main "$@"
