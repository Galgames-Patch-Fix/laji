@@@avg\header.s
@@MAIN


^include,allset




【マルケス】
「……不，我很清楚事态的严重性。
　……不，那是……好的，长官。
　我们会执行任务的」
^bg01,file:bg/n/BG3148_A
^music01,file:06緊迫/ten_k_bgm16

马克斯接到了大陆盟军总部作战室的电话
切断通讯后，他叹了口气，坐在椅子上。

马克斯接到克里斯塔的电话，他说:
我们尽量拖延行动的开始，但是
盟军总部不允许再这样下去了。

【マルケス】
「引发与异世界的战争,
　要靠我的双手来拉吗……
　凯尼斯……如果我是你我会怎么做？」

年轻时，在与卡纳雷卡王国进行军事交流时,
马克思想起他认识的一个老朋友。

他是一个忠于他所效忠的皇室的人。

如果是他，不管别人怎么说
不管情况多么绝望,
直到最后你都会相信主。

【マルケス】
「相信……哦，这也许很有趣」

马克斯在他的办公桌上
拿起通讯器的电话。

然后对电话那头的手下下达命令。

【マルケス】
「長距離魔導砲、発射だ」

^sentence,fademode:rule,fadetime:750,fadefile:ブラインド_中縦,fadepow:$04
^bg01,file:effect/effect_BasicSet


【前崎】
「……是的，按计划进行。那么，失陪了，防卫大臣」
^sentence,fademode:rule,fadetime:750,fadefile:ブラインド_中縦,fadepow:$04
^bg01,*zoomup,file:bg/n/BG3121_A
^chara07,*99hanyou B,file0:10前崎_,file1:バストアップ_,file2:01スーツ_,file3:腕01_,file4:01表情固定

在美国阴阳部的一个房间里，我拿到了一个与保密线路相连的电话听筒
放下电话的前崎叹了口气，再次拿起听筒。
^chara07,file0:none

【前崎】
「是我，上面批准了，开始行动」
^bg01,*zoomup
^chara07,file0:10前崎_,file1:バストアップ_,file2:01スーツ_,file3:腕01_,file4:01表情固定

^sentence,fademode:rule,fadetime:750,fadefile:ブラインド_中縦,fadepow:$04
^bg01,*zoomdown,file:effect/effect_BasicSet
^chara07,file0:none


在汇合的克里斯塔和香蕉的头上，突然传来了声音。
^sentence,fademode:rule,fadetime:750,fadefile:ブラインド_中縦,fadepow:$04
^bg01,file:bg/n/BG3131_E,imgfilter0:"goverlay,vertical,192,$32009F,192,$32009F,0,$000000,0,0,31,normal,255"

#V03_TA4_07_04_01
【贵理梨＠貴理梨】
「……克里斯塔，斯库纳，我听到了？」

#V01_TA4_07_04_01
【クリスタ＠ルアナ】
「心灵感应……！？　这是你的声音吗！？」
^chara01,*0102Ru&Sa B,file0:01ルアナ_,file1:バストアップ_,file2:01変身_,file3:腕02武器無し_,file4:12警戒
^bg01,*zoomup,imgfilter0:"goverlay,vertical,192,$32009F,192,$32009F,0,$000000,0,0,31,normal,255"

克里斯塔说那是从贵理梨到心灵感应
很快就会明白的。

#V02_TA4_07_04_01
【スクナ＠紗耶香】
「貴理梨！？　出事了！？」
^chara02,*0102Ru&Sa B,file0:02紗耶香_,file1:バストアップ_,file2:01変身_,file3:腕01武器無し_,file4:12警戒
^chara01,file0:none

斯库纳反问道
贵理梨严肃的声音在我脑海中回响。

#V03_TA4_07_04_02
【贵理梨＠貴理梨】
「另一个世界的照景院有消息了……
　部署在灯翠园市的部队,
　他说他接到了攻击我们世界的命令……！」
^chara02,file0:none

#V02_TA4_07_04_02
【スクナ＠紗耶香】
「你，你说什么！？」
^chara02,file0:02紗耶香_,file1:バストアップ_,file2:01変身_,file3:腕01武器無し_,file4:10驚き

斯库纳惊呼一声。
^chara02,file0:none

也不是没有预料到来自另一个世界的袭击，但是
动作比我想象的要快。

#V03_TA4_07_04_03
【贵理梨＠貴理梨】
「堵住维度孔的术式就快完成了……
　求你了……再给我们争取点时间……！」

贵理梨恳求般的声音传来
克里斯塔和苏库纳互相看着对方。

