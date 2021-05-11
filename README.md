## Note for Rev1.0B MAY/11/2021
このノートはとりいそぎ書いており、そのうち消します。
Rev1.0Bのソース、ガーバーをupしました。
対応ロジックは以前より減って、CMOS3.3V駆動可能な74HC86/74AC86/74AHC86のいずれかになります。
レギュレータは3.3Vで50mAくらい出る物を使ってください。とりあえずピン配列の違う２つを用意しときました。どっちか適当に使ってください。HT7533-1あたりが安くてオススメです。
構成部品が結構変わっています。写真はそのうち入れ替えます。諸々のdocはwikiに移しました。

# RGBHV_RGBS_CONV
Display/Monitor video signal converter PCB (RGBHV &lt;--> RGBS ./ etc. )

***
[概要](https://github.com/antarcticlion/RGBHV_RGBS_CONV/wiki)
[作り方](https://github.com/antarcticlion/RGBHV_RGBS_CONV/wiki/How-to-make)
[デザインと説明](https://github.com/antarcticlion/RGBHV_RGBS_CONV/wiki/Design)
[リリースノート](https://github.com/antarcticlion/RGBHV_RGBS_CONV/wiki/Release-note)

***
# Lastest Gerber
## 1.0B 
https://github.com/antarcticlion/RGBHV_RGBS_CONV/blob/master/RGBHV_RGBS_CONV10B2.zip

## Arcive
https://github.com/antarcticlion/RGBHV_RGBS_CONV/blob/master/RGBHV_RGBS_CONV05B.zip
https://github.com/antarcticlion/RGBHV_RGBS_CONV/blob/master/RGBHV_RGBS_CONV05A.zip
https://github.com/antarcticlion/RGBHV_RGBS_CONV/blob/master/RGBHV_RGBS_CONV_04A.zip  
https://github.com/antarcticlion/RGBHV_RGBS_CONV/blob/master/RGBHV_RGBS_CONV_04.zip  

  
***
# Changes Log  
| Revision | Date | Description |
|:---|:---|:---|
|1.0B release |2021/05/11 | 3.3Vレギュレータによる電源安定化、3.3V駆動の5VトレラントCMOSロジックでGBS出力の無調整化(SN74AHC86N推奨) |
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

