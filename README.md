# RGBHV_RGBS_CONV
Display/Monitor video signal converter PCB (RGBHV &lt;--> RGBS ./ etc. )

  
  
***
# 概要
RGBHVまたはRGBSを使用するディスプレイ信号線の、コネクタ変換、信号変換、信号分岐を行うボードです。  
プロジェクトにはKiCad PCB 5.0用のプロジェクトファイルとガーバーが含まれます。  
Rev0.4基板は動作確認済みです。コネクタ位置に若干の難があります。  
Rev0.4A基板は現在動作確認中です。全配線を再配線していますのでエンバグの可能性があります。  
GBS-8200等のアップスキャンコンバータにRGBHV 15KHz/24KHzの映像ソースを繋ぐ事を出発点にしていますので、XHコネクタを多用しており、これらのケーブルは使用者各自が自作する事を前提にしています。  

![Rev4 converter pcb_photo](https://github.com/antarcticlion/RGBHV_RGBS_CONV/blob/master/rev4_pcb_photo.jpg)  

  
  
***
# Release note
## Rev 0.4A release candidate
2019/MAR/04  
コネクタ位置を調整。
動作確認中。

## Rev 0.4
2019/MAR/04  
初公開。X1用のDIN6ピンコネクタは動作未確認です。他は動作確認済み。

  
  
***
# 作り方
## 手順
1. 部品表に従い、各部品をはんだ付けしてください。  
1. 向きがある部品は写真を参照してください。  
1. とりあえずJ14とJ10にジャンパを付けてください。

## 部品表(BOM)
| Ref | Name | Qty./Note |
|:---|:---|:---|
|J2 |VGA connector | N/A |
|J3 |DB15 connector | N/A |
|J1 |DIN 8pin connector (e.g.HOSIDEN TCS4480-0140577) | N/A |
|J4 |DIN 6pin connector (e.g.HOSIDEN TCS4460-0140577) | N/A |
|J5,J7,J9,J11,J15,J16 |JST B8B-XH-A connector | 6pcs |
|J17,J18 |JST B2B-XH-A connector | 2pcs |
|J6,J8 |16pin 2.54mm pitch BOX-HEADER | 2pcs |
|J10,J12,J13,J14 |2pin 2.54mm pitch PIN-HEADER | 4pcs |
|R1-R3 | Resistor 150Ω 1/6W | 3pcs |
|R4 | Resistor 680KΩ 1/6W | N/A |
|C1-C4 | Capacitor 0.1uF CC or MLCC | 4pcs |
|RV1 | Variable resistor 1KΩ | N/A |
|U1 | 14pin DIP IC SOCKET 300mil | N/A |
|U2 | 8pin DIP IC SOCKET 300mil | N/A |
| N/A | 2.54mm pitch Jumper | 2pcs / install to J13 and J14 |
| N/A | XOR gate logic ic (74HC86 or compatible e.g.4070) | install to U1 |
| N/A | LM1881N | install to U2 |

  
  
***
# デザインと使い方解説
## 構成
ボードはアナログRGBS信号コネクタ、アナログRGBHV信号コネクタ、デジタルRGBHV信号コネクタ、デジタルアナログ変換回路、同期信号合成回路、同期信号分離回路の６パートで構成されます。  
![Descroption](https://github.com/antarcticlion/RGBHV_RGBS_CONV/blob/master/part_dsc.jpg)  

RGBの信号はデジタルRGBHV部とその他で、同期信号はアナログRGBS信号部とその他で分離しており、各コネクタは同一バス上に配置されています。  
各部２つづつある8ピンXHコネクタを使って、任意の信号位置で複数ボードをカスケード接続可能です。  

### アナログRGBS信号コネクタ
8ピンのXHコネクタが２つ。入出力両方に使います。  
アナログRGBHVとは同期信号が分離しており、HVからSへは同期信号合成回路を、SからHVは同期信号分離回路を有効にして繋ぎます。  

### アナログRGBHV信号コネクタ
8ピンのXHコネクタが２つ、DB15が1つ、VGAが1つ、合計4つのコネクタがあり、入出力両方に使います。   
アナログRGBSとは同期信号が分離しており、HVからSへは同期信号合成回路を、SからHVは同期信号分離回路を有効にして繋ぎます。  
J6コネクタには、リボンケーブルを使用し、DB15のIDCコネクタを付けることでDB15コネクタを増設できます。  
J8コネクタも同様にリボンケーブル・IDCコネクタによる増設を狙って用意しましたが、丁度良いVGA用のIDCコネクタが見つからなかったため、オシロスコープやロジアナ用のテストピンとして使用することをお勧めします。  

### デジタルRGBHV信号コネクタ
ここで言うデジタルRGBは、主に日本で1980年代頃のパソコンに搭載されていた仕様で、8色表示のものに対応しています。RGBIの16色には対応していません。  
8ピンのXHコネクタが２つ、8ピンDINが1つ、6ピンDINが1つ、合計4つのコネクタがあり、入力に使います。  
8ピンDINはPC9801、PC8801シリーズ等で使われていたピン配置にしてあり、給電は無視します。  
6ピンDINはSHARP X1シリーズ用(turbo model40を除く)のピン配置にしてあります。  
これら2つのDINコネクタは、各PC標準のケーブルではなく、オス-オス仕様のDINコネクタストレートケーブルを使用します。  

### デジタルアナログ変換回路
150Ωの抵抗でデジタルRGB信号を、アナログRGB信号のレベルに変換します。  

### 同期信号合成回路
XORゲートICを使用してHSYNC信号とVSYNC信号からCSYNC信号を作ります。標準では使用するICは74HC86ですが、74LS86、4070でも動作確認が取れています。  
標準ではJ12をジャンパOFF、J13をジャンパONにしてください。これらのジャンパは標準以外のICを使用する場合につかいますので、74HC86(or compatible)ではこの設定で使ってください。  
この回路を有効にする場合は、XORゲートICに必要な直流を給電して、J14をジャンパON、J10をジャンパOFFにしてください。標準では電圧は5Vです。  

### 同期信号分離回路
LM1881Nを使用してCSYNC信号からVSYNC信号を作ります。  
この回路を有効にする場合は、LM1881Nに必要な直流を給電して、J10をジャンパON、J14をジャンパOFFにしてください。標準では電圧は5Vです。  
可変抵抗は、信号が安定する位置に都度調整してください。  

## PCB Artwork
Rev0.4b  
![Rev5 converter pcb_art 1](https://github.com/antarcticlion/RGBHV_RGBS_CONV/blob/master/pcb_art_rev5omote.jpg)  
![Rev5 converter pcb_art 2](https://github.com/antarcticlion/RGBHV_RGBS_CONV/blob/master/pcb_art_rev5ura.jpg)  
  
## 動作確認済機種
### Video signal src.
- IBM-PC compatible (VGA)  
- PC-8801mk2MR/FH (Digital RGB/Analog RGB DB15)  
- PC-9801VX41 (Digital RGB/Analog RGB DB15)  
- X1 Turbo model40 (Digital RGB)  
- Arcade-Game PCBs (クイズココロジー2／上海2／子育てクイズ マイエンジェル）(RGBS → 同期分離 → RGBHV)  
### Video signal dst.
- GBS-8200 (RGBS)
- Some VGA monitors (DB15/VGA)

  
  
***
# Lastest Gerber
## 動作（ほぼ）確認済
https://github.com/antarcticlion/RGBHV_RGBS_CONV/blob/master/RGBHV_RGBS_CONV_04.zip  

## 動作確認中
https://github.com/antarcticlion/RGBHV_RGBS_CONV/blob/master/RGBHV_RGBS_CONV_04A.zip  

  
  
***
# Changes Log  
| Revision | Date | Description |
|:---|:---|:---|
|0.4A release candidate |2019/03/04 | コネクタ位置調整、DCジャック追加 |
|0.4 |2019/03/04 | first release. (experimental) |
|0.1～0.3 | N/A | private |

  
  
***
# ライセンス
クリエイティブコモンズ　表示 - 継承 4.0 国際 (CC BY-SA 4.0)

https://creativecommons.org/licenses/by-sa/4.0/  
https://creativecommons.org/licenses/by-sa/4.0/legalcode
