@@@avg\header.s
@@MAIN


^include,allset


^face,*FACE,mode:manual


就在真久郎、卢安娜和纱耶香来到街上的时候。
^bg01,file:bg/n/BG3112_B
^music01,file:09日常生活/ten_k_bgm35

【女性】
「呀啊啊啊啊啊！　我，我需要有人帮忙！」
^music01,file:none

【男性】
「不，不要啊！　你这个怪物……呀呀呀！」

我听到一声又一声的尖叫
真久郎他们不知道发生了什么事，朝那边跑去。
^music01,file:02危機/ten_k_bgm04

【真久郎】
「啊，那是……！」
^face,file:06真久郎_顔_01制服_腕01_03怒り

看到这里的情景，真久郎不禁绝句一下。

在繁华的市中心，一群看起来像是降天魔种的异形怪物
他们袭击了四处逃窜的人。
^chara09,*15heisekii sss,file0:15兵石位_,file1:標準_,file2:01戦闘服_,file3:腕01_,file4:01表情固定,x:*4_centerL,y:1200,scalex:70,scaley:70
^chara10,*15heisekii sss,file0:15兵石位_,file1:標準_,file2:01戦闘服_,file3:腕01_,file4:01表情固定,x:*c_right,y:900,scalex:50,scaley:50,imgfilter:"mirror,1,0"

#V02_TA1_06_03_01
【纱耶香＠紗耶香】
「哼，你们两个，这边！」
^chara09,file0:none
^chara10,file0:none
^chara02,*02sayaka,file0:02紗耶香_,file1:標準_,file2:04制服_,file3:腕01_,file4:15叫ぶ

^chara02,*02sayaka,file0:02紗耶香_,file1:標準_,file2:04制服_,file3:腕01_,file4:15叫ぶ,movetime:800,x:-500,bx:640
^se01,file:05_人の動作/SE_足音_走る女1,vol:200
^se02,file:05_人の動作/SE_足音_走る女1,vol:200,delay:800

纱耶香拉着真久郎和卢安娜的袖子
躲在巷子里。


纱耶香在暗处窥视着，咂了咂嘴。
^sentence,fademode:rule,fadetime:500,fadefile:ブラインド_横,fadepow:$04
^bg01,file:bg/n/BG3152_B

#V02_TA1_06_03_02
【纱耶香＠紗耶香】
「在这种光天化日之下公然袭击我们……！」
^chara02,*0102Ru&Sa B,file1:バストアップ_,file2:04制服_,file3:腕01_,file4:12警戒,x:*4_centerL

纱耶香回过头，交替看着真久郎和卢安娜。
^chara02,file0:none

#V02_TA1_06_03_03
【纱耶香＠紗耶香】
「呸……在这两个人面前可不妙啊……
　我得一个人静一静……」
^chara02,file0:02紗耶香_,file1:バストアップ_,file2:04制服_,file3:腕01_,file4:06困惑
^bg01,*zoomup

就在纱耶香喃喃自语的时候。
^bg01,*zoomdown
^chara02,file0:none

#V01_TA1_06_03_01
【ルアナ＠ルアナ】
「保护性穿越！」
^chara01,*01ruana,file0:01ルアナ_,file1:標準_,file2:03私服_,file3:腕01_,file4:04怒り
^music01,file:none


^message,show:false
^chara01,file0:none

^movie,ルアナ変身

用你一直戴着的黑曜岩吊坠
当卢安娜在空中被光包围，光芒消失的时候
阿斯克莱恩  克里斯塔就站在那里。
^chara01,*0102Ru&Sa S,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕02武器無し_,file4:12警戒
^music01,file:01戦闘/ten_n_bgm08

#V02_TA1_06_03_04
【纱耶香＠紗耶香】
「什么……！？」
^face,file:02紗耶香_顔_04制服_腕01_10驚き

面对眼前变身的克里斯塔，纱耶香哑口无言。

同样吃惊的真久郎不由得问克里斯塔。

【真久郎】
「露，露安娜，不，不，不，不，克里斯塔
　我很高兴我在这里变身了！？」
^face,file:06真久郎_顔_01制服_腕01_03怒り

像这样的地方,
也就是说，在不知道克里斯塔身份的纱耶香面前
的意思是。

面对目瞪口呆的真久郎和纱耶香
克里斯塔对我微笑。

#V01_TA1_06_03_02
【クリスタ＠ルアナ】
「有些人需要帮助，但是
　因为我们不能闲着」
^chara01,*01ruana,file4:03笑い
^sentence,fademode:overlap,fadetime:500

#V02_TA1_06_03_05
【纱耶香＠紗耶香】
「……！」
^face,file:02紗耶香_顔_04制服_腕01_10驚き

听到这句话，纱耶香仿佛被刺中了心口
他看起来很沮丧。

#V01_TA1_06_03_03
【クリスタ＠ルアナ】
「你们两个躲在这里直到安全为止。
　我会保护你们的！」
^chara01,file4:12警戒

^sentence,waitmode:click,waittime:1500
^message,show:false
^chara01,*0102Ru&Sa S,file2:01変身_,file3:腕02武器無し_,file4:12警戒

说着，克里斯塔从巷子里跑了出来。
^chara01,motion:ダッシュアウト
^se01,file:05_人の動作/SE_走り出す,vol:200

^sentence,fademode:rule,fadetime:500,fadefile:ブラインド_横,fadepow:$04,waittime:1000
^bg01,file:effect/effect_BasicSet
^chara01,file0:none


【女の子】
「不要啊！　救命啊！」
^sentence,fademode:rule,fadetime:500,fadefile:ブラインド_横,fadepow:$04
^bg01,file:bg/n/BG3112_B
^music01,file:02危機/ten_k_bgm04

【兵石位】
「布希，玩捉迷藏吧，小姑娘」
^chara10,*15heisekii,file0:15兵石位_,file1:標準_,file2:01戦闘服_,file3:腕01_,file4:01表情固定,x:*center

和父母走散了，还不到年纪的少女,
兵石位笑着追逐。
^chara10,file0:none

享受着逃跑的猎物并试图将它们逼入绝境。

【女の子】
「呀呀！」

