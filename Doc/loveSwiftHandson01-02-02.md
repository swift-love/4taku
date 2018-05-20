# クイズアプリの StoryBoard の設定

## StoryBoard への素材の取り込みと配置

- StoryBoard に配置した結果は以下となる。

![Screen](../PNG/doc02-02-01.png)

## プロジェクトを新たに新規作成する

- Xcode のアプリを選択した状態にして、File → New → Project と選択する。

![Screen](../PNG/doc01-01-01.png)

- アプリのタイプを選択する。Single View App → Next を選択する。

![Screen](../PNG/doc01-01-02.png)

- プロジェクトの設定を記入する。Product Name、Organization identifier を設定し、Use Core Data、include Unit Tests、include UI Tests のチェックを外す。

![Screen](../PNG/doc02-02-02.png)

- 保管場所を選択する。Source Control のチェックは付けておいてOK。

![Screen](../PNG/doc01-01-04.png)

## 素材の取り込み

- ダウンロードした素材を取り込む。Assets.xcassets を選択する。

![Screen](../PNG/doc02-02-03.png)

- ダウンロードしたフォルダからドラッグ＆ドロップをして素材を取り込む。

![Screen](../PNG/doc02-02-04.gif)

- 以下のようになる。

![Screen](../PNG/doc02-02-05.png)

## ViewController を配置する

- Xcode上で、左のツリーから、Storyboard を選択する。

![Screen](../PNG/doc01-01-05.png)

- Xcode の右下にある画面の画面で、「show the object library」を選択する。

![Screen](../PNG/doc01-01-07.png)

- StoryBoard上にドラッグ&ドロップをして、2つ追加して並べる。

![Screen](../PNG/doc02-02-06.gif)

- 以下の画面のように配置する。

![Screen](../PNG/doc02-02-07.png)

## 各画面用のプログラムコードを準備する

- File → New → File を選択する。

![Screen](../PNG/doc02-02-08.png)

- Cocoa Touch Class を選択する。

![Screen](../PNG/doc02-02-09.png)

- クラスを QuizViewController と指定する。

![Screen](../PNG/doc02-02-10.png)

- 「Create」を選択する。

![Screen](../PNG/doc02-02-11.png)

- 同様に、再度、File → New → File を選択する。

![Screen](../PNG/doc02-02-08.png)

- Cocoa Touch Class を選択する。

![Screen](../PNG/doc02-02-09.png)

- クラスを ResultViewController と指定する。

![Screen](../PNG/doc02-02-12.png)

- 「Create」を選択する。

![Screen](../PNG/doc02-02-11.png)

## ViewContoller にコードを割り当てる。

- Xcode上で、左のツリーから、Storyboard を選択する。

![Screen](../PNG/doc01-01-05.png)

- 真ん中に並べた ViewController を選択する。

![Screen](../PNG/doc02-02-13.png)

- Show the indentify inspector を選択する。

![Screen](../PNG/doc02-02-14.png)

- Custom Class の項目に、QuizViewController と入れる。

![Screen](../PNG/doc02-02-15.png)

- 右側に置いた ViewController を選択する。

![Screen](../PNG/doc02-02-16.png)

- Show the indentify inspector を選択する

![Screen](../PNG/doc02-02-17.png)

- Custom Class の項目に、ResultViewController と入れる。

![Screen](../PNG/doc02-02-18.png)

## タイトル画面の作成

- 画面は以下のように設計されている

![Screen](../PNG/doc02-02-19.png)

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

- Button の制約を設定する。「スタート」を選択し、Add new constraints を選択し、下左右の制約に、30の値を入れ、高さに、40 を指定し、、Add 4 Constraints を選択する。

![Screen](../PNG/doc02-02-27.png)

- Xcode の上の方で、「▶」を押して、iPhoneX のシミュレーターを起動して表示を確認する

![Screen](../PNG/doc02-02-28.png)

## ゲーム画面の作成

- 画面は以下のように設計されている


- クイズ表示等の素材を配置する


- 制約を設定する


- IBOutlet を接続する


- IBAction を設定する


- 正解不正解の表示を重ねて設定する


- IBOutlet を接続する


- 矢印の位置を変更する


- Xcode の上の方で、iPhoneX のシミュレーターを起動して確認する



## 結果表示画面の作成

- 画面は以下のように設計されている


- クイズ表示等の素材を配置する


- 制約を設定する


- IBOutlet を接続する


- 矢印の位置を変更する


- Xcode の上の方で、iPhoneX のシミュレーターを起動して確認する



## Segue の設定をする

- タイトル画面からクイズ画面への遷移の設定


- クイズ画面から結果表示画面への遷移の設定


- 結果表示画面からタイトル画面への遷移の設定





