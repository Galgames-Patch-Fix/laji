@@@avg\header.s
@@MAIN


^include,allset




#V01_TA4_06_02_01
【クリスタ＠ルアナ】
「撒格利  宝剑！」
^music01,file:01戦闘/ten_k_bgm01
^bg01,file:ev/ATシリーズ/AT01_02_FAGB,scalex:50,scaley:50
^ef_top,motion:Flash,y:360
^se01,*vol2bai,file:SE999/武器/刀剣・斬る03
^sentence,*cut

#V02_TA4_06_02_01
【スクナ＠紗耶香】
「風龍破敵符！」
^bg01,file:ev/ATシリーズ/AT02_02_FAGB
^sentence,*cut
^ef_top,motion:Flash
^se01,file:SE005/魔法/風魔法3

【降天魔種】
「呜呜呜呜呜呜！」
^bg01,file:bg/n/BG3129_D,scalex:100,scaley:100
^sentence,*cut

克里斯塔和香蕉的绝招爆炸,
铲除阻挡道路的降天魔种。
^se01,file:SE106/戦闘系音/転倒・倒れる09,vol:200

【国民Ａ】
「哦哦！　太棒了，阿斯克莱恩！」
^chara01,*0102Ru&sA SS,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:02微笑,x:*c_left
^chara02,*0102Ru&sA SS,file0:02紗耶香_,file1:標準_,file2:01変身_,file3:腕01武器無し_,file4:02微笑,x:*c_right

加入两个阿斯克莱恩的人民每走一步
越来越多，现在成了横跨君临的巨浪。

每个人都希望摆脱降天魔种的统治,
我把未来托付给了阿斯克莱恩。
^chara01,file0:none
^chara02,file0:none

贵理梨和酷子是加入的国民中的退伍军人等
选一个有本事的人,
作为一个特遣队正在进行救援行动。
^chara03,*03kiriko S,file0:03貴理梨_,file1:標準_,file2:01制服_,file3:腕02_,file4:12警戒
^chara04,*04kuuko SS,file0:04クーコ_,file1:標準_,file2:01メイド服_,file3:腕01_,file4:14思案顔,x:*right

克里斯塔和苏库纳带着人们的希望前进,
终于逼近了多米诺斯所在的王城。
^chara03,file0:none
^chara04,file0:none

^sentence,fademode:rule,fadetime:750,fadefile:ブラインド_横,fadepow:$04
^bg01,file:effect/effect_BasicSet


当我们终于要进入王城的时候
克里斯塔停下来停止了行军。
^sentence,fademode:rule,fadetime:750,fadefile:ブラインド_横,fadepow:$04
^bg01,file:bg/n/BG3137_D
^music01,file:none

#V01_TA4_06_02_02
【クリスタ＠ルアナ】
「……我在」
^chara01,*01ruana,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:12警戒,x:*4_centerL

一句简短的克里斯塔:
斯库纳也紧张地点点头。
^chara01,file0:none
^chara02,*02sayaka,motion:頷く,file0:02紗耶香_,file1:標準_,file2:01変身_,file3:腕01武器無し_,file4:12警戒,x:*4_centerR

这时，一只蝙蝠飞到他们面前。
^chara02,file0:none
^se01,file:03_モンスター／動物/SE_ムームー_羽

那只蝙蝠飞过人群，然后
一瞬间就把它变成了别人的。
^ef_top,motion:FlashLong
^se01,file:SE019/武器/煙幕

她的美貌让人误以为她是个女人，长长的眼睛冷冰冰的。
^chara06,*99hanyouL,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目
^music01,file:07悪のカリスマ/ten_k_bgm21

挺直的脊背，贵公子气的样子。

长得像人，却像天灾一样无情的男人。

降天魔种将银位，血界的多米诺斯。

#V02_TA4_06_02_02
【スクナ＠紗耶香】
「多米努斯！　所有人，退后！」
^chara06,file0:none
^chara02,file0:02紗耶香_,file1:標準_,file2:01変身_,file3:腕01武器無し_,file4:15叫ぶ

多米诺斯出现了,
苏库纳发出警告让人民撤离。
^chara02,file0:none

人民知道多米努斯有多可怕
交给阿斯克莱恩他们照我说的撤退了。

克里斯塔瞪着多米诺斯半喊半叫地说。

#V01_TA4_06_02_03
【クリスタ＠ルアナ】
「多米努斯！　你父亲的，你母亲的，卢埃尔姐姐的仇人！
　以及人民一直以来遭受的痛苦！
　所有这一切，今天在这里『精算』请允许我！」
^chara01,*0102Ru&Sa B,file0:01ルアナ_,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:15叫び,x:*center
^bg01,*zoomup

对一个全身充满愤怒的克里斯塔说:
多米诺斯轻轻叹了口气。
^bg01,*zoomdown
^chara01,file0:none

【ドミヌス】
「给他们机会，公平对待他们，即使他们是人类
　还给了他应得的地位来奖励他的功绩。然后用这种方式
　背叛，人类果然是低等生物吗」
^chara06,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目

多米诺斯沮丧的样子,
给克里斯塔的愤怒火焰火上浇油。

#V01_TA4_06_02_04
【クリスタ＠ルアナ】
「单方面侵略我们国家的降天魔种
　傅不得不面对的羞辱……！
　我从来没有忘记过一天！」
^chara06,file0:none
^chara01,file0:01ルアナ_,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:04怒り
^bg01,*zoomup

多米诺斯对克里斯塔的怒吼嗤之以鼻
用怜悯的眼神看着我。
^bg01,*zoomdown
^chara01,file0:none

【ドミヌス】
「说到底，是人类想要毁灭我们降天魔种。
　我们只是在自卫。而且是人类的上层物种
　教导我们，劣等物种的人类是生命的责任」
^chara06,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目

【ドミヌス】
「不是侵略，是神圣眷顾，我们怎么会知道？
　只有在降天魔种的统治下,
　尽管人类可以得到幸福」

你说话太傲慢，太傲慢,
克里斯塔和铃铛都哑口无言。
^chara01,*01ruana,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:10驚き,x:*left,pri:570
^chara02,file0:02紗耶香_,file1:標準_,file2:01変身_,file3:腕01武器無し_,file4:10驚き,x:*right,pri:580
^chara06,file0:none

多米诺斯继续说道。
^chara01,file0:none
^chara02,file0:none

【ドミヌス】
「说到底，人类社会是一团非理性的东西。不是靠能力而是靠血统
　决定地位，在货币经济中制造不平等,
　说漂亮话来为暴力辩护」
^chara06,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目

【ドミヌス】
「地位只应由能力决定,
　财产只要按照追随者的数量来衡量，暴力只是作为暴力
　承认吧，为什么人类做不到呢？」

他问道，然后
多米诺斯教训着两个没有回答的人。

【ドミヌス】
「那是因为人类是不再成长的种族。作为一个物种的进化
　因为它停下来了。所以我们只能进步技术和文明
　不见了。人类是一个已经结束的种族」

多米努斯的道理，好像是从上帝的角度说的
所有听到的人都目瞪口呆。

【ドミヌス】
「因此，超越人类进化的降天魔种，将世界的形态
　我们必须重新制作。在这个新世界里,
　人类终于可以参与有秩序的社会了」

说到这里，多米诺斯露出淡淡的笑容。

【ドミヌス】
「像你们这样违背上层物种的，自然规律
　偏离的生命体，只是秩序的敌人『精算』『』
　他决定发布命令，把叛国者绳之以法」
^chara06,file4:02笑い

#V01_TA4_06_02_05
【クリスタ＠ルアナ】
「烤出来……不，不会吧！？」
^chara06,file0:none
^chara01,*0102Ru&Sa B,file0:01ルアナ_,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:10驚き,x:*center
^bg01,*zoomup

克里斯塔在自己身后观望
转向人民。
^bg01,*zoomdown
^chara01,file0:none

【ドミヌス】
「是的。目的是从盒子里取出腐烂的果实。
　你们为此付出了很多。
　这样我们就可以铲除叛徒了」
^chara06,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目

多米诺斯以一种近乎冷漠的语气说道
斯库纳怒目而视。
^chara06,file0:none

#V02_TA4_06_02_03
【スクナ＠紗耶香】
「这么多人就为了这个……你怎么敢！」
^chara02,*0102Ru&Sa B,file0:02紗耶香_,file1:バストアップ_,file2:01変身_,file3:腕01武器無し_,file4:04怒り,x:*center
^bg01,*zoomup

两个阿斯克莱恩把怒火指向我,
多米诺斯懒洋洋地叹了口气。
^bg01,*zoomdown
^chara02,file0:none

【ドミヌス】
「可怜的家伙，他们不知道自己的力量有多大。和你们的因缘,
　就今天吧。来吧，阿斯克莱恩，最后一战。
　尽情燃烧你的生命，不要后悔」
^chara06,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目

多米诺斯摊开双手
表现出了迎击克里斯塔和苏库纳的意志。
^chara06,file0:none

克里斯塔举剑，樟树双手握符。
^chara01,*01ruana,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:04怒り,x:*left,pri:570
^chara02,*02sayaka,file0:02紗耶香_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:15叫ぶ,x:*right,pri:580
^se02,file:SE001/飛び音/投げる～シュビッ,delay:600
^se03,file:SE001/飛び音/投げる～シュビッ,delay:800
^se01,file:06_戦闘/SE_剣_構え1,vol:200

#V02_TA4_06_02_04
【スクナ＠紗耶香】
「克里斯塔，打败这家伙就能恢复和平！
　你一定会赢的！」
^bg01,*zoomup
^chara01,file0:none
^chara02,*0102Ru&Sa B,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:04怒り,x:*c_right

#V01_TA4_06_02_06
【クリスタ＠ルアナ】
「是的，苏库纳！　是时候结束这一切了！」
^chara01,*0102Ru&Sa B,file0:01ルアナ_,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:04怒り,x:*c_left
^chara02,file0:none

铃木和克里斯塔相互点头，同时踢地。
^bg01,*zoomdown
^chara01,file0:none
^chara02,file0:none
^music01,file:01戦闘/ten_n_bgm08
^se01,file:05_人の動作/SE_跳躍,vol:200

上前的是克里斯塔。

#V01_TA4_06_02_07
【クリスタ＠ルアナ】
「撒格利宝剑推进器！」
^bg01,file:ev/ATシリーズ/AT01_01_FAGB,scalex:50,scaley:50
^sentence,*cut