这时，库科慌慌张张地跑了过来。
^bg01,*zoomdown,imgfilter0:"goverlay,vertical,192,$32009F,192,$32009F,0,$000000,0,0,31,normal,255"
^se01,file:05_人の動作/SE_足音_走る女1

#V04_TA4_07_04_01
【クーコ＠クーコ】
「克，克里斯塔大人！　我的天啊！
　现在，盟军在电台上发出警告！
　他们要用远程魔导炮攻击另一个世界！」
^chara04,*04kuuko,file0:04クーコ_,file1:標準_,file2:01メイド服_,file3:腕01_,file4:04怯え,movetime:350,x:*4_centerR,bx:1280

#V01_TA4_07_04_02
【クリスタ＠ルアナ】
「不，不可能……！」
^chara04,file0:none
^chara01,file0:01ルアナ_,file1:バストアップ_,file2:01変身_,file3:腕02武器無し_,file4:10驚き
^bg01,*zoomup,imgfilter0:"goverlay,vertical,192,$32009F,192,$32009F,0,$000000,0,0,31,normal,255"

库科的报告让克里斯塔显得焦躁不安。
^bg01,*zoomdown,imgfilter0:"goverlay,vertical,192,$32009F,192,$32009F,0,$000000,0,0,31,normal,255"
^chara01,file0:none

我一直在请求马克斯推迟进攻，但是
看来这也是有限度的。

两个世界正在互相攻击。

事情可以说糟透了。

与此同时，苏库纳下定决心看着克里斯塔。

#V02_TA4_07_04_03
【スクナ＠紗耶香】
「现在，我们只有一件事要做」
^chara02,*02sayaka,file0:02紗耶香_,file1:標準_,file2:01変身_,file3:腕01武器無し_,file4:12警戒

克里斯塔知道似的点点头。
^chara02,file0:none

#V01_TA4_07_04_03
【クリスタ＠ルアナ】
「是的，苏库纳，你说得对」
^chara01,*01ruana,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕02武器無し_,file4:12警戒

库科不安地对两个看起来下定决心的人说。
^chara01,file0:none

#V04_TA4_07_04_02
【クーコ＠クーコ】
「哦，你们两个，打算怎么办……！？」
^chara04,file0:04クーコ_,file1:標準_,file2:01メイド服_,file3:腕02_,file4:04怯え

#V01_TA4_07_04_04
【クリスタ＠ルアナ】
「我们会阻止这两个世界的攻击」
^chara04,file0:none
^chara01,*0102Ru&Sa B,file0:01ルアナ_,file1:バストアップ_,file2:01変身_,file3:腕02武器無し_,file4:12警戒
^bg01,*zoomup,imgfilter0:"goverlay,vertical,192,$32009F,192,$32009F,0,$000000,0,0,31,normal,255"

听到克里斯塔的回答，库科忍不住睁大了眼睛。
^bg01,*zoomdown,imgfilter0:"goverlay,vertical,192,$32009F,192,$32009F,0,$000000,0,0,31,normal,255"
^chara01,file0:none
^music01,file:11決意/ten_k_bgm38

#V04_TA4_07_04_03
【クーコ＠クーコ】
「你，你是认真的吗！？
　盟军，还有那边的军队,
　他们会发动足以摧毁整个城市的袭击！？」
^chara04,file0:04クーコ_,file1:標準_,file2:01メイド服_,file3:腕02_,file4:04怯え

听着库科担心他们的安危
尽管如此，斯库纳和克里斯塔还是抬头看着天上的洞。
^chara04,file0:none

#V02_TA4_07_04_04
【スクナ＠紗耶香】
「尽管如此，我们还是得这么做。
　摧毁城市，即使能阻止世界的冲突,
　这种遗恨会一直存在下去」
^chara02,file0:02紗耶香_,file1:標準_,file2:01変身_,file3:腕01武器無し_,file4:12警戒

#V01_TA4_07_04_05
【クリスタ＠ルアナ】
「我们不想要那样的未来。
　而且，我相信贵理梨，相信我的同伴。
　我相信，我们能把那个洞关上！」
^chara02,file0:none
^chara01,*01ruana,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕02武器無し_,file4:09思案顔

库科从他们的声音中感觉到了坚定的决心
咬了一次嘴唇，自己也下定决心。
^chara01,file0:none

#V04_TA4_07_04_04
【クーコ＠クーコ】
「好的，长官……克里斯塔大人，淑娜大人……
　希望你一路平安……！」
^chara04,file0:04クーコ_,file1:標準_,file2:01メイド服_,file3:腕02_,file4:17警戒

