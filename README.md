Twitter: [夜桜みあ](https://twitter.com/me_in_ascii)

# 夜桜Project

CLIの世界からバ美肉に挑もうという斬新(?)なプロジェクトです。
技術的興味が大きく占めるため、コンテンツ要素はとても薄いです。
他のCj-bcのプロジェクトと並行して進められています。

# 概要

## 目標

このプロジェクトの目標はCLIの世界からバ美肉的なことをすることです。
但し、CLIの特性上様々な制限があります。以下に、大雑把な目標のリストを挙げます:

* ASCIIアートを用いて、Facerigの代わりとなるものを作成する
  * [Cj-bc/faclig](https://github.com/Cj-bc/faclig)
  * OpenCVで程度進んでいたが、傾き検知等が弱いためdlibに乗り換えます。
  * 又、`faclig`では顔の回転等(傾きなど含む)をAAで表現する研究をしないといけず時間がかかるため、ビットマップ式の`faclig-bit`を今後再開発
* 上記ASCIIアート作成支援用のエディタの開発
  * エディタを一から開発する代わりに、vimのプラグインとして作成する可能性があります。
  * その場合はEmacs対応等はしません。(使わないし、Lispわからんので)
* 恋声等の代わりになるボイチェンフィルターの開発
  * もうわけわからん。
  * これをモチベに物理と数学頑張りたい ~~けど眠い~~
* 音声/音楽編集用ツール作成
  * 主にBGMの編集、効果音の編集など。DAW的なものと、楽器的なものを想定しています。
  * 楽器的なものの例: [Cj-bc/laun.sh](https://github.com/Cj-bc/laun.sh)
* 録画ツール作成
  * `asciinema`を用いて入出力をキャプチャ
  * `asciinema2gif`を用いてgif出力
  * gifからmp4出力
* 動画編集ツール作成
  * ffmpegを使用することでmp4に後付けで音声を入れられることが発覚したのでそれを使います。
  * 上記「音声/音楽編集用ツール」からwav等で出力したものを使うのが最終的な目標です
* 投稿用ツール作成
  * Youtube等に投稿できるツールの制作。(但し、youtubeの場合、APIの関係上長編動画は対応不可能です)
* 配信支援ツール群の開発
  * Youtube等のコメント表示、twitterのタグ追従など。
  * tmux等のマルチプレクサを使って画面を構築する想定でいます。(tmux in tmuxが地味に怖い)
* ASCII用の3Dライブラリがあまりないので作成(or改良)(optional)

  発展的プロジェクトの構想として、Minecraft内からの配信をして見たいなと思っていたりします（いうまでもなく、3Dではないものです）

  但し、のちに「ねこのすがた」(Cj-bc)の興味や都合により普通の2D(Live2D)モデルや3Dモデルが作成される可能性もあります。

# 夜桜みあについて

この夜桜Projectのキャラクター兼Cj-bcの「しょうじょになりたかった姿」が**夜桜みあ**です
キャラクターデザインはまだ行われていません。（画力Lv上げ中です）

## みあキャラ設定

  (まだ仮なので今後変更される可能性があります)
  ねこの姿(Cj-bc)とは継承関係があります(`class mia extend Cj-bc`)

  * 名前: 夜桜みあ -- yozakura mia
  * 性別: Null(固有の性別です。男子でも女子でもないです。)
  * 年齢: - (未設定)

## みあ雑学

### 名前の由来
  夜桜: 夜に咲く桜が綺麗だから... などではなく、ふと思いついただけです。Twitterアカウント開設時にふと思いついた苗字で、音が気に入ったので使いました。
  みあ: 昔友達の名前をアナグラムして遊ぶのが好きだったのですが、その時特に気に入った名前です。音が心地よい...`Me In Ascii`の頭文字でもあります。

### ハッシュタグ

  夜桜Project及び夜桜みあに関する進捗は #みあ進捗 にてTwitterに発信しています。
  その他は...まだないです。