用魔力加强的腿力向前冲,
用破邪的力量刺向多米诺斯的胸部。
^sentence,*cut
^bg01,file:ev/ATシリーズ/AT01_02_FAGB
^ef_top,motion:FlashLong,mulcolor:$ffffff
^se01,file:06_戦闘/SND023,vol:200
^se02,file:06_戦闘/SND018,vol:200,delay:800

多米诺斯以滑行般的高速移动,
轻而易举地回避它。
^sentence,*cut
^bg01,file:bg/n/BG3137_D,scalex:100,scaley:100
^chara06,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目,movetime:400,x:-500,bx:640
^se01,file:05_人の動作/SE_走り出す,vol:200

预料到这一点的克里斯塔是:
如果你用魔力制动火箭系统的要领急刹车
他像追赶多米诺斯一样转身挥剑。
^sentence,*cut
^bg01,file:ev/ATシリーズ/AT01_01_FCGC,imgfilter0:"mirror,0,0",movetime:300,x:1200,y:533,scalex:100,scaley:100,bx:385
^ef_top,motion:Flash3,mulcolor:$ffffff
^chara06,file0:none
^se01,file:SE001/爆発/爆発2～小型爆弾,vol:200
^se02,file:SE001/爆発/爆発2～小型爆弾,vol:200,delay:800
^se03,file:SE001/爆発/爆発2～小型爆弾,vol:200,delay:1000

#V01_TA4_06_02_08
【クリスタ＠ルアナ】
「恺撒  格拉迪奥！」
^bg01,file:ev/ATシリーズ/AT01_01_FCGC,x:*centerx,y:*centery,scalex:50,scaley:50
^sentence,*cut
^ef_top,motion:Flash,mulcolor:$ffffff

纵向、横向和十字切割的高速斩击。
^sentence,*cut
^bg01,file:ev/ATシリーズ/AT01_03_FAGB
^ef_top,motion:Flash2
^se01,file:06_戦闘/SE_剣_振るう1,vol:200
^se02,file:06_戦闘/SE_剣_振るう2,vol:200,delay:800

完全出乎意料，错误也没有。
^sentence,*cut

但是横扫的第一击
多米诺斯用拇指和食指夹住了它。
^sentence,*cut
^bg01,file:bg/n/BG3137_D,scalex:100,scaley:100
^chara06,motion:横衝撃,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目,x:640
^music01,file:none
^se01,file:SE106/戦闘系音/手足・受け止める03

面对惊讶的克里斯塔，多米诺斯面无表情地轻轻挥舞着拳头。
^chara06,file0:none
^music01,file:06緊迫/ten_k_bgm18
^se01,file:06_戦闘/SE_剣_振るう5,vol:200

#V01_TA4_06_02_09
【クリスタ＠ルアナ】
「呵呵！？」
^ef_top,motion:FlashLong,mulcolor:$ffffff
^se01,*vol2bai,file:SE106/戦闘系音/衝撃・衝突・鉄01
^chara01,*01ruana,motion:横衝撃,file0:01ルアナ_,file1:標準_,file2:11変身やられ_,file3:腕01武器無し_,file4:02悲鳴,x:*center

轻易穿透保护全身的魔法防御,
多米诺斯的拳头嵌入腹部。

他感到一阵剧烈的疼痛，还有一阵剧烈的恶心。
^chara01,file0:none

趁多米诺斯转向进攻的那一瞬间,
斯库纳从背后抛出一个符号。
^chara02,*0102Ru&sA SS,file0:02紗耶香_,file1:標準_,file2:01変身_,file3:腕02武器あり_,file4:04怒り,movetime:300,x:312,y:1103,pri:530,bx:-300
^chara06,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目
^se01,file:05_人の動作/SE_跳躍

#V02_TA4_06_02_05
【スクナ＠紗耶香】
「悪鬼厭爆符・崩城陣！」
^bg01,file:ev/ATシリーズ/AT02_02_FAGB,scalex:50,scaley:50
^chara06,file0:none
^chara02,file0:none

无数充满爆炸魔力的符咒飞向多米诺斯。
^ef_top,motion:Flash3
^se01,file:SE001/格闘/風切音2～剣
^se02,file:SE001/格闘/風切音2～剣,delay:800
^se03,file:SE001/格闘/風切音2～剣,delay:500

因为我们瞄准了多米诺斯进攻的那一刻
应该是防御和回避都来不及的时候。

^sentence,*cut
^message,show:false
^bg01,file:bg/n/BG3137_D,scalex:100,scaley:100
^ef_top,motion:FlashLong,mulcolor:$ffffff
^chara06,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目,mulcolor:$df0000,blend:modulate
^se01,file:SE201/3400000162

^sentence,fademode:cut,fadetime:1000
^message,show:false

^message,show:false
^chara06,motion:発光,mulcolor:$ffffff,blend:pass
^se02,file:SE201/3400000160

但是就像保护多米诺斯的后背一样
「另一个多米努斯」出现了。
^face,*FACE

#V02_TA4_06_02_06
【スクナ＠紗耶香】
「什么！？」
^face,file:02紗耶香_顔_01変身_腕01武器あり_10驚き

在惊愕的斯库纳面前,
出现的多米诺斯展开防御魔法。
^ef_top,motion:FlashLong,mulcolor:$ffffff
^chara06,file0:none
^se01,file:SE005/魔法/光魔法2

斯库纳发出的符号都被魔法护盾挡住了,
一次又一次空洞的爆破。
^ef_top,motion:Flash2
^se01,file:SE106/戦闘系音/爆弾・爆発10
^se02,file:SE106/戦闘系音/爆弾・爆発11,delay:800

另一个阻止进攻的多米诺斯，随意地挥动一只手。
^chara06,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目
^se01,file:06_戦闘/SE_剣_振るう4

同时产生了冲击波，袭击了斯库纳。
^chara06,file0:none

#V02_TA4_06_02_07
【スクナ＠紗耶香】
「呀啊啊啊啊啊！」
^ef_top,motion:FlashLong,mulcolor:$ffffff
^se01,file:SE005/魔法/風魔法2
^chara02,*02sayaka,file0:02紗耶香_,file1:標準_,file2:11変身やられ_,file3:腕01武器無し_,file4:01我慢,x:*center

我们立刻展开了防御结界，但是..
冲击波像薄玻璃一样破坏结界,
斯库纳被炸倒在地。
^ef_top,motion:Flash2
^chara02,file0:none
^se02,file:SE005/魔法/氷麿法3,delay:1000
^se01,file:SE005/魔法/光魔法1
^se03,file:SE999/倒れる/地面に倒れ込む,vol:200,delay:1800

#V02_TA4_06_02_08
【スクナ＠紗耶香】
「怎，怎么回事……！？　刚才那到底是……！？」
^chara02,file0:02紗耶香_,file1:標準_,file2:11変身やられ_,file3:腕01武器無し_,file4:01我慢,movetime:1500,move:outinquart,by:2500

斯库纳忍着疼痛坐了起来
多米诺斯又变回了一个人。
^chara02,file0:none
^chara06,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目

#V01_TA4_06_02_10
【クリスタ＠ルアナ】
「分身体，斯库纳！」
^chara06,file0:none
^chara01,motion:ダッシュイン,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:04怒り,x:*4_centerL
^se01,file:05_人の動作/SE_跳躍

克里斯塔与多米诺斯保持距离警告道。

#V01_TA4_06_02_11
【クリスタ＠ルアナ】
「多米诺斯可以产生分体！
　这不是幻觉！　它们有实体，还能施展魔法！
　小心点，先生！」

#V02_TA4_06_02_09
【スクナ＠紗耶香】
「你是说不要以为自己是一个人。
　好吧，我一开始就把你当成团体伴侣
　我们只需要战斗……！」
^chara01,file0:none
^chara02,file0:02紗耶香_,file1:標準_,file2:01変身_,file3:腕01武器無し_,file4:07疑り

斯库纳露出无畏的笑容，瞪着多米诺斯。

斯库纳的笑容实际上只是虚张声势。
^chara02,file0:none

但是面对多米诺斯这样强大的敌人
我们不能软弱。

如果你对实力相差悬殊的对手
一眨眼的功夫就被喝光了。

我不能让斗志消退一点。

多米努斯斜着眼睛看着那只香蕉，淡淡地说。

【ドミヌス】
「好吧，我们集体对付他们」
^chara06,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目,pri:550

接着，多米诺斯的人数又增加了十几个。

^sentence,*cut
^message,show:false
^ef_top,motion:FlashLong,mulcolor:$ffffff
^chara05,*99hanyouL,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目,x:140,pri:540,mulcolor:$df0000,blend:modulate
^chara07,*99hanyouL,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目,x:400,mulcolor:$df0000,blend:modulate
^chara08,*99hanyouL,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目,x:900,mulcolor:$df0000,blend:modulate
^chara09,*99hanyouL,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目,x:1100,mulcolor:$df0000,blend:modulate
^chara10,*99hanyouL,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目,x:1300,mulcolor:$df0000,blend:modulate
^se01,file:SE201/3400000162

^sentence,fademode:cut,fadetime:1000
^message,show:false

^message,show:false
^chara05,motion:発光,mulcolor:$ffffff,blend:pass
^chara07,motion:発光,mulcolor:$ffffff,blend:pass
^chara08,motion:発光,mulcolor:$ffffff,blend:pass
^chara09,motion:発光,mulcolor:$ffffff,blend:pass
^chara10,motion:発光,mulcolor:$ffffff,blend:pass
^se02,file:SE201/3400000160

#V01_TA4_06_02_12
【クリスタ＠ルアナ】
「你，你能产生那么多分身体吗！？」
^face,file:01ルアナ_顔_01変身_腕01武器あり_10驚き

这让克里斯塔也大吃一惊。

【ドミヌス】
「我们走」

十几个多米诺斯人袭击了克里斯塔和苏库纳。
^chara05,file0:none
^chara06,file0:none
^chara07,file0:none
^chara08,file0:none
^music01,file:02危機/ten_k_bgm05
^chara09,file0:none
^chara10,file0:none
^se01,file:05_人の動作/SE_跳躍,vol:200
^se02,file:05_人の動作/SE_跳躍,vol:200,delay:800
^se03,file:05_人の動作/SE_跳躍,vol:200,delay:1100

