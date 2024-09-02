# kotoba_drill

日本語の発音練習用。  
練習したい音に関して、以下のパターンの練習が可能。

* 子音＋母音の2音節
* 単語

## 使用方法

1. `word_list_sample.json` を `word_list.json` にコピーし、内容を適宜編集
1. 以下コマンドを実行
    ```
    docker build --no-cache -t kotoba_drill_app .
    docker run -d -p 12380:80 kotoba_drill_app
    ```

## 単語リストについて

`word_list_sample.json` は Claude Sonnet 3.5で生成したもの。
語彙を増やしたいときは、生成AIを活用するとよいと思います。
