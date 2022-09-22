# RGB MULTI CONV
Display/Monitor video signal converter PCB for Japanese Retro PC (RGBHV &lt;--> RGBS ./ etc. )

***
[概要](https://github.com/antarcticlion/RGBHV_RGBS_CONV/wiki)  
[作り方](https://github.com/antarcticlion/RGBHV_RGBS_CONV/wiki/How-to-make)  
[デザインと説明](https://github.com/antarcticlion/RGBHV_RGBS_CONV/wiki/Design)  
[その他](https://github.com/antarcticlion/RGBHV_RGBS_CONV/wiki/Miscellaneous)  
[リリースノート](https://github.com/antarcticlion/RGBHV_RGBS_CONV/wiki/Release-note)  

***
最新版 Rev1.0D
![Rev1.0D parts side](https://github.com/antarcticlion/RGBHV_RGBS_CONV/raw/master/images/Rev1.0D/MULTICONV10D_1.png) 
![Rev1.0D solder side](https://github.com/antarcticlion/RGBHV_RGBS_CONV/raw/master/images/Rev1.0D/MULTICONV10D_2.png) 

***
# note

2022/09/23 テスト中の Rev1.5 をリリース候補版としてアップしました。
![Rev1.5 parts side](https://github.com/antarcticlion/RGBHV_RGBS_CONV/raw/master/images/Rev.1.5/MULTICONV15_1.png) 
![Rev1.5 solder side](https://github.com/antarcticlion/RGBHV_RGBS_CONV/raw/master/images/Rev.1.5/MULTICONV15_2.png) 

***
# Lastest Gerber
## 1.0D  
https://github.com/antarcticlion/RGBHV_RGBS_CONV/blob/master/RGBHV_RGBS_CONV_10D.zip

## Arcive


  
***
# Changes Log  
| Revision | Date | Description |
|:---|:---|:---|
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
