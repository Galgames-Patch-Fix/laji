@@@avg\header.s
@@MAIN


^include,allset


^face,*FACE


捕捉到降天魔种出现的信息,
赶来的克里斯塔和苏库纳。
^bg01,file:bg/n/BG3118_A
^music01,file:06緊迫/ten_k_bgm16

等在那里的是降天魔种的战铁位,
是班迪球。

【バンディ】
「你终于出来了。我一直在等你们，你们这群自大的母狗」
^chara07,*99hanyouL,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定,x:*4_centerR

班迪球喷出一口热乎乎的鼻息,
瞪着克里斯塔和斯库纳。

#V01_TA2_09_01_01
【クリスタ＠ルアナ】
「你是班迪球……！
　战铁般高啊……你是个警惕的对手，sukana」
^chara07,file0:none
^chara01,*0102Ru&Sa S,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:12警戒,x:*c_left
^chara02,*0102Ru&Sa S,file0:02紗耶香_,file1:標準_,file2:01変身_,file3:腕01武器無し_,file4:12警戒,x:*c_right

#V02_TA2_09_01_01
【スクナ＠紗耶香】
「是的，我知道。
　上次我放他走了，今天我不会放他走的！」

【バンディ】
「格夫夫，只有现在才有气势」
^chara01,file0:none
^chara02,file0:none
^chara07,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定

班迪球扬起嘴角说:
取出里面装有深绿色液体的瓶子。
^chara07,file0:none

【バンディ】
「特梅他们确实很强壮……我不得不承认。
　正常的话我可能也会输。
　所以，嘿，我要作弊一下！」
^chara07,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定

说完，班迪球一口气喝干了瓶子里的东西。
^chara07,file0:none
^se01,file:SE004/食べる・飲む/飲む・ビール

【バンディ】
「呵呵……」
^chara07,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定
^se01,file:none

不好吃地吐出嗝气,
班迪球扔掉空瓶子。
^chara07,file0:none
^se01,file:SE005/道具・モノ2/たたきつけたガラス瓶1

玻璃瓶在沥青路面上碎成碎片,
在那细长高亢的破碎声中,
班迪球的身体开始出现异常。
^music01,file:none

【バンディ】
「『』……噢噢噢噢噢！」
^chara07,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定
^music01,file:07悪のカリスマ/ten_k_bgm23

班迪球全身都是血管,
重复脉搏以显示其血流异常。
^ef03,file:effect/エフェクト背景_スプラッシュ_05,pri:500,alpha:255,mulcolor:$ff9b60,addcolor:$bf2400
^ef_top,motion:FlashLong,alpha:255,mulcolor:$ff4a20
^chara07,motion:縦衝撃継続
^se01,file:SE106/人間系音/心臓音05,loop:true,vol:200

#V02_TA2_09_01_02
【スクナ＠紗耶香】
「な、何……！？　到底怎么回事……！？」
^face,file:02紗耶香_顔_01変身_腕01武器無し_10驚き
^chara07,motion:縦衝撃継続

在惊讶的樟树和克里斯塔面前,
本来就肌肉发达的班迪球的身体
还会继续膨胀。
^chara07,motion:縦衝撃継続

肌肉膨胀，绷得紧紧的，皮肤都快裂开了
眼球会充血成红色。
^chara07,motion:縦衝撃継続

【バンディ】
「布欧，布欧，布欧！」
^chara07,motion:縦衝撃継続

班迪球用一种既不尖叫也不尖叫的声音喊道
全身颤抖。
^chara07,motion:縦衝撃継続

当颤抖停止的时候
班迪球的眼睛红红的
瞪着克里斯塔和苏库纳。
^ef03,file:none
^ef_top,motion:FlashLong
^se01,file:none
^se02,*vol2bai,file:06_戦闘/SE_攻撃魔法_炎2

【バンディ】
「这招管用……该死的斯特雷戈内……
　没想到你藏了这么好的东西……」

班迪球用自己的拳头捶打着膨胀的胸肌,
他对自己的强壮满意地笑了。

班迪球喝的是
是斯特雷戈内开发的强化剂。

喝下去可以获得巨大的力量，但是效果太好了
因为强大而迅速，肉体和精神无法承受,
这是一个失败的作品，大部分实验对象已经死亡。

【バンディ】
「这种效果……如果你确实是个普通的魔种
　我知道你受不了……但我不是，伙计……！」

甚至让人怀疑班迪球会着火
呼出加热的气息，放低姿势。
^chara07,file0:none

【バンディ】
「来吧，玩吧，小姑娘们……！」
^bg01,*zoomup
^chara07,*99hanyou B,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定

#V01_TA2_09_01_02
【クリスタ＠ルアナ】
「！　来了！　小心点！」
^face,file:01ルアナ_顔_01変身_腕01武器あり_15叫び

几乎就在克里斯塔发出警告的同时,
班迪球一脚踢到地上来撞我。
^chara07,motion:ダッシュアウト,file4:01表情固定
^music01,file:02危機/ten_k_bgm05
^se03,file:06_戦闘/SE_剣_振るう5,vol:100,delay:600
^se02,file:SE999/魔法/火/岩を砕く,vol:200

#V02_TA2_09_01_03
【スクナ＠紗耶香】
「呜，哇！？」
^chara07,file0:none
^chara02,*02sayaka,file0:02紗耶香_,file1:標準_,file2:01変身_,file3:腕01武器無し_,file4:10驚き,x:*center
^bg01,*zoomdown

它的速度和压力,
斯库纳翻滚着侧身飞行避开。
^chara02,movetime:650,move:outquart,x:-400,y:1900,bx:800,by:1716
^se01,file:05_人の動作/SE_跳躍,vol:200
^se02,file:06_戦闘/SE_剣_振るう5,vol:100,delay:600

克里斯塔用侧步闪避,
冷汗顺着脸颊流下来。
^chara01,*01ruana,motion:ダッシュアウト,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:10驚き,x:*center
^se01,file:05_人の動作/SE_走り出す,vol:200
^se02,file:06_戦闘/SE_剣_振るう5,vol:100,delay:600

#V01_TA2_09_01_03
【クリスタ＠ルアナ】
「今の……如果我猜对了
　可不是白来的啊……！」
^chara01,*0102Ru&Sa B,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:12警戒,movetime:500,bx:-300
^se01,file:05_人の動作/SE_走り出す,vol:200
^bg01,*zoomup

班迪球跑步后的地面上沥青碎裂,
说明了它的破坏力。

【バンディ】
「格夫夫……很好……多少力量就多少力量……！」
^bg01,*zoomdown
^chara01,file0:none
^chara07,*99hanyouL,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定

班迪球握紧拳头，双臂肌肉膨胀
现在走过来靠近克里斯塔和苏库纳。
^chara07,file0:none
^se01,file:03_モンスター／動物/SE_足音_モンスター大_歩き1,vol:200

