systemd-nspawnのコマンド毎度忘れるのでいっそのことてきとうにラッパーみたいなの作ればいいんじゃね

- つかいかた
	- てきとうにcloneしてパス通す
	- `contmake.sh [SUB_COMMAND] [TARGET]`みたいなノリで
- 取り敢えずできること
	- make:カレントディレクトリ以下に`TARGET`という名前でコンテナ作る
	- boot:カレントディレクトリにある`TARGET`な名前のコンテナを起動してログイン
- やりたいこと
	- カレントディレクトリ以外も使いたい（machinectlから見えるところでいじりたい気持ち）
	- pacstrapの対象をコントロールする（develが不要とか（あるか？））
	- ネットワークどうするかコントロールしたい