# elm-project-template

Elmの実行環境をコンテナ上に作成するテンプレートです。

## 構築手順

1. Docker のインストール
2. VSCode のインストール
3. [VSCode のDevcontainer拡張機能](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers) のインストール
4. devcontainer で本プロジェクトを開く

## ビルド手順

1. `npm run build` を実行すると `src/Main.elm` がビルドされ、 `./output` に HTML が生成される

## コミットルール

この Template Repository は husky と commitlint を用いてコミットメッセージの lint check を行っています。  
具体的なルールは [commit-config-gitmoji](https://github.com/ballcat-projects/commitlint-config-gitmoji) を参照してください。
