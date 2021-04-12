iOS 14 では 設定→Siriと検索→共有時の提案 (「Siriからの提案」セクション内)をオフにすることで同じことができるため、このTweakの価値はなくなりました。

# DisableShareSuggest

共有メニューに Messages とか Discord とかのサジェストが出てこないようにします。

## repo

→→→ https://tweaks-repo.rinsuki.net/ ←←←

## 中身

サジェスト一覧を取得したあと一時的に保存しておくところで空配列にすりかえています。

理想としては取得すらしないようにしたいですが、なかなか厳しそうなので気が向いたら調査します。

## LICENSE

See [LICENSE](LICENSE).