他们似乎要进行近身搏斗。

#V01_TA2_09_01_04
【クリスタ＠ルアナ】
「那股力量，正面交锋可不是上策啊。
　苏库纳，让我们分开战斗」
^chara01,file0:01ルアナ_,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:04怒り
^bg01,*zoomup

#V02_TA2_09_01_04
【スクナ＠紗耶香】
「赞成。我不想和力量类型正面较量」
^chara01,file0:none
^chara02,*0102Ru&Sa B,file1:バストアップ_,file2:01変身_,file3:腕01武器無し_,file4:12警戒,x:640

同意克里斯塔的作战计划,
斯库纳举起符号绕到班迪球身边。
^bg01,*zoomdown
^chara02,*02sayaka,file1:標準_,file2:01変身_,file3:腕01武器無し_,file4:04怒り,movetime:400,bx:-200
^se01,file:05_人の動作/SE_跳躍,vol:200

听从苏库纳的意思，克里斯塔绕到另一边。
^chara01,*01ruana,motion:ダッシュイン,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:12警戒
^chara02,file0:none
^se01,file:05_人の動作/SE_跳躍,vol:200

当形成夹着班迪球的形状时
他们各自放出了绝招。
^chara01,file0:none


#V02_TA2_09_01_05
【スクナ＠紗耶香】
「悪鬼厭爆符！」
^music01,file:13逆転/ten_k_bgm43
^bg01,file:ev/ATシリーズ/AT02_02_FAGB,scalex:50,scaley:50

^sentence,fademode:cut,fadetime:1000
^message,show:false
^ef_top,motion:Flash3,mulcolor:$ffffff,bmulcolor:$ffffff
^se01,file:SE001/格闘/風切音2～剣
^se02,file:SE001/格闘/風切音2～剣,delay:800
^se03,file:SE001/格闘/風切音2～剣,delay:500


#V01_TA2_09_01_05
【クリスタ＠ルアナ】
「拉瑟  斯卡佩尔！」
^bg01,file:ev/ATシリーズ/AT01_01_FAGB
^sentence,*cut

^sentence,fademode:cut,fadetime:1000
^message,show:false
^bg01,file:bg/n/BG3118_A,scalex:100,scaley:100
^ef_top,motion:Flash
^se01,file:06_戦闘/SE_爆発音中1,vol:200

^sentence,fademode:cut,fadetime:1000
^ef_top,motion:Flash
^se02,file:SE019/チャンバラ/剣を振る,vol:200

斯库纳扔出的符号粘在一起的同时爆炸,
克里斯塔挥舞的剑发出的冲击波直接击中。
^bg01,file:bg/n/BG3118_A,scalex:100,scaley:100

左右夹击同时攻击。

但是当他们正面对着他们的绝招时
班迪球泰然自若地站在那里。

【バンディ】
「咕嘿嘿……那是什么弱小的攻击？
　你这样根本伤不了我！」
^chara07,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定

#V02_TA2_09_01_06
【スクナ＠紗耶香】
「不，不，不……完好无损！？」
^chara07,file0:none
^chara02,file0:02紗耶香_,file1:標準_,file2:01変身_,file3:腕01武器無し_,file4:10驚き

斯库纳吃惊地再次举起符号。
^chara02,file3:腕01武器あり_,file4:04怒り
^se01,file:SE001/飛び音/投げる～シュビッ
^se02,file:SE001/飛び音/投げる～シュビッ,delay:500

克里斯塔也增强了力量班迪球的坚固
他皱起了眉头。
^chara01,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:12警戒
^chara02,file0:none

#V01_TA2_09_01_06
【クリスタ＠ルアナ】
「如果远程攻击不行,
　只能靠近并施以强有力的一击，不是吗……！」
^chara01,file4:04怒り

克里斯塔一边练习魔力，一边弯腰摆姿势。
^ef_top,motion:Flash
^se01,file:06_戦闘/SE_剣_構え1,vol:200
^se02,file:SE106/その他音/輝く01,delay:600

#V01_TA2_09_01_07
【クリスタ＠ルアナ】
「苏库纳，请求支援！」
^chara01,*0102Ru&Sa B,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:12警戒
^bg01,*zoomup

#V02_TA2_09_01_07
【スクナ＠紗耶香】
「交给我吧！」
^chara02,*0102Ru&Sa B,file0:02紗耶香_,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:15叫ぶ
^chara01,file0:none

斯库纳向班迪球扔了好几个带有魔力的符号。
^bg01,*zoomdown
^chara02,file0:none


#V02_TA2_09_01_08
【スクナ＠紗耶香】
「滅禍封氷符！」
^bg01,file:ev/ATシリーズ/AT02_02_FAGB,scalex:50,scaley:50

^sentence,fademode:cut,fadetime:1000
^message,show:false
^ef_top,motion:Flash3
^se01,file:SE001/格闘/風切音2～剣
^se02,file:SE001/格闘/風切音2～剣,delay:800
^se03,file:SE001/格闘/風切音2～剣,delay:500

^sentence,fademode:cut,fadetime:500

^sentence,*cut
^bg01,file:bg/n/BG3118_A,scalex:100,scaley:100
^ef_top,motion:Flash3
^se01,file:SE999/魔法/氷/XW1_33_Whoosh_Ice_04
^se02,file:04_自然／物音/SE_一瞬で凍る,delay:1500

斯库纳扔出的符号一粘上就开始冻结,
把班迪球困在冰里。


#V01_TA2_09_01_08
【クリスタ＠ルアナ】
「就是现在！　恺撒  格拉迪奥！」
^bg01,file:ev/ATシリーズ/AT01_01_FAGB,scalex:50,scaley:50

被冰封住的班迪球,
克里斯塔之剑高速连击十字形。
^sentence,*cut
^bg01,file:ev/ATシリーズ/AT01_03_FAGA
^ef_top,motion:Flash2
^se01,file:06_戦闘/SE_剣_振るう1,vol:200
^se02,file:06_戦闘/SE_剣_振るう2,vol:200,delay:800

但是克里斯塔的绝招把班迪球的皮肤
只是割得很浅，几乎没有损坏。
^bg01,file:bg/n/BG3118_A,scalex:100,scaley:100

#V01_TA2_09_01_09
【クリスタ＠ルアナ】
「不，不可能！？」
^chara01,*01ruana,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:10驚き

必杀的剑击根本行不通，克里斯塔惊愕得睁大了眼睛。
^chara01,file0:none

【バンディ】
「你这个混蛋！」
^chara07,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定
^music01,file:02危機/ten_k_bgm04

班迪球一边喷着鼻息，一边全身用力
强行打碎自己身上的冰块。
^chara07,file0:none
^se01,file:04_自然／物音/SE_ひび割れ1
^se02,file:SE106/生活系音/ガラス・割れる01,delay:1200

