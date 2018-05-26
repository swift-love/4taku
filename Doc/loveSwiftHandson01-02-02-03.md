# クイズアプリの StoryBoard の設定(4/5)

## 結果表示画面の作成

- 画面は以下のように設計されている

![Screen](../PNG/doc02-02-55.png)

- Xcode上で、左のツリーから、Storyboard を選択する。

![Screen](../PNG/doc01-01-05.png)

- ImageView を配置する。Content Mode を、Aspect Fit と指定する。

![Screen](../PNG/doc02-02-56.png)

- ImageView の制約を設定する。Add new constraints を選択し、上を、30 と設定し、Width と、Height を、300　に指定し、Add 3 Constraints を選択する。

![Screen](../PNG/doc02-02-57.png)

- Align を選択して、Horizontally in Container にチェックを入れて、Add 1 Constraints を選択する。

![Screen](../PNG/doc02-02-58.png)

- Label を配置する。Line を 3 に設定する。

![Screen](../PNG/doc02-02-59.png)

- Label の制約を設定する。Add new constraints を選択し、上左右から、30 の位置に配置されるように制約を設定し、Add 3 Constraints を選択する。

![Screen](../PNG/doc02-02-60.png)

- Button を配置し、テキストを「戻る」と変更し、Background を、Buttonicon と指定する。

![Screen](../PNG/doc02-02-61.png)

- Button の制約を設定する。一番下のボタンを選択、Add new constraints を選択し、下左右から、30 の位置に配置され、Height を 40 とするように制約を設定し、Add 4 Constraints を選択する。

![Screen](../PNG/doc02-02-62.png)

- IBOutlet を接続する。まずは、Show the Assitant editer を選択して、2画面表示へ切り替える。

![Screen](../PNG/doc02-02-43.png)

- ImageView を選択して、controlキーを押しながら、右側に表示されたコードに向けて、ドラッグ＆ドロップすると、ウィンドウが表示されるので、resultImageView と指定し、connect を選択する。

![Screen](../PNG/doc02-02-63.png)

- Label を選択して、controlキーを押しながら、右側に表示されたコードに向けて、ドラッグ＆ドロップすると、ウィンドウが表示されるので、resultLabel と指定し、connect を選択する。

![Screen](../PNG/doc02-02-64.png)

- コードにコメントを記入する。(// で始まる部分)

```
// IBOutlet 　　← これを追加
@IBOutlet weak var resultImageView: UIImageView!    
@IBOutlet weak var resultLabel: UILabel!
```

- Show the Standard editer を押して元に戻します。

![Screen](../PNG/doc02-02-54.png)