#V01_TA4_06_02_13
【クリスタ＠ルアナ】
「咕咕！」
^bg01,file:ev/ATシリーズ/AT01_01_FCGC,scalex:50,scaley:50
^ef_top,motion:Flash3
^se01,file:SE005/魔法/炎魔法2
^se02,file:SE005/魔法/光魔法3,delay:900
^se03,file:SE005/魔法/雷魔法3,delay:1300

#V02_TA4_06_02_10
【スクナ＠紗耶香】
「你，你这个！」
^bg01,file:ev/ATシリーズ/AT02_03_FBGD
^ef_top,motion:Flash3
^se02,file:SE005/魔法/炎魔法2,delay:900
^se01,file:SE005/魔法/雷魔法3
^se03,file:SE005/魔法/風魔法2,delay:1300

克里斯塔和苏库纳拼命应战，但是
多米诺斯从多个方向攻击,
转眼之间伤害就会重叠起来。
^bg01,file:bg/n/BG3137_D,scalex:100,scaley:100

#V01_TA4_06_02_14
【クリスタ＠ルアナ】
「呀呜呜呜！」
^bg01,file:ev/ATシリーズ/AT01_01_FBGB,scalex:50,scaley:50
^ef_top,motion:Flash3
^se01,file:SE005/魔法/電撃魔法2
^se02,file:SE005/魔法/炎魔法2,delay:900
^se03,file:SE005/魔法/氷魔法2,delay:1300

#V02_TA4_06_02_11
【スクナ＠紗耶香】
「呜啊啊啊啊！」
^bg01,file:ev/ATシリーズ/AT02_03_FCGB
^ef_top,motion:Flash3
^se03,file:SE005/魔法/電撃魔法2,delay:1300
^se02,file:SE005/魔法/氷魔法2,delay:900
^se01,file:SE005/魔法/炎魔法2

无法控制的攻击击中了他的身体,
克里斯塔和铃铛都开始摇晃膝盖。
^bg01,file:bg/n/BG3137_D,scalex:100,scaley:100

【ドミヌス】
「结束了吗……上一任阿斯克莱恩  克里斯塔
　你让我多享受了一会儿」
^bg01,*zoomup
^chara05,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目,x:100
^chara06,*99hanyou B,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目,pri:550
^chara10,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目,x:1150

多米诺斯同时说了好几个字
克里斯塔和苏库纳瞪着我。
^bg01,*zoomdown
^chara05,file0:none
^chara06,file0:none
^chara10,file0:none

#V02_TA4_06_02_12
【スクナ＠紗耶香】
「别小看我……！」

斯库纳说这句话的同时，多米诺斯的动作停止了。

【ドミヌス】
「……『』？」
^bg01,*zoomup
^chara05,motion:横衝撃,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目
^chara06,*99hanyou B,motion:横衝撃,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目,pri:550
^chara10,motion:横衝撃,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目
^se01,file:SE106/その他音/凍る02
^se02,file:SE106/その他音/凍る02,delay:800
^se03,file:SE106/その他音/凍る02,delay:1100

多米诺斯疑惑地低下头。
^bg01,*zoomdown
^chara05,file0:none
^chara06,file0:none
^chara10,file0:none

我看到地面结冰,
多米诺斯的脚被冰冻住了。

但是多米诺斯一点也不慌张
无聊地哼了一声。

【ドミヌス】
「你这些无用的小把戏。
　一种展开得如此宽广的魔术,
　很容易打破」
^bg01,*zoomup
^chara05,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目
^chara06,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目
^chara10,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目

多米诺斯说着，试图打碎脚下的冰块
冰块只发出嘎吱嘎吱的声音，并没有破裂。
^se01,file:SE006/食卓・食器/アイスピック～氷を突く
^se02,file:SE006/食卓・食器/アイスピック～氷を突く,delay:600

【ドミヌス】
「『』？」

多米诺斯歪了歪头，然后看着克里斯塔。

#V01_TA4_06_02_15
【クリスタ＠ルアナ】
「啊啊啊！」
^chara05,file0:none
^chara06,file0:none
^chara10,file0:none
^bg01,*zoomdown,file:ev/ATシリーズ/AT01_01_FAGB,x:745,y:572,scalex:100,scaley:100
^se01,file:SE005/魔法/魔法発動2
^ef_top,motion:FlashLong
^sentence,*cut

克里斯塔将剑刺入地上的冰块,
全身散发着强大的魔力。
^bg01,file:bg/n/BG3137_D,x:*centerx,y:*centery,scalex:100,scaley:100

从剑上注入魔力,
他们在辅助苏库纳的冰冻巫术。

【ドミヌス】
「我明白了。你想用两个人的魔力封锁我吗。
　但还是徒劳的小把戏」
^bg01,*zoomup
^chara05,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目
^chara06,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目
^chara10,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目

十几个多米诺斯同时用力,
毫不费力地粉碎了大地的冰。
^ef_top,motion:Flash
^chara05,file0:none
^chara06,file0:none
^chara10,file0:none
^se01,file:SE106/生活系音/ガラス・砕ける01
^se02,file:SE106/生活系音/ガラス・砕ける02,delay:800

【ドミヌス】
「没意思，就是这样，阿斯克莱恩」
^chara05,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目
^chara06,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目
^chara10,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目

多米努斯的眼睛闪烁着智慧的光芒,
斯库纳露出了一个真正的不合适的笑容，而不是逞强。
^chara05,file0:none
^chara06,file0:none
^chara10,file0:none

#V02_TA4_06_02_13
【スクナ＠紗耶香】
「不，从这里开始！」
^music01,file:none
^chara02,file0:02紗耶香_,file1:標準_,file2:01変身_,file3:腕01武器無し_,file4:02微笑
^bg01,*zoomdown

【ドミヌス】
「何？」
^bg01,*zoomup
^chara02,file0:none
^chara05,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目
^chara06,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目
^chara10,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目

斯库纳用手做记号，发动法术。
^bg01,*zoomdown
^chara05,file0:none
^chara06,file0:none
^music01,file:13逆転/ten_k_bgm44
^chara10,file0:none

#V02_TA4_06_02_14
【スクナ＠紗耶香】
「雷精邪倒符・天鎚陣！」
^bg01,file:ev/ATシリーズ/AT02_02_FAGB,scalex:50,scaley:50

下一刻，从头顶落下的雷雨
穿透了在场的所有多米诺斯的身体。
^sentence,*cut
^bg01,file:bg/n/BG3137_D,scalex:100,scaley:100
^ef_top,motion:Flash
^se01,*vol2bai,file:SE005/魔法/雷魔法3

地面上的冰封住了他的动作，他的注意力向下移动
他把真命天子的符在头上展开了。

从空中的符号发出的无数闪电,
灼烧多米诺斯他们的身体。

克里斯塔当然不会放过这个好机会。
^bg01,file:ev/ATシリーズ/AT01_01_FAGA,x:745,y:572,scalex:100,scaley:100

克里斯塔是一把充满魔力的剑雷击无法移动的多米诺斯
一个接一个地砍。
^sentence,*cut
^bg01,file:ev/ATシリーズ/AT01_03_FAGB,x:*centerx,y:*centery,scalex:50,scaley:50
^ef_top,motion:Flash2
^se01,*vol2bai,file:SE106/戦闘系音/刀剣・斬る06
^se02,*vol2bai,file:SE106/戦闘系音/刀剣・斬る01

被斩首的多米诺斯如尘埃般四散,
消失得无影无踪。
^sentence,*cut
^bg01,file:bg/n/BG3137_D,scalex:100,scaley:100
^ef_top,motion:Flash2
^se01,file:06_戦闘/SE_消失1,vol:200
^se02,file:06_戦闘/SE_消失1,vol:200,delay:1000

不久，所有的多米努斯都化为尘土,
克里斯塔和苏库纳都一脸疑惑,
没有放松姿势。
^chara01,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:12警戒,movetime:300,x:*left,bx:-600
^chara02,file0:02紗耶香_,file1:標準_,file2:01変身_,file3:腕01武器無し_,file4:12警戒,movetime:300,move:outquart,x:*right,bx:1500

 太呆了。
^chara01,file0:none
^chara02,file0:none
^music01,file:none

我们都这么想。

而且，这是正确的答案。

^ef_top,motion:FlashLong,mulcolor:$ffffff
^chara06,*99hanyouL,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目,mulcolor:$df0000,blend:modulate
^se01,file:SE201/3400000162

^sentence,fademode:cut,fadetime:1000
^message,show:false

^message,show:false
^chara06,motion:発光,mulcolor:$ffffff,blend:pass
^se02,file:SE201/3400000160

当被风吹散的尘埃在空中聚集在一起,
以多米诺斯的形式重生了。

多米努斯把他的脸转向克里斯塔和斯库纳好像什么都不是。
^music01,file:06緊迫/ten_k_bgm17

【ドミヌス】
「你有没有想过。想法还不错。
　也不是很好」

多米诺斯看起来完好无损,
克里斯塔和樟脑都会咬臼齿。

#V02_TA4_06_02_15
【スクナ＠紗耶香】
「到底怎么回事，那家伙……！
　我们的攻击完全不通……！」
^chara06,file0:none
^chara01,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:10驚き
^chara02,file0:02紗耶香_,file1:標準_,file2:01変身_,file3:腕01武器無し_,file4:10驚き

#V01_TA4_06_02_16
【クリスタ＠ルアナ】
「你是说将银位的位阶不是伊达……！」
^chara01,file4:12警戒

多米诺斯的力量深不可测,
两个阿斯克莱恩不知不觉地被气压,
他们自己也不知不觉地后退了一步。
^chara01,file0:none
^chara02,file0:none

两个人的斗志之火正在失去活力
多米诺斯看穿了他，无聊地望着天空。
^chara06,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目

【ドミヌス】
「传说中的阿斯克莱恩也不过如此吗……
　我以为我能帮上点忙，但是
　看来我猜错了」

多米诺斯脸上露出失望的表情，把手举到前面。

【ドミヌス】
「游戏结束了。希望你们也能好过点」

巨大的魔力集中在多米诺斯举起的手掌上。
^ef_top,motion:FlashLong
^chara06,file0:none
^se01,file:SE005/魔法/魔法発動1

但就在它要被释放之前
一道银光划过多米诺斯的手。
^camera,*impact_v
^ef_top,motion:Flash
^music01,file:none
^se01,*vol2bai,file:SE999/武器/刀剣・斬る03