然后用自由的手臂抓住了克里斯塔的脖子。
^camera,*quake
^se02,file:SE005/人・動作/つかむ2

#V01_TA2_09_01_10
【クリスタ＠ルアナ】
「呀呀……！」
^chara01,*0102Ru&Sa B,file0:01ルアナ_,file1:バストアップ_,file2:11変身やられ_,file3:腕01武器無し_,file4:02悲鳴
^bg01,*zoomup

一只手举起克里斯塔,
班迪球露出冷酷的笑容。
^chara01,file0:none

【バンディ】
「格夫夫……我就这样捏碎你的脖子」
^chara07,*99hanyou B,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定

#V01_TA2_09_01_11
【クリスタ＠ルアナ】
「呸……！」
^chara07,file0:none
^chara01,file0:01ルアナ_,file1:バストアップ_,file2:11変身やられ_,file3:腕01武器無し_,file4:01我慢

克里斯塔用手中的剑砍向班迪球的手臂。
^bg01,*zoomdown
^chara01,file0:none
^ef_top,motion:Flash
^se01,file:06_戦闘/SE_剣_振るう4

但是班迪球强化的肌肉坚硬如钢铁,
只切了一层薄皮。
^se02,file:06_戦闘/SE_剣_弾き飛ばす1,vol:200

#V02_TA2_09_01_09
【スクナ＠紗耶香】
「克里斯塔！　我现在就帮你！」
^chara02,*02sayaka,file0:02紗耶香_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:15叫ぶ

增加魔力，斯库纳想要释放符号。
^chara02,file4:04怒り

【バンディ】
「嘿嘿！」
^bg01,*zoomup
^chara02,file0:none
^chara07,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定

班迪球把克里斯塔伸到那只香蕉面前。
^bg01,*zoomdown
^chara07,file0:none
^se01,file:06_戦闘/SE_剣_振るう5

#V02_TA2_09_01_10
【スクナ＠紗耶香】
「什么……！」
^chara02,file0:02紗耶香_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:10驚き

用克里斯塔当挡箭牌，斯库纳停止移动。
^chara02,file0:none

趁斯库纳动摇之际,
班迪球一口气挤进来。
^camera,*quake
^bg01,*zoomup
^chara07,motion:ダッシュアウト,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定
^se01,file:04_自然／物音/SE_着地音_巨大1,vol:200

#V02_TA2_09_01_11
【スクナ＠紗耶香】
「哈，很快！？」
^chara07,file0:none
^chara02,file0:02紗耶香_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:10驚き
^bg01,*zoomdown

【バンディ】
「你太慢了！」
^face,file:13バンディ_顔_01格闘服_腕01_01表情固定

班迪球用空着的那只拳头打斯库纳。

#V02_TA2_09_01_12
【スクナ＠紗耶香】
「呀啊啊啊啊！」
^ef_top,motion:Flash
^chara02,file2:11変身やられ_,file4:02悲鳴
^se01,file:06_戦闘/SE_打撃大_ドキャ1,vol:200
^camera,*quake
^sentence,*cut

受到高速飞来的岩石般的一击,
斯库纳被炸倒在地。
^chara02,file0:none
^se02,file:06_戦闘/SE_倒れる_強1,vol:200

#V01_TA2_09_01_12
【クリスタ＠ルアナ】
「斯，斯库那……！」
^chara01,file0:01ルアナ_,file1:バストアップ_,file2:11変身やられ_,file3:腕01武器無し_,file4:01我慢
^bg01,*zoomup

#V02_TA2_09_01_13
【スクナ＠紗耶香】
「『』……啊啊……」
^chara01,file0:none
^chara02,*0102Ru&Sa B,file0:02紗耶香_,file1:バストアップ_,file2:11変身やられ_,file3:腕01武器無し_,file4:02悲鳴,y:1300

受到巨大的冲击,
斯库纳倒在地上动弹不得。
^bg01,*zoomdown
^chara02,file0:none

【バンディ】
「格夫夫……」
^bg01,*zoomup
^chara07,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定

班迪球的脚踩在了那只香蕉的头上。
^bg01,*zoomdown
^chara07,file0:none


^bg01,file:ev/EVシリーズ/EV03_01_FAGAFCGC,x:*centerx,y:*centery,scalex:50,scaley:50
#V02_TA2_09_01_14
【スクナ＠紗耶香】
「啊呜！？」
^ef_top,motion:Flash
^sentence,*cut
^camera,*impact_v
^se01,file:06_戦闘/SE_打撃中_ドガッ1,vol:200
^chara07,file0:none

【バンディ】
「你看起来不错。放心，我不会马上杀了你。
　好好疼爱她，让她知道自己只是个母的
　我要让你知道我不喜欢你」

班迪球低头看着斯库纳，舔了舔舌头。

#V01_TA2_09_01_13
【クリスタ＠ルアナ】
「『』……我不会让这种事发生的……！」

那个在挥舞的时候剑掉了的克里斯塔..
班迪球抓着自己的脖子，他一拳打在他的胳膊上
拼命抵抗。
^se01,file:06_戦闘/SE_打撃小_ガッ1,vol:200
^se02,file:06_戦闘/SE_打撃小_ガッ1,vol:200,delay:500

【バンディ】
「我，乖乖的」

他微微一笑
班迪球抓着线粒体嵴的脖子手臂用力。
^se01,file:06_戦闘/SE_締め付け1,vol:200

#V01_TA2_09_01_14
【クリスタ＠ルアナ】
「咿呀……！？　我，我喘不上气了……！」

被勒住脖子，克里斯塔停止呼吸。

克里斯塔的脸涨得通红,
然后逐渐褪色。


^bg01,file:ev/EVシリーズ/EV03_02_FBGBFDGD,x:*centerx,y:*centery,scalex:50,scaley:50
#V01_TA2_09_01_15
【クリスタ＠ルアナ】
「呜啊……啊……呜……」

克里斯塔的眼睛变得空洞,
无力的舌头从嘴里垂下来。

#V02_TA2_09_01_15
【スクナ＠紗耶香】
「克，克里斯塔！　坚持住，克里斯塔！」

在随时可能熄灭生命之火的克里斯塔,
斯库纳拼命呼唤。

想办法救出克里斯塔，把袖子上的符号
我试过用，但是班迪球察觉到了
他用力踩着自己的头。
^se01,file:SE001/格闘/締めつける

#V02_TA2_09_01_16
【スクナ＠紗耶香】
「啊啊啊！」

头盖骨发出刺耳的声音,
斯库纳的四肢会失去力量。

如果班迪球把体重再往脚上压一点
斯库纳的脑袋会像落地的果实一样粉碎。

班迪球掌握了两个阿斯克莱恩的生杀大权
豪爽地呵呵大笑。

【バンディ】
「格哈哈哈！　阿斯克莱恩不是我的敌人！
　长铜位是我的！　还杀了多米努斯那个混蛋,
　我会给你一个将银位的军衔！」

