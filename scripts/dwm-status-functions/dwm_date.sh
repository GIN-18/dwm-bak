#!/bin/sh

dwm_date () {
    Date=$(date +'%Y/%m/%d %a %H:%M')
    printf "^b#89b4fa^^c#11111b^  ^b#1e1e2e^^c#89b4fa^ $Date"
}

dwm_date