拼命逃跑的少女腿脚打结，重重摔倒。
^se01,file:SE106/戦闘系音/転倒・倒れる07,vol:100

【兵石位】
「哦，天哪，真可惜，看来我们到此为止了」
^chara10,*15heisekii,file0:15兵石位_,file1:標準_,file2:01戦闘服_,file3:腕01_,file4:01表情固定,movetime:800,x:*center,bx:600

兵石阶厚厚的嘴唇扭曲成笑容
伸手去抓倒在地上的女孩。
^chara10,file0:none

但那个女孩在我眼前突然消失了。
^music01,file:none
^se01,file:05_人の動作/SE_跳躍

【兵石位】
「啊嗯？」
^chara10,file0:15兵石位_,file1:標準_,file2:01戦闘服_,file3:腕01_,file4:01表情固定

兵石位四处张望
不远处，有个女人抱着一个倒在地上的女孩。
^chara01,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕02武器無し_,file4:12警戒
^music01,file:13逆転/ten_k_bgm44
^chara10,file0:none

兵石阶的脸上浮现出惊讶的表情。

【兵石位】
「特，特梅耶，阿斯克莱恩・克里斯塔！」
^face,file:15兵石位_顔_01戦闘服_腕01_01表情固定

克里斯塔用温柔的微笑让受惊的女孩平静下来
轻轻地抚摸着头说。
^bg01,*zoomup
^chara01,*0102Ru&Sa B,file1:バストアップ_,file2:01変身_,file3:腕02武器無し_,file4:02微笑

#V01_TA1_06_03_04
【クリスタ＠ルアナ】
「来吧，放心回到你父母身边。
　那个怪物追杀你，是因为
　因为已经没有了」
^chara01,file4:03笑い

在克里斯塔的催促下，女孩自己跑了出去。

【兵石位】
「切，难得的猎物……！」
^bg01,*zoomdown
^chara01,file0:none
^chara10,file0:15兵石位_,file1:標準_,file2:01戦闘服_,file3:腕01_,file4:01表情固定

士兵们咂着舌头，举起棍棒
克里斯塔从鞘中拔剑。

^message,show:false
^chara10,file0:none

^sentence,waitmode:click,waittime:1500
^chara01,*0102Ru&Sa S,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕02武器無し_,file4:12警戒,movetime:800,by:1500

^chara01,motion:縦衝撃,file3:腕01武器あり_
^se01,file:06_戦闘/SE_剣_構え1,vol:200

#V01_TA1_06_03_05
【クリスタ＠ルアナ】
「你再这么残忍的行为
　我阿斯克莱恩  克里斯塔不会原谅你的」

【兵石位】
「噗！　上等だ！
　我会抓住你，强暴你，让你成为孕妇的奴隶！」
^chara01,file0:none
^chara10,file0:15兵石位_,file1:標準_,file2:01戦闘服_,file3:腕01_,file4:01表情固定

兵石位挥舞棍棒扑向克里斯塔。
^chara10,motion:ダッシュアウト,file0:15兵石位_,file1:標準_,file2:01戦闘服_,file3:腕01_,file4:01表情固定
^se01,file:05_人の動作/SE_走り出す

^sentence,waitmode:click,waittime:1000
^message,show:false
^chara01,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:12警戒,movetime:300
^chara10,file0:none
^se02,file:06_戦闘/SE_剣_振るう5

^sentence,fademode:cut,waitmode:click,waittime:1500
^ef_top,motion:Flash
^chara01,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:12警戒,movetime:200,x:540,bx:600
^se01,file:05_人の動作/SE_走り出す

克里斯塔冷静地看穿了兵石位的单调动作
躲开被挥下的棍棒,
横砍一把闪耀的剑。


#V01_TA1_06_03_06
【クリスタ＠ルアナ】
「撒格利  宝剑！」
^se01,file:06_戦闘/SE_剣_振るう2,vol:200
^chara01,file0:none

【兵石位】
「噗噗！？」
^sentence,*cut
^bg01,file:ev/ATシリーズ/AT01_02_FAGB,scalex:50,scaley:50
^ef_top,motion:Flash
^se02,file:06_戦闘/SE_剣_斬撃1,vol:200

施展魔力用剑将躯干横向一字
被斩断的兵石位,
他垂死挣扎着倒在了地上。
^se01,file:06_戦闘/SE_倒れる_強1,vol:200

不出一滴汗就打败敌人的克里斯塔,
为了保护我们的人民我们要继续前进。
^bg01,file:bg/n/BG3112_B,scalex:100,scaley:100
^chara01,*01ruana,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:12警戒,x:*center

有人挡在那克里斯塔前面。
^chara01,file4:10驚き
^music01,file:none

【エスペルト】
「呵呵……他的剑法很好，不是用力，而是用理」
^chara01,file0:none
^chara07,*99hanyouL,file0:11エスペルト_,file1:バストアップ_,file2:01鎧_,file3:腕01_,file4:01表情固定
^music01,file:07悪のカリスマ/ten_k_bgm23

#V01_TA1_06_03_07
【クリスタ＠ルアナ】
「……！　那毫无破绽的姿态……
　你可不是普通人……！」
^face,file:01ルアナ_顔_01変身_腕01武器あり_12警戒

面对出现在眼前的长相酷似老虎的降天魔种,
克里斯塔会加强警戒。

【エスペルト】
「我的名字是埃斯佩特。被赋予战铁等级的降天魔种。
　来吧，找个伴吧。
　以我们的宿敌，阿斯克莱恩之名命名的人！」

埃斯佩特拔出剑，刀尖对准克里斯塔。
^se01,file:06_戦闘/SE_剣_抜く2

#V01_TA1_06_03_08
【クリスタ＠ルアナ】
「戦鉄位……！
　看来你是躲不过去了……！」
^chara07,file0:none
^chara01,*0102Ru&Sa B,file0:01ルアナ_,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:12警戒

降天魔种实行完全精英统治的身份制度。
^chara01,file0:none

战铁位是刚才克里斯塔打倒的兵石位的
他的军衔高一级，毫无疑问比兵石级还要强。