也许是强化剂的作用，班迪球对排名靠前的多米诺斯
甚至暴露出叛逆心理。

【バンディ】
「哎呀，我们得给他们点颜色瞧瞧」

班迪球的嘴角扭曲了一下，手臂和腿开始用力。
^se01,file:06_戦闘/SE_締め付け1,vol:200
^se02,file:SE001/格闘/締めつける,delay:800

#V01_TA2_09_01_16
【クリスタ＠ルアナ】
「吓死我了……哇哦……呵呵……！」

#V02_TA2_09_01_17
【スクナ＠紗耶香】
「啊……啊……吱吱……！」

只要班迪球再稍微用点力,
克里斯塔的喉咙被捏碎,
斯库纳的头会被踩碎。

在濒临绝境之际,
他们无法抗拒。

就在那时。

不知从哪儿扔过来的小瓶子,
正中班迪球的鼻尖。
^se01,file:06_戦闘/SE_剣_振るう4
^se02,file:SE005/道具・モノ2/たたきつけたガラス瓶1,delay:1000

【バンディ】
「啊嗯？」

这还不足以让蚊子叮咬，但是
接下来，班迪球开始连续打喷嚏。

【バンディ】
「哈克肖欧欧欧！
　什，什么……布埃克肖翁！」
^music01,file:none

#V01_TA2_09_01_17
【クリスタ＠ルアナ】
「……呵呵！　松，松了……！」

#V02_TA2_09_01_18
【スクナ＠紗耶香】
「就，就是现在……！」
^music01,file:13逆転/ten_k_bgm44


那个喷嚏让班迪球四肢无力,
趁此机会克里斯塔和苏库纳逃出去。
^sentence,*cut
^bg01,file:bg/n/BG3118_A,scalex:100,scaley:100
^ef_top,motion:Flash
^se01,file:05_人の動作/SE_跳躍
^se02,file:05_人の動作/SE_跳躍,delay:500

【バンディ】
「糟，糟了……哈克辛！」
^chara07,*99hanyouL,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定

班迪球不停地打喷嚏，擦着鼻子。
^chara07,file0:none

【？？？＠真久郎】
「如果你的鼻孔那么大
　你肯定吸了很多胡椒粉」

班迪球愤怒地看着那个挑衅的声音。

在场的是真久郎。
^face,file:06真久郎_顔_01制服_腕01_03怒り

#V02_TA2_09_01_19
【スクナ＠紗耶香】
「し、真久郎……！？　你怎么会在这里……！？」
^chara02,*0102Ru&Sa B,file0:02紗耶香_,file1:バストアップ_,file2:11変身やられ_,file3:腕01武器無し_,file4:01我慢
^bg01,*zoomup

和班迪球保持距离的克里斯塔和苏库纳
跪在地上露出惊讶的表情。
^bg01,*zoomdown
^chara02,file0:none

【真久郎】
「我很担心，就过来看看你。
　看起来很危险啊……」
^face,file:06真久郎_顔_01制服_腕01_01真面目

克里斯塔仍然闷闷不乐,
斯库纳的眼睛也没有聚焦。
^bg01,*zoomup
^chara01,file0:01ルアナ_,file1:バストアップ_,file2:11変身やられ_,file3:腕01武器無し_,file4:03羞恥

他们的伤害看起来很深。
^bg01,*zoomdown
^chara01,file0:none

【真久郎】
「我们得争取点时间，直到他们康复……」
^face,file:06真久郎_顔_01制服_腕01_03怒り

真久郎转向班迪球，忍不住咽了口唾沫。

【バンディ】
「这些低等动物……！
　你怎么敢破坏我的乐趣……！」
^chara07,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定
^music01,file:none

变成肌肉块状抬头大小的异形
他怒气冲冲地瞪着我，内心一阵战栗。
^music01,file:06緊迫/ten_k_bgm18

刚才那次扔胡椒瓶的突袭
我们成功了，但如果我们能正面对抗
什么都做不了转眼间他们就会杀了我。

但是为了克里斯塔和香蕉
我们不能就此退缩。

【真久郎】
「闭，闭嘴，你这头牛！　去牧场吃草吧！」
^face,file:06真久郎_顔_01制服_腕01_03怒り

真久郎为了引起班迪球的注意,
扔出挑衅性的话语。

思维简单的班迪球说:
我很容易就被这种挑衅所吸引。

【バンディ】
「你说得真有意思，小子……！
　我要把你弄得乱七八糟，拿去喂狗！」

班迪球气喘吁吁地说:
把鼻孔里剩下的胡椒粉全部吹走,
排除打喷嚏的原因。
^chara07,motion:縦衝撃
^music01,file:02危機/ten_k_bgm05
^se01,file:03_モンスター／動物/SE_ドラゴンベイビー_ブレス1,vol:200

【バンディ】
「我要杀了你！」

班迪球直奔真久郎而来。
^chara07,motion:ダッシュアウト
^se01,file:03_モンスター／動物/SE_足音_モンスター大_走り1,vol:200

真久郎早就料到会有这样的直线运动
全力横飞避开班迪球的冲锋。
^chara07,file0:none
^se01,file:05_人の動作/SE_跳躍

【バンディ】
「唔！？」
^chara07,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定,movetime:500,bx:-300
^se01,file:03_モンスター／動物/SE_足音_モンスター大_走り1,vol:200,seek:2074

班迪球突然被绊倒了
我摔倒在地上，发出一声巨响。
^camera,*quake
^chara07,movetime:800,x:1500,y:1800,bx:800,by:850
^se01,*vol2bai,file:04_自然／物音/SE_着地音_巨大1

【バンディ】
「搞，搞什么鬼！？　油！？」
^face,file:13バンディ_顔_01格闘服_腕01_01表情固定

倒下的班迪球注意到大量的石油浸湿了地面。

【真久郎】
「好了，成功了！」
^face,file:06真久郎_顔_01制服_腕01_02笑い

油是真久郎事先撒在地上的
是色拉油。

在听到降天魔种出现的消息之前
真久郎出去买食物了。

胡椒粉和色拉油都是因为这个。

【バンディ】
「你这个混蛋！　你他妈的耍小聪明！」

班迪球怒吼着站了起来。
^chara07,*99hanyouL,file4:01表情固定,movetime:300,x:*4_centerR,by:1500
^se01,file:SE106/人間系音/ジャンプ01

【真久郎】
「因为我只是个凡人！　他会耍小聪明的！」
^face,file:06真久郎_顔_01制服_腕01_02笑い
^chara07,file0:none

真久郎点燃了为佛坛买的火柴
扔给班迪球。
^se01,file:SE005/道具・モノ2/マッチ点火1

