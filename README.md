# lcmコマンド
![test](https://github.com/Nekomaru11/robosys2025/actions/workflows/test.yml/badge.svg)

標準入力から 2つの整数 を受け取り、その 最大公倍数（LCM: Least Common Multiple） を出力するコマンドです。

---

##  使い方

以下のように、標準入力から2つの整数を渡します。

```
echo -e "6\n8" | ./lcm
```

出力：

```
24
```

または、ファイルからでもOKです。

```
cat numbers.txt | ./lcm
```

（`numbers.txt` は 2 行で整数を記載しておく）

---

##  テスト

自動テストは GitHub Actions により実行されています。  
ローカルでも次のように確認できます。

```
bash ./test.bash
```

成功時には次のように表示されます：

```
OK
```

---

##  動作環境

- Ubuntu（GitHub Actions の `ubuntu-latest` 上で動作確認）  
- Python 3.7〜3.10（GitHub Actionsで確認済み）

---

## ⚙️ 実装メモ

- 入力が2つでない場合、または数字でない場合は標準エラー（stderr）にエラーメッセージを出力して終了します。  
- LCMは次の式で計算しています：

```
LCM(a, b) = abs(a * b) // gcd(a, b)
```

---

##  著作権とライセンス

© 2025 Shuma Endo  
このソフトウェアは [BSD 3-Clause License](https://opensource.org/licenses/BSD-3-Clause) のもとで公開されています。  

ライセンス全文はリポジトリ内の `LICENSE` ファイルを参照してください。  
本ソフトウェアの一部コードは、千葉工業大学「ロボットシステム学」講義資料を参考に作成しています。

---

##  謝辞

このリポジトリの作成にあたり、授業および参考資料を提供してくださった関係者の皆様に感謝いたします。

