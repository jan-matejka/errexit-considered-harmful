#! /bin/sh

set -e

prompt_user() {
    echo "Bob"
}

authenticate() {
    test `prompt_user` = "Alice"

    echo "Authenticated"
}

main() {
    echo "main: entering"

    authenticate
    echo "launching missiles"
}

main "$@"
