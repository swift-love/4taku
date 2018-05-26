# クイズアプリの StoryBoard の設定(2/5)

## タイトル画面の作成

- 画面は以下のように設計されている

![Screen](../PNG/doc02-02-19.png)

- Xcode上で、左のツリーから、Storyboard を選択する。

![Screen](../PNG/doc01-01-05.png)

- ImageView を配置する。右下の object library から、ImageView を選択して配置する。

![Screen](../PNG/doc02-02-20.png)

- ImageView の表示内容を設定する。右上の Attribute inspector を選択し、Image を Top_Logo と設定し、Content Mode を Aspect Fit とする。

![Screen](../PNG/doc02-02-21.png)

- Button を配置する。右下の object library から、Button を選択して配置する。

![Screen](../PNG/doc02-02-22.png)

- Button の文字列を「スタート」と設定する。

![Screen](../PNG/doc02-02-23.png)

- Button の表示内容を設定する。右上の Attribute inspector を選択し、Background を ButtonIcon と設定する。 

![Screen](../PNG/doc02-02-24.png)

- ImageView の制約を設定する。ImageView を選択する。

![Screen](../PNG/doc02-02-25.png)

- Add new constraints を選択し、上下左右の制約に、30の値を入れ、Add 4 Constraints を選択する。

![Screen](../PNG/doc02-02-26.png)

- Button の制約を設定する。「スタート」を選択し、Add new constraints を選択し、下左右の制約に、30の値を入れ、高さに、40 を指定し、Add 4 Constraints を選択する。

![Screen](../PNG/doc02-02-27.png)

- Xcode の上の方で、「▶」を押して、iPhoneX のシミュレーターを起動して表示を確認する

![Screen](../PNG/doc02-02-28.png)
