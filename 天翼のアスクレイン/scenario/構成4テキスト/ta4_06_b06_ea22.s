
@@@avg\header.s
@@MAIN


^include,allset



^bg01,file:ev/EAシリーズ/EA22_01_FAGAFDGD,x:*centerx,y:*centery,scalex:50,scaley:50
#V01_TA4_06_B06_EA22_01
【クリスタ＠ルアナ】
「躲猫猫……呜呜……」
^music01,file:14凌辱/ten_n_bgm10

#V02_TA4_06_B06_EA22_01
【スクナ＠紗耶香】
「啊哦……『』……躲猫猫……」

他们在君临广场上等着他们，因为他们战败了
命中注定要被曝光。

两只手腕被绑得很紧，克里斯塔和铃铛被残忍地吊在半空中
已经被。

他的衣服早就破烂不堪，他作为正义战士的形象等等
没有留下，无耻地露出胸部和隐秘部位。

广场上有很多市民来观看他们
来了。

【見物人】
「真是的，正义的伙伴阿斯克莱恩听了会大吃一惊的」

【見物人】
「你不是要把我们从那些怪物手中解放出来吗」

【見物人】
「这些家伙看起来真是不可思议。
　你这样丢人现眼很适合啊」

远远地看着他们的市民们，嘴里说着无心的话
洒在你身上。

我只能甘心接受这些话，克里斯塔和苏库纳说
只是咬紧嘴唇继续忍耐。


^message,show:false
^bg01,file:ev/EAシリーズ/EA22_02_FAGAFDGD,x:*centerx,y:*centery,scalex:50,scaley:50

【兵石位】
「哇哦哇哦！野次马们，让开！」

这时，一个傲慢的士兵出现了。

他手里握着一根又粗又好的惩罚鞭。

他们很快就明白这意味着什么，但是
以我作为阿斯克莱恩的骄傲,
他的表情没有变化，绝不露出害怕的样子。

【兵石位】
「嘿嘿嘿……我不知道我还能坚强多久……
　好吧，你最好坚持下去」

看着他们的表情，兵石位挥舞着手中的鞭子
边说边露出下流的笑容。

然后，他高高举起拿着鞭子的手臂。

【兵石位】
「来吧！」


^sentence,*cut
^bg01,file:ev/EAシリーズ/EA22_02_FBGAFDGD,x:*centerx,y:*centery,scalex:50,scaley:50
#V01_TA4_06_B06_EA22_02
【クリスタ＠ルアナ】
「呵呵……呜呜……！」
^se01,*vol2bai,file:06_戦闘/SE_鞭1
^camera,*impact_h
^ef_top,motion:Flash

他被鞭打在石阶上，感到一阵剧烈的冲击和疼痛
袭击克里斯塔的身体。

但是克里斯塔咬紧牙关，拼命忍住尖叫。


^camera,*impact_h,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:position,x:10,y:0,z:0"
^sentence,*cut
^message,show:false
^bg01,file:ev/EAシリーズ/EA22_03_FAGAFDGD,x:*centerx,y:*centery,scalex:50,scaley:50
^ef_top,motion:Flash2
^se01,*vol2bai,file:06_戦闘/SE_鞭2回2

美丽透明的克里斯塔皮肤上残忍的红黑色鞭痕
刻下来。

【兵石位】
「你真是个顽固的女人！　那这个家伙怎么样！？」


^sentence,*cut
^bg01,file:ev/EAシリーズ/EA22_03_FAGAFEGD,x:*centerx,y:*centery,scalex:50,scaley:50
#V02_TA4_06_B06_EA22_02
【スクナ＠紗耶香】
「呜呜呜……『』……！？」
^se01,*vol2bai,file:06_戦闘/SE_鞭2回2
^ef_top,motion:Flash2
^camera,*impact_h

斯库纳继续受鞭打,
拼命忍住尖叫。

【兵石位】
「哇哦哇哦！　我不知道我能忍受它叫多久！？」


^camera,*impact_h
^sentence,*cut
^message,show:false
^bg01,file:ev/EAシリーズ/EA22_04_FAGAFDGD,x:*centerx,y:*centery,scalex:50,scaley:50
^ef_top,motion:Flash2
^se01,*vol2bai,file:06_戦闘/SE_鞭2回2

在角鲨的皮肤上，痛苦的伤疤一个接一个地浮现出来。

尽管如此，斯库纳也没有露出胆怯的表情。


^sentence,*HYOUJOU HENKA NOMI
^bg01,file:ev/EAシリーズ/EA22_04_FBGAFEGD,x:*centerx,y:*centery,scalex:50,scaley:50
#V01_TA4_06_B06_EA22_03
【クリスタ＠ルアナ】
「『』……呜呜……！」