【ドミヌス】
「『』……？」
^bg01,*zoomup
^chara06,*99hanyou B,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目

多米诺斯的手被切断了，但是
只是轻轻地动了动眉毛，视线就往旁边移动。
^bg01,*zoomdown
^chara06,file0:none

在那里的是一个有虎头的降天魔种,
是战铁位埃斯佩特。
^chara04,*99hanyouL,file0:11エスペルト_,file1:バストアップ_,file2:01鎧_,file3:腕01_,file4:01表情固定,x:*center
^music01,file:13逆転/ten_k_bgm43

#V01_TA4_06_02_17
【クリスタ＠ルアナ】
「埃斯佩特先生！？　你怎么会在这里！？」
^face,file:01ルアナ_顔_01変身_腕01武器あり_10驚き

在瞥了一眼惊讶的克里斯塔和香蕉之后
埃斯佩特用剑尖刺向多米诺斯。
^se01,file:06_戦闘/SE_剣_構え1,vol:200

【エスペルト】
「当然，我是来为我的手下和同胞报仇的」

埃斯佩特全身都充满了愤怒,
多米诺斯轻轻叹了口气。
^chara04,file0:none

【ドミヌス】
「虽然战铁一般,
　我也不是不承认你有勇气咬我这个将银位。
　但你自己也不觉得太鲁莽了吗？」
^chara06,*99hanyouL,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目

多米努斯的话让人目瞪口呆
埃斯佩特的眼神变得严厉起来。
^chara06,file0:none,y:848

【エスペルト】
「所以我等待时机。即使我一个人做不到,
　如果你有合作伙伴就不会知道了」
^chara04,file0:11エスペルト_,file1:バストアップ_,file2:01鎧_,file3:腕01_,file4:01表情固定

然后说:
埃斯佩特转向两个阿斯克莱恩。
^chara04,file0:none

【エスペルト】
「我们降天魔种和你们阿斯克莱恩本来就是敌人！
　但是面对共同的敌人
　也许我们可以联手！」
^bg01,*zoomup
^chara04,*99hanyou B,file0:11エスペルト_,file1:バストアップ_,file2:01鎧_,file3:腕01_,file4:01表情固定

对于埃斯佩特的呼唤，克里斯塔和苏库纳都微笑着点头。
^bg01,*zoomdown
^chara04,file0:none

#V02_TA4_06_02_16
【スクナ＠紗耶香】
「当然！　因为现在最重要的是打败多米努斯！
　而且，埃斯佩特在来到这个世界的时候
　因为他们在帮我们！」
^chara01,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:02微笑
^chara02,file0:02紗耶香_,file1:標準_,file2:01変身_,file3:腕01武器無し_,file4:03笑い

两个响应我号召的人,
埃斯佩特真诚地低下头。
^chara01,file0:none
^chara02,file0:none

【エスペルト】
「感恩戴德……！」
^chara04,*99hanyouL,file0:11エスペルト_,file1:バストアップ_,file2:01鎧_,file3:腕01_,file4:01表情固定

然后再次瞪着多米诺斯
埃斯佩特把剑刺进多米诺斯的喉咙。
^chara04,movetime:400,x:1850,bx:640
^se01,file:05_人の動作/SE_跳躍,vol:200
^se02,file:06_戦闘/SE_刀を刺す1,vol:200,delay:800

多米诺斯看着刺穿他喉咙的剑
想说点什么。
^bg01,*zoomup
^chara06,*99hanyou B,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目

但他的喉咙被刺穿了，所以他说不出话来。

多米诺斯不耐烦地举起一只手。

看到这个，克里斯塔和苏库纳不禁吓了一跳。
^music01,file:none

多米诺斯的手掌上有张嘴。

他的嘴一动，多米努斯的声音就编织出了话语。

【ドミヌス】
「我不好说话，你能把剑拿开吗」

看到没有刺穿伤害,
埃斯佩特咂咂嘴，拔出剑来
向后飞保持距离。
^bg01,*zoomdown
^chara04,file4:01表情固定,movetime:400,x:640,bx:1850
^chara06,file0:none
^music01,file:07悪のカリスマ/ten_k_bgm23
^se01,file:06_戦闘/SE_刀を獲物から抜く,vol:200

被剑刺穿的喉咙瞬间合上了伤口
手掌的嘴也同时消失了。
^chara04,file0:none

埃斯佩特向克里斯塔和苏库纳发出警告。

【エスペルト】
「小心点！　多米诺斯除了产生分身之外
　还具有将身体变成雾状的能力！
　物理攻击几乎毫无意义！」
^chara04,file0:11エスペルト_,file1:バストアップ_,file2:01鎧_,file3:腕01_,file4:01表情固定

听到这里，克里斯塔和铃木露出了理解的表情。
^chara04,file0:none

#V01_TA4_06_02_18
【クリスタ＠ルアナ】
「原来如此，刚才不是尘埃,
　你化身为雾使攻击失效了吗……！
　这种能力比你想象的还要棘手……！」
^chara01,*0102Ru&Sa B,file0:01ルアナ_,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:12警戒,x:*4_centerL
^bg01,*zoomup

【エスペルト】
「他的身体没有实体也一样。
　小心，你可以变成任何形状！」
^bg01,*zoomdown
^chara01,file0:none
^chara04,file0:11エスペルト_,file1:バストアップ_,file2:01鎧_,file3:腕01_,file4:01表情固定

我警告埃斯佩特:
多米诺斯没有感情地看着他。
^chara04,file0:none

【ドミヌス】
「你查得真仔细」
^chara06,*99hanyouL,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目

【エスペルト】
「如果你不知道该怎么做，你就会输。
　我已经尽可能地调查过了！」
^chara04,file0:11エスペルト_,file1:バストアップ_,file2:01鎧_,file3:腕01_,file4:01表情固定
^chara06,file0:none

埃斯佩特警惕地举起剑,
拉近了克里斯塔和苏库纳之间的距离，小声地跟他说话。
^chara04,file0:none

【エスペルト】
「能把身体变成雾的多米诺斯,
　砍击和打击都没有效果。
　如果我们继续战斗，我们注定会失败」
^bg01,*zoomup
^chara04,*99hanyou B,file0:11エスペルト_,file1:バストアップ_,file2:01鎧_,file3:腕01_,file4:01表情固定,movetime:1200,bx:1000

#V02_TA4_06_02_17
【スクナ＠紗耶香】
「那你打算怎么办……！？」
^chara04,file0:none
^chara02,*0102Ru&Sa B,file0:02紗耶香_,file1:バストアップ_,file2:01変身_,file3:腕01武器無し_,file4:12警戒,x:*4_centerR

斯库纳低声反问道:
埃斯佩特又压低了声音说:。

【エスペルト】
「我们有个计划。所以我们需要你们的合作。
　我需要你的帮助？」
^chara02,file0:none
^chara04,file0:11エスペルト_,file1:バストアップ_,file2:01鎧_,file3:腕01_,file4:01表情固定

铃木和克里斯塔交换了一下眼神，同时点了点头。
^bg01,*zoomdown
^chara01,*01ruana,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:12警戒,x:*left
^chara02,*02sayaka,file0:02紗耶香_,file1:標準_,file2:01変身_,file3:腕01武器無し_,file4:04怒り,x:*right
^chara04,file0:none

#V01_TA4_06_02_19
【クリスタ＠ルアナ】
「好吧，我接受你的计划」
^chara02,motion:頷く
^chara01,motion:頷く

埃斯佩特也点点头，快速说明了作战计划。
^chara01,file0:none
^chara02,file0:none

听到这次行动后，克里斯塔和苏库纳
开始行动付诸实施。

克里斯塔举起剑，冲向多米努斯。
^chara01,motion:ダッシュアウト,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:04怒り,x:*center
^music01,file:13逆転/ten_k_bgm43
^se01,file:05_人の動作/SE_跳躍,vol:200

#V01_TA4_06_02_20
【クリスタ＠ルアナ】
「撒格利  宝剑！」
^bg01,file:ev/ATシリーズ/AT01_01_FAGB,scalex:50,scaley:50
^chara01,file0:none

用克里斯塔的魔力斩杀,
多米诺斯无声无息地横向移动避开。
^sentence,*cut
^bg01,file:ev/ATシリーズ/AT01_02_FAGB
^ef_top,motion:Flash,y:360
^se01,file:SE999/武器/刀剣・斬る03
^se02,file:06_戦闘/SE_剣_弾き飛ばす1,vol:200,delay:800

【エスペルト】
「哇哦哇哦！」
^sentence,*cut
^bg01,file:bg/n/BG3137_D,scalex:100,scaley:100
^chara04,*99hanyouL,file0:11エスペルト_,file1:バストアップ_,file2:01鎧_,file3:腕01_,file4:01表情固定,movetime:300,x:1850,bx:640

埃斯佩特之剑就会插入其中。
^ef_top,motion:Flash,y:360
^se01,*vol2bai,file:SE005/魔法/風魔法2

多米诺斯穿过大气层,
他用一只手把它推开，好像它是一只小虫子。
^se01,file:06_戦闘/SE_剣_弾き飛ばす1,vol:200,delay:0

【エスペルト】
「还差得远呢！」
^bg01,*zoomup
^chara04,*0102Ru&Sa B,file4:01表情固定,x:640

^sentence,waitmode:click,waittime:750
^message,show:false
^bg01,*zoomdown
^chara04,*99hanyouL,x:885,y:866

埃斯佩特在失去平衡的情况下仍然发动了斩击,
克里斯塔也像掩护似的伸出了剑。
^chara01,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:15叫び,movetime:300,x:388,y:1667,pri:550,bx:-300
^ef_top,motion:Flash3
^se01,file:SE106/戦闘系音/刀剣・斬る02,vol:200
^se02,file:SE106/戦闘系音/刀剣・斬る03,vol:200,delay:800
^se03,file:SE106/戦闘系音/刀剣・斬る06,vol:200,delay:1200

一边同时出击两人的剑击,
多米诺斯看起来很无聊。
^chara01,file0:none
^ef_top,motion:Flash3
^chara04,file0:none
^se01,file:06_戦闘/SE_剣_弾き飛ばす1,vol:200,delay:0
^se02,file:06_戦闘/SE_剣_弾き飛ばす1,vol:200,delay:800
^se03,file:06_戦闘/SE_剣_弾き飛ばす1,vol:200,delay:1200

