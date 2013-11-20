#! /bin/sh

set -e

. ./lib.sh

main() {
    fx
    fy && fz # compoud command creating "errexit canceling context"
             # prevents errexit from kicking in inside fy (not of fy
             # itself in here) so full fy will be executed
}

main "$@"