#V02_TA4_06_B06_EA22_03
【スクナ＠紗耶香】
「哈哈……『』……『』……『』！」

他们继续被鞭打，但仍然努力忍受。
^se01,file:none

只有鞭子划破空气的声音和皮肤猛烈撞击的声音
穿过广场。


^sentence,fademode:rule,fadetime:1500,fadefile:ブラインド_縦,fadepow:$00
^message,show:false
^bg01,file:effect/effect_BasicSet

这种情况持续了多久


^sentence,fademode:rule,fadetime:1500,fadefile:ブラインド_縦,fadepow:$80,timepow:0
^bg01,file:ev/EAシリーズ/EA22_05_FAGAFDGD,x:*centerx,y:*centery,scalex:50,scaley:50

不允许被吊起来放下,
完全动弹不得,
克里斯塔和苏库纳就那样被遗弃在广场上。

在她们周围，她们一直以来为自己
我忘记了他们为我战斗，用好奇的眼神看着他们
看着的市民，依然围绕着他。

#V01_TA4_06_B06_EA22_04
【クリスタ＠ルアナ】
「『』……你还好吗……斯库纳……」

#V02_TA4_06_B06_EA22_04
【スクナ＠紗耶香】
「へ、平気……差不多这样……躲猫猫……」

他们互相关心，互相鼓励，但是
他的声音没有力量。


^sentence,*HYOUJOU HENKA NOMI
^bg01,file:ev/EAシリーズ/EA22_05_FAGAFEGD,x:*centerx,y:*centery,scalex:50,scaley:50
#V02_TA4_06_B06_EA22_05
【スクナ＠紗耶香】
「哈哈……唔，不，不，我要尿尿……躲猫猫……」

与此同时，苏库纳突然感到尿意。

一种难以言喻的紧迫感从她的下半身升起
摩擦大腿，努力坚持下去。

那也是应该的。

如果我们现在屈服于这种尿意,
这副模样本来就很丑陋,
就会更加丑陋不堪。

没人看见的深山老林还好，这里是君临广场
有，还有很多野次马好奇的目光
正在进行中。

在这种情况下，我不想暴露自己失禁的样子
斯库纳扭曲着表情继续忍耐。

但是，内在的生理现象，会一直被情绪所压抑
事情是不可能的。

#V02_TA4_06_B06_EA22_06
【スクナ＠紗耶香】
「『』……呜，呜……啊，啊，不，不行……
　我再也受不了了……」

#V02_TA4_06_B06_EA22_07
【スクナ＠紗耶香】
「哈，啊，啊，啊啊啊啊……」


^sentence,fademode:cut,fadetime:1000
^message,show:false
^bg01,file:ev/EAシリーズ/EA22_06_FAGAFEGE,x:*centerx,y:*centery,scalex:50,scaley:50
^ef_top,motion:FlashLong
^se01,file:02_H系/SE_放尿

#V02_TA4_06_B06_EA22_08
【スクナ＠紗耶香】
「啊，啊，啊啊啊……！」

忍无可忍，金黄色的尿从斯库纳的秘唇中猛地流出
喷涌而出。

忍耐到最后一刻，其数量和势头相当大
会引人注目，招致周围野次马的嘲笑。

【見物人】
「拜托，那个女人尿裤子了尿！」

【見物人】
「你在这个城市到底想干什么！？
　难道你没有羞耻心吗！」

野次马们接二连三地向铃木发出无心的辱骂。

苏库纳有失禁的羞耻和同时沸腾的解脱的快感
混合在一起的感情，我只能颤抖着皮肤。


^message,show:false
^bg01,file:ev/EAシリーズ/EA22_07_FAGAFDGF,x:*centerx,y:*centery,scalex:50,scaley:50
^se01,file:none

#V02_TA4_06_B06_EA22_09
【スクナ＠紗耶香】
「哈，啊……『』……也，尿裤子了……呜呜……」

斯库纳在遭受鞭打带来的剧烈疼痛时仍然表现得坚强
但是，当他暴露出不该被人看到的样子时，他垂下了眼睛
羞愧地颤抖。

看热闹的人发出一阵下流的笑声，对着这样一只臭鼬
他不停地看着我，好像在追击我。

#V01_TA4_06_B06_EA22_05
【クリスタ＠ルアナ】
「斯库纳……」

想方设法鼓励苏库纳，克里斯塔的话也没有说完
只会消失在动荡的君临空气中。


^sentence,fademode:rule,fadetime:1500,fadefile:ブラインド_縦,fadepow:$00
^message,show:false
^bg01,file:effect/effect_BasicSet

^sentence,waitmode:click,waittime:1500