【ドミヌス】
「难道你不明白这没用吗」
^chara06,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目

^ef_top,motion:FlashLong,mulcolor:$ffffff
^chara08,*99hanyouL,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目,x:960,mulcolor:$df0000,blend:modulate
^se01,file:SE201/3400000162

^sentence,fademode:cut,fadetime:1000
^message,show:false

^message,show:false
^chara08,motion:発光,mulcolor:$ffffff,blend:pass
^se02,file:SE201/3400000160

多米诺斯躲过了他们的剑
创造了另一个自己。

【ドミヌス】
「二比二，这样就公平了」

当克里斯塔和埃斯佩特各自面对一个
消除气息绕到背后的斯库纳放出了符号。
^sentence,*cut
^bg01,file:ev/ATシリーズ/AT02_02_FAGB,scalex:50,scaley:50
^chara06,file0:none
^chara08,file0:none
^ef_top,motion:Flash3
^se01,file:SE001/格闘/風切音2～剣
^se02,file:SE001/格闘/風切音2～剣,delay:800
^se03,file:SE001/格闘/風切音2～剣,delay:500

^message,show:false
^bg01,file:bg/n/BG3137_D,scalex:100,scaley:100

^message,show:false
^ef_top,motion:FlashLong,mulcolor:$ffffff
^chara06,*99hanyouL,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目,mulcolor:$df0000,blend:modulate
^se01,file:SE201/3400000162

^sentence,fademode:cut,fadetime:1000
^message,show:true

^message,show:false
^chara06,motion:発光,mulcolor:$ffffff,blend:pass
^se02,file:SE201/3400000160

但是瞬间出现的第二个三体多米诺斯
我在半空中抓住那个符号然后把它捏碎。
^se01,file:SE006/本・紙/新聞紙～ひらく2

【ドミヌス】
「没办法，只是敷衍了事」
^bg01,*zoomup
^chara06,*0102Ru&Sa B

多米诺斯轻蔑地说:
斯库纳咂着舌头踢着地跑。
^bg01,*zoomdown
^chara02,*0102Ru&Sa B,file0:02紗耶香_,file1:バストアップ_,file2:01変身_,file3:腕02武器あり_,file4:04怒り,x:1040
^chara06,file0:none

^message,show:false
^chara02,movetime:400,x:-650,bx:1040
^se01,file:05_人の動作/SE_跳躍

斯库纳在多米诺斯人周围盘旋,
扔符号掩护克里斯塔和埃斯佩特。
^se01,file:SE001/格闘/風切音2～剣
^se02,file:SE001/格闘/風切音2～剣,delay:800
^se03,file:SE001/格闘/風切音2～剣,delay:500

抵挡住三人的攻击,
多米诺斯终于长叹一声。
^se01,file:06_戦闘/SE_剣_弾き飛ばす1,vol:200,delay:0
^se02,file:06_戦闘/SE_剣_弾き飛ばす1,vol:200,delay:800
^se03,file:06_戦闘/SE_剣_弾き飛ばす1,vol:200,delay:1200

【ドミヌス】
「够了，够了，我受够了」
^chara06,*99hanyouL,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目
^music01,file:none

多米诺斯他们的杀气瞬间膨胀起来
克里斯塔和埃斯佩特遭到了猛烈的一击。
^sentence,*cut
^ef_top,motion:Flash2
^chara06,file0:none
^music01,file:06緊迫/ten_k_bgm17
^se01,*vol2bai,file:SE106/戦闘系音/爆弾・爆発14
^se02,*vol2bai,file:SE106/戦闘系音/爆弾・爆発15,delay:800

#V01_TA4_06_02_21
【クリスタ＠ルアナ】
「呀啊啊啊啊啊！」
^chara01,*0102Ru&Sa B,file0:01ルアナ_,file1:バストアップ_,file2:11変身やられ_,file3:腕01武器無し_,file4:02悲鳴,x:*center
^bg01,*zoomup

【エスペルト】
「呜呜呜呜呜呜！」
^chara01,file0:none

他们不知道自己受到了什么样的攻击,
克里斯塔和埃斯佩特会被炸飞。
^bg01,*zoomdown
^se01,*vol2bai,file:SE106/戦闘系音/転倒・倒れる09
^se02,*vol2bai,file:SE106/戦闘系音/転倒・倒れる09,delay:800

#V02_TA4_06_02_18
【スクナ＠紗耶香】
「風龍破敵符・壊嵐陣！」
^bg01,file:ev/ATシリーズ/AT02_02_FAGB,scalex:50,scaley:50
^sentence,*cut
^ef_top,motion:Flash3
^se01,file:SE001/格闘/風切音2～剣
^se02,file:SE001/格闘/風切音2～剣,delay:800
^se03,file:SE001/格闘/風切音2～剣,delay:500

斯库纳用符咒制造龙卷风,
阻止对克里斯塔和埃斯佩特的追击。
^sentence,*cut
^bg01,file:bg/n/BG3137_D,scalex:100,scaley:100
^ef_top,motion:Flash
^se01,file:SE005/魔法/風魔法2

风之刃砍向多米诺斯，但是
他看起来一点也不介意。

在龙卷风卷起的沙尘中,
多米诺斯不耐烦地拍拍衣服。
^chara06,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目
^se01,file:SE106/人間系音/服の埃を払う01

【ドミヌス】
「只会弄脏你的衣服」

多米诺斯漫步在狂风中,
出现在沙龙卷风后面的斯库纳面前。
^chara02,*0102Ru&Sa S,file1:標準_,file2:01変身_,file3:腕02武器あり_,file4:10驚き,x:640
^chara06,file0:none
^se01,file:SE004/足音1/革靴・リノリウム～歩く

【ドミヌス】
「首先是你」
^bg01,*zoomup
^chara02,file0:none
^chara06,*0102Ru&Sa B,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目
^se01,file:none

平淡地说道
多米诺斯随意地伸出一只手。
^bg01,*zoomdown
^chara06,file0:none

他的手比刀刃还要锋利，刺穿了斯库纳的胸膛。
^ef_top,motion:Flash
^chara02,*02sayaka,motion:縦衝撃,file0:02紗耶香_,file1:標準_,file2:11変身やられ_,file3:腕01武器あり_,file4:02悲鳴
^se01,file:06_戦闘/SE_刀を刺す1,vol:200

#V01_TA4_06_02_22
【クリスタ＠ルアナ】
「斯库纳啊啊！」
^face,file:01ルアナ_顔_01変身_腕01武器あり_14悲鳴

克里斯塔尖叫起来。

【ドミヌス】
「……『』？」
^face,file:08ドミヌス_顔_01貴族服_腕01_01真面目

^sentence,fademode:overlap,fadetime:300,waitmode:click,waittime:1000
^message,show:false
^chara02,imgfilter:"chroma,-100"
^se01,file:SE101/XW1_Pack04_Whooshes/XW1_29_Whoosh_SoftWarm_01

但是在多米诺斯一脸惊讶的同时
斯库纳的身影消失得无影无踪,
一个破碎的符号在空中飞落。
^sentence,*cut,fademode:rule,fadetime:1500,fadefile:波線形_横,fadepow:$04
^chara02,motion:def,file0:none
^se01,file:06_戦闘/SE_消失1,vol:200

【ドミヌス】
「偽物……尘土飞扬了吗」
^chara06,*99hanyouL,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目

正如多米努斯所想，苏库纳被龙卷风卷走了
利用沙尘作为掩饰,
他让她攻击自己用符术创造的幻术。
^chara06,file0:none

斯库纳的目的是引导多米诺斯到那个位置。
^chara02,imgfilter:none

#V02_TA4_06_02_19
【スクナ＠紗耶香】
「你们两个，飞吧！」
^chara02,*0102Ru&Sa B,file0:02紗耶香_,file1:バストアップ_,file2:01変身_,file3:腕01武器無し_,file4:15叫ぶ
^bg01,*zoomup

用法术隐藏气息和身影的斯库纳,
呼唤克里斯塔和埃斯佩特。
^bg01,*zoomdown
^chara01,*0102Ru&Sa S,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:12警戒,x:338,y:1231
^ef_top,x:191,y:373
^chara02,*reset,file0:none
^chara04,file0:11エスペルト_,file1:バストアップ_,file2:01鎧_,file3:腕01_,file4:01表情固定,x:978,y:878,bx:978

他们一跃而起，仿佛在等待
我和多米努斯保持了距离。
^chara01,movetime:400,x:-500,bx:338
^chara04,movetime:400,x:1850,bx:978
^se01,file:05_人の動作/SE_跳躍,vol:200
^se02,file:05_人の動作/SE_跳躍,vol:200,delay:800

下一刻，他们三个都围住了多米诺斯
四面出现半透明的墙。
^camera,*quake
^sentence,*cut
^bg02,file:effect/エフェクト背景_フラクタル_強,alpha:128,mulcolor:$60c3ff,addcolor:$0c0060
^ef_top,motion:Flash3,x:*centerx,y:*centery
^se01,file:SE005/魔法/魔法発動1
^se02,file:SE005/魔法/魔法発動1,delay:1000
^se03,file:SE005/魔法/魔法発動1,delay:1500

那是斯库纳创造的结界。

【ドミヌス】
「你在模仿什么？」
^chara05,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目
^chara06,*99hanyou B,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目
^chara10,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目

斯库纳双手忙着重新划着标记
让结界越来越小。
^bg01,*zoomup
^bg02,file:none,alpha:128,mulcolor:$60c3ff,addcolor:$0c0060
^chara02,*0102Ru&Sa B,file0:02紗耶香_,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:13我慢
^chara05,file0:none
^chara06,file0:none
^chara10,file0:none
^se01,file:SE005/魔法/魔法発動4
^se02,file:SE005/魔法/魔法発動4,delay:1000
^se03,file:SE005/魔法/魔法発動4,delay:1500

克里斯塔跑到苏库纳身边，把手放在她的背上
注入自己的魔力。

他是想辅助苏库纳的法术。

多米诺斯用拳头猛击逼近的结界，但是
攻击会被弹开。
^sentence,*cut
^bg01,*zoomdown
^bg02,file:effect/エフェクト背景_フラクタル_強,alpha:128,mulcolor:$60c3ff,addcolor:$0c0060
^chara02,file0:none
^se01,file:SE106/戦闘系音/衝撃・衝突・鉄04

