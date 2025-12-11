#!/bin/bash -xv
#SPDX-FileCopyrightText: 2025 KaiKeiyama
# SPDX-License-Identifier: BSD-3-Clause

ng ( ) {
        echo ${1}行目が違うよ
	res=1
}

res=0


out=$(echo  "5 2" | ./probabirity)
ans="20
10"
[ "${out}" =  "${ans}" ] || ng "$LINENO"


out=$(echo  "2 5" | ./probabirity)
ans="0
0"
[ "${out}" =  "${ans}" ] || ng "$LINENO"

out=$(echo "2 3 4"  | ./probabirity)
[ "$?" = 1 ]       || ng "$LINENO"
[ "${out}" =  "" ] || ng "$LINENO"


out=$(echo  "1 3.2" | ./probabirity)
[ "$?" = 1 ]       || ng "$LINENO"
[ "${out}" =  "" ] || ng "$LINENO"

out=$(echo   | ./probabirity)
[ "$?" = 1 ]       || ng "$LINENO"
[ "${out}" =  "" ] || ng "$LINENO"


out=$(echo  あ | ./probabirity)
[ "$?" = 1 ]       || ng "$LINENO"
[ "${out}" =  "" ] || ng "$LINENO"

out=$(echo  "{ans}" | ./probabirity)
[ "$?" = 1 ]       || ng "$LINENO"
[ "${out}" =  "" ] || ng "$LINENO"


[ "${res}" = 0 ] && echo OK
exit $res