火柴点燃了滴在班迪球全身的色拉油,
一下子蔓延开来。
^sentence,*cut
^bg02,file:effect/エフェクト背景_スプラッシュ_06,mulcolor:$ff7420,addcolor:$ff0000
^ef_top,motion:Flash,mulcolor:$ff7e60
^se01,file:SE001/武器/火炎放射器4～強力

【バンディ】
「哇哦哇哦！？」

班迪球被火焰吞噬,
真久郎握紧拳头，露出会心的笑容。

【真久郎】
「好了！　这样能给我们争取点时间……」
^face,file:06真久郎_顔_01制服_腕01_02笑い

【バンディ】
「噢噢噢噢噢！」
^camera,*quake
^music01,file:none

说到一半，伴随着震撼大气的呐喊
班迪球全身燃烧的火焰熄灭了。
^camera,*quake
^sentence,*cut
^bg02,file:none
^ef_top,motion:Flash,mulcolor:$ff7e60
^chara07,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定
^se01,file:06_戦闘/SE_攻撃魔法_風1

【真久郎】
「『』……」
^face,file:06真久郎_顔_01制服_腕01_01真面目

想象不到的景象让真久郎感到绝句。
^music01,file:02危機/ten_k_bgm04

班迪球拍拍身上的烟灰，拂去
他用充满杀意的眼神瞪着真久郎。
^chara07,file0:none
^se01,file:SE106/人間系音/服の埃を払う01,vol:200

【バンディ】
「干得漂亮，小子……我喜欢，伙计。
　把他的头连同脊髓一起扯下来,
　我会把你放在防腐液里卖掉」
^bg01,*zoomup
^chara07,*99hanyou B,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定

班迪球的话既不是认真的，也不是开玩笑的
真久郎的背上冒着冷汗。
^bg01,*zoomdown
^chara07,file0:none

【真久郎】
「我，我觉得你卖不出这么差劲的东西……？」
^face,file:06真久郎_顔_01制服_腕01_02笑い

面对班迪球的威力，真久郎不由得变成了敬语。

【バンディ】
「不是这样的，伙计？　因为我们这个世界的人很珍贵。
　身体的一部分也可以卖掉哦」
^chara07,*99hanyouL,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定

听到班迪球的话,
厌恶会让胃里的东西涌上喉咙。
^chara07,file0:none

【真久郎】
「这就是你要呕吐的原因……」
^face,file:06真久郎_顔_01制服_腕01_03怒り

真久郎忘记了恐惧，回瞪着班迪球。

【バンディ】
「好了，该去死吧，低等动物」
^chara07,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定

班迪球握紧拳头，扑向真久郎。
^chara07,motion:ダッシュアウト
^se01,file:03_モンスター／動物/SE_足音_モンスター大_走り1,vol:200

【真久郎】
「呸！」
^face,file:06真久郎_顔_01制服_腕01_03怒り
^chara07,file0:none

真久郎想在地上打滚逃跑
强化药物使他的身体机能显著增强，班迪球说
他以与巨大身躯不相称的敏捷抓住了真久郎的手臂。
^se01,file:SE005/人・動作/つかむ2

【真久郎】
「糟，糟了」
^face,file:06真久郎_顔_01制服_腕01_03怒り

【バンディ】
「我啊！」
^bg01,*zoomup
^chara07,*99hanyou B,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定

班迪球轻轻地举起真久郎
狠狠地摔在地上。
^camera,*quake
^bg01,*zoomdown
^chara07,file0:none
^se01,file:06_戦闘/SE_剣_振るう5,vol:200
^se02,file:06_戦闘/SE_叩きつけられ_大1,vol:200,delay:600
^se03,file:06_戦闘/SE_打撃大_ドキャ1,vol:200,delay:600

沉闷的声音响起，沥青碎裂开来。

【バンディ】
「去死吧！」
^bg01,*zoomup
^chara07,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定

然后班迪球就这样被卡在地上的真久郎
打进那巨大的拳头。
^camera,*quake
^bg01,*zoomdown
^chara07,file0:none
^se01,file:06_戦闘/SE_打撃大_ドキャ1,vol:200

拳头的威力使得周围的沥青路面更加裂开了。

【バンディ】
「你太自大了！　这些低等动物！」
^bg01,*zoomup
^chara07,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定

班迪球像着了火似的
用拳头一次又一次地击打。
^camera,*quake
^bg01,*zoomdown
^chara07,file0:none
^se01,file:06_戦闘/SE_打撃大_ドキャ1,vol:200
^se02,file:06_戦闘/SE_打撃大_ドキャ1,vol:200,delay:800
^se03,file:06_戦闘/SE_打撃大_ドキャ1,vol:200,delay:1400

有裂纹的沥青
被冲击成碎片飞走。

【バンディ】
「咔嚓咔嚓！　去死吧去死吧！　去死吧去死吧！
　死吧死吧死吧死吧死吧死吧死吧奥拉法阿！」
^bg01,*zoomup
^chara07,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定

是强化剂的副作用吗
班迪球比以往任何时候都更加凶残,
他已经不自觉地脱离了常轨。
^bg01,*zoomdown
^chara07,file0:none

举起的拳头上贴着好几个符号。
^sentence,waitmode:click,waittime:750
^music01,file:none
^se01,file:SE106/その他音/張り付く01（ちゅぴ！）
^se02,file:SE106/その他音/張り付く01（ちゅぴ！）,delay:500

多亏了真久郎的拖延时间，恢复的苏库纳放出了
是符号。


#V02_TA2_09_01_20
【スクナ＠紗耶香】
「雷精邪倒符・深灼陣！」
^music01,file:13逆転/ten_k_bgm44
^bg01,file:ev/ATシリーズ/AT02_02_FAGB,scalex:50,scaley:50

^sentence,fademode:cut,fadetime:1000
^message,show:false
^bg01,file:bg/n/BG3118_A,scalex:100,scaley:100
^ef_top,motion:FlashLong,mulcolor:$ffffff
^se01,file:06_戦闘/SE_電撃3,vol:200,delay:600

无数分枝的闪电，比平时更细,
奔向班迪球的巨臂。

【バンディ】
「呜呜！？」
^chara07,*99hanyouL,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定

几乎没有伤害，但是
细尖的电击穿透厚厚的肌肉，冲击神经,
让手臂麻木一段时间。


#V01_TA2_09_01_18
【クリスタ＠ルアナ】
「撒格利宝剑推进器！」
^bg01,file:ev/ATシリーズ/AT01_01_FAGB,scalex:50,scaley:50
^chara07,file0:none

在它出生的时候，一个用魔力加速的克里斯塔冲了过来
用重击把班迪球炸飞了。
^sentence,*cut
^bg01,file:bg/n/BG3118_A,scalex:100,scaley:100
^ef_top,motion:FlashLong,mulcolor:$ffffff
^se01,file:06_戦闘/SND023,vol:200
^se02,file:06_戦闘/SND018,vol:200,delay:800
^se03,file:06_戦闘/SE_爆発音大1,vol:200,delay:2000

