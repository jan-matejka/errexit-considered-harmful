#! /bin/sh

set -e

. ./lib.sh


main() {
    fx
    fy # errexit will kick in inside fy and script execution ends here
    fz
}

main "$@"