克里斯塔和苏库纳微笑着点头，背上长出了光明的翅膀。
^chara01,*0102Ru&Sa S,motion:発光,file0:01ルアナ_,file1:標準_,file2:02変身翼あり_,file3:腕02武器無し_,file4:02微笑,x:*c_left,mulcolor:$ffffff,blend:pass
^chara02,*0102Ru&Sa S,motion:発光,file0:02紗耶香_,file1:標準_,file2:02変身翼あり_,file3:腕02武器無し_,file4:02微笑,x:*c_right,mulcolor:$ffffff
^chara04,file0:none
^se01,file:SE101/XW1_Pack29_Synth_Chord_Signals/XW1_96_Synth_Chord_Signal_09

然后在酷哥的目送下飞向天空。
^sentence,*cut
^chara01,file0:none
^ef_top,motion:Flash
^chara02,file0:none
^se01,file:06_戦闘/SE_剣_振るう5,vol:200
^se02,file:SE005/フィールド/鳥のはばたき／LP,vol:200

^sentence,fademode:rule,fadetime:750,fadefile:ブラインド_端縦,fadepow:$04
^bg01,file:effect/effect_BasicSet,imgfilter0:none
^music01,file:none


【砲手】
「魔力充填完了！　魔导炮，可以发射了！」
^sentence,fademode:rule,fadetime:750,fadefile:ブラインド_端縦,fadepow:$04
^bg01,file:bg/n/BG3147_A
^music01,file:06緊迫/ten_k_bgm17

远程魔导炮的能量积聚,
炮口在上空维度的孔,
指向对面的灯翠园市。
^se01,file:SE106/戦闘系音/オーラ02,loop:true,vol:100

【兵士】
「将军批准了！　发射！」

【砲手】
「哈！　長距離型魔導砲、全門斉射！」
^sentence,*cut
^ef_top,motion:Flash3
^se01,file:06_戦闘/SE_光線発射2,vol:200
^se02,file:06_戦闘/SE_光線発射2,vol:200,delay:900
^se03,file:06_戦闘/SE_光線発射2,vol:200,delay:1200


【隊員】
「队长，我们得到发射许可了」
^bg01,file:bg/n/BG3109_A,imgfilter0:"goverlay,vertical,192,$32009F,192,$32009F,0,$000000,0,0,24,normal,255"

【隊長】
「好了，炮击部队各位，准许使用实弹。
　立即发射」

【隊員】
「実弾使用許可確認！　発射許可確認！
　向目标发射！」

部署在灯翠园市的部队,
分别按下了导弹武器的发射按钮。
^sentence,*cut
^ef_top,motion:Flash3
^se01,file:SE001/武器/ミサイル発射1～弾道弾,vol:200
^se02,file:SE001/武器/ミサイル発射1～弾道弾,vol:200,delay:800
^se03,file:SE001/武器/ミサイル発射1～弾道弾,vol:200,delay:1200


#V01_TA4_07_04_06
【クリスタ＠ルアナ】
「来了，苏库纳！」
^bg01,file:ev/EVシリーズ/EV08_01,imgfilter0:none,scalex:50,scaley:50
^music01,file:13逆転/ten_k_bgm47

#V02_TA4_07_04_05
【スクナ＠紗耶香】
「两个世界，我都绝对会保护！」

魔导炮的能量和导弹。

摧毁一座城市的破坏力量
来自两个世界的维度孔。

当克里斯塔和铃铛将自己的魔力提升到极限时
他们背后的翅膀开始张开。

不久它的翅膀就会大到足以盖住维度的洞。
^ef_top,motion:FlashOut
^se01,file:SE005/魔法/魔法発動2
^se02,file:SE005/魔法/魔法発動2,delay:800

#V01_TA4_07_04_07
【クリスタ＠ルアナ】
「啊啊啊啊啊啊啊！」

#V02_TA4_07_04_06
【スクナ＠紗耶香】
「你好啊啊啊啊啊啊！」


远程魔导炮和数十枚导弹。

它们撞上了阿斯克莱恩机翼的墙壁,
伴随着耀眼的闪光引发了一场可怕的爆炸。
^music01,file:none
^se01,file:06_戦闘/SE_ミサイル爆発1,vol:200
^se02,file:SE106/戦闘系音/爆弾・爆発15,delay:800
^se03,file:SE106/戦闘系音/爆弾・爆発14,vol:200,delay:1300

它还从卡纳雷卡王国边界对面的国家
据说这次爆炸足以用肉眼确认。