【エスペルト】
「这是一对一的决斗！　谁都不准碰！」
^chara07,file0:11エスペルト_,file1:バストアップ_,file2:01鎧_,file3:腕01_,file4:01表情固定

那些肆无忌惮的野蛮士兵,
没有任何抱怨战铁级埃斯佩特的命令
他乖乖地服从，上缴武器，远远地守在后面。
^chara07,file0:none

降天魔种的身份制度是多么的绝对
看得出来的景象。

埃斯佩特尖锐地看着克里斯塔说:
露出嘴里排列的獠牙微笑。

【エスペルト】
「我知道如果我们制造麻烦，他们就会出现，但是
　你有点粗心了，阿斯克莱恩。
　你最好意识到自己被盯上了」
^bg01,*zoomup
^chara07,*99hanyou B,file0:11エスペルト_,file1:バストアップ_,file2:01鎧_,file3:腕01_,file4:01表情固定,x:740

#V01_TA1_06_03_09
【クリスタ＠ルアナ】
「他说他的目标一开始就是我？」
^face,file:01ルアナ_顔_01変身_腕01武器あり_12警戒

【エスペルト】
「你们阿斯克莱恩是我们的绊脚石。
　想要除掉他们是很正常的？」

#V01_TA1_06_03_10
【クリスタ＠ルアナ】
「只要你们想伤害人民
　我会一次又一次地阻止你！」
^face,file:01ルアナ_顔_01変身_腕01武器あり_04怒り

【エスペルト】
「嗯哼。这才是人类的守护者，阿斯克莱恩。
　虽然你是我的敌人，但你的精神真是令人钦佩」

埃斯佩特说得好像他要把我们举起来似的,
克里斯塔脸上的表情像是被排除了毒气。
^chara07,file0:none

#V01_TA1_06_03_11
【クリスタ＠ルアナ】
「你很古怪，不是吗。
　看不起我们这些低等种族的人
　你居然发表了承认的言论」
^chara01,file0:01ルアナ_,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:10驚き

【エスペルト】
「是人类还是降天魔种，这些都不重要。
　如果你是一个合适的剑客,
　不管是谁我都会给予我自己的尊重」
^chara01,file0:none
^chara07,file0:11エスペルト_,file1:バストアップ_,file2:01鎧_,file3:腕01_,file4:01表情固定

埃斯佩特所说的剑客的信念,
克里斯塔嘴唇上挂着微笑。
^chara07,file0:none


#V01_TA1_06_03_12
【クリスタ＠ルアナ】
「作为骑士，我敬佩你的心灵,
　埃斯佩特先生。作为一个把生命托付给剑的人,
　让我们以战场上的礼节来回应」
^chara01,file0:01ルアナ_,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:02微笑

克里斯塔先把剑举到眼睛的高度，然后重新摆好姿势。
^bg01,*zoomdown
^chara01,*0102Ru&Sa S,motion:縦衝撃,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:12警戒
^se01,file:06_戦闘/SE_剣_構え1,vol:100

【エスペルト】
「那么……来吧，我来了！」
^chara01,file0:none
^chara07,*99hanyouL,file0:11エスペルト_,file1:バストアップ_,file2:01鎧_,file3:腕01_,file4:01表情固定

埃斯佩特一脚踏地，竟全身盔甲坚固
以不可思议的速度一口气进入克里斯塔间隙。
^chara07,motion:ダッシュアウト
^music01,file:01戦闘/ten_k_bgm03
^se01,file:05_人の動作/SE_跳躍

#V01_TA1_06_03_13
【クリスタ＠ルアナ】
「速い……！」
^chara07,file0:none
^chara01,*0102Ru&Sa B,file0:01ルアナ_,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:10驚き
^bg01,*zoomup

^message,show:false
^chara01,file0:none
^ef_top,motion:Flash
^se01,file:06_戦闘/SE_剣_振るう5,vol:200

迎面而来的剑击,
克里斯塔用上端的剑挡住。
^camera,*quake
^sentence,fademode:cut
^chara01,motion:def,file0:01ルアナ_,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:13我慢
^se01,file:06_戦闘/SE_武器展開音1_ガキン,vol:200

那重量让我的膝盖弯了一下，但是
克里斯塔反过来利用它
用脚上的弹簧把艾斯伯特的剑推回去。
^ef03,file:effect/アニメ_集中線
^chara01,motion:驚き,file4:15叫び
^se01,file:06_戦闘/SE_剣_振るう5,vol:200


#V01_TA1_06_03_14
【クリスタ＠ルアナ】
「我要走了！　撒格利  宝剑！」
^ef03,file:none
^bg01,*zoomdown,file:ev/ATシリーズ/AT01_01_FAGA,scalex:50,scaley:50
^chara01,file0:none

披着光芒的克里斯塔之剑
朝着埃斯佩特一闪而过。
^sentence,*cut
^bg01,file:ev/ATシリーズ/AT01_02_FAGB
^ef_top,motion:Flash
^se01,file:06_戦闘/SE_剣_振るう2,vol:200
^se02,file:06_戦闘/SE_剣_振るう2,vol:200,delay:400
^se03,file:06_戦闘/SE_剣_振るう2,vol:200,delay:600

【エスペルト】
「呜呜！」
^face,file:11エスペルト_顔_01鎧_腕01_01表情固定

埃斯佩特用剑当盾牌挡住了横扫的一击,
它的威力无法坚持下去,
站着在地上滑行一样被吹走了。
^camera,*quake
^bg01,file:bg/n/BG3112_B,scalex:100,scaley:100
^ef_top,motion:Flash
^se01,file:06_戦闘/SE_武器展開音1_ガキン,vol:200
^se02,file:SE005/人・動作/投げ飛ばす,delay:800

【エスペルト】
「充满魔力的一击……这不是很棒吗！」
^chara07,file0:11エスペルト_,file1:バストアップ_,file2:01鎧_,file3:腕01_,file4:01表情固定,movetime:1000,bx:640,by:850

埃斯佩特扬起嘴角，克里斯塔也以微笑回应。
^chara07,file0:none

#V01_TA1_06_03_15
【クリスタ＠ルアナ】
「你就这么简单的接受我们的绝招吗……。
　还是不同寻常啊」
^chara01,file0:01ルアナ_,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:02微笑
^bg01,*zoomup

