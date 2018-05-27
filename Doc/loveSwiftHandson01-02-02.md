# クイズアプリの Storyboard の設定(1/5)

## Storyboard への素材の取り込みと配置

- StoryBoard に配置した結果は以下となる。

![Screen](../PNG/doc02-02-01.png)

## プロジェクトを新たに新規作成する

- Xcode のアプリを選択した状態にして、File → New → Project... と選択する。

![Screen](../PNG/doc01-01-01.png)

- アプリのタイプを選択する。iOS → Single View App → Next を選択する。

![Screen](../PNG/doc01-01-02.png)

- プロジェクトの設定を記入する。Product Name、Organization Identifier を設定し、Use Core Data、include Unit Tests、include UI Tests のチェックを外す。

![Screen](../PNG/doc02-02-02.png)

- 保存場所を選択する。Source Control のチェックは付けておいてOK。

![Screen](../PNG/doc01-01-04.png)

## 素材の取り込み

- ダウンロードした素材を取り込む。Assets.xcassets を選択する。

![Screen](../PNG/doc02-02-03.png)

- ダウンロードしたフォルダからドラッグ＆ドロップをして素材を取り込む。

![Screen](../PNG/doc02-02-04.gif)

- 以下のようになる。

![Screen](../PNG/doc02-02-05.png)

## ViewController を配置する

- Xcode上で、左のツリーから、Storyboard（Main.storyboard） を選択する。

![Screen](../PNG/doc01-01-05.png)

- Xcode の右下にある画面の画面で、「Show the Object library」を選択する。

![Screen](../PNG/doc01-01-07.png)

- Storyboard上にドラッグ&ドロップをして、2つ追加して並べる。

![Screen](../PNG/doc02-02-06.gif)

- 以下の画面のように配置する。

![Screen](../PNG/doc02-02-07.png)

## 各画面用のプログラムコードを準備する

- File → New → File... を選択する。

![Screen](../PNG/doc02-02-08.png)

- Cocoa Touch Class を選択する。

![Screen](../PNG/doc02-02-09.png)

- Class: を 「QuizViewController」 と指定する。

![Screen](../PNG/doc02-02-10.png)

- 「Create」を選択する。

![Screen](../PNG/doc02-02-11.png)

- 同様に、再度、File → New → File... を選択する。

![Screen](../PNG/doc02-02-08.png)

- Cocoa Touch Class を選択する。

![Screen](../PNG/doc02-02-09.png)

- Class: を 「ResultViewController」 と指定する。

![Screen](../PNG/doc02-02-12.png)

- 「Create」を選択する。

![Screen](../PNG/doc02-02-11.png)

## ViewContoller にコードを割り当てる。

- Xcode上で、左のツリーから、Storyboard を選択する。

![Screen](../PNG/doc01-01-05.png)

- 真ん中に並べた ViewController を選択する。

![Screen](../PNG/doc02-02-13.png)

- Show the Indentify inspector を選択する。

![Screen](../PNG/doc02-02-14.png)

- Custom Class の項目に、「QuizViewController」 と入れる。

![Screen](../PNG/doc02-02-15.png)

- 右側に置いた ViewController を選択する。

![Screen](../PNG/doc02-02-16.png)

- Show the Indentify inspector を選択する

![Screen](../PNG/doc02-02-17.png)

- Custom Class の項目に、「ResultViewController」 と入れる。

![Screen](../PNG/doc02-02-18.png)



