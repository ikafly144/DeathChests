
# Death Chest Datapack

  プレイヤーが死亡した際にインベントリ内のアイテムをチェスト付きトロッコに格納します。
  Stores items in the inventory in a chest minecart when the player dies.

## 動作確認済みバージョン / Verified minecraft versions

- 1.19 -1.19.2

## 仕様 / Specification

### 日本語 / Japanese

- 死亡時に死亡地点にチェスト付きトロッコを召喚します。
- 死亡時に持っていたアイテムをチェスト付きトロッコに格納します。
- エンドの奈落に落ちて死亡すると半径128ブロック内の陸地にランダムにチェストを召喚します。
  - この際、召喚されたチェスト付きトロッコはビーコンを発して位置を示します。
  - チェストの持ち主(死亡したプレイヤー)はチェスト付きトロッコが読み込まれている場合、チェスト付きトロッコがある方向が表示されます。
- 誰が死んだチェスト付きトロッコなのか分かるように名前が表示されます。
- 死後30分経過するとチェストは自動で消滅します。(アイテムはドロップします。)
  - 読み込まれていない間は時間はカウントされません。
- `keepInventory`が`true`でないと正しく動作しません。

### 英語 / English

- Summons a chest minecart to the death point on death.
- Store the items you had when you died in a chest minecart.
- Summon chests randomly on land within a radius of 128 blocks after dying in the End Abyss.
  - At this time, the summoned chest minecart will emit a beacon to indicate its location.
  - The owner of the chest (dead player) will now see the direction of the chest minecart if it is loaded.
- Names are displayed so you know who's dead chest minecart.
- Chests will automatically disappear 30 minutes after death. (The item will drop.)
  - Time is not counted while not loading.
- It doesn't work properly unless `keepInventory` is `true`.

## 既知の不具合 / Known problem

- プレイヤーが死んだ時にドロップする経験値はスカルクカタリストを作動させません。
The experience that drops when a player dies does not activate the Skalk Catalyst.

ここに記されていない不具合を発見したなら、issueを作成してください。
If you find a bug not listed here, please create an issue.

## ライセンス / LICENSE

This repository is under the GNU GPL-3.0 license, see LICENSE.
