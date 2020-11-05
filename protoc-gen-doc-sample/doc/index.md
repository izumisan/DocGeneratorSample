# Protocol Documentation
<a name="top"></a>

## Table of Contents

- [Bar.proto](#Bar.proto)
    - [Bar](#protoc.gen.doc.sample.Bar)
  
- [Foo.proto](#Foo.proto)
    - [Foo](#protoc.gen.doc.sample.Foo)
  
- [FooBar.proto](#FooBar.proto)
    - [FooBar](#protoc.gen.doc.sample.FooBar)
  
- [Scalar Value Types](#scalar-value-types)



<a name="Bar.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## Bar.proto



<a name="protoc.gen.doc.sample.Bar"></a>

### Bar
Barメッセージの説明


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [int32](#int32) |  | Bar ID |
| name | [string](#string) |  | Bar名称 |
| value | [double](#double) |  | Bar値 |
| flag | [bool](#bool) |  | Barフラグ |





 

 

 

 



<a name="Foo.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## Foo.proto



<a name="protoc.gen.doc.sample.Foo"></a>

### Foo
Foo message description


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [int32](#int32) |  | FooID |
| name | [string](#string) |  | Foo名称 |
| value | [double](#double) |  | Foo値 |
| flag | [bool](#bool) |  | Fooフラグ |





 

 

 

 



<a name="FooBar.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## FooBar.proto



<a name="protoc.gen.doc.sample.FooBar"></a>

### FooBar
Foo-Bar メッセージ


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| foo | [Foo](#protoc.gen.doc.sample.Foo) |  | Fooオブジェクト |
| bar | [Bar](#protoc.gen.doc.sample.Bar) |  | Barオブジェクト |





 

 

 

 



## Scalar Value Types

| .proto Type | Notes | C++ | Java | Python | Go | C# | PHP | Ruby |
| ----------- | ----- | --- | ---- | ------ | -- | -- | --- | ---- |
| <a name="double" /> double |  | double | double | float | float64 | double | float | Float |
| <a name="float" /> float |  | float | float | float | float32 | float | float | Float |
| <a name="int32" /> int32 | Uses variable-length encoding. Inefficient for encoding negative numbers – if your field is likely to have negative values, use sint32 instead. | int32 | int | int | int32 | int | integer | Bignum or Fixnum (as required) |
| <a name="int64" /> int64 | Uses variable-length encoding. Inefficient for encoding negative numbers – if your field is likely to have negative values, use sint64 instead. | int64 | long | int/long | int64 | long | integer/string | Bignum |
| <a name="uint32" /> uint32 | Uses variable-length encoding. | uint32 | int | int/long | uint32 | uint | integer | Bignum or Fixnum (as required) |
| <a name="uint64" /> uint64 | Uses variable-length encoding. | uint64 | long | int/long | uint64 | ulong | integer/string | Bignum or Fixnum (as required) |
| <a name="sint32" /> sint32 | Uses variable-length encoding. Signed int value. These more efficiently encode negative numbers than regular int32s. | int32 | int | int | int32 | int | integer | Bignum or Fixnum (as required) |
| <a name="sint64" /> sint64 | Uses variable-length encoding. Signed int value. These more efficiently encode negative numbers than regular int64s. | int64 | long | int/long | int64 | long | integer/string | Bignum |
| <a name="fixed32" /> fixed32 | Always four bytes. More efficient than uint32 if values are often greater than 2^28. | uint32 | int | int | uint32 | uint | integer | Bignum or Fixnum (as required) |
| <a name="fixed64" /> fixed64 | Always eight bytes. More efficient than uint64 if values are often greater than 2^56. | uint64 | long | int/long | uint64 | ulong | integer/string | Bignum |
| <a name="sfixed32" /> sfixed32 | Always four bytes. | int32 | int | int | int32 | int | integer | Bignum or Fixnum (as required) |
| <a name="sfixed64" /> sfixed64 | Always eight bytes. | int64 | long | int/long | int64 | long | integer/string | Bignum |
| <a name="bool" /> bool |  | bool | boolean | boolean | bool | bool | boolean | TrueClass/FalseClass |
| <a name="string" /> string | A string must always contain UTF-8 encoded or 7-bit ASCII text. | string | String | str/unicode | string | string | string | String (UTF-8) |
| <a name="bytes" /> bytes | May contain any arbitrary sequence of bytes. | string | ByteString | str | []byte | ByteString | string | String (ASCII-8BIT) |