和铃铛一样，克里斯塔也是真久郎赚来的时间
他设法调整了姿势，重返战场。

【バンディ】
「呵呵！　你做得很好！」
^chara07,*99hanyouL,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定,movetime:600,bx:0,by:1500

威力巨大，足以炸掉班迪球庞大的身躯，但是..
刀刃无法穿透班迪球的钢铁肉体,
几乎完好无损。

克里斯塔和苏库纳，班迪球继续打他们
看一眼地上的洞。
^bg01,*zoomup
^chara01,file0:01ルアナ_,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:08怯え,x:150
^chara02,file0:02紗耶香_,file1:バストアップ_,file2:01変身_,file3:腕01武器無し_,file4:08怯え,x:1150
^chara07,file0:none

上面写着班迪球的拳头连续击碎岩石
应该有一直沐浴的真久郎。

从两人所在的地方看不到真久郎的身影
我们无法确定他是否安全。

他们抛开焦虑和最坏的预期,
专注于眼前的战斗。
^chara01,file4:12警戒
^chara02,file4:04怒り

不打败班迪球，就救不了真久郎。
^bg01,*zoomdown
^chara01,file0:none
^chara02,file0:none

他用一双通红的眼睛瞪着我
看着班迪球，斯库纳意识到了一件事。

#V02_TA2_09_01_21
【スクナ＠紗耶香】
「克里斯塔！
　这可能是个糟糕的赌注，但我会的？」
^chara02,file0:02紗耶香_,file1:バストアップ_,file2:01変身_,file3:腕01武器無し_,file4:15叫ぶ,x:*4_centerR
^bg01,*zoomup

灵光一闪的铃铛对克里斯塔如此呼唤。
^bg01,*zoomdown
^chara02,file0:none

克里斯塔直视着斯库纳的眼睛，点了点头。

#V01_TA2_09_01_19
【クリスタ＠ルアナ】
「……上车」
^chara01,file0:01ルアナ_,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:12警戒,x:*4_centerL
^bg01,*zoomup

苏库纳警惕着班迪球的行动
移动到克里斯塔附近。
^chara02,file0:02紗耶香_,file1:バストアップ_,file2:01変身_,file3:腕01武器無し_,file4:12警戒,movetime:600,x:1000,pri:600,bx:1600

他低声说出了自己的计划。
^chara01,file4:10驚き

听到这句话的克里斯塔嘴角露出了苦笑。
^chara01,file4:02微笑

#V01_TA2_09_01_20
【クリスタ＠ルアナ】
「的确，这是一个糟糕的赌注。一般来说我不会下注」

#V02_TA2_09_01_22
【スクナ＠紗耶香】
「但是，如果你中奖了，你就赚了一大笔钱」
^chara02,file4:07疑り

听到斯库纳开玩笑的话，克里斯塔微微一笑。

#V01_TA2_09_01_21
【クリスタ＠ルアナ】
「很好，赢得一生一次的比赛,
　让我们尽情享受吧」
^chara01,file4:03笑い

#V02_TA2_09_01_23
【スクナ＠紗耶香】
「好吧，我们开始吧！」
^chara02,file4:04怒り


斯库纳双手举着许多符号,
扔给班迪球。
^bg01,*zoomdown
^chara01,file0:none
^chara02,file0:none

^message,show:false
^bg01,file:ev/ATシリーズ/AT02_02_FAGB,scalex:50,scaley:50
^se01,file:SE001/飛び音/投げる～シュビッ
^se02,file:SE001/飛び音/投げる～シュビッ,delay:500

^sentence,fademode:cut,fadetime:1000
^message,show:false
^ef_top,motion:Flash3
^se01,file:SE001/格闘/風切音2～剣
^se02,file:SE001/格闘/風切音2～剣,delay:800
^se03,file:SE001/格闘/風切音2～剣,delay:500

【バンディ】
「你个白痴！
　不管你用了多少张纸，都不管用！」
^bg01,file:bg/n/BG3118_A,scalex:100,scaley:100
^chara07,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定

班迪球用未麻木的那只手臂扫去飞来的符号。
^camera,*impact_h
^chara07,file0:none
^se01,file:06_戦闘/SE_剣_振るう5,vol:200

超过一半的符号被他的能力所产生的冲击波撕裂,
剩下的符落在班迪球周围的地上。

【バンディ】
「格哈哈哈！　我才不管呢！」
^chara07,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定

面对得意洋洋的班迪球，斯库纳扬起了嘴角。

#V02_TA2_09_01_24
【スクナ＠紗耶香】
「不幸的是，这正中我们下怀！」
^chara07,file0:none
^chara02,*02sayaka,file0:02紗耶香_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:15叫ぶ,x:*center

^message,show:false
^ef_top,motion:FlashLong
^chara02,file0:none
^se01,file:06_戦闘/SE_光線発射1,vol:200
^se02,file:06_戦闘/SE_光線発射1,vol:200,delay:500
^se03,file:SE106/その他音/輝く01,delay:1000


下一刻，落在地上的符号发出光芒,
那些光落下的符之间连接。

然后，围绕着班迪球完成了光的六角星。

【バンディ】
「切！　偷偷摸摸的！」
^bg01,file:bg/n/BG3118_A,scalex:100,scaley:100
^chara07,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定

班迪球认为他施了某种巫术
先试着离开那里。

但是意料之外的事情让他停下了脚步。

【バンディ】
「什，什么……？　充满力量……！？」

班迪球从自己内心
我很惊讶你突然有了力量。
^ef_top,motion:FlashLong
^se01,file:SE005/魔法/パワーアップ魔法

#V02_TA2_09_01_25
【スクナ＠紗耶香】
「就是现在，克里斯塔！」
^chara07,file0:none
^chara02,*0102Ru&Sa B,file0:02紗耶香_,file1:バストアップ_,file2:01変身_,file3:腕01武器無し_,file4:15叫ぶ,x:*4_centerR
^bg01,*zoomup

#V01_TA2_09_01_22
【クリスタ＠ルアナ】
「是的，先生！」
^chara02,file0:none
^chara01,file0:01ルアナ_,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:15叫び

响应苏库纳的信号,
克里斯塔用魔力加强腿部力量跳得更高。
^bg01,*zoomdown
^chara01,*0102Ru&Sa S,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:12警戒,movetime:400,move:inback,x:*center,y:0,by:1223
^music01,file:13逆転/ten_k_bgm45
^se01,file:05_人の動作/SE_跳躍,vol:200

对着飞过班迪球头顶的克里斯塔
斯库纳扔符号。
^sentence,*cut
^bg01,file:ev/ATシリーズ/AT02_02_FAGB,scalex:50,scaley:50
^ef_top,motion:Flash3
^chara01,file0:none
^se01,file:SE001/格闘/風切音2～剣
^se02,file:SE001/格闘/風切音2～剣,delay:800
^se03,file:SE001/格闘/風切音2～剣,delay:500