爆炸光芒四射的君临城里的人民,
震耳欲聋的爆炸声压住了他的头,
每个人都趴在地上，然后祈祷。


人们感觉到眼皮后面的光芒已经消失了,
小心翼翼地睁开眼睛看看周围。
^bg01,file:bg/n/BG3131_E,imgfilter0:"goverlay,vertical,192,$32009F,192,$32009F,0,$000000,0,0,22,normal,255",scalex:100,scaley:100
^ef_top,motion:FlashLong

城市安然无恙，居民们和我，还有其他人
确保他还活着。

然后，人们仰望天空。
^sentence,*cut

那里有一个
两个保护世界的阿斯克莱恩的形象。
^sentence,*overlap
^music01,file:20姫騎士のテーマ/ten_n_bgm04

【国民】
「保护世界的天堂之翼……」

她们背上闪亮的翅膀,
这就是神话中天使的翅膀。


在贵理梨周围展开的魔法阵，一点一点地改变了面貌
然后聚集在一个地方，重叠融合。
^bg01,file:bg/n/BG3138_A,imgfilter0:none,x:*centerx,y:*centery,scalex:100,scaley:100
^music01,file:06緊迫/ten_k_bgm16
^se01,file:SE005/魔法/魔法発動4
^se02,file:SE005/魔法/魔法発動5,delay:800
^se03,file:SE005/魔法/魔法発動3,delay:1300

融合的魔法阵,
完成为一个刻有细致图案的魔法阵。
^ef_top,motion:FlashLong
^se01,file:SE005/魔法/光魔法3
^se02,file:none
^se03,file:none

看着魔法阵，贵理梨呼出一口混乱的气。

#V03_TA4_07_04_04
【贵理梨＠貴理梨】
「于是，我做到了……！　照景院博士……接过来……！」
^chara03,*03kiriri,file0:03貴理梨_,file1:標準_,file2:01制服_,file3:腕01_,file4:15叫ぶ


【晃作】
「咕啊啊啊！？」
^bg01,file:bg/n/BG3158_A,imgfilter0:"goverlay,vertical,192,$32009F,192,$32009F,0,$000000,0,0,31,normal,255"
^chara03,file0:none
^chara06,*99hanyou,file0:07晃作_,file1:バストアップ_,file2:01白衣_,file3:腕01_,file4:01表情固定

晃作突然呻吟起来，身边的男人慌忙跑过去。
^chara06,file0:none
^se01,file:SE001/格闘/倒れる2～バサッ

【特殊部隊隊長】
「博士！　你还好吗！？」

这个人以前用晃作研制的武器打败过班迪球他们
是对降天魔种特种部队的队长。

他们听说了维度的洞穴，并与之合作。

在队长的搀扶下，晃作摇了几下头，点了点头。

【晃作】
「不，不用担心……
　只是把术式用心灵感应直接烧到了大脑里……！」
^bg01,*zoomup,imgfilter0:"goverlay,vertical,192,$32009F,192,$32009F,0,$000000,0,0,31,normal,255"
^chara06,*99hanyou B,file0:07晃作_,file1:バストアップ_,file2:01白衣_,file3:腕01_,file4:01表情固定

【特殊部隊隊長】
「脳に直接……！？　不，不，更重要的是
　你是说用来堵住那个洞的魔法完成了吗！？」

晃作点点头。

【晃作】
「是的……看来你已经完成了……！
　我们马上把它装进导弹里……！」

队长的部队把它搬到了大楼的屋顶上
NNEMP 导弹准备发射。
^bg01,*zoomdown,imgfilter0:"goverlay,vertical,192,$32009F,192,$32009F,0,$000000,0,0,31,normal,255"
^chara06,file0:none

导弹本身很小，足以容纳一个人,
大楼屋顶那么大也够发射台了
足够安装了。

晃作将法术输入连接在导弹上的 PC
使导弹内部的魔术装置发挥作用。

工作结束后，晃作转向队长。

【晃作】
「我们已经植入了对抗巫术！
　如果一切顺利的话，我们可以把洞堵上！
　请马上发射！」
^bg01,*zoomup,imgfilter0:"goverlay,vertical,192,$32009F,192,$32009F,0,$000000,0,0,31,normal,255"
^chara06,file0:07晃作_,file1:バストアップ_,file2:01白衣_,file3:腕01_,file4:01表情固定

但是现在只需要发射
队长看起来很难过。
^bg01,*zoomdown,imgfilter0:"goverlay,vertical,192,$32009F,192,$32009F,0,$000000,0,0,31,normal,255"
^chara06,file0:none