^sentence,fademode:rule,fadetime:1500,fadefile:ブラインド_縦,fadepow:$80,timepow:0
^bg01,file:ev/EAシリーズ/EA22_07_FBGAFDGD,x:*centerx,y:*centery,scalex:50,scaley:50
#V01_TA4_06_B06_EA22_06
【クリスタ＠ルアナ】
「啊，啊……不，不行……现在轮到我……躲猫猫……」

可能是被斯库纳的尿液刺激了，过了一会儿
现在克里斯塔那边也有了尿意。

#V01_TA4_06_B06_EA22_07
【クリスタ＠ルアナ】
「哇，如果连我都尿裤子了……嗯，咕……！」

但是这种克里斯塔骑士的尊严已经不复存在了
就要崩溃了。

#V01_TA4_06_B06_EA22_08
【クリスタ＠ルアナ】
「啊，啊……我，我受不了了……『』……咕,
　哈，啊……是啊……」


^sentence,fademode:cut,fadetime:1000
^message,show:false
^bg01,file:ev/EAシリーズ/EA22_08_FBGBFDGD,x:*centerx,y:*centery,scalex:50,scaley:50
^ef_top,motion:FlashLong
^se01,file:02_H系/SE_放尿

#V01_TA4_06_B06_EA22_09
【クリスタ＠ルアナ】
「哈，啊，啊……『』……！」

暴露在外的克里斯塔的秘唇也有大量的尿
溢出。

滴溜溜的……的无拘无束的水声四起,
它们会传到周围野次马的耳朵里。

#V01_TA4_06_B06_EA22_10
【クリスタ＠ルアナ】
「啊，啊，不，不，停下……！
　这，这个样子……不要看，哈，啊……」

克里斯塔的恳求也是徒劳，众目睽睽之下，公主骑士的排尿
他们是下流人士的猎物。

【見物人】
「现在又是公主的尿了！」

【見物人】
「这家伙不错！　真是难得一见的好样子啊！
　呀哈哈哈哈！」


^message,show:false
^bg01,file:ev/EAシリーズ/EA22_09_FAGCFDGD,x:*centerx,y:*centery,scalex:50,scaley:50
^se01,file:none

#V01_TA4_06_B06_EA22_11
【クリスタ＠ルアナ】
「躲猫猫……『』……『』……」

对克里斯塔来说，这似乎是永恒的，叫做排尿
羞耻的时间终于结束了。

但它的残留物是克里斯塔和樟脑，在他们的大腿和脚下
我们还剩下很多。

尿打湿的大腿颤抖，他们美丽的脸庞变成了羞耻
一直扭曲着。

【見物人】
「看来我们终于结束了」

【見物人】
「真是漫长的尿啊！
　你就像一只声称自己有地盘的流浪狗！」

【見物人】
「你一定很想让我看看？
　看他们自己尿裤子的样子！」

你怎么敢这么无心地骂我
旁观者们。


^sentence,*HYOUJOU HENKA NOMI
^bg01,file:ev/EAシリーズ/EA22_09_FAGAFDGD,x:*centerx,y:*centery,scalex:50,scaley:50
在这种情况下，阿斯克莱恩的两个人要互相鼓励
我们互相点头，试图克服这种情况


^sentence,fademode:rule,fadetime:1500,fadefile:ブラインド_縦,fadepow:$00
^message,show:false
^bg01,file:effect/effect_BasicSet

^sentence,waitmode:click,waittime:1500

^sentence,fademode:rule,fadetime:1500,fadefile:ブラインド_縦,fadepow:$80,timepow:0
^bg01,file:ev/EAシリーズ/EA22_10_FBGBFEGE,x:*centerx,y:*centery,scalex:50,scaley:50


#V01_TA4_06_B06_EA22_12
【クリスタ＠ルアナ】
「啊啊啊啊啊啊！」
^se01,*vol2bai,file:06_戦闘/SE_鞭2回2
^camera,*impact_h
^ef_top,motion:Flash2

#V02_TA4_06_B06_EA22_10
【スクナ＠紗耶香】
「呀啊啊啊啊啊！」

几天过去了，她们仍然无法摆脱这种羞辱
我做不到。

连日来不断受到猛烈鞭打，两人的皮肤上
留下的痛苦伤疤只会越来越多。

#V01_TA4_06_B06_EA22_13
【クリスタ＠ルアナ】
「哈，啊……是啊……到，到底……到什么时候……
　呼啊，啊，啊啊啊！」
^se01,file:none

他们已经筋疲力尽，勉强维持的正义战士的身份
骄傲也随着忍耐力的极限一起消失了。

#V02_TA4_06_B06_EA22_11
【スクナ＠紗耶香】
「呀，啊，啊，不要，啊啊啊啊啊！」

忍受了那么多，忍受了那么多的痛苦喘息的尖叫声，也已经被压制住了
无法阻止，继续从张大的嘴里流出来。

