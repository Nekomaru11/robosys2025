# lcmコマンド

このリポジトリは、標準入力から 2 つの整数を受け取り、 それらの 最大公倍数（LCM: Least Common Multiple） を計算して 標準出力に出力するコマンド lcm を提供します。

本リポジトリは、Git / GitHub の基本的な使い方および コマンドラインツール作成の練習を目的として作成されました。

## 概要

lcm コマンドは、標準入力から 2 つの整数を読み込み、 それらの最大公倍数を計算して出力します。

## インストール方法

```bash
git clone https://github.com/Nekomaru11/robosys2025.git
cd robosys2025
chmod +x lcm
```

## 使い方

```bash
echo -e "6\n8" | ./lcm
```

出力例：

```text
24
```

ファイルから入力する場合：

```bash
cat numbers.txt | ./lcm
```

## エラー処理

- 入力が 2 つでない場合
- 数値以外が入力された場合

上記の場合、エラーメッセージを標準エラー出力（stderr）に表示し、
異常終了します。

## テスト

自動テストは GitHub Actions により実行されています。

ローカル環境では、以下のコマンドでテストを実行できます。

```bash
bash test.bash
```

成功時の表示例：

```bash
OK
```

## 動作環境

- Ubuntu（GitHub Actions の ubuntu-latest）
- Python 3.7 ～ 3.10

## 謝辞

本リポジトリの作成にあたり、千葉工業大学「ロボットシステム学」の
講義資料を参考にしました。関係者の皆様に感謝いたします。

## ライセンス

- Copyright (c) 2025 Nekomaru11
- 本ソフトウェアは BSD 3-Clause License のもとで公開されています。
- 詳細はLICENSE ファイルを参照してください。
