# protoc-gen-doc

protoファイルからドキュメントを生成する`protoc`用プラグイン

- GitHub
    - https://github.com/pseudomuto/protoc-gen-doc

# ダウンロード

GitHubからwindowsバイナリがダウンロードできる.

# 使い方（コマンド）

```
> protoc {protoファイル} --plugin={protoc-gen-docパス} --doc_out={html|markdown},{出力ファイル名}:{出力先}
```

e.g. `proto/*.proto` から `doc/index.html` を出力する
```
> protoc.exe "proto/*.proto" --proto_path="proto" --plugin="protoc-gen-doc.exe" --doc_out=html,index.html:doc
```

e.g. `proto/*.proto` から `doc/index.md` を出力する
```
> protoc.exe "proto/*.proto" --proto_path="proto" --plugin="protoc-gen-doc.exe" --doc_out=markdown,index.md:doc
```