【特殊部隊隊長】
「博士，这枚导弹是原型,
　eMP 也只有最低的威力。
　所以在我的授权下，我已经准备好发射了」

事实上，目前还有一些违规行为
是的，但情况就是这样，所以..
队长冒着风险接受了这个请求。

【特殊部隊隊長】
「但是，如果真要发射，我们还是得到了许可
　没有它我做不到。我也通过长官请求发射许可
　我正在试探，但没有回音」

队长这么一说，晃作情不自禁地大叫起来。

【晃作】
「不，不，不！　已经走到这一步了，不会的！？
　现在我们只能赌这个对抗魔法了！？」

【特殊部隊隊長】
「我知道，长官。但是在国内，而且在居住地，实弹
　发射，在这个国家是很严重的行为。
　我们不能凭个人判断轻易做到」

【特殊部隊隊長】
「到目前为止，我一个人可以负责。
　但是如果我们发射了它，别说和我们合作的人了
　整个对降天魔种特种部队都有责任」

【特殊部隊隊長】
「你得明白。命令系统对我们来说是绝对的。
　我们现在不能发射」

听起来像是在说不通融的话，但是
晃作很清楚，队长的说法是对的。

正因为他们对规章制度严格,
人民可以把信任当作防人。

尽管如此，晃作也不能轻易退缩。

【晃作】
「我们时间不多了！？
　再这样下去，两个世界会发生冲突！
　我们别无选择，只能发射导弹！」
^bg01,*zoomup,imgfilter0:"goverlay,vertical,192,$32009F,192,$32009F,0,$000000,0,0,31,normal,255"
^chara06,file0:07晃作_,file1:バストアップ_,file2:01白衣_,file3:腕01_,file4:01表情固定

晃作拼命呼吁，但是
队长没有回答。
^chara06,file0:none

如此一来，晃作也下定决心。

【晃作】
「……那我来发射。
　你可以报告说是我自己开的枪」
^chara06,file0:07晃作_,file1:バストアップ_,file2:01白衣_,file3:腕01_,file4:01表情固定

在他悲怆地准备走向发射装置之前
队长迅速挡住了他。
^bg01,*zoomdown,imgfilter0:"goverlay,vertical,192,$32009F,192,$32009F,0,$000000,0,0,31,normal,255"
^chara06,file0:none

【特殊部隊隊長】
「别这样，你按下按钮就可以了
　而不是像飞走一样。
　准确地射向目标需要相应的熟练程度」

被队长阻止，晃作咬紧牙关。

队长厚实的身躯,
比较一下自己寒酸的身体,
很明显这是不可能的。

【晃作】
「呸……！　纱耶香和大家
　你已经尽力了……！」
^bg01,*zoomup,imgfilter0:"goverlay,vertical,192,$32009F,192,$32009F,0,$000000,0,0,31,normal,255"
^chara06,file0:07晃作_,file1:バストアップ_,file2:01白衣_,file3:腕01_,file4:01表情固定

晃作被自己的无助和绝望所折磨,
我差点跪在地上。
^bg01,*zoomdown,imgfilter0:"goverlay,vertical,192,$32009F,192,$32009F,0,$000000,0,0,31,normal,255"
^chara06,file0:none

就在那时。

#V05_TA4_07_04_01
【？？？＠美奈子】
「准许发射」
^music01,file:none

听到熟悉的声音，晃作惊讶地回过头来。
^face,*FACE

【晃作】
「咪，美奈子先生！？　你怎么会在这里！？」
^face,file:07晃作_顔_01白衣_腕01_01表情固定
^chara05,*99hanyouS,file0:05美奈子_,file1:バストアップ_,file2:01私服_,file3:腕01_,file4:01真面目
^music01,file:17正義の味方/ten_k_bgm54

为什么美奈子会在这里
不知道为什么晃作很困惑。

美奈子微笑着把手机递给队长。
^chara05,file4:02笑い

队长疑惑地接过来，贴在耳朵上。
^chara05,file0:none

【特殊部隊隊長】
「我接了你的电话，这是首相！
　对，对不起！　是，是，明白了！
　遵循现场指示！」

看到队长慌张的样子，晃作感到一阵混乱
看着美奈子寻求解释。

【晃作】
「咪，美奈子先生……这到底是！？」
^chara06,*99hanyou,file0:07晃作_,file1:バストアップ_,file2:01白衣_,file3:腕01_,file4:01表情固定

美奈子微笑着，开始讲述事情的经过。
^chara06,file0:none