^sentence,fademode:cut,fadetime:500
^message,show:false
^bg01,file:ev/ATシリーズ/AT01_01_FAGA

^sentence,waitmode:click,waittime:750
^message,show:false
^se01,file:SE106/その他音/張り付く01（ちゅぴ！）
^se02,file:SE106/その他音/張り付く01（ちゅぴ！）,delay:500

铃铛掷出的几个符号贴在克里斯塔的剑上,
发出了强烈的光芒。
^ef_top,motion:Flash
^se03,file:SE106/その他音/輝く01

^sentence,fademode:cut,fadetime:500

他高高举起那把闪亮的剑
克里斯塔从背后释放魔力
向下面的班迪球俯冲。
^ef_top,motion:Flash
^se01,file:06_戦闘/SE_攻撃魔法_炎2,vol:200


#V01_TA2_09_01_23
【クリスタ＠ルアナ】
「恺撒  格拉迪奥极限公司！」
^bg01,file:ev/ATシリーズ/AT01_01_FAGB

克里斯塔带着降落的力量把闪闪发光的剑
挥向班迪球，落地的同时横扫一下。
^sentence,*cut
^bg01,file:ev/ATシリーズ/AT01_02_FAGB
^ef_top,motion:FlashLong
^se01,file:06_戦闘/SE_剣_振るう5,vol:200
^se02,file:06_戦闘/SND019,vol:200,delay:900

只要挥一下手臂就能把它切成十字形
不像普通的恺撒  格拉迪奥,
使用全身大幅十字斩杀的增强版。
^bg01,file:bg/n/BG3118_A,scalex:100,scaley:100

在斯库纳的魔力辅助下更加具有攻击力
克里斯塔之剑以其铁壁般的防御力而自豪
在班迪球的身体上刻下了巨大的十字伤口。

【バンディ】
「『』……卡啊……！」
^chara07,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定

身体被深深地切开，班迪球说
他难以置信地从嘴里吐出一大口鲜血
就这样仰面倒下了。
^chara07,movetime:600,x:1000,y:1560,bx:800,by:850
^se01,file:SE005/スプラッター/血しぶき,vol:200
^se02,file:04_自然／物音/SE_着地音_巨大1,vol:200,delay:1500

在班迪球摔倒在地的几秒钟内
确定它不动了，然后
斯库纳半发呆地喃喃自语。

#V02_TA2_09_01_26
【スクナ＠紗耶香】
「呀，成功了……我们打败他了……」
^chara02,*02sayaka,file0:02紗耶香_,file1:標準_,file2:01変身_,file3:腕01武器無し_,file4:11ため息,x:*center
^music01,file:none

^sentence,waitmode:click,waittime:1500
^message,show:false
^chara02,file4:10驚き

我差点瘫倒在地，但是
青柳雅春吓了一跳，慌忙跑向真久郎。
^chara02,motion:ダッシュアウト,file4:12警戒
^music01,file:02危機/ten_k_bgm04
^se01,file:05_人の動作/SE_足音_走る女1,vol:200

班迪球大腕发出的殴打
受了那么多。
^chara02,file0:none

我不知道他是否安全。

#V02_TA2_09_01_27
【スクナ＠紗耶香】
「真、真久郎！」
^chara02,*0102Ru&Sa B,file0:02紗耶香_,file1:バストアップ_,file2:01変身_,file3:腕01武器無し_,file4:15叫ぶ,movetime:500,bx:-300
^se01,file:05_人の動作/SE_走り出す,vol:200
^bg01,*zoomup

【真久郎】
「哦哦……」
^music01,file:none

#V02_TA2_09_01_28
【スクナ＠紗耶香】
「哈哈！？」
^chara02,file4:10驚き

他痛苦地喊道，得到了一个干脆的回答
斯库纳不由自主地摔倒在地。
^chara02,movetime:500,x:640,y:2000,bx:640,by:1188
^se01,file:05_人の動作/SE_ぶつかる_人2,vol:200

【真久郎】
「给我空间……我还以为我要死了……」
^bg01,*zoomdown
^face,file:06真久郎_顔_01制服_腕01_02笑い
^music01,file:04平穏/ten_k_bgm10

通过班迪球在地上钻的洞,
真久郎踉踉跄跄地爬了出来。

他流着鼻血，衣服也破破烂烂,
虽然也有明显的瘀伤，但真久郎还活着。

#V01_TA2_09_01_24
【クリスタ＠ルアナ】
「真久郎，你还好吗！？」
^chara01,*0102Ru&Sa B,motion:ダッシュイン,file0:01ルアナ_,file1:バストアップ_,file2:01変身_,file3:腕02武器無し_,file4:08怯え
^se01,file:05_人の動作/SE_走り出す,vol:200
^bg01,*zoomup

克里斯塔跑过来，从侧面扶住摇摇晃晃的真久郎。
^bg01,*zoomdown
^chara01,file0:none

【真久郎】
「哦，谢谢，克里斯塔。总算活下来了」
^face,file:06真久郎_顔_01制服_腕01_02笑い

真久郎肿着的脸强忍着疼痛强颜欢笑。

#V02_TA2_09_01_29
【スクナ＠紗耶香】
「真，真久郎，我真的没事……？」
^chara02,*0102Ru&Sa B,file4:08怯え,movetime:1500,move:outinquart,by:2000
^bg01,*zoomup

斯库纳亲身体会到了班迪球拳头的破坏力
真久郎平安无事，他感到很高兴
我很奇怪他受的伤比我想象的要轻。

【真久郎】
「好吧，总算有办法了……我自己也说不好，但是
　不愧是不死之身的真久郎」
^chara02,file0:none
^face,file:06真久郎_顔_01制服_腕01_02笑い

#V02_TA2_09_01_30
【スクナ＠紗耶香】
「不不不……或者说不死之身……」
^chara02,file0:02紗耶香_,file1:バストアップ_,file2:01変身_,file3:腕01武器無し_,file4:07疑り
^bg01,*zoomup

青柳雅春对真久郎超乎常理的结实感到惊讶
一个克里斯塔在旁边说。
^chara02,file0:none

#V01_TA2_09_01_25
【クリスタ＠ルアナ】
「因为班迪球相当情绪化
　恐怕我们的攻击几乎没有打中」
^chara01,file0:01ルアナ_,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:02微笑
^bg01,*zoomup

#V02_TA2_09_01_31
【スクナ＠紗耶香】
「嗯哼……我也不知道……？」
^chara01,file0:none
^chara02,file0:02紗耶香_,file1:バストアップ_,file2:01変身_,file3:腕01武器無し_,file4:06困惑

