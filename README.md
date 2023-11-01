# Codespacesがうまく動かないのを調べるリポジトリ

今まで動いてたのが動かなかったので。

## 結果
- Alpine Linux を app の OS にするといろいろと対応が必要そう

## ブランチ
- [main](https://github.com/ms2sato/tmp-codespace-check) 元の設定に最も近いもの。実際に動かすと、ポートが公開できず、明らかに裏で何か動いている様子でそれが終わらない。
- [draft-ms-image](https://github.com/ms2sato/tmp-codespace-check/tree/draft-ms-image) とりあえず Dockerfile のベースイメージをMS提供のものに差し替えたもの。正常動作っぽい
- [not-alpine](https://github.com/ms2sato/tmp-codespace-check/tree/not-alpine) 単純にベースイメージを Alpine から debian系に変えたら動いた