#V05_TA4_07_04_02
【美奈子＠美奈子】
「我临时当上了阴阳部门的负责人」
^chara05,file0:05美奈子_,file1:バストアップ_,file2:01私服_,file3:腕01_,file4:02笑い

^sentence,fademode:rule,fadetime:750,fadefile:ブラインド_縦,fadepow:$04
^bg01,file:effect/effect_BasicSet,imgfilter0:none
^chara05,file0:none
^music01,file:none


回溯，几小时前。
^sentence,fademode:rule,fadetime:750,fadefile:ブラインド_縦,fadepow:$04
^bg01,file:bg/n/BG3121_A
^music01,file:06緊迫/ten_k_bgm16

【前崎】
「别，别闹了！　这是怎么回事！？」

前崎倒在地上，两只手腕上
戴上一个钝光的铁环。
^se02,file:SE106/戦闘系音/手錠かける01,vol:200

【刑事】
「渎职，行使假文件，威胁，诸如此类。
　逮捕だ、前崎善治郎」

一个长着胡须的强硬警探..
他把逮捕令举到了被抓住的前崎的鼻子底下。

【前崎】
「这，这太荒谬了……！　为什么这么突然……！」
^chara07,*99hanyou,file0:10前崎_,file1:バストアップ_,file2:01スーツ_,file3:腕01_,file4:01表情固定

我知道自己在做什么会被逮捕的事。
^chara07,file0:none

但证据应该毫无问题地销毁了。

假设警察发现了一些线索,
就算我们已经逮捕了他
这么突然的逮捕是不可能的。

被铐上手铐的前崎
混乱中被警察们强迫站起来。

还有那个拿着逮捕令的警探身后
我终于注意到了站着的男人。

【前崎】
「富野……！？　不，不会吧，你……！？」
^chara07,*99hanyou,file0:10前崎_,file1:バストアップ_,file2:01スーツ_,file3:腕01_,file4:01表情固定

富野若无其事地把视线从前崎身上移开。
^chara07,file0:none

这种态度让前崎确信无疑。

富野也参与了证据的销毁。

富野有足够的证据指控你
也许我们可以提供给警察。

【前崎】
「富野ぉ！　你，你背叛了我！？　你背叛了我！
　你怎么敢，怎么敢，你怎么敢！」
^chara07,file0:10前崎_,file1:バストアップ_,file2:01スーツ_,file3:腕01_,file4:01表情固定

前崎正要扑向富野
两边的警察强行制止。
^chara07,file0:none

【刑事】
「这太难看了，把他带走」

根据警探的命令
前崎被拖走了。

刑警走近前崎的办公桌
从放着的雪茄盒里拿出雪茄。

他把手里的雪茄凑近鼻子，吸了一口
犬儒学派扭曲了嘴唇。

【刑事】
「真是个好东西，用邪恶掠夺来的钱吸的烟
　看起来很好吃」

警察从自己的大衣口袋里掏出香烟
用一次性打火机点燃了。
^se01,file:SE006/日用雑貨/使い捨てライター～着火,vol:200

刑警嘴里叼着烟，转向富野。

【刑事】
「尽管如此,
　你怎么突然想到要告发你的老板？」

富野面不改色地回答了警察的问题。

【富野】
「因为我挡了你的路」

【刑事】
「邪魔？　升迁的吗？」

【富野】
「不，拯救世界……应该是吧。
　再说了，我也有责任」

【刑事】
「世界？　哦，你是说天上那个大洞。
　我不知道，但我想问你的是
　我有一大堆，你得陪我一段时间」

说着说着
警察走出房间，身上冒着紫色的烟。

富野用手轻轻拂去眼前的烟雾
自言自语地说。
^music01,file:none

【富野】
「因为我也不希望世界毁灭。
　而且关于迈泰奥赖特的事
　我把你带到那边我也有责任」
^se01,file:SE005/ME(ホラー)/魔との接点

富野喃喃自语
对于犬齿来说太锋利了露出了牙齿。

^sentence,fademode:rule,fadetime:750,fadefile:ブラインド_縦,fadepow:$04
^bg01,file:effect/effect_BasicSet
^se01,*fadeout


当他们得知阴阳部门发生的事情后
我不知道该说什么才好，傻乎乎地吐了一口气。
^sentence,fademode:rule,fadetime:750,fadefile:ブラインド_縦,fadepow:$04
^bg01,file:bg/n/BG3158_A,imgfilter0:"goverlay,vertical,192,$32009F,192,$32009F,0,$000000,0,0,31,normal,255"
^music01,file:17正義の味方/ten_k_bgm54
^se01,*fadein,file:none

