#! /bin/sh

f_failing() {
    return 1
}

fx() {
    echo "fx: called"
}

fy() {
    f_failing
    echo "fy: The Cake is a Lie!"
}

fz() {
    echo "fz: called"
}
