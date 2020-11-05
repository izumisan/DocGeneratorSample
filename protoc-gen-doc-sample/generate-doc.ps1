# protoc-gen-docにより、protoファイルからドキュメントを生成するスクリプト
$ErrorActionPreference = "Stop"
Set-StrictMode -Version Latest

$this_script_dir = $PSScriptRoot
$bin_dir = Convert-Path (Join-Path $this_script_dir ".bin")

if ( $env:Path.Contains( $bin_dir ) -ne $true )
{
    $env:Path = $bin_dir + ";" + $env:Path
}

if ( Test-Path "doc" )
{
    Remove-Item "doc" -Force -Recurse
}
New-Item -Path "doc" -ItemType Directory > $null

# ./doc/index.html を出力する
protoc.exe "proto/*.proto" --proto_path="proto" --plugin="protoc-gen-doc.exe" --doc_out=html,index.html:doc 

# ./doc/index.md を出力する
protoc.exe "proto/*.proto" --proto_path="proto" --plugin="protoc-gen-doc.exe" --doc_out=markdown,index.md:doc 