【エスペルト】
「听起来会很有趣的，阿斯克莱恩  克里斯塔！」
^chara01,file0:none
^chara07,*99hanyou B,file0:11エスペルト_,file1:バストアップ_,file2:01鎧_,file3:腕01_,file4:01表情固定

埃斯佩特再次进入克里斯塔间隙
现在他连续挥剑。
^chara07,motion:ダッシュアウト
^se01,file:05_人の動作/SE_跳躍

^sentence,waitmode:click,waittime:1500
^message,show:false
^bg01,*zoomdown
^ef_top,motion:FlashLong
^chara07,file0:none
^se01,file:06_戦闘/SE_剣_振るう5,vol:100
^se02,file:06_戦闘/SE_剣_振るう4,vol:200,delay:600
^se03,file:SE005/人・動作/投げ飛ばす,delay:800

^ef_top,motion:Flash3
^chara01,*0102Ru&Sa S,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:12警戒
^se01,file:06_戦闘/SE_武器展開音1_ガキン
^se02,file:06_戦闘/SE_武器展開音1_ガキン,delay:600
^se03,file:06_戦闘/SE_武器展開音1_ガキン,delay:800

用常人的眼睛是无法追踪到的,
用自己的剑挡住所有的克里斯塔。

^sentence,fademode:overlap,fadetime:1000
^message,show:false
^chara01,*0102Ru&Sa S,file4:04怒り


然后在连击中发现了一个小缺口,
把反击之刃插进去。
^sentence,fademode:cut
^chara01,*0102Ru&Sa S,file4:04怒り,movetime:400,x:-500,bx:640,by:1223
^se01,file:05_人の動作/SE_跳躍,vol:200

埃斯佩特让克里斯塔的斩击击中盔甲,
用身体力量在盔甲表面滑动来抵挡。
^sentence,*cut
^bg01,file:ev/ATシリーズ/AT01_02_FAGB,scalex:50,scaley:50
^chara01,file0:none
^ef_top,motion:Flash
^se01,file:06_戦闘/SE_武器展開音1_ガキン

^sentence,*cut,waitmode:click,waittime:750
^message,show:false
^bg01,file:bg/n/BG3112_B,scalex:100,scaley:100
^chara07,*99hanyouL,file0:11エスペルト_,file1:バストアップ_,file2:01鎧_,file3:腕01_,file4:01表情固定,movetime:200,x:680,bx:740
^se01,file:05_人の動作/SE_走り出す,vol:200

^sentence,waitmode:click,waittime:750
^chara07,movetime:300,x:-500,bx:680
^se01,file:05_人の動作/SE_跳躍,vol:200

^sentence,waitmode:click,waittime:750
^chara01,*01ruana,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:12警戒,x:*c_left

在一进一退的攻防战之后，彼此的剑
两人激烈地碰撞，差点失去平衡
几乎同时向后飞去保持距离。
^chara01,*01ruana,motion:ダッシュアウト,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:12警戒,x:*c_left
^se02,file:05_人の動作/SE_跳躍,vol:200,delay:0

在没有喘息时间的剑戏中产生的短暂的幕间休息,
克里斯塔和埃斯佩特调整呼吸。
^chara01,file0:none
^chara07,file0:none

【エスペルト】
「漂亮，非常漂亮，阿斯克莱恩  克里斯塔！
　值得我倾尽全力！」
^chara07,motion:縦衝撃,file0:11エスペルト_,file1:バストアップ_,file2:01鎧_,file3:腕01_,file4:01表情固定,movetime:300,x:640,bx:1480
^se01,file:05_人の動作/SE_走り出す,vol:200

埃斯佩特发出欢乐的呐喊,
为战斗的愉悦而颤抖。

与此同时，克里斯塔冷静地盯着埃斯佩特。
^chara01,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:12警戒,movetime:300,x:*4_centerR,bx:-400
^chara07,file0:none
^se01,file:05_人の動作/SE_走り出す,vol:200

#V01_TA1_06_03_16
【クリスタ＠ルアナ】
「我不是那种能在战斗中找到快乐的人。
　作为人民的骑士,
　你只需要挥舞一把剑来维护人们的平静」

【エスペルト】
「很好，非常好！
　信念应该属于每一个握剑的人！
　我们唯一能比较的就是彼此的力量！」
^bg01,*zoomup
^chara01,file0:none
^chara07,*99hanyou B,file0:11エスペルト_,file1:バストアップ_,file2:01鎧_,file3:腕01_,file4:01表情固定

#V01_TA1_06_03_17
【クリスタ＠ルアナ】
「是的，先生。那么，我们来做个了断吧」
^chara01,*0102Ru&Sa B,file0:01ルアナ_,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:12警戒
^chara07,file0:none

^message,show:false
^ef03,file:effect/アニメ_キラキラ
^bg01,*zoomdown
^chara01,*0102Ru&Sa S,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:09思案顔,x:*center
^ef_top,motion:FlashLong
^music01,file:none
^se01,file:06_戦闘/SE_魔力充填_聖,vol:200

克里斯塔举起剑，全身充满魔力。

我打算下一击决定胜负。

【エスペルト】
「我本来想多享受一会儿和你的战斗，但是
　但我们必须决定胜负。
　如你所愿，我们下次再决定吧！」
^ef03,file:none
^chara01,file0:none
^chara07,*99hanyouL,file0:11エスペルト_,file1:バストアップ_,file2:01鎧_,file3:腕01_,file4:01表情固定,y:720,scalex:60,scaley:60

^message,show:false
^ef03,file:effect/エフェクト背景_フラクタル_雷,pri:500,alpha:255,mulcolor:$ff9b60,addcolor:$bf2400
^ef_top,motion:FlashLong,alpha:255,mulcolor:$ff4a20
^se01,file:06_戦闘/SE_攻撃魔法_炎2,vol:200

埃斯佩特也变得凶猛起来,
把必杀的念头放进剑里。
^se02,file:SE005/ME(RPG)/脱出／LP,loop:1

