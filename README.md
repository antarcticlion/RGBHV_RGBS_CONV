# RGBHV_RGBS_CONV
Display/Monitor video signal converter PCB (RGBHV &lt;--> RGBS ./ etc. )

  
  
***
# 概要
RGBHVまたはRGBSを使用するディスプレイ信号線の、コネクタ変換、信号変換、信号分岐を行うボードです。  
プロジェクトにはKiCad PCB 5.0用のプロジェクトファイルとガーバーが含まれます。  
GBS-8200等のアップスキャンコンバータにRGBHV 15KHz/24KHzの映像ソースを繋ぐ事を出発点にしていますので、XHコネクタを多用しており、これらのケーブルは使用者各自が自作する事を前提にしています。  


![Rev5a converter pcb_photo with GBS-8200](https://github.com/antarcticlion/RGBHV_RGBS_CONV/blob/master/rev5a_photo.jpg)  


## PCB Artwork
Rev0.5a  
![Rev5 converter pcb_art 1](https://github.com/antarcticlion/RGBHV_RGBS_CONV/blob/master/pcb_art_rev5a_omote.jpg)  
![Rev5 converter pcb_art 2](https://github.com/antarcticlion/RGBHV_RGBS_CONV/blob/master/pcb_art_rev5a_ura.jpg)  
  
  
***
# Release note
## Rev 0.5B release
2020/JUN/10  
5BのKicadソースコードをアップロード
CC BY-SA 4.0とMITライセンスのデュアルライセンス化

## Rev 0.5B pre-release
2020/MAR/25  
RGBS OUTのJ15をVRで電圧降下させるパターンを追加。
検証済み。2KRの多回転VRを使用し、GBS8200/8220のR34が1KRの場合はVRの値を1KRに、R34が2.2KRの場合は1.4KRに設定して、現物合わせで微調整してください。
訂正：1KRで300R、2.2KRで450R

## Rev 0.5A release
2019/AUG/28  
あまり使わないコネクタ、SYNCセパレータを削除。
エッジ端のDA15コネクタは動作未確認。

## Rev 0.4A release candidate
2019/MAR/04  
コネクタ位置を調整。
動作確認中。

## Rev 0.4
2019/MAR/04  
初公開。X1用のDIN6ピンコネクタは動作未確認です。他は動作確認済み。  
2019/MAR/31  
X1用のDIN6ピンコネクタ動作確認  
  
  
  
***
# 作り方
## 手順
1. 部品表に従い、各部品をはんだ付けしてください。  
1. 向きがある部品は写真を参照してください。  

## 部品表(BOM)
| Ref | Name | Qty./Note |
|:---|:---|:---|
|J2 |DE15 VGA connector | N/A |
|J3 |DA15 connector | N/A |
|J1 |DIN 8pin connector (e.g.HOSIDEN TCS4480-0140577) | N/A |
|J4 |DIN 6pin connector (e.g.HOSIDEN TCS4460-0140577) | N/A |
|J5,J7,J9,J11,J15,J16 |JST B8B-XH-A connector | 6pcs |
|J17,J18 |JST B2B-XH-A connector | 2pcs |
|J6 |16pin 2.54mm pitch BOX-HEADER | 1pcs |
|R1-R3 | Resistor 150Ω 1/6W | 3pcs |
|C1 | Capacitor 0.1uF CC or MLCC | 1pcs |
|U1 | 14pin DIP IC SOCKET 300mil | N/A |
|RV1 | 3pin Multiturn trimmer potentiometer 2KR (e.g.	Nidec Copal Electronics CT94EW202) | N/A |
|RV2 | --- | N/A |
| N/A | XOR gate logic ic (74HC86 or pin compatible e.g. 4070) | install to U1 |


  
  
***
# デザインと使い方解説
## 構成

ボードはアナログRGBS信号コネクタ、アナログRGBHV信号コネクタ、デジタルRGBHV信号コネクタ、デジタルアナログ変換回路、同期信号合成回路の5パートで構成されます。  
![Descroption](https://github.com/antarcticlion/RGBHV_RGBS_CONV/blob/master/part_dsc.jpg)  

RGBの信号はデジタルRGBHV部とその他で、同期信号はアナログRGBS信号部とその他で分離しており、各コネクタは同一バス上に配置されています。  
各部２つづつある8ピンXHコネクタを使って、任意の信号位置で複数ボードをカスケード接続可能です。  

### アナログRGBS信号コネクタ
8ピンのXHコネクタが２つ。入出力両方に使います。  
J15はVRでCSYNC信号の電圧を下げており、J16はそのまま出力しています。

### アナログRGBHV信号コネクタ
8ピンのXHコネクタが2つ、IDC DA15コネクタ用16ピンヘッダ、エッジ端DA15コネクタ、PCBマウントDA15コネクタ、VGA DE15コネクタの、合計6つのコネクタがあり、入出力両方に使います。   
アナログRGBSとは同期信号が分離しており、HVからSへは同期信号合成回路を通過します。 
J6コネクタには、リボンケーブルを使用し、DA15のIDCコネクタを付けることでDA15コネクタを増設できます。  
エッジ端DA15コネクタは実験的設置で、動作未確認です。

### デジタルRGBHV信号コネクタ
ここで言うデジタルRGBは、主に日本で1980年代頃のパソコンに搭載されていた仕様で、8色表示のものに対応しています。RGBIの16色には対応していません。  
8ピンのXHコネクタが２つ、8ピンDINが1つ、6ピンDINが1つ、合計4つのコネクタがあり、入力に使います。  
8ピンDINはPC9801、PC8801シリーズ等で使われていたピン配置にしてあり、給電は無視します。  
6ピンDINはSHARP X1シリーズ用(turbo model40を除く)のピン配置にしてあります。 X1 turbo model40は8ピンDINコネクタを使用すれば表示可能です。
これら2つのDINコネクタは、各PC標準のケーブルではなく、オス-オス仕様のDINコネクタストレートケーブルを使用します。  

### デジタルアナログ変換回路
150Ωの抵抗でデジタルRGB信号を、アナログRGB信号のレベルに変換します。  

### 同期信号合成回路
XORゲートICを使用してHSYNC信号とVSYNC信号からCSYNC信号を作ります。標準では使用するICは74HC86ですが、74LS86、4070でも動作確認が取れています。
4070を使用すると、5Vより高目の電圧でも動作するので、GBS-8200/8220と安全に電源をカスケード接続する事ができるのでオススメです。標準では電圧は5Vです。  
  
## 動作確認済機種
### Video signal src.
- IBM-PC compatible (VGA)  
- PC-8801mk2MR/FH (Digital RGB/Analog RGB DA15)  
- PC-9801VX41 (Digital RGB/Analog RGB DA15)  
- X1 Turbo model40 (Digital RGB)  
- X1 Turbo model30 (Digital RGB)  
- Arcade-Game PCBs (クイズココロジー2／上海2／子育てクイズ マイエンジェル）
- 上記の他、PC8001シリーズ(Digital RGB)で動作報告をいただいております。ありがとうございます。
### Video signal dst.
- GBS-8200 (RGBS)
- Some VGA monitors (DE15/VGA)

  
  
***
# Lastest Gerber
## .5B 
https://github.com/antarcticlion/RGBHV_RGBS_CONV/blob/master/RGBHV_RGBS_CONV05B.zip

## Arcive
https://github.com/antarcticlion/RGBHV_RGBS_CONV/blob/master/RGBHV_RGBS_CONV05A.zip
https://github.com/antarcticlion/RGBHV_RGBS_CONV/blob/master/RGBHV_RGBS_CONV_04A.zip  
https://github.com/antarcticlion/RGBHV_RGBS_CONV/blob/master/RGBHV_RGBS_CONV_04.zip  

  
  
***
# Changes Log  
| Revision | Date | Description |
|:---|:---|:---|
|0.5B release |2020/06/10 | RGBS出力に多回転VRを追加し、出力レベルを下げられるコネクタを用意。(GBS8200/8220のCSYNC信号不安定対策) |
|0.5A release |2019/08/28 | あまり使わないコネクタと、動悸分離回路を削除、RGBHV DA15のエッジ端コネクタを追加 |
|0.4A release candidate |2019/03/04 | コネクタ位置調整、DCジャック追加 |
|0.4 |2019/03/04 | first release. (experimental) |
|0.1～0.3 | N/A | private |



***
# ライセンス

※Rev.5Bより、CC BY-SA 4.0とMITライセンスのデュアルライセンスとします。

クリエイティブコモンズ　表示 - 継承 4.0 国際 (CC BY-SA 4.0)

https://creativecommons.org/licenses/by-sa/4.0/  
https://creativecommons.org/licenses/by-sa/4.0/legalcode

---

Copyright 2019-2020 @antarcticlion

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

