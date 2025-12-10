#!/bin/bash -xv
#SPDX-FileCopyrightText: 2025 KaiKeiyama
# SPDX-License-Identifier: BSD-3-Clause

ng ( ) {
        echo ${1}行目が違うよ
	res=1
}

res=0

#全体の数>選ぶ数の時
out=$(echo -e "5\n2" | ./probabirity)
ans="20
10"
[ "${out}" =  "${ans}" ] || ng "$LINENO"

[ "${res}" = 0 ] && echo OK

#全体の数<選ぶ数の時
out=$(echo -e "2\n5" | ./probabirity)
ans="0
0"
[ "${out}" =  "${ans}" ] || ng "$LINENO"

[ "${res}" = 0 ] && echo OK


exit $res