他们之间的紧张气氛的压力,
只是在周围看着的士兵们更加无法忍受
他在擦汗和吞口水。
^ef03,file:none
^ef02,file:etc/回想フレーム,mulcolor:$ffffff,addcolor:$000000
^ef01,file:effect/アニメ_スクロール_反射,mulcolor:$ffffff
^chara07,file0:none

^sentence,*cut,waitmode:click,waittime:1000
^chara01,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:12警戒,movetime:3500,x:1099,y:979,scalex:40,scaley:40,bx:1350

克里斯塔和埃斯佩特慢慢地挤在一起,
等待那一刻的到来。
^sentence,*cut
^chara07,file0:11エスペルト_,file1:バストアップ_,file2:01鎧_,file3:腕01_,file4:01表情固定,movetime:3500,x:287,y:800,scalex:60,scaley:60,bx:-150,by:800

两个剑客互相献出生命,
被某种神圣的剑气支配的空间。

【？？？＠ストレゴーネ】
「就到此为止吧，先生
　阿斯克莱恩  克里斯塔」
^ef_top,mulcolor:$ffffff
^music01,file:none

任何人都不敢进入这个空间,
有人无礼地插话了。
^ef02,file:none
^ef01,file:none
^chara01,file4:10驚き
^ef_top,motion:FlashLong
^se02,*fadein,file:none
^se01,file:04_自然／物音/SE_ガラス割れる

突如其来的横插打断了他的紧张情绪
克里斯塔和埃斯佩都看声音的方向。

上面写着，长得像老鼠的,
一个矮小狡猾的降天魔种站在那里。
^chara01,file0:none
^chara07,file0:none
^chara08,*99hanyouS,file0:12ストレゴーネ_,file1:バストアップ_,file2:01白衣_,file3:腕01_,file4:01表情固定,x:540
^music01,file:03悪のテーマ/ten_k_bgm06

【エスペルト】
「斯特雷戈内！　现在正在比赛中！
　我不会让你妨碍我的！」
^chara07,*99hanyouL,file0:11エスペルト_,file1:バストアップ_,file2:01鎧_,file3:腕01_,file4:01表情固定,movetime:200,x:700,imgfilter:"mirror,1,0",bx:800
^chara08,file0:none

埃斯佩特给斯特雷戈内泼了一盆冷水
发出真正的怒吼。

对此，斯特雷戈内冷冷地哼了一声。
^chara07,file0:none

【ストレゴーネ】
「我有麻烦了。如果你忘了我们的初衷。
　为了让你开心,
　我们不是特意出差的」
^chara08,file0:12ストレゴーネ_,file1:バストアップ_,file2:01白衣_,file3:腕01_,file4:01表情固定,x:540
^chara09,x:485,y:1077

【？？？＠バンディ】
「你说得对，伙计」
^chara08,file0:none
^se01,file:03_モンスター／動物/SE_足音_モンスター大_歩き1,vol:200

让斯特雷戈内同步，同时
用肌肉做成的巨大身躯上装着牛头的降天魔种
慢慢出现。
^chara09,*99hanyouL,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定,movetime:800,x:640,bx:540
^se01,file:none

【エスペルト】
「……希望班迪球大人也不要打扰。
　重点是只要打败阿斯克莱恩就行了」
^chara07,file0:11エスペルト_,file1:バストアップ_,file2:01鎧_,file3:腕01_,file4:01表情固定
^chara09,file0:none

埃斯佩特说:
班迪球炫耀地朝地上吐了口唾沫。
^chara07,file0:none

【バンディ】
「特梅尔竟然跟低等动物人类决斗
　我很生气。虽然我们也会被人类舔」
^chara09,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定

班迪球视人类为劣等物种
这是典型的降天魔种。

【ストレゴーネ】
「就是这么回事。如果你只是想除掉阿斯克莱恩
　还有更有效的方法呢」
^chara08,file0:12ストレゴーネ_,file1:バストアップ_,file2:01白衣_,file3:腕01_,file4:01表情固定
^chara09,file0:none

这么一说,
斯特雷戈内露出冷酷的笑容打了个响指。
^se01,file:05_人の動作/SE_指パッチン1

这么说，比起斯特雷戈内，他长得更像老鼠
怪物们带着落荒而逃的城里人出现了。
^chara08,file0:none
^se02,file:SE005/動物・虫/ネズミが鳴く

#V01_TA1_06_03_18
【クリスタ＠ルアナ】
「！？　太，卑鄙了！　你居然挟持人质！」
^se02,file:none
^chara01,*0102Ru&Sa B,file0:01ルアナ_,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:10驚き,x:*4_centerR
^bg01,*zoomup

斯特雷戈内把他在克里斯塔前抓到的人排成一行
露出大门牙笑。
^bg01,*zoomdown
^chara01,file0:none

【ストレゴーネ】
「如果你觉得我卑鄙，那就无视人质去战斗
　你可以继续。我不知道他的长相，也不知道他的名字
　你是陌生人？　你可以抛弃他们」
^chara08,file0:12ストレゴーネ_,file1:バストアップ_,file2:01白衣_,file3:腕01_,file4:01表情固定

我知道我做不到，所以
斯特雷戈内挑衅地说。

【バンディ】
「格夫夫，赶紧放下武器。
　否则我会把你们每个人，活活打碎身体的一部分」
^chara08,file0:none
^chara09,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定

说着，班迪球抓住了那个当人质的男人的胳膊
随意用力。
^chara09,file0:none
^se01,file:SE005/人・動作/つかむ2
^se02,file:06_戦闘/SE_締め付け1,vol:200,delay:800

下一刻，伴随着生动的声音，从班迪球握着的手中
鲜血喷涌而出。
^ef_top,motion:Flash
^music01,file:none
^se02,file:SE005/スプラッター/血しぶき

【男性】
「啊啊啊啊啊啊啊啊啊！」
^music01,file:02危機/ten_k_bgm04

尖叫着挣扎着的男人的手臂,
完全被压扁了，就像只有一层皮连在一起。

【バンディ】
「你太脆弱了，低等动物」
^chara09,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定

用那可怕的臂力把一条胳膊的肉和骨头
一起捏碎的班迪球说:
瞪着一个尖叫着在地上打滚的男人。
^chara09,file0:none

