#!/bin/bash -xv
#SPDX-FileCopyrightText: 2025 KaiKeiyama
# SPDX-License-Identifier: BSD-3-Clause

ng ( ) {
       echo ${1}行目が違うよ
　　　 res=1
}

res=0

out=$(echo -n test | ./word)
[ "${out}" =  4 24] || ng "$LINENO"

[ "${res}" = 0 ] && echo OK


out=$(echo -n あ| ./word)
[ "${out}" = 1 1 ] || ng "$LINENO"

[ "${res}" = 0 ] && echo OK


out=$(echo -n 1 | ./word)
[ "$?" = 1 ]   ng "$LINENO"
[ "${out}" = 1 1 ] || ng "$LINENO"

[ "$res" = 0 ] && echo OK


out=$(echo -n  | ./word)
[ "${out}" =  0 1 ] || ng "$LINENO"

[ "${res}" = 0 ] && echo OK



out=$(echo -n $tes | ./word)
[ "${out}" =  4 24] || ng "$LINENO"

[ "${res}" = 0 ] && echo OK
exit $res
