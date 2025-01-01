
# Death Chest Datapack

  プレイヤーが死亡した際にインベントリ内のアイテムをチェスト付きトロッコに格納します。

## 動作確認済みバージョン

- 1.21.4

## 仕様

- 死亡時に死亡地点にチェスト付きトロッコを召喚します。
- 死亡時に持っていたアイテムをチェスト付きトロッコに格納します。
- エンドの奈落に落ちて死亡するとy=0もしくは現在の座標の地面にチェストが浮遊します。
  - この際、召喚されたチェスト付きトロッコはビーコンを発して位置を示します。
  - チェストの持ち主(死亡したプレイヤー)はチェスト付きトロッコが読み込まれている場合、チェスト付きトロッコがある方向が表示されます。
- 誰が死んだチェスト付きトロッコなのか分かるように名前が表示されます。
- 死後30分経過するとチェストは自動で消滅します。(アイテムはドロップします。)
  - 読み込まれていない間は時間はカウントされません。
- `keepInventory`が`true`でないと正しく動作しません。

## ライセンス / LICENSE

This repository is under the GNU GPL-3.0 license, see LICENSE.