#V05_TA4_07_04_03
【美奈子＠美奈子】
「所以我请求首相
　他们让我临时负责」
^chara05,file0:05美奈子_,file1:バストアップ_,file2:01私服_,file3:腕01_,file4:02笑い

美奈子看着天空中的维度孔洞，意识到了情况
他自己也在做他该做的事。
^chara05,file0:none

【晃作】
「让首相去找他……长话短说……」
^chara06,file0:07晃作_,file1:バストアップ_,file2:01白衣_,file3:腕01_,file4:01表情固定

首先，我想知道这是怎么回事
晃作困惑地问。
^chara06,file0:none

#V05_TA4_07_04_04
【美奈子＠美奈子】
「很简单，当我还在服役的时候
　因为我曾经从降天魔种手中救过平议员首相。
　我求你了你很快就答应了」
^chara05,file0:05美奈子_,file1:バストアップ_,file2:01私服_,file3:腕01_,file4:02笑い

美奈子挺起胸膛得意洋洋地说:
晃作不禁苦笑起来。
^chara05,file0:none

【晃作】
「真不敢相信美奈子先生这么积极」
^chara06,file0:07晃作_,file1:バストアップ_,file2:01白衣_,file3:腕01_,file4:01表情固定

自从我退休以来，斯库纳米希米科
美奈子处于半退休状态,
也不想参与家族政治。
^chara06,file0:none

现在却坐在阴阳部门负责人的椅子上
对晃作来说也很意外。

#V05_TA4_07_04_05
【美奈子＠美奈子】
「我女儿和儿子都在努力。
　还要展示你妈妈的潜力」
^chara05,file0:05美奈子_,file1:バストアップ_,file2:01私服_,file3:腕01_,file4:02笑い

美奈子理所当然地说:
晃作再次苦笑。
^chara05,file0:none

【晃作】
「真是不可思议……对你姐姐来说」
^chara06,file0:07晃作_,file1:バストアップ_,file2:01白衣_,file3:腕01_,file4:01表情固定

就在我们这样谈话的时候
NNEMP 导弹已经准备好发射。
^chara06,file0:none

【特殊部隊隊長】
「准备发射，长官！　我在等你的命令」

听到队长的声音，美奈子认真地点了点头。

#V05_TA4_07_04_06
【美奈子＠美奈子】
「执行任务！」
^chara05,file0:05美奈子_,file1:バストアップ_,file2:01私服_,file3:腕01_,file4:03怒り
^music01,file:none

在美奈子的指示下,
队长向负责发射控制的手下下达命令。
^chara05,file0:none
^music01,file:13逆転/ten_k_bgm43

【特殊部隊隊長】
「発射許可を確認！　発射！」

【隊員】
「発射命令確認！　我要发射了！」

队员们一启动发射装置
导弹喷着火垂直上升。
^ef_top,motion:Flash
^se01,file:SE001/武器/ミサイル発射2～迎撃

看着拖着白烟远去的导弹,
晃作祈祷似的喃喃自语。

【晃作】
「拜托了……希望一切顺利……！」
^bg01,*zoomup,imgfilter0:"goverlay,vertical,192,$32009F,192,$32009F,0,$000000,0,0,31,normal,255"
^chara06,*99hanyou B,file0:07晃作_,file1:バストアップ_,file2:01白衣_,file3:腕01_,file4:01表情固定



搭载贵理梨组装的对抗魔术的导弹,
按设定在维度孔附近爆炸,
产生了强大的电磁脉冲。
^bg01,*zoomdown,imgfilter0:"goverlay,vertical,192,$32009F,192,$32009F,0,$000000,0,0,31,normal,255"
^ef_top,motion:FlashOut
^chara06,file0:none
^music01,file:none
^se01,file:06_戦闘/SE_ミサイル爆発1
^se02,*vol2bai,file:SE005/魔法/電撃魔法3,delay:1200

它的电磁波有魔力,
向外延伸覆盖维度的孔洞。
^se02,*vol2bai,file:SE005/魔法/雷魔法3

很短的一段时间后，维度的孔开始缩小。
^se02,*vol2bai,file:SE101/XW1_Pack04_Whooshes/XW1_29_Whoosh_SoftWarm_04


【晃作】
「呀，成功了……我们成功了！　成功だ！」
^bg01,file:bg/n/BG3158_A,imgfilter0:none
^ef_top,motion:FlashLong
^chara06,*99hanyou,file0:07晃作_,file1:バストアップ_,file2:01白衣_,file3:腕01_,file4:01表情固定
^music01,file:21勝利/ten_n_bgm06