#V01_TA1_06_03_19
【クリスタ＠ルアナ】
「不，不要这样！
　我，我会照你说的做……！」
^chara01,file0:01ルアナ_,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:14悲鳴
^bg01,*zoomup

看到班迪球他们无情的残忍,
克里斯塔咬着嘴唇扔掉了剑。
^bg01,*zoomdown
^chara01,*0102Ru&Sa S,file1:標準_,file2:01変身_,file3:腕02武器無し_,file4:05悲しみ
^se01,file:SE019/チャンバラ/剣を地面に落とす1

埃斯佩特看着这一切
把自己的剑收入鞘中，转身背对。
^chara01,file0:none
^chara07,*99hanyouL,file0:11エスペルト_,file1:バストアップ_,file2:01鎧_,file3:腕01_,file4:01表情固定
^se02,file:06_戦闘/SE_剣_構え1,vol:100

^sentence,waitmode:click,waittime:1000
^message,show:false
^chara07,motion:def,file4:01表情固定,imgfilter:none

^sentence,waitmode:click,waittime:2500
^chara07,motion:def,file4:01表情固定,movetime:2500,x:1900,imgfilter:none,bx:700,by:850

【ストレゴーネ】
「哎呀，你要去哪里啊？」
^chara08,file0:12ストレゴーネ_,file1:バストアップ_,file2:01白衣_,file3:腕01_,file4:01表情固定

斯特雷戈内问道:
埃斯佩特头也不回地回答。
^chara08,file0:none

【エスペルト】
「我不会帮助这种卑鄙的行为。
　我先回去一步」
^bg01,*zoomup
^chara07,*99hanyou B,file4:01表情固定,movetime:500,x:1300,bx:1200

他愤怒地说
埃斯佩特带着他的人离开了。
^chara07,file4:01表情固定,movetime:1500,x:2000,bx:1300

【バンディ】
「老兄，严肃的笨蛋很难对付。
　算了，别管这个了，赶紧解决这家伙吧」
^bg01,*zoomdown
^chara07,file0:none
^chara08,file0:none
^chara09,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定

说着，班迪球举起一把巨斧。
^chara09,motion:縦衝撃
^se01,file:06_戦闘/SE_剣_構え1,vol:200

^sentence,fademode:rule,fadetime:750,fadefile:波線形_横,fadepow:$04
^bg01,file:bg/n/BG3152_B
^chara09,file0:none


【真久郎】
「糟糕，再这样下去会有克里斯塔的……！」
^face,file:06真久郎_顔_01制服_腕01_03怒り

真久郎躲起来，看着克里斯塔的战斗
我忍不住要冲出去。

纱耶香制止了他。
^se01,file:SE005/人・動作/つかむ1

#V02_TA1_06_03_06
【纱耶香＠紗耶香】
「就算你走了，我也无能为力！
　冷静点，亲爱的！」
^chara02,file0:02紗耶香_,file1:バストアップ_,file2:04制服_,file3:腕02_,file4:04怒り,x:*center
^bg01,*zoomup

【真久郎】
「但是，但是，你竟然抛弃了克里斯塔……！」
^face,file:06真久郎_顔_01制服_腕01_03怒り

#V02_TA1_06_03_07
【纱耶香＠紗耶香】
「我知道。……现在找个其他可以藏身的地方
　没时间找了，没办法」
^chara02,file3:腕01_,file4:06困惑

纱耶香绝望地叹了口气
他用坚定的目光看着真久郎。
^chara02,file4:11ため息

#V02_TA1_06_03_08
【纱耶香＠紗耶香】
「我稍后再跟你解释细节，好吗
　在这里乖乖等着」
^chara02,file4:04怒り

【真久郎】
「『』？　紗耶香？」
^face,file:06真久郎_顔_01制服_腕01_01真面目

在困惑的真久郎面前，纱耶香不知从何而来
挥舞着取出的细长布
说出了那句话。
^chara02,file0:none
^se01,file:SE006/暮らし/敷布を広げる


#V02_TA1_06_03_09
【纱耶香＠紗耶香】
「布呂手久帝武・黒須神具！」
^chara02,*02sayaka,file0:02紗耶香_,file1:標準_,file2:04制服_,file3:腕01_,file4:15叫ぶ
^bg01,*zoomdown


^music01,file:none
^message,show:false
^chara02,file0:none

^movie,紗耶香変身

和卢安娜时一样的光芒笼罩着纱耶香,
当那道光消失的时候
一个真久郎也认识的女人站在那里。
^chara02,*0102Ru&Sa S,file0:02紗耶香_,file1:標準_,file2:01変身_,file3:腕01武器無し_,file4:01真面目
^music01,file:13逆転/ten_k_bgm47

【真久郎】
「『』……斯，斯库纳米姬……？
　为，为什么，为什么纱耶香……！？」
^face,file:06真久郎_顔_01制服_腕01_03怒り

毫无疑问，它将继续保护人们免受降天魔种的伤害,
媒体都在谈论这件事，还有真久郎
是一只曾经被救过的角鲨。

#V02_TA1_06_03_10
【スクナ＠紗耶香】
「对不起，我没时间。我一会儿再跟你说！」
^chara02,file4:06困惑

说着，纱耶香从巷子里跑了出来。
^chara02,motion:ダッシュアウト,file4:04怒り
^se01,file:05_人の動作/SE_跳躍,loop:false,vol:200


【バンディ】
「格夫夫，什么是降天魔种的天敌。
　看来你只是个小姑娘」
^sentence,fademode:rule,fadetime:250,fadefile:波線形_横,fadepow:$04
^bg01,file:bg/n/BG3112_B
^chara02,file0:none
^chara09,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定,x:740
^music01,file:02危機/ten_k_bgm04

放下武器，瞧不起站在那里的克里斯塔
班迪球扬起嘴角。
^chara09,file0:none

#V01_TA1_06_03_20
【クリスタ＠ルアナ】
「如果有人告诉你，你必须依靠卑鄙的手才能战斗
　我一点也不后悔」
^chara01,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕02武器無し_,file4:12警戒,x:*center

