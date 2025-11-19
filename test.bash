#!/bin/bash -xv
#SPDX-FileCopyrightText: 2025 KaiKeiyama
# SPDX-License-Identifier: BSD-3-Clause

ng ( ) {
       echo ${1}行目が違うよ
　　　 res=1
}

res=0

out=$(echo test | ./word)
[ "${out}" =  4 24] || ng "$LINENO"

[ "${res}" = 0 ] && echo OK
exit $res

out=$(echo あ| ./plus)
[ "${out}" = 1 1 ] || ng "$LINENO"

out=$(echo | ./plus)
[ "$?" = 1 ]   ng "$LINENO"
[ "${out}" = "" ] || ng "$LINENO"

[ "$res" = 0 ] && echo OK
exit $res
