# RGBHV_RGBS_CONV
Display/Monitor video signal converter PCB (RGBHV &lt;--> RGBS ./ etc. )

# 概要
RGBHVまたはRGBSを使用するディスプレイ信号線の、コネクタ変換、信号変換、信号分岐を行うボードです。  
プロジェクトにはKiCad PCB 5.0用のプロジェクトファイルとガーバーが含まれます。  

![Rev4 converter pcb_photo](https://github.com/antarcticlion/RGBHV_RGBS_CONV/blob/master/rev4_pcb_photo.jpg)  

# Release note
## Rev 0.4
初公開。  
コネクタ位置は要調整。  
J4は動作未確認。  

# 作り方
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


# 使い方

# Misc. resource  
## PCB Artwork
Rev0.4b  
![Rev5 converter pcb_art 1](https://github.com/antarcticlion/RGBHV_RGBS_CONV/blob/master/pcb_art_rev5omote.jpg)  
![Rev5 converter pcb_art 2](https://github.com/antarcticlion/RGBHV_RGBS_CONV/blob/master/pcb_art_rev5ura.jpg)  

## 動作確認済機種
### Video signal src.
1 IBM-PC compatible (VGA)  
1 PC-8801mk2MR/FH (Digital RGB/Analog RGB DB15)  
1 PC-9801VX41 (Digital RGB/Analog RGB DB15)  
1 X1 Turbo model40 (Digital RGB)  
1 Arcade-Game PCBs (クイズココロジー2／上海2／子育てクイズ マイエンジェル）(RGBS)  
### Video signal dst.
1 GBS-8200 (RGBS)
1 Some VGA monitors (DB15/VGA)

# Lastest Gerber

# Changes Log  
| Revision | Date | Description |
|:---|:---|:---|
|0.4 |2019/03/04 | first release. (experimental) |
|0.1～0.3 | N/A | private |

# ライセンス
クリエイティブコモンズ　表示 - 継承 4.0 国際 (CC BY-SA 4.0)

https://creativecommons.org/licenses/by-sa/4.0/  
https://creativecommons.org/licenses/by-sa/4.0/legalcode