克里斯塔无所畏惧，无所畏惧
瞪着比自己大得多的班迪球。

【バンディ】
「嘿嘿，不管你说什么都是失败者的嚎叫。
　不管你用什么手段，最后赢的人才是伟人。
　这就是这个世界的真理！」
^chara01,file0:none
^chara09,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定

班迪球嘲笑道，把斧头举过克里斯塔的头顶。
^camera,*quake
^chara09,file0:none
^se01,file:06_戦闘/SE_剣_振るう5,vol:200

如果那个巨大的铁块被甩下来,
毫无疑问克里斯塔不仅仅是脑袋
全身都会被切成两半。

但有人制止了他。

#V02_TA1_06_03_11
【？？？＠紗耶香】
「别这么得意忘形了」
^music01,file:none

【バンディ】
「何だ？」
^chara09,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定

班迪球挥舞着斧头
把视线转向声音的来源。
^chara09,file0:none

那个穿得像巫师的女孩,
班迪球的眼神变得锐利起来。

【バンディ】
「特梅耶……他们说你在妨碍我们
　这边世界的术士吗？」
^bg01,*zoomup
^chara09,*99hanyou B,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定

班迪球问道:
淑女挺起胸膛堂堂正正地还击。
^bg01,*zoomdown
^chara09,file0:none

#V02_TA1_06_03_12
【スクナノヒメミコ＠紗耶香】
「我是斯库纳米希米科。
　消灭你们这种妖魔的人」
^chara02,file0:02紗耶香_,file1:標準_,file2:01変身_,file3:腕01武器無し_,file4:15叫ぶ
^music01,file:13逆転/ten_k_bgm43

【バンディ】
「斯库纳米小扁豆啊？　好吧，我不在乎你叫什么。
　我们正好可以省点事。
　如果你不想人质被杀，就乖乖的」

班迪球的威胁,
水蛭露出了冷冷的笑容。

#V02_TA1_06_03_13
【スクナノヒメミコ＠紗耶香】
「人質？　我不知道他们在哪里？」
^chara02,file4:07疑り

【バンディ】
「……何？」
^bg01,*zoomup
^chara02,file0:none
^chara09,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定

班迪球说斯特雷戈内的手下
把脸转向被捕的人们。
^sentence,*cut
^chara09,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定,movetime:200,x:690,bx:740,by:1183

于是，班迪球看到了
那些本该被抓的人逃跑的样子。

【ストレゴーネ】
「『』！？　这，这是！？
　怎么了，拉特曼！？」
^bg01,*zoomdown
^chara08,motion:ぴょこ２,file0:12ストレゴーネ_,file1:バストアップ_,file2:01白衣_,file3:腕01_,file4:01表情固定
^chara09,file0:none

斯特雷戈内现在也是他手下鼠人的
发现异常。
^chara08,file0:none

鼠人们就像雕像一样凝固,
一根手指头都没动。

从嘴巴和鼻子周围的毛发运动来看,
我只能看到他靠呼吸生存，但是
所以他纹丝不动的样子明显不正常。

#V02_TA1_06_03_14
【スクナノヒメミコ＠紗耶香】
「对于那些恶心的老鼠怪物
　你让我有点乖了」
^chara02,*0102Ru&Sa B,file0:02紗耶香_,file1:バストアップ_,file2:01変身_,file3:腕01武器無し_,file4:02微笑
^bg01,*zoomup

然后说:
角鲨手指上的符号一闪一闪的。
^chara02,file3:腕01武器あり_
^se01,file:SE001/飛び音/投げる～シュビッ
^se02,file:SE001/飛び音/投げる～シュビッ,delay:500

如果你仔细看
鼠人身上也贴着同样的符号。

【ストレゴーネ】
「你是说这个世界的魔法吗……！
　我大意了……！」
^bg01,*zoomdown
^chara02,file0:none
^chara08,motion:ぷるぷる,file0:12ストレゴーネ_,file1:バストアップ_,file2:01白衣_,file3:腕01_,file4:01表情固定

斯特雷戈涅失去了棋子,
他恶狠狠地瞪着眼睛。

#V01_TA1_06_03_21
【クリスタ＠ルアナ】
「现在形势逆转了啊」
^chara08,file0:none
^chara01,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:12警戒
^se01,file:06_戦闘/SE_剣_構え1,vol:200

情况发生了变化迅速行动捡起剑的克里斯塔
告诉班迪球和斯特雷戈内。
^chara01,file0:none

【バンディ】
「哈哈？　别逗我笑了，不过是个人
　你以为你能对付两个战铁吗」
^bg01,*zoomup
^chara09,motion:縦衝撃,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定
^se01,file:SE106/動物系音/ライオン01

班迪球喘着粗气说:
全身肌肉颤抖和威胁。

#V01_TA1_06_03_22
【クリスタ＠ルアナ】
「戦鉄位……你是说埃斯佩特先生和同位结构」
^chara09,file0:none
^chara01,*0102Ru&Sa B,file0:01ルアナ_,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:12警戒

知道班迪球和斯特雷戈内的战斗力有多强,
克里斯塔表情紧张。

【バンディ】
「我会把你们两个一起压扁，做好心理准备」
^chara01,file0:none
^chara09,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定

班迪球充满战斗意志,
斯特雷戈内打出了等待。
^music01,file:none

【ストレゴーネ】
「班迪球大人，我们得撤了。
　如果你再把事情闹大
　可能会有麻烦」
^bg01,*zoomdown
^chara08,file0:12ストレゴーネ_,file1:バストアップ_,file2:01白衣_,file3:腕01_,file4:01表情固定
^chara09,file0:none
^music01,file:12企み/ten_k_bgm40

【バンディ】
「是的！？　你想让人类撤退吗！？」
^chara08,file0:none
^chara09,*99hanyouL,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定

班迪球一边吼一边在太阳穴上突出血管。

【ストレゴーネ】
「请你冷静下来。这两个人的力量还是未知数。
　敬以阿斯克莱恩之名命名的人类
　你忘了被迫喝烂水的历史了吗？」
^chara08,file0:12ストレゴーネ_,file1:バストアップ_,file2:01白衣_,file3:腕01_,file4:01表情固定
^chara09,file0:none