#V01_TA4_06_B06_EA22_14
【クリスタ＠ルアナ】
「呜呜！　呀，啊，啊啊啊啊！」

#V02_TA4_06_B06_EA22_12
【スクナ＠紗耶香】
「啊呜呜！　呼啊，啊啊，啊啊啊！」

现在在那里，受到严厉的教育，哭泣，羞辱
是两只浑身沾满污垢的母狗。


^sentence,fademode:rule,fadetime:1500,fadefile:ブラインド_縦,fadepow:$00
^message,show:false
^bg01,file:effect/effect_BasicSet

^sentence,waitmode:click,waittime:1500


^sentence,fademode:rule,fadetime:1500,fadefile:ブラインド_縦,fadepow:$80,timepow:0
^bg01,file:ev/EAシリーズ/EA22_11_FAGCFDGF,x:*centerx,y:*centery,scalex:50,scaley:50
#V02_TA4_06_B06_EA22_13
【スクナ＠紗耶香】
「哈哈……哈哈……克，克里斯塔……大丈夫……？」

#V01_TA4_06_B06_EA22_15
【クリスタ＠ルアナ】
「是，是……没关系，长官……斯库纳才是……」

两个人在痛苦中互相搭讪。

这样互相鼓励,
他正在努力克服这一切。

#V01_TA4_06_B06_EA22_16
【クリスタ＠ルアナ】
「还没有……我不会放弃的……让这个国家……直到我们救了他……！」

#V02_TA4_06_B06_EA22_14
【スクナ＠紗耶香】
「哇，我也是……作为阿斯克莱恩……或者屈服……！」

石头飞向这样坚持下去的两个人。

【見物人】
「我啊！　負け犬！　你就一直这么悲惨！
　连我都觉得很可怜！」
^se01,file:SE106/運動・遊戯系音/バスケット・パス、投げる02

因为一个人扔了块石头
观众们开始一个接一个地扔东西。

【見物人】
「你要负起责任！　什么是守护者！」
^se01,file:SE106/運動・遊戯系音/バスケット・パス、投げる02

#V01_TA4_06_B06_EA22_17
【クリスタ＠ルアナ】
「不，不要，请不要……呜啊……」

#V02_TA4_06_B06_EA22_15
【スクナ＠紗耶香】
「拜，拜托，别这么做……痛っ……！」

没有收到任何制止的声音,
他们继续被人们发泄仇恨。
^se01,file:none


^sentence,fademode:rule,fadetime:1500,fadefile:ブラインド_縦,fadepow:$00
^message,show:false
^bg01,file:effect/effect_BasicSet

^sentence,waitmode:click,waittime:1500


^sentence,fademode:rule,fadetime:1500,fadefile:ブラインド_縦,fadepow:$80,timepow:0
^bg01,file:ev/EAシリーズ/EA22_12_FCGCFFGF,x:*centerx,y:*centery,scalex:50,scaley:50
#V01_TA4_06_B06_EA22_18
【クリスタ＠ルアナ】
「『』……是啊……『』……」

#V02_TA4_06_B06_EA22_16
【スクナ＠紗耶香】
「哈，啊……是啊……」

他们的眼睛已经失去了曾经强大的光芒
找到了。

民众持续不断的无心之言和投石让我们的身心
完全疲惫不堪，一直吊着，皮肤很脏,
周围弥漫着恶臭。

【見物人】
「嘿，这些家伙完蛋了」

【見物人】
「是啊，我一直崇拜这些人是救世主。
　这太荒谬了」

民众们对她们又说了一些侮辱的话。

但是她们已经没有勇气对这些话做出反应了
没剩下什么了。


^sentence,fademode:cut,fadetime:1000
^message,show:false
^bg01,file:ev/EAシリーズ/EA22_13_FCGCFFGF,x:*centerx,y:*centery,scalex:50,scaley:50
^ef_top,motion:FlashLong
^se01,file:02_H系/SE_放尿
^se02,file:02_H系/SE_放尿,delay:500

#V02_TA4_06_B06_EA22_17
【スクナ＠紗耶香】
「『』……『』……尿，尿……『』……」

#V01_TA4_06_B06_EA22_19
【クリスタ＠ルアナ】
「哈，啊……哎，又要出来了……啊，啊……」

两个人的尿液从暴露的秘唇里流了出来。

人群的笑声从四面八方涌来，意志力早已消失
我不知道他们是否已经听到了骂声。

她们正在失去人类的尊严，她们不再需要人类的语言
连理解都变得困难了吗。

两个曾经为正义而战的女孩，现在就在这里，那个
我正要完成使命。

^message,show:false
^music01,file:none
^se02,file:none
^se01,file:none



^include,fileend

@@@avg\footer.s
