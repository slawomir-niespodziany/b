# Created by Slawomir Niespodziany
# Append this file to your .bashrc

function b() {
        if [ "xbuild" != "x${PWD##*/}" ]; then
                echo "Not in build."
                return
        fi

        rm -rf *;
        clear;
        cmake $@ .. && make;
}

function bj() {
        if [ "xbuild" != "x${PWD##*/}" ]; then
                echo "Not in build."
                return
        fi

        rm -rf *;
        clear;
        cmake $@ .. && make -j;
}
