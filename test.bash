#!/bin/bash
#SPDX-FileCopyrightText: 2025 KaiKeiyama
# SPDX-License-Identifier: BSD-3-Clause
ng() {
      echo ${1}行目が違うよ
      res=1
}

res=0
a=慶山
[ "$a" = 慶山 ] || ng"$LINENO"
[ "$a" = 山 ]   || ng"$LINENO"

exit $res