【バンディ】
「别把我和这些人混在一起！」
^chara08,file0:none
^chara09,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定

【ストレゴーネ】
「我知道，先生。但是我们的克里斯塔和埃斯佩特先生
　我们势均力敌，另一个让我的人瞬间沉默。
　不是可以轻视的对象」
^chara08,file0:12ストレゴーネ_,file1:バストアップ_,file2:01白衣_,file3:腕01_,file4:01表情固定
^chara09,file0:none

斯特雷戈内告诫我,
班迪球咂着舌头放下了举起的斧头。
^chara08,file0:none

【バンディ】
「啧啧！　确实和不知道如何是好的对手战斗
　这是明智之举。
　反正我喜欢赢得压倒性的胜利」
^chara09,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定

脾气暴躁，傲慢自大,
我们可以冷静地计算胜算。

这也是让班迪球成为战铁的原因。

【バンディ】
「没办法，我今天就退出。
　你活下来了，人类」

说着，班迪球和斯特雷戈内转过身去。
^chara09,file4:01表情固定,x:340,imgfilter:"mirror,1,0"

#V02_TA1_06_03_15
【スクナノヒメミコ＠紗耶香】
「等等，等等，等等！　我不会让你跑的！」
^chara09,file0:none
^chara02,file0:02紗耶香_,file1:バストアップ_,file2:01変身_,file3:腕01武器無し_,file4:15叫ぶ
^bg01,*zoomup

斯库纳米希米对着他们的背影
试图抛出符号。
^chara02,file3:腕02武器あり_,file4:04怒り
^se01,file:SE001/飛び音/投げる～シュビッ
^se02,file:SE001/飛び音/投げる～シュビッ,delay:500

在此之前，斯特雷戈内背对着我打响指。
^bg01,*zoomdown
^chara02,file0:none
^music01,file:none
^se01,file:05_人の動作/SE_指パッチン1

下一分钟，你就会被角鲨的法术固定住
鼠人们一个接一个地制造爆炸。
^se01,file:06_戦闘/SE_爆発音中1,vol:200

#V02_TA1_06_03_16
【スクナノヒメミコ＠紗耶香】
「呀呀呀！？」
^chara02,*0102Ru&Sa S,file0:02紗耶香_,file1:標準_,file2:11変身やられ_,file3:腕01武器あり_,file4:02悲鳴
^music01,file:02危機/ten_k_bgm04

#V01_TA1_06_03_23
【クリスタ＠ルアナ】
「啊，小心！」
^chara02,file0:none
^chara01,file0:01ルアナ_,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:15叫び
^bg01,*zoomup

被卷入爆炸中被炸飞的角鲨,
克里斯塔一下子接住。
^chara01,file0:none
^se01,file:04_自然／物音/SE_ボフッ,vol:200

#V02_TA1_06_03_17
【スクナノヒメミコ＠紗耶香】
「啊，谢谢」
^chara02,*0102Ru&Sa B,file0:02紗耶香_,file1:バストアップ_,file2:11変身やられ_,file3:腕01武器無し_,file4:01我慢

苏库纳谢过他，离开了克里斯塔
重新摆好符号。
^bg01,*zoomdown
^chara02,*02sayaka,file1:標準_,file2:01変身_,file3:腕02武器あり_,file4:04怒り
^se01,file:05_人の動作/SE_走り出す,vol:200
^se02,file:SE001/飛び音/投げる～シュビッ,delay:600
^se03,file:SE001/飛び音/投げる～シュビッ,delay:800

但是班迪球和斯特雷戈内已经
就在他消失之后。
^chara02,file0:none
^music01,file:12企み/ten_k_bgm42

斯库纳米小鸡会暴跳如雷。

#V02_TA1_06_03_18
【スクナノヒメミコ＠紗耶香】
「天啊，他真是个混蛋……！
　竟然用自己的人当炸弹！」
^chara02,*0102Ru&Sa B,file0:02紗耶香_,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:04怒り
^bg01,*zoomup

也许，对于鼠人们来说
他们一定是做了什么手脚。
^bg01,*zoomdown
^chara02,file0:none

斯特雷戈内的信号激活了它,
引爆了鼠人们。

我们不能容忍敌人的残忍。

#V01_TA1_06_03_24
【クリスタ＠ルアナ】
「是的……我也是这么想的」
^chara01,file0:01ルアナ_,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:04怒り
^bg01,*zoomup

克里斯塔也和斯库纳米希米科有着同样的感情。

盯着班迪球他们离开的方向看了一会儿
虽然是角鲨，但是
远处传来警笛声吓了我一跳。
^bg01,*zoomdown
^chara01,file0:none
^se01,file:SE106/乗り物系音/パトカー・サイレン01

#V02_TA1_06_03_19
【スクナノヒメミコ＠紗耶香】
「克里斯塔，过来！」
^chara02,*02sayaka,file0:02紗耶香_,file1:標準_,file2:01変身_,file3:腕01武器無し_,file4:12警戒,x:*c_right,pri:600
^chara01,*01ruana,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕02武器無し_,file4:10驚き,x:*c_left

^sentence,fademode:rule,fadetime:300,fadefile:波線形_横,fadepow:$04
^bg01,file:effect/effect_BasicSet
^chara01,file0:none
^chara02,file0:none
^music01,file:none
^se01,file:05_人の動作/SE_足音_走る女1
^se02,file:05_人の動作/SE_足音_走る女1,delay:500

角鲨抓住克里斯塔的胳膊
我带你去巷子里。
^bg01,file:bg/n/BG3152_B
^music01,file:05急転直下/ten_k_bgm15


走到巷子里，斯库纳米希米克照我说的做
他向躲在里面的真久郎打招呼。

#V02_TA1_06_03_20
【スクナノヒメミコ＠紗耶香】
「总之，我要去真久郎家！」
^chara02,*0102Ru&Sa B,file0:02紗耶香_,file1:バストアップ_,file2:01変身_,file3:腕01武器無し_,file4:15叫ぶ,x:*center
^bg01,*zoomup



^include,fileend

@@@avg\footer.s