由铃铛、克里斯塔和两个人的魔力组成的结界
尽管多米努斯,
分身一体的力量似乎无法摧毁它。

看着越来越窄的结界,
多米努斯猜到了斯库纳他们的目的。
^se01,file:SE005/魔法/魔法発動4
^se02,file:SE005/魔法/魔法発動4,delay:1000
^se03,file:SE005/魔法/魔法発動4,delay:1500

【ドミヌス】
「你要用结界把我压扁？　無意味だ」
^bg01,*zoomup
^chara06,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目

三个多米诺斯聚集在一个地方,
试图用同时攻击摧毁结界。
^bg01,*zoomdown
^ef_top,motion:Flash3
^chara05,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目
^chara06,*99hanyouL
^chara10,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目
^se01,file:SE005/魔法/魔法発動5
^se02,*vol2bai,file:SE005/魔法/魔法発動5,delay:800
^se03,*vol2bai,file:SE005/魔法/魔法発動5,delay:1200

埃斯佩特等待着这一刻。

【エスペルト】
「今だ！」
^sentence,*cut
^bg02,file:none,alpha:128,mulcolor:$60c3ff,addcolor:$0c0060
^bg01,*zoomup
^chara04,*99hanyou B,file4:01表情固定,x:640
^chara05,file0:none
^chara06,file0:none
^music01,file:none
^chara10,file0:none

苏库纳用假货引诱我们进去的地方那里有克里斯塔和
趁埃斯佩特分散多米诺斯的注意力,
苏库纳用法术埋在地下的炸弹。
^bg01,*zoomdown
^chara04,file0:none

埃斯佩特用魔力按下遥控装置的开关,
引爆炸弹。
^music01,file:01戦闘/ten_n_bgm08

下一秒，结界内就会发生大爆炸。
^sentence,*cut
^bg02,file:effect/エフェクト背景_フラクタル_強,alpha:128,mulcolor:$60c3ff,addcolor:$0c0060
^ef_top,motion:FlashLong
^se01,file:SE019/SF宇宙船/大型船-爆発,vol:200

它的威力是:
阿斯克莱恩两个人的结界都吱吱作响了。

结界上写着: 被爆炸炸飞了
上面有可能是多米诺斯的血溅和肉片。
^se01,file:04_自然／物音/SE_潰れる音1,vol:200
^se02,file:04_自然／物音/SE_潰れる音1,vol:200,delay:800
^se03,file:04_自然／物音/SE_潰れる音1,vol:200,delay:1100

埃斯佩特准备的炸弹
虽然体积很小，但具有围城砲级别的破坏力
这是一种战术级魔法武器。

【エスペルト】
「继续压缩！」
^face,file:11エスペルト_顔_01鎧_腕01_01表情固定

埃斯佩特对斯库纳和克里斯塔发出这样的指示。

对手是将银位，血界的多米诺斯。

被炸成碎片,
他不是一个可以大意的人。

阿斯克莱恩的两个人也知道,
把结界缩小到极限。
^se01,file:SE005/魔法/魔法発動4
^se02,file:SE005/魔法/魔法発動4,delay:1000
^se03,file:SE005/魔法/魔法発動4,delay:1500

不久，结界被压缩到了小孩拳头的大小。
^camera,*quake
^sentence,*cut
^bg02,file:none
^ef_top,motion:Flash
^se03,*vol2bai,file:SE005/魔法/光魔法3
^se01,file:none
^se02,file:none

【エスペルト】
「好的，结束它！」
^face,file:11エスペルト_顔_01鎧_腕01_01表情固定

对埃斯佩特的声音做出反应，克里斯塔念咒语。

#V01_TA4_06_02_23
【クリスタ＠ルアナ】
「我会还你人情的，多米努斯！」
^chara01,*0102Ru&Sa B,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:15叫び,x:640
^bg01,*zoomup

完成咒语的克里斯塔释放出魔法,
斯库纳重新组合标记让那个魔法穿过结界。
^bg01,*zoomdown
^chara01,file0:none
^ef_top,motion:Flash
^se01,file:06_戦闘/SE_光線発射2,vol:200

在结界内发动的克里斯塔魔法是:
把压缩的多米诺斯残骸变成了石头。
^se01,file:SE005/魔法/魔法発動6,vol:200
^se02,file:SE005/イベント/ひび割れ～短,vol:200,delay:1200

这和曾经把真久郎的假货石化的魔法一样。

解开双手上的印记，铃铛解开结界
多米诺斯的一块鹅卵石掉到地上滚了下来。
^music01,file:none

看着地上的石头,
斯库纳终于有了真实感，他笑了。

#V02_TA4_06_02_20
【スクナ＠紗耶香】
「呀，成功了……！」
^bg01,*zoomup
^chara02,file0:02紗耶香_,file1:バストアップ_,file2:01変身_,file3:腕01武器無し_,file4:10驚き

斯库纳之后，埃斯佩特也微笑着仰望天空。
^music01,file:04平穏/ten_k_bgm09

【エスペルト】
「我们赢了……！」
^chara02,file0:none
^chara04,file0:11エスペルト_,file1:バストアップ_,file2:01鎧_,file3:腕01_,file4:01表情固定

然后克里斯塔也满脸喜悦地张开双臂。

#V01_TA4_06_02_24
【クリスタ＠ルアナ】
「我们的……胜利！」
^chara01,file0:01ルアナ_,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:03笑い
^chara04,file0:none

要想打败有能力把身体变成雾的多米诺斯
我们需要把他们封锁在有限的空间里以防他们逃走。
^bg01,*zoomdown
^chara01,file0:none

既然能变成雾，就不知道物理攻击有多有效。

就算我们用炸弹把他炸飞
我们不能肯定他就是这样被干掉的。

所以我们用克里斯塔的魔法石化了多米努斯的残骸
为了以防万一，他们把它封起来了。

为了替手下报仇,
这是埃斯佩特深思熟虑的多米努斯攻略方法。

【エスペルト】
「终于结束了……」
^chara04,*99hanyouL,file0:11エスペルト_,file1:バストアップ_,file2:01鎧_,file3:腕01_,file4:01表情固定

成功推翻了多米诺斯，埃斯佩特心情愉快
俯视曾经是将银位的鹅卵石。

尽管他们是可憎的敌人,
战斗结束后一切都会过去。

我伸手去拿鹅卵石，至少为他哀悼一下。

就在那时。
^music01,file:none

随着一道闪光，鹅卵石爆炸了。
^sentence,*cut
^ef_top,motion:Flash
^chara04,file0:none
^se01,file:SE005/クリーチャーズ/悪魔の自が光る
^se02,file:SE999/爆発/ガラスが細かく砕ける,delay:800

【エスペルト】
「什么！？」
^chara04,file0:11エスペルト_,file1:バストアップ_,file2:01鎧_,file3:腕01_,file4:01表情固定

^sentence,waitmode:click,waittime:750
^message,show:false
^chara04,movetime:300,x:-350,bx:640
^se01,file:05_人の動作/SE_跳躍

埃斯佩特下意识地向后飞去,
白雾从破碎的石头中升起。
^bg02,file:effect/エフェクト背景_スプラッシュ_05,alpha:128,mulcolor:$ffffff,addcolor:$a0a0a0
^chara04,file0:none
^music01,file:07悪のカリスマ/ten_k_bgm21
^se01,file:SE019/武器/煙幕

雾变成了人的形状。
^bg02,file:none

不久，他出现了，不仅没有伤口，连衣服也没有凌乱
多米诺斯看起来很酷。
^sentence,*cut
^chara06,motion:発光,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目
^se01,file:SE201/3400000160

【エスペルト】
「不，不可能……胡说八道……！」
^face,file:11エスペルト_顔_01鎧_腕01_01表情固定

看到多米诺斯毫发无伤，三个人都目瞪口呆。

【ドミヌス】
「我收回我说没办法的话。
　这是一个经过深思熟虑，精彩绝伦的计划」

多米诺斯的双手不知是认真的还是开玩笑的
集中注意力的魔力带来灾难性的光芒。
^ef_top,motion:Flash
^se01,file:SE005/魔法/魔法発動2

【ドミヌス】
「这是个不错的余兴节目。
　那么，我们就结束吧」

多米诺斯的魔力膨胀,
他的杀意会指向三个人。
^chara06,file0:none

那时，多米诺斯周围会出现无数的小幻方。
^ef_top,motion:Flash
^se01,file:SE005/魔法/光魔法1

从魔法阵中伸出的锁链,
缠住多米诺斯不动了。
^music01,file:none
^se01,file:SE106/戦闘系音/鎖がま02,vol:200

多米诺斯用毫无感情的眼睛看着束缚他身体的锁链。
^chara06,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目
^se01,file:SE106/戦闘系音/鎖・チェーン02

【ドミヌス】
「魔法の鎖……誰だ？」

多米诺斯环顾四周，在一个地方停了下来。
^chara06,file0:none

当时在场的是
是双手展开同样魔法阵的贵理梨。
^chara03,file0:03貴理梨_,file1:標準_,file2:01制服_,file3:腕01_,file4:12警戒
^music01,file:13逆転/ten_k_bgm47

#V03_TA4_06_02_01
【贵理梨＠貴理梨】
「伙计们，没事的！？」
^chara03,file4:15叫ぶ

#V02_TA4_06_02_21
【スクナ＠紗耶香】
「貴理梨！」
^face,file:02紗耶香_顔_01変身_腕01武器無し_10驚き

【ドミヌス】
「嗯哼……你的魔法真不错，你是谁？」
^chara03,file0:none
^chara06,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目

多米诺斯看着贵理梨，仿佛在评价。

#V03_TA4_06_02_02
【贵理梨＠貴理梨】
「萨吉……说到这个，你说得太快了」
^chara06,file0:none
^chara03,*03kiriri,file0:03貴理梨_,file1:標準_,file2:01制服_,file3:腕01_,file4:12警戒

自称萨吉的贵理梨,
多米诺斯轻轻地挑了挑眉毛。
^chara03,file0:none

【ドミヌス】
「萨吉……？　哦，真是个惊喜。
　连被认为已经灭亡的萨吉的后裔
　没想到你会出现」
^chara06,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目

贵理梨展开魔法阵，警惕地瞪着多米努斯
告诉同伴们。
^chara06,file0:none

