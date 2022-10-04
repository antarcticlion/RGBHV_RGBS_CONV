# RGB MULTI CONV

Display/Monitor video signal converter PCB for Japanese Retro PC (RGBHV &lt;--> RGBS ./ etc. )

##概要

主に日本製のレトロPCのRGB信号を、コネクタ変換・信号変換・分岐を行うボードです。
Rev1.5でサブボードをスタックして扱うコネクタを増やせるようにしています。
プロジェクトにはKiCad PCB 5.0用のプロジェクトファイルとガーバーが含まれます。

##外観
![Rev15 converter pcb_photo 1](https://github.com/antarcticlion/RGBHV_RGBS_CONV/blob/master/images/Rev.1.5/Rev1.5_photo02.jpg)  
![Rev15 converter pcb_photo 1](https://github.com/antarcticlion/RGBHV_RGBS_CONV/blob/master/images/Rev.1.5/Rev1.5_photo01.jpg)  

## 動作確認済機種
### Video signal src.
- IBM-PC compatible (VGA)  
- PC-8801mk2 (Digital RGB 8p)  
- PC-8801mk2MR/FH (Digital RGB 8p/Analog RGB DA15)  
- PC-9801DA/U2 (Analog RGB DA15)  
- PC-9801VX41 (Digital RGB 8p/Analog RGB DA15)  
- X1 Turbo model40 (Digital RGB 8p)  
- X1 Turbo model30 (Digital RGB 6p)  
- MZ-700 (Digital RGB 8p)  
- FM-7 (Digital RGB 8p)  
- FM-new7 (Digital RGB 8p)  
- BASIC Master Level 3 (Digital RGB 8p)  
- Arcade-Game PCBs (クイズココロジー2／上海2／子育てクイズ マイエンジェル）(信号分岐、コネクタ変換)
- 上記の他、PC8001シリーズ(Digital RGB)で動作報告をいただいております。ありがとうございます。
### Video signal dst.
- GBS-8200/GBS-8220/HD9800V/HD-VC9900(RGBS)
- Some VGA monitors (DE15/VGA)

***
[概要](https://github.com/antarcticlion/RGBHV_RGBS_CONV/wiki)  
[作り方](https://github.com/antarcticlion/RGBHV_RGBS_CONV/wiki/How-to-make)  
[デザインと説明](https://github.com/antarcticlion/RGBHV_RGBS_CONV/wiki/Design)  
[その他](https://github.com/antarcticlion/RGBHV_RGBS_CONV/wiki/Miscellaneous)  
[リリースノート](https://github.com/antarcticlion/RGBHV_RGBS_CONV/wiki/Release-note)  

***
最新版 Rev1.5A
![Rev15A converter pcb_art 1](https://github.com/antarcticlion/RGBHV_RGBS_CONV/blob/master/images/Rev.1.5/Rev1.5A_SIDE_A.png)  
![Rev15A converter pcb_art 2](https://github.com/antarcticlion/RGBHV_RGBS_CONV/blob/master/images/Rev.1.5/Rev1.5A_SIDE_B.png)  

***
# Lastest Gerber

### 1.5A  
https://github.com/antarcticlion/RGBHV_RGBS_CONV/blob/master/RGBHV_RGBS_CONV_15A.zip メインボード
https://github.com/antarcticlion/RGBHV_RGBS_CONV/blob/master/RGBHV_RGBS_CONV_EXTRA1_15.zip　デジタルRGBサブボード
https://github.com/antarcticlion/RGBHV_RGBS_CONV/blob/master/RGBHV_RGBS_CONV_stack_15.zip　GBSスタック用サブボード

## Arcive

### 1.0D  
https://github.com/antarcticlion/RGBHV_RGBS_CONV/blob/master/RGBHV_RGBS_CONV_10D.zip


  
***
# Changes Log  
| Revision | Date | Description |
|:---|:---|:---|
|1.5A release |2022/10/03 | スイッチのスルーホールサイズを変更 |
|1.5 release candidate |2022/09/23 | DE15/DA15を残し他のコネクタは小基板化、EL1883用パターンを追加、各種切り替えスイッチを付ける |
||2022/09/23 | 最新のガーバーファイルを残して古いものは削除 |
|1.0D release |2021/07/29 | DIN8コネクタのフットプリントが裏表逆になっていたのをFIX |
|1.0C release |2021/07/09 | RGBSへの音声パターンカット、レギュレータの足配置バリエーションの追加 |
|1.0B release |2021/05/11 | 3.3Vレギュレータによる電源安定化、3.3V駆動の5VトレラントCMOSロジックでGBS出力の無調整化(SN74AHC86N推奨) |
|0.5B release |2020/06/10 | RGBS出力に多回転VRを追加し、出力レベルを下げられるコネクタを用意。(GBS8200/8220のCSYNC信号不安定対策) |
|0.5A release |2019/08/28 | あまり使わないコネクタと、動悸分離回路を削除、RGBHV DA15のエッジ端コネクタを追加 |
|0.4A release candidate |2019/03/04 | コネクタ位置調整、DCジャック追加 |
|0.4 |2019/03/04 | first release. (experimental) |
|0.1～0.3 | N/A | private |



***
# ライセンス

2022/06/04 
Rev1.0D以降のライセンスを CERN Open Hardware Licence Version 2 - Weakly Reciprocal に変更します。
以前のバージョンのアーカイブは近日消します。

https://spdx.org/licenses/CERN-OHL-W-2.0.html
PDF https://github.com/antarcticlion/RGBHV_RGBS_CONV/blob/master/cern_ohl_w_v2.pdf
HOWTO https://github.com/antarcticlion/RGBHV_RGBS_CONV/blob/master/cern_ohl_w_v2_howto.pdf