抬头看着闭合的维度中的洞,
晃作举起拳头欢呼。
^chara06,file0:none

#V05_TA4_07_04_07
【美奈子＠美奈子】
「流石晃作君！　这才是我引以为豪的弟弟！」
^chara05,motion:ぴょこ,file0:05美奈子_,file1:バストアップ_,file2:01私服_,file3:腕01_,file4:02笑い

美奈子微笑着拍了拍晃作的背
晃作笑着咳嗽起来。
^chara05,file0:none

^sentence,waitmode:click,waittime:1500
^message,show:false
^bg01,*zoomup,file:bg/n/BG3131_E,imgfilter0:"goverlay,vertical,192,$32009F,192,$32009F,0,$000000,0,0,22,normal,255",scalex:100,scaley:100

^sentence,fademode:overlap,fadetime:2000,waitmode:click,waittime:2500
^bg01,imgfilter0:none
^se02,*vol2bai,file:SE101/XW1_Pack04_Whooshes/XW1_29_Whoosh_SoftWarm_04


#V02_TA4_07_04_07
【スクナ＠紗耶香】
「洞开始关闭……！　你做到了……！」
^bg01,*zoomup,file:bg/n/BG3131_E
^chara02,*0102Ru&Sa B,motion:ぴょこ,file0:02紗耶香_,file1:バストアップ_,file2:01変身_,file3:腕01武器無し_,file4:10驚き

#V01_TA4_07_04_08
【クリスタ＠ルアナ】
「是的！　危机已经过去了！」
^chara02,file0:none
^chara01,*0102Ru&Sa B,file0:01ルアナ_,file1:バストアップ_,file2:01変身_,file3:腕02武器無し_,file4:03笑い

抬头望着逐渐缩小的维度上的洞,
斯库纳和克里斯塔交换了笑容
然后我们互相拍手。
^chara01,*01ruana,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕02武器無し_,file4:03笑い,movetime:500,x:*4_centerL,pri:570,bx:0
^chara02,*02sayaka,file0:02紗耶香_,file1:標準_,file2:01変身_,file3:腕01武器無し_,file4:03笑い,movetime:500,x:*4_centerR,bx:1280

抵御两个世界的攻击，两个疲惫不堪的人,
我们互相拥抱，像是在支持对方。
^bg01,*zoomdown
^chara01,file0:none
^chara02,file0:none

在这样的两个人周围,
摆脱危机的人民聚集在一起。

【国民Ａ】
「谢谢不客气！　谢谢你，阿斯克莱恩！
　你们绝对是我们的救命恩人！」
^se01,file:SE004/拍手・歓声/拍手・大人数～歓声

【国民Ｂ】
「让我为之前的事道歉！
　不相信公主的我们,
　请原谅我……！」

【国民Ｃ】
「我再也不会怀疑你了！　阿斯克莱恩才是我们的守护者！
　舒尔茨才是我们的国王！」

保护天上百姓的翅膀。

看到天翼神话的重现，那些憎恨卢安娜的人民
重新树立了对公主的尊敬。

一直被诽谤为弑姐卖国公主的克里斯塔,
国民的这种反应让我不禁感到困惑。
^bg01,*zoomup
^chara01,*0102Ru&Sa B,file0:01ルアナ_,file1:バストアップ_,file2:01変身_,file3:腕02武器無し_,file4:10驚き,x:*center,pri:590

^sentence,waitmode:click,waittime:1000
^message,show:false
^chara02,*0102Ru&Sa B,file0:02紗耶香_,file1:バストアップ_,file2:01変身_,file3:腕01武器無し_,file4:02微笑,movetime:600,x:*right,bx:1280,by:1188

我不知道该怎么办，克里斯塔的后背
斯库纳轻轻地推了一下。
^chara01,movetime:300,x:540,bx:640
^chara02,file4:03笑い

#V02_TA4_07_04_08
【スクナ＠紗耶香】
「来，回应他们啊」
^chara02,file4:02微笑

克里斯塔犹豫了一下，举起手
国民的欢呼声越来越响。
^bg01,*zoomdown
^chara01,*0102Ru&Sa S,file1:標準_,file2:01変身_,file3:腕02武器無し_,file4:16羞恥-赤面,x:*center
^chara02,*0102Ru&Sa S,file1:標準_,file2:01変身_,file3:腕01武器無し_,file4:03笑い,x:1200

公主回到了卡纳雷卡王国。



^include,fileend

@@@avg\footer.s