#V03_TA4_06_02_03
【贵理梨＠貴理梨】
「我在观察战斗，我知道这家伙是谁了！
　这家伙的身体就是血液本身！」
^chara03,*03kiriko B,file0:03貴理梨_,file1:バストアップ_,file2:01制服_,file3:腕01_,file4:15叫ぶ
^bg01,*zoomup

#V01_TA4_06_02_25
【クリスタ＠ルアナ】
「け、血液……！？」
^face,file:01ルアナ_顔_01変身_腕01武器あり_10驚き

贵理梨的话
克里斯塔们脸上露出惊讶的表情。

#V03_TA4_06_02_04
【贵理梨＠貴理梨】
「我提前收集了一些关于多米努斯的信息。
　有传言说这家伙喝人血。
　以及完全无法穿透伤害的肉体……」
^music01,file:06緊迫/ten_k_bgm16
^chara03,file4:01真面目

根据贵理梨收集到的情报,
没有人看到多米努斯在吃饭。
^bg01,*zoomdown
^chara03,file0:none

可以说是取而代之吗
每天晚上都有一个女奴被带到多米努斯的私人房间,
第二天早上就会变成尸体出现。

根据被迫清理尸体的人所说
他们说那具尸体看起来很干燥。

看看这些情报和刚才的战斗情况
贵理梨假设多米诺斯是液态魔种。

如果它是液体，那么维持生命所需要的
可能是水分。

对多米诺斯来说，饮食中的水分
是被带走的那些女人的血液。

#V02_TA4_06_02_22
【スクナ＠紗耶香】
「这，这样啊……！　如果是液体，不管是砍还是碾,
　即使气化，存在本身
　因为它不会消失……！」
^chara02,file0:02紗耶香_,file1:バストアップ_,file2:01変身_,file3:腕01武器無し_,file4:09思案顔
^bg01,*zoomup

对于贵理梨的预测，铃木也露出了理解的表情。
^bg01,*zoomdown
^chara02,file0:none

但它可以在同一时间击败多米诺斯
也显示出极端困难。

【エスペルト】
「巴，蠢……！
　那我们该怎么打败他……！」
^bg01,*zoomup
^chara04,*99hanyou B,file0:11エスペルト_,file1:バストアップ_,file2:01鎧_,file3:腕01_,file4:01表情固定,x:640

埃斯佩特脸上露出绝望的表情。
^bg01,*zoomdown
^chara04,file0:none

不管是砍还是打，不管是碎还是硬,
多米诺斯会毫发无损地复活。

埃斯佩特一直生活在武学之路上,
我从没听说过怎么杀水。

#V03_TA4_06_02_05
【贵理梨＠貴理梨】
「大规模魔力攻击，只能在分子水平上摧毁……！」
^chara03,file0:03貴理梨_,file1:バストアップ_,file2:01制服_,file3:腕01_,file4:13我慢
^bg01,*zoomup

贵理梨一脸严肃地喃喃自语。

即使她的头脑是萨吉的,
结果我只想到了权力游戏。

【ドミヌス】
「我想知道你能不能？」
^bg01,*zoomdown
^chara03,file0:none
^chara06,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目
^music01,file:none

多米诺斯轻轻地动了动身子
轻易粉碎贵理梨的魔链。
^ef_top,motion:Flash
^se01,file:SE005/道具・モノ2/ガラスが細かく砕ける

不顾萨吉的约束魔法的多米诺斯的
深不可测的魔力，让四个人脸色苍白。
^music01,file:06緊迫/ten_k_bgm18

在这种魔力差距下，力推是不可能的。

一个清晰的声音打断了绝望渐渐冷却下来的空气。

【？？？＠真久郎】
「方法，有的」
^chara06,file0:none
^music01,file:none

那熟悉的声音
克里斯塔们像被弹了一样回头。

#V01_TA4_06_02_26
【クリスタ＠ルアナ】
「し、真久郎！」
^chara01,file0:01ルアナ_,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:10驚き
^bg01,*zoomup

#V02_TA4_06_02_23
【スクナ＠紗耶香】
「真久郎！　你回来了！」
^chara01,file0:none
^chara02,file0:02紗耶香_,file1:バストアップ_,file2:01変身_,file3:腕01武器無し_,file4:02微笑

看到真久郎出现在现场
克里斯塔大吃一惊，苏库纳高兴地笑着说:
贵理梨松了一口气。
^bg01,*zoomdown
^chara02,file0:none
^music01,file:17正義の味方/ten_k_bgm54

另一方面，多米诺斯看到了活着的真久郎
他难得露出感叹的表情。

【ドミヌス】
「你还活着，我有点惊讶。
　我从没想过我会被骗」
^chara06,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目

说着说着，这也是不寻常的
多米诺斯看起来有点开心。

#V03_TA4_06_02_06
【贵理梨＠貴理梨】
「真久郎……阿玛贝尔  德罗加拿到了？」
^chara06,file0:none
^chara03,*03kiriri,file0:03貴理梨_,file1:標準_,file2:01制服_,file3:腕01_,file4:01真面目

真久郎在这里，意味着
就是说你从邂逅之泉回来了。
^chara03,file0:none

果然在泉中,
你是否得到了最后一张王牌的线索。

贵理梨紧张地问道
真久郎慢慢地摇了摇头。

【真久郎】
「曾经打败降天魔种的阿玛贝尔  德罗加
　已经不存在了，好像已经失去了」
^face,file:06真久郎_顔_01制服_腕01_03怒り
^music01,file:none

听到这个回答，贵理梨和阿斯克莱恩两人都愕然了。
^chara01,file0:01ルアナ_,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:08怯え,x:647,y:1159
^chara02,file0:02紗耶香_,file1:バストアップ_,file2:01変身_,file3:腕01武器無し_,file4:08怯え,x:237,y:1154
^chara03,file0:03貴理梨_,file1:バストアップ_,file2:01制服_,file3:腕01_,file4:08怯え,x:1125,y:1258
^music01,file:06緊迫/ten_k_bgm18

对此，多米诺斯露出了嘲讽的笑容。
^chara01,file0:none
^chara02,file0:none
^chara03,file0:none

【ドミヌス】
「没想到已经失去了。
　我们被一个不存在的威胁吓坏了」
^chara06,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:02笑い

对于一个叫 amabel droga 的降天魔种来说
为了消除最大的威胁，多米诺斯花了很长时间
企图抹杀因斯卡特的继承人。

但这完全是徒劳。

【ドミヌス】
「我是说你不是继承人，只是个普通人。
　为了消灭这样的男孩，我们花了很长时间
　你说你费尽心思……这太可笑了」

多米诺斯笑了一会儿
他依次看着真久郎他们。

【ドミヌス】
「来到这里，最后的希望也破灭了。
　谢谢你这么久以来第一次逗我笑。
　我向你保证，如果你投降，我会饶你一命」
^chara06,file4:01真面目

傲慢的多米努斯说:
真久郎的目光中充满了强烈的意志。
^chara06,file0:none

【真久郎】
「不，希望还在」
^face,file:06真久郎_顔_01制服_腕01_03怒り

【ドミヌス】
「呵呵？」
^chara06,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目

多米诺斯笑得很开心
真久郎这样说。

【真久郎】
「的确，曾经的 amabel droga 已经不复存在了。
　那你可以做一个新的 amabel droga」
^face,file:06真久郎_顔_01制服_腕01_03怒り

【ドミヌス】
「何……？」

看着多米努斯惊讶的表情
真久郎回想着在邂逅之泉中的情景。
^chara06,file0:none
^music01,file:none


【真久郎】
「那么……我们在这里有一个新的 amabel droga
　你会做吗？」
^bg01,file:bg/n/BG3146_A
^bg02,file:etc/回想フレーム,alpha:255,mulcolor:$ffffff,addcolor:$000000
^ef03,file:effect/アニメ_Film
^music01,file:17正義の味方/ten_k_bgm54

【医者】
「……何？」

医生把目光从手里的病历上移开
他目不转睛地看着真久郎。

【真久郎】
「阿玛贝尔  德罗加只对因斯克特的血亲
　不能用的盔甲。还有让他们进入这个房间
　只有因斯卡特的人。我不认为这是无关的」

我觉得有点牵强附会，但是
也不可能完全无关。

医生想了一下，微微点点头。

【医者】
「给来到这间诊所的人，是力量还是知识。
　他们想要的力量，和 amabel droga 是平等的
　这么说吧，原来如此，也许我们可以给予」

【真久郎】
「那么，既然如此……！」

医生用视线制止了气势汹汹的真久郎。

【医者】
「但不可能是完全一样的。
　最重要的是毫无意义。就算我再做一个,
　现在的降天魔种已经『耐性』已经做好了」

【真久郎】
「……？　你，你什么意思……？」

【医者】
「只是说说而已。如果你想要打败降天魔种的力量,
　再生产阿玛贝尔  德罗加也没用。
　你需要别的种力量」

【真久郎】
「別の種類……」

医生没再说什么。

显然他们不会考虑那是什么。

与阿玛贝尔  德罗加同等或更高的力量,
真久郎不得不独自思考。


【真久郎】
「经过深思熟虑得出的结论是……就是这个！」
^bg01,file:bg/n/BG3137_D
^bg02,file:none
^ef03,file:none
^face,file:06真久郎_顔_01制服_腕01_03怒り
^music01,file:none

在发出干劲十足的同时
真久郎全身浮现出闪闪发光的母题。
^sentence,*cut
^ef_top,motion:Flash
^music01,file:13逆転/ten_k_bgm46
^se01,file:SE005/魔法/魔法発動2

【ドミヌス】
「全身に呪紋……？　你在模仿什么……？」
^chara06,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目

咒纹，就像魔法阵一样具有魔术效果
就是发挥的母题。
^chara06,file0:none

#V01_TA4_06_02_27
【クリスタ＠ルアナ】
「这，这是……！？　真久郎、一体……！？」
^chara01,*0102Ru&Sa B,file0:01ルアナ_,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:10驚き
^bg01,*zoomup

让咒纹遍布全身,
散发出巨大魔力的真久郎，让克里斯塔们大吃一惊。
^bg01,*zoomdown
^chara01,file0:none

【真久郎】
「在邂逅之泉中，我将新的阿玛贝尔德罗加
　我只是想知道我能做什么。然后，我得到了！」

咒纹发出的光聚集在真久郎的双手上。
^ef_top,motion:FlashLong
^se01,file:SE101/XW1_Pack19_Synth_Motions/XW1_98_Synth_SpaceMove_01

