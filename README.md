# probabirity
確率の順列と組合せを求めるコマンド
[![test](https://github.com/KaiKeiyama/robosys2025/actions/workflows/test.yml/badge.svg)](https://github.com/KaiKeiyama/robosys2025/actions/workflows/test.yml)
# 概要
- probabirityコマンドは、入力された全体の数と選ぶ数から順列と組合せを求めるコマンドです。
- 確率を求めたいときに役立ちます。　
　
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
$ ./probabirity
3
2
```

- 出力例
```
6
3
```

文字数、文字数の階乗の順に出力されます。

#参考文献

pythonのコードを作成するにあたり、以下の資料を参考にしました。

`math.perm()関数`と`math.comb()関数`の使用方法

https://note.nkmk.me/python-math-factorial-permutations-combinations/

# ライセンス
- このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
- © 2025 Kai Keiyama