虽然克里斯塔的推测很难被接受，但是
尽管如此，真久郎还是平安无事
我强迫自己接受。
^bg01,*zoomdown
^chara02,file0:none

【真久郎】
「话说回来，那个牛人？」
^face,file:06真久郎_顔_01制服_腕01_01真面目

真久郎看着倒在地上的班迪球。

他受了重伤，但胸部微微上下起伏,
他似乎还有呼吸。

#V01_TA2_09_01_26
【クリスタ＠ルアナ】
「就这么点伤害。恐怕暂时动不了了」
^chara01,file0:01ルアナ_,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:12警戒
^bg01,*zoomup

看着伤口的深度和出血量，克里斯塔如此断言。
^chara01,file0:none

【真久郎】
「是吗? 不过，你打败这家伙还真不错。
　你看起来很顽强」
^face,file:06真久郎_顔_01制服_腕01_02笑い

#V01_TA2_09_01_27
【クリスタ＠ルアナ】
「呵呵，那是因为斯库纳」
^chara01,file0:01ルアナ_,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:02微笑
^bg01,*zoomup

克里斯塔对着我微笑,
斯库纳害羞地害羞。
^chara01,file0:none

#V02_TA2_09_01_32
【スクナ＠紗耶香】
「好吧，我只是临时想到的。
　我很高兴一切顺利」
^chara02,file0:02紗耶香_,file1:バストアップ_,file2:01変身_,file3:腕01武器無し_,file4:11ため息
^bg01,*zoomup

斯库纳的计划是这样的。
^bg01,*zoomdown
^chara02,file0:none

药物强化后，班迪球的眼睛变得通红。

那是因为眼球的毛细血管破裂,
从他的样子来看班迪球的身体充满了膨胀的魔力
斯库纳认为我们快到极限了。

于是斯库纳用符咒给班迪球注入了魔力,
同样是用符术加强的克里斯塔绝招
是从内部和外部造成的伤害。

就像用针戳鼓鼓的气球一样。

过大的魔力,
是班迪球的肉体无法承受。

【真久郎】
「那么，这个牛人怎么办？
　我觉得我们不能就这么算了」
^face,file:06真久郎_顔_01制服_腕01_01真面目

#V02_TA2_09_01_33
【スクナ＠紗耶香】
「也许，其中一个阴阳的人
　我想他们会来处理的……」
^chara02,file0:02紗耶香_,file1:バストアップ_,file2:01変身_,file3:腕01武器無し_,file4:09思案顔
^bg01,*zoomup

就在我说这句话的时候
斯库纳感到杀气全身紧张。
^bg01,*zoomdown
^chara02,*02sayaka,file1:標準_,file2:01変身_,file3:腕01武器無し_,file4:12警戒
^music01,file:none

^sentence,waitmode:click,waittime:750
^message,show:false
^chara02,file0:none
^chara08,*99hanyouL,file0:11エスペルト_,file1:バストアップ_,file2:01鎧_,file3:腕01_,file4:01表情固定,movetime:300,move:outbounce,bx:-500
^music01,file:02危機/ten_k_bgm04
^se01,file:05_人の動作/SE_走り出す

过了一会儿，一个穿着盔甲的老虎脸男人
冲着苏库纳和克里斯塔砍过来。
^ef_top,motion:Flash
^se01,file:06_戦闘/SE_剣_振るう3,vol:200
^se02,file:06_戦闘/SE_剣_振るう2,vol:200,delay:600

#V01_TA2_09_01_28
【クリスタ＠ルアナ】
「小心！」
^chara08,file0:none
^chara01,file0:01ルアナ_,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:15叫び
^bg01,*zoomup

反应迅速的克里斯塔用剑抵挡那个攻击。
^sentence,*cut
^bg01,*zoomdown
^chara01,*01ruana,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:12警戒
^ef_top,motion:Flash
^se01,file:06_戦闘/SE_剣_弾き飛ばす1,vol:200
^se02,file:06_戦闘/SE_剣_弾き飛ばす1,vol:200,delay:600

【エスペルト】
「横冲直撞，粗鲁无礼！」
^chara01,file0:none
^chara08,file0:11エスペルト_,file1:バストアップ_,file2:01鎧_,file3:腕01_,file4:01表情固定

埃斯佩特发动斩击，迫使克里斯塔们后退。
^ef_top,motion:Flash
^chara08,file0:none
^se01,file:06_戦闘/SE_剣_切り結び1,vol:200

埃斯佩特举起剑,
站起来护着倒下的班迪球。
^chara08,file0:11エスペルト_,file1:バストアップ_,file2:01鎧_,file3:腕01_,file4:01表情固定,movetime:300,move:outquart,imgfilter:"mirror,1,0",bx:-500
^se01,file:05_人の動作/SE_走り出す

【エスペルト】
「已经分出胜负了。班迪球大人是我们的同胞。
　插手比赛的结果有违道义，但是
　我们不能丢下他」

在埃斯佩特身后，他手下的士兵们看到了班迪球巨大的身躯
有几个人要把它抬走。
^chara08,file0:none

#V02_TA2_09_01_34
【スクナ＠紗耶香】
「这，这个，我们不能让他跑了……！」
^chara02,*02sayaka,file0:02紗耶香_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:04怒り,pri:580

正要举起符号的香蕉，克里斯塔用手制止了它。
^chara01,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:12警戒,movetime:500,move:outquart,x:880,bx:1300
^se01,file:05_人の動作/SE_走り出す

#V01_TA2_09_01_29
【クリスタ＠ルアナ】
「不行，苏库纳，我们在刚才的战斗中
　已经消耗了很多。如果我们继续和埃斯佩特先生战斗,
　恐怕没有胜算」
^chara02,file4:10驚き

埃斯佩特明白了这一点之后
不愿意和消耗殆尽的克里斯塔们作战。

因为我要错过这个场合，所以我希望你也能错过班迪球
他们是在无声地谈判。

这是一个武士式的，笨拙的叙事方式。

#V02_TA2_09_01_35
【スクナ＠紗耶香】
「……我别无选择」
^chara02,file4:11ため息

苏库纳解除战备状态。
^chara02,file3:腕01武器無し_
^music01,file:none

埃斯佩特看到后，轻轻地向他行了个眼礼。
^music01,file:05急転直下/ten_k_bgm15

【エスペルト】
「不胜感激。虽然我们是敌人，但我永远不会忘记这份恩情」
^chara01,file0:none
^chara02,file0:none
^chara08,file0:11エスペルト_,file1:バストアップ_,file2:01鎧_,file3:腕01_,file4:01表情固定

士兵们抬起班迪球,
转移魔法让埃斯佩特一起消失。
^ef_top,motion:Flash
^chara08,file0:none
^se01,file:06_戦闘/SE_魔法_テレポ2

剩下的三个人
不知道是谁发出了一声巨大的叹息。



^include,fileend

@@@avg\footer.s