【真久郎】
「收下吧，克里斯塔，苏库纳！」

伴随着他的呼喊
真久郎左右手指向克里斯塔和铃铛。
^chara01,*0102Ru&Sa S,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:10驚き,x:340
^chara02,*0102Ru&Sa S,file0:02紗耶香_,file1:標準_,file2:01変身_,file3:腕01武器無し_,file4:10驚き,x:940

与此同时，聚集在手中的光芒被释放出来
被两个阿斯克莱恩的身体吸收。
^ef_top,motion:FlashLong
^se01,file:SE101/XW1_Pack21_Laser_Hits_Shots/XW1_26_Noizy_Hits_01

然后在她们的背上
和真久郎发出的光一样闪耀的翅膀展开了。
^chara01,motion:発光,file2:02変身翼あり_,mulcolor:$ffffff,blend:pass
^chara02,motion:発光,file2:02変身翼あり_,mulcolor:$ffffff
^se01,file:SE101/XW1_Pack29_Synth_Chord_Signals/XW1_96_Synth_Chord_Signal_09

#V01_TA4_06_02_28
【クリスタ＠ルアナ】
「这，这是……！？」
^chara02,file0:none
^chara01,*01ruana,file4:10驚き,x:*center
^bg01,*zoomup

#V02_TA4_06_02_24
【スクナ＠紗耶香】
「太棒了……充满力量……！」
^chara01,file0:none
^chara02,*02sayaka,file0:02紗耶香_,file1:標準_,file2:02変身翼あり_,file3:腕01武器無し_,file4:10驚き,x:*center

对于从身体深处涌出的力量，克里斯塔和铃木感到惊讶。
^bg01,*zoomdown
^chara02,file0:none

两人望着他，似乎在寻求解释
真久郎说。
^chara01,*0102Ru&Sa S,file0:01ルアナ_,file1:標準_,file2:02変身翼あり_,file3:腕01武器あり_,file4:10驚き,x:340,mulcolor:$ffffff,blend:pass
^chara02,*0102Ru&Sa S,file0:02紗耶香_,file1:標準_,file2:02変身翼あり_,file3:腕01武器無し_,file4:10驚き,x:940,mulcolor:$ffffff

【真久郎】
「阿玛贝尔  德罗加作为打败降天魔种的盔甲
　根本不可能做出来」

【真久郎】
「所以我们能不能创造出和阿玛贝尔  德罗加一样的力量
　我拼命想的。以及阿斯克莱恩的力量
　我想到一个办法可以提升你的能量」

贵理梨听了真久郎的说明「我明白了」她点点头。

#V03_TA4_06_02_07
【贵理梨＠貴理梨】
「是吗……阿斯克莱恩本身
　敬新的阿玛贝尔  德罗加……！」
^face,file:03貴理梨_顔_01制服_腕02_02微笑

他握紧拳头，仿佛在确认全身的力量
两个阿斯克莱恩交换了一下眼神，点了点头。

#V01_TA4_06_02_29
【クリスタ＠ルアナ】
「斯库纳，这样的话……如果这股力量……！」
^chara01,file4:12警戒
^chara02,file4:15叫ぶ

#V02_TA4_06_02_25
【スクナ＠紗耶香】
「是的，克里斯塔！　用这种力量，我们要恢复和平！」

两人点点头，合掌。
^chara01,*01ruana
^chara02,*02sayaka
^se01,file:SE106/戦闘系音/手足・受け止める01

阿玛贝尔  德罗加放大的力量,
通过连接的纽带同步，使之更上一层楼。
^ef_top,motion:FlashLong
^se01,*vol2bai,file:SE005/魔法/魔法発動2

暴露在震撼大气的魔力之下,
多米诺斯笑了，露出獠牙。

【ドミヌス】
「面白い……这一百年来，我从没这么开心过。
　让我们尽情享受吧！」
^chara01,file0:none
^chara02,file0:none
^chara06,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:02笑い

#V01_TA4_06_02_30
【クリスタ＠ルアナ】
「我要走了！」
^music01,file:01戦闘/ten_n_bgm08
^chara06,file0:none
^bg01,file:ev/EVシリーズ/EV08_01,x:1180,y:541,scalex:100,scaley:100
^sentence,*cut
^ef_top,motion:FlashLong

#V02_TA4_06_02_26
【スクナ＠紗耶香】
「最后一局了！」
^bg01,x:51,y:570


扇动着光明的翅膀，克里斯塔和铃铛飞翔。
^sentence,*cut
^bg01,x:*centerx,y:*centery,scalex:50,scaley:50
^ef_top,motion:Flash
^se01,file:06_戦闘/SE_剣_振るう5,vol:200
^se02,file:SE005/フィールド/鳥のはばたき／LP,vol:200

多米诺斯也飞向空中,
准备迎击他们。

握着剑的克里斯塔飞向多米诺斯。
^sentence,*cut
^bg01,file:bg/n/BG3137_D,scalex:100,scaley:100

#V01_TA4_06_02_31
【クリスタ＠ルアナ】
「恺撒  格拉迪奥极限公司！」
^bg01,file:ev/ATシリーズ/AT01_04_FAGB,scalex:50,scaley:50

用魔力闪耀的克里斯塔之剑在天空中画出了巨大的十字。
^sentence,*cut
^bg01,file:ev/ATシリーズ/AT01_06_FAGB
^ef_top,motion:Flash3
^se01,*vol2bai,file:SE005/魔法/炎魔法3
^se02,*vol2bai,file:SE005/魔法/雷魔法2,delay:800

多米诺斯试图通过高速移动避开，但是
来不及了，一只胳膊被砍了下来。
^sentence,*cut
^bg01,file:bg/n/BG3137_D,scalex:100,scaley:100
^ef_top,motion:Flash
^se01,*vol2bai,file:SE005/武器・格闘/剣攻撃ヒット3

即使身体的一部分被切断,
多米诺斯本可以在一瞬间重生，但是
不知道为什么没有开始播放。

【ドミヌス】
「唔……！？」
^bg01,*zoomup
^chara06,*0102Ru&Sa B,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目

多米诺斯惊讶地看着那截肢的手臂。
^bg01,*zoomdown
^chara06,file0:none

不放过任何机会，斯库纳追击。

#V02_TA4_06_02_27
【スクナ＠紗耶香】
「悪鬼厭爆符・崩城陣！」
^bg01,file:ev/ATシリーズ/AT02_05_FAGB,scalex:50,scaley:50
^sentence,*cut
^ef_top,motion:Flash3
^se01,file:SE001/格闘/風切音2～剣
^se02,file:SE001/格闘/風切音2～剣,delay:800
^se03,file:SE001/格闘/風切音2～剣,delay:500

斯库纳发出的符号,
粘在多米诺斯身上制造爆炸。
^sentence,*cut
^bg01,file:bg/n/BG3137_D,scalex:100,scaley:100
^ef_top,motion:Flash
^se01,*vol2bai,file:SE106/戦闘系音/爆弾・爆発14
^se02,*vol2bai,file:SE106/戦闘系音/爆弾・爆発15,delay:800

【ドミヌス】
「呸……哦哦……！」
^bg01,*zoomup
^chara06,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:03怒り

多米诺斯集中魔力防御，但是
提升了力量的斯库纳符咒穿透了魔法防御
伤害了多米努斯的身体。
^bg01,*zoomdown
^chara06,file0:none

那些伤口也没有再生,
多米诺斯发现了一件事。

【ドミヌス】
「这不可能……魔力本身被破坏了……！？
　那么，灵感的力量就是……！」
^bg01,*zoomup
^chara06,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:03怒り

看到多米努斯受到伤害,
斯库纳认为这是一个机会，便向克里斯塔打招呼。
^bg01,*zoomdown
^chara06,file0:none

#V02_TA4_06_02_28
【スクナ＠紗耶香】
「可以的，克里斯塔！」
^chara02,*0102Ru&Sa B,file0:02紗耶香_,file1:バストアップ_,file2:02変身翼あり_,file3:腕01武器無し_,file4:15叫ぶ
^bg01,*zoomup

#V01_TA4_06_02_32
【クリスタ＠ルアナ】
「是的，现在是时候了结一切了！」
^chara01,*0102Ru&Sa B,file0:01ルアナ_,file1:バストアップ_,file2:02変身翼あり_,file3:腕01武器あり_,file4:15叫び
^chara02,file0:none

两个阿斯克莱恩,
展开光之翅膀将魔力提升到极限。
^sentence,*cut
^bg01,*zoomdown
^chara01,file0:none
^ef_top,motion:FlashLong
^se01,*vol2bai,file:SE005/魔法/風魔法3,vol:200

【ドミヌス】
「不让！」
^bg01,*zoomup
^chara06,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:03怒り

多米诺斯也放弃了从容不迫的态度
想要释放我所拥有的一切力量。
^bg01,*zoomdown
^chara06,file0:none

#V01_TA4_06_02_33
【クリスタ＠ルアナ】
「啊啊啊啊啊啊啊！」
^sentence,*cut
^bg01,file:ev/EVシリーズ/EV08_01,scalex:50,scaley:50
^ef_top,motion:Flash

#V02_TA4_06_02_29
【スクナ＠紗耶香】
「好了好了好了！」

克里斯塔和苏库纳配合默契,
释放出所有的魔力。
^ef_top,motion:FlashLong
^se01,file:06_戦闘/SE_光線発射4,vol:200

笼罩天空的光芒,
延伸到多米诺斯。

【ドミヌス】
「哦哦哦哦！」
^bg01,file:bg/n/BG3137_D,scalex:100,scaley:100
^chara06,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:03怒り

多米诺斯也全力以赴,
发出了要吞噬阿斯克莱恩之光的黑暗波动。
^sentence,*cut
^ef_top,motion:FlashLong
^chara06,file0:none
^se01,file:SE005/魔法/雷魔法3,vol:200








^chara03,file0:none
^chara04,file0:none

^select,希望の力が悪を討つ,邪恶力量吞噬希望

^message,show:false
^se01,file:none
^se02,file:none
^se03,file:none


^chara02,file0:none
\case,ResultBtnInt[0]
  \of,0 \jmp,@@SELECTTOP,"TA4_06_A04.s"
  \of,1 \jmp,@@SELECTTOP,"TA4_06_B04.s"
\end

^include,fileend

@@@avg\footer.s
