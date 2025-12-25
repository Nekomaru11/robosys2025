# lcmコマンド

このリポジトリは、標準入力から 2 つの整数を受け取り、 それらの 最大公倍数（LCM: Least Common Multiple） を計算して 標準出力に出力するコマンド lcm を提供します。

本リポジトリは、Git / GitHub の基本的な使い方および コマンドラインツール作成の練習を目的として作成されました。

## 概要

lcm コマンドは、標準入力から 2 つの整数を読み込み、 それらの最大公倍数を計算して出力します。

### インストール方法

git clone https://github.com/Nekomaru11/robosys2025.git
cd robosys2025
chmod +x lcm

## 使い方

echo -e "6\n8" | ./lcm

ー出力例：
24

ーファイルから入力する場合：
cat numbers.txt | ./lcm

## エラー処理

- 以下の場合、エラーメッセージを標準エラー出力（stderr）に表示し、入力が 2 つでない場合
ー異常終了します。
- 数値以外が入力された場合

## テスト

ー自動テストは GitHub Actions により実行されています。

ーローカル環境では、以下のコマンドでテストを実行できます。
bash test.bash

ー成功時の表示例：
OK

## 動作環境

ーUbuntu（GitHub Actions の ubuntu-latest）
ーPython 3.7 ～ 3.10

## 謝辞

ー本リポジトリの作成にあたり、千葉工業大学「ロボットシステム学」の
講義資料を参考にしました。関係者の皆様に感謝いたします。

## ライセンス

ーCopyright (c) 2025 Nekomaru11詳細は 
ー本ソフトウェアは BSD 3-Clause License のもとで公開されています。
ーLICENSE ファイルを参照してください。
