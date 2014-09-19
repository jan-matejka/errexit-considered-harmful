#! /bin/sh

prompt_user() {
    echo "Bob"
}

authenticate() {
    test `prompt_user` = "Alice" || return 1

    echo "Authenticated"
}

main() {
    echo "main: entering"

    if authenticate ; then
        echo "launching missiles"
    else
        echo "authentication failed"
    fi
}

main "$@"
