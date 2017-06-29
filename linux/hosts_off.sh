#!/bin/bash
if [ -f /etc/hosts ]
then
    rm -f /etc/hosts
    DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
    cat $DIR/hosts_off >> /etc/hosts
fi