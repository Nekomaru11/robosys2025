# lcmコマンド
![test](https://github.com/<Nekomaru11>/robosys2025/actions/workflows/test.yml/badge.svg)

標準入力から2つの整数を受け取り、その最大公倍数(LCM: Least Common Multiple)を出力します。

---

## 🔧 使い方

以下のように、`echo` や `cat` などを使って標準入力から2つの数字を渡します。

```bash
echo -e "6\n8" | ./lcm

出力:
24

または、ファイルからでもokです。
cat numbers.txt | ./lcm

## 必要なソフトウェア
- Python
  - テスト済みバージョン: 3.7〜3.10

## テスト環境
- Ubuntu 24.04 LTS

##ライセンス
- © 2025 Shuma Endo
このソフトウェアは BSD 3-Clause License
 のもとで公開されています。

ライセンスの全文はLICENSEから確認できます
本ソフトウェアの一部コードは、千葉工業大学「ロボットシステム学」講義資料を参考に作成しています。
