For Virtio RPMSG and Net

https://github.com/keni-n/meta-sparrow-hawk -b scartgap
用のVirtIO-RPMSGとVirtIO-Netをサポートするドライバ。

R-Car V4HのSparrowHawkで動作確認済み。

制限：
CR52のCore0へのみ対応

使い方：
ZephyrをU-Bootで動かした後に、Linuxをブートし、この２つのモジュールをロード。

