# word
文章の文字数をカウントして文字数の階乗を導くコマンド
[![test](https://github.com/KaiKeiyama/robosys2025/actions/workflows/test.yml/badge.svg)](https://github.com/KaiKeiyama/robosys2025/actions/workflows/test.yml)
# 概要
- wordコマンドは、入力されたテキストの文字数(空白を含む)をカウントして、階乗にするツールです。
- 文字の組み合わせの総数を数えるときに役立ちます。
- 文字数(空白を含む)と文字数の階乗の表示　
　
# 必要なソフトウェア
Python　テスト済み: 3.7 ~ 3.12
# テスト環境
Ubuntu 24.04
# 利用方法
次の手順で利用してください。

```
$ git clone git@github.com:KaiKeiyama/robosys2025.git #リポジトリをクローン
```

```
$ cd robosys2025　#ディレクトリに移動
```

```
$ chmod +x word　#実行権限の付与
```

# 使い方
- 実行方法の例 

```
$ ./word

example
```

- 出力例

`8 40320`


文字数、文字数の階乗の順に出力されます。

#参考文献

pythonのコードを作成するにあたり、以下の資料を参考にしました。

`len関数`の使用方法

https://note.nkmk.me/python-len-usage/

`math.factorial()関数`の使用方法

https://note.nkmk.me/python-math-factorial-permutations-combinations/#mathfactorial
# ライセンス
- このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
- © 2025 Kai Keiyama
