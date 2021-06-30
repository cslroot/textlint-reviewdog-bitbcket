# textlint-reviewdog for bitbucket

test

## installed

- golang:latest
- nodejs 16.x
- reviewdog
- textlint with default .textlintrc and "preset-ja-technical-writing"

## memo

```
docker image build -t cslroot/textlint-reviewdog-bitbucket:latest .
docker run --rm -it -v $PWD:/work cslroot/textlint-reviewdog-bitbucket
/textlint-reviewdog-bitbucket.sh .
```

## samples

長〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜〜い文章は避けます。

A, B, C, D, E, F などカンマが多い文章です。
これ、それ、どれ、あれ、など、読点が、多い文章です。
倍精度浮動小数点数のような連続する長い漢字は NG ですか。
百件は 100 件のように記述します。
である調であるが、ですます調です。
句点で終わっていません
そうでないこともない二重否定文。
食べれる、のようなら抜き言葉は避けましょう。
それだが、これだが、あれです。
しかし、そうです。しかし、こうです。
これは問題あるある文章です
設定を適応するではなく、適用するが正しいです。
これかも。
そうすることができる。
リイ r− スのような不自然なアルファベットの混入。
対応する(がない状態。
