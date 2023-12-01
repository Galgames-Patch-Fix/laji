@@@avg\header.s
@@MAIN


^include,allset




在荒无人烟的森林中，纱耶香独自徘徊。
^bg01,file:bg/n/BG3122_A
^se01,file:04_自然／物音/SE_山_深い森の中1

#V02_TA3_04_01_01
【纱耶香＠紗耶香】
「嗯 ~……太奇怪了。
　他说如果我们走这边，我们就能到有人的地方
　埃斯佩特告诉我……」
^chara02,*0102Ru&Sa S,file0:02紗耶香_,file1:標準_,file2:03巫女服_,file3:腕02_,file4:06困惑

在埃斯佩特的带领下，纱耶香在世界之间穿梭
我已经在树林里走了几天了。
^chara02,file0:none
^music01,file:05急転直下/ten_k_bgm15
^se01,*fadeout

刚来到这个世界,
埃斯佩特说他想查点东西
然后就离开了。
^se01,*fadein,file:none

纱耶香也不打算和降天魔种相处
我打算自己去找卢安娜。

当我想起卢安娜的脸
与此同时，真久郎胸口被刺穿的最后一幕在脑海中闪过。

#V02_TA3_04_01_02
【纱耶香＠紗耶香】
「卢安娜……我不允许……絶対に……！」
^chara02,*0102Ru&Sa B,file0:02紗耶香_,file1:バストアップ_,file2:03巫女服_,file3:腕01_,file4:04怒り
^music01,file:11決意/ten_k_bgm39
^bg01,*zoomup

纱耶香的魔力随着愤怒而膨胀,
像阳炎号驱逐舰一样从全身升起。
^sentence,*cut
^bg02,file:effect/エフェクト背景_スプラッシュ_05,pri:570,mulcolor:$ff7420,addcolor:$ff0000
^ef_top,motion:Flash,mulcolor:$ff6000
^se01,file:SE005/魔法/炎魔法3

飘落下来的枯叶,
接触到它的魔力瞬间燃烧殆尽。
^sentence,*cut
^bg02,file:none
^bg01,*zoomdown
^ef_top,motion:Flash
^chara02,file0:none
^se02,file:SE005/魔法/炎魔法1

深吸一口气，平复一下激动的情绪
纱耶香重新开始寻找人烟稀少的地方。
^music01,file:05急転直下/ten_k_bgm15

^sentence,fademode:rule,fadetime:750,fadefile:回転_90,fadepow:$04
^bg01,file:effect/effect_BasicSet

#V02_TA3_04_01_03
【纱耶香＠紗耶香】
「我想我们该离开这片森林了……
　吃的都是坚果,
　露宿也想马上结束……」
^bg01,file:bg/n/BG3122_A
^sentence,fademode:rule,fadetime:750,fadefile:回転_90,fadepow:$04
^chara02,*02sayaka,file0:02紗耶香_,file1:標準_,file2:03巫女服_,file3:腕01_,file4:11ため息

这个世界上的植物和它们原来的世界非常相似,
我知道哪些植物可以用我在修行中学到的知识来吃。
^chara02,file0:none

在睡眠期间，他们在周围布置了结界，以防止野生生物接近。

虽然在森林里还能勉强生存,
到底是到极限了。

我们穿过茂密的草丛,
突然一个不属于动物的声音轻轻碰到了耳垂。
^se01,file:04_自然／物音/SE_草むら_ガサガサ1

#V02_TA3_04_01_04
【纱耶香＠紗耶香】
「人の声……！？　有人在附近……！？」
^chara02,*0102Ru&Sa B,file0:02紗耶香_,file1:バストアップ_,file2:03巫女服_,file3:腕01_,file4:10驚き
^se01,*fadeout
^music01,file:06緊迫/ten_k_bgm16
^bg01,*zoomup

纱耶香侧耳倾听，寻找声音传来的方向。
^bg01,*zoomdown
^chara02,file0:none
^se01,*fadein

又听到声音，大致方位缩小了。

纱耶香一边跑一边变身成了铃铛。
^chara02,*0102Ru&Sa S,file0:02紗耶香_,file1:標準_,file2:03巫女服_,file3:腕01_,file4:15叫ぶ,movetime:500,x:-300,bx:640
^se01,file:05_人の動作/SE_足音_走る女1

^sentence,fademode:cut,waitmode:click,waittime:750
^message,show:false
^ef_top,motion:FlashLong,mulcolor:$ffffff
^se01,file:06_戦闘/SE_変身

他听到的声音里充满了强烈的恐惧,
因为可能发生了什么危机。

然后我看到树后有个人影
纱耶香暂时躲到树荫下。
^chara02,*02sayaka,file2:01変身_,file3:腕01武器無し_,file4:12警戒,movetime:600,x:640,bx:1500
^se01,file:05_人の動作/SE_走り出す

我偷偷地看了一眼
三个士兵围着孩子们。
^chara02,file0:none

【兵石位Ａ】
「说森林哨兵是个无聊的任务
　我就知道，不过我有个意想不到的发现」
^music01,file:03悪のテーマ/ten_k_bgm08
^chara10,*15heisekii,file0:15兵石位_,file1:標準_,file2:01戦闘服_,file3:腕01_,file4:01表情固定

兵石位舔着厚厚的嘴唇，好色地看着孩子们。
^chara10,file0:none

每个孩子有一个男孩和一个女孩,
男孩似乎比较年长。

男孩站在女孩的背后。

【女の子】
「哦，哥哥……我好害怕……」

一个声音惊恐的女孩,
男孩略带紧张地笑了笑。

【男の子】
「没，没关系。
　哥哥一定会保护你的……！」

他们好像是兄妹,
看起来哥哥拼命想保护妹妹。

【兵石位Ｂ】
「布希希，我要男孩了。
　真是气势汹汹」
^chara09,*15heisekii,file0:15兵石位_,file1:標準_,file2:01戦闘服_,file3:腕01_,file4:01表情固定,imgfilter:"mirror,1,0"

一个士兵用手背擦拭着嘴角流出的口水。
^chara09,file0:none

【兵石位Ｃ】
「你真是喜欢屁股啊。
　犯公的好玩吗？」
^chara10,file0:15兵石位_,file1:標準_,file2:01戦闘服_,file3:腕01_,file4:01表情固定

同伴们惊讶地说:
想要男孩的兵石位摇摇头。
^chara10,file0:none

【兵石位Ｂ】
「你不明白啊。年轻雄性屁眼的收紧是
　太棒了，伙计？　插进去的时候还带着鸡巴
　如果我给他们点颜色瞧瞧，他们就会叫个不停」
^chara09,file0:15兵石位_,file1:標準_,file2:01戦闘服_,file3:腕01_,file4:01表情固定

兵石位一边说话，一边用朦胧的眼神吐出湿润的气息。
^chara09,file0:none

【兵石位Ａ】
「我喜欢你，欧米。
　拜托不要瞄准我的屁股」
^chara10,file0:15兵石位_,file1:標準_,file2:01戦闘服_,file3:腕01_,file4:01表情固定

【兵石位Ｂ】
「拜托我也不会犯的」
^chara09,file0:15兵石位_,file1:標準_,file2:01戦闘服_,file3:腕01_,file4:01表情固定
^chara10,file0:none

我们就这么争论着
士兵们发出粗俗的笑声。
^chara09,file0:none

【兵石位Ｃ】
「算了，雄性小子给你，随你便。
　因为我们是雌性小鬼让我们开心」
^chara10,file0:15兵石位_,file1:標準_,file2:01戦闘服_,file3:腕01_,file4:01表情固定,x:*4_centerR

【兵石位Ａ】
「布黑，我们用的话会坏掉的。
　可哀想可哀想」
^chara08,*15heisekii,file0:15兵石位_,file1:標準_,file2:01戦闘服_,file3:腕01_,file4:01表情固定,x:*4_centerL,imgfilter:"mirror,1,0"
^chara10,file0:none

士兵们露出兽欲,
靠近年幼的兄妹。
^chara08,file0:none

【男の子】
「咕，别过来！　真会来啊！」

哥哥捡起树枝拼命挥舞,
这种抵抗只会助长士兵们的嗜虐心理。

就在我准备向兄妹伸出手的那一刻
飞来的符号贴在了士兵们的后脑勺上。
^music01,file:none
^se01,file:SE106/その他音/張り付く01（ちゅぴ！）

【兵石位Ｂ】
「啊嗯？　何だ？」
^chara09,file0:15兵石位_,file1:標準_,file2:01戦闘服_,file3:腕01_,file4:01表情固定

当兵石位试图触摸粘贴的符号时
符号燃烧起来，发出悦耳的声音。
^ef_top,motion:Flash
^chara09,file0:none
^se01,file:SE005/魔法/炎魔法1

火焰瞬间熄灭,
黑色的灰烬化为尘埃消失在空中。

与此同时,
士兵们倒在地上动弹不得。
^se01,file:06_戦闘/SE_倒れる_強1,vol:200
^se02,file:06_戦闘/SE_倒れる_強1,vol:200,delay:800
^se03,file:06_戦闘/SE_倒れる_強1,vol:200,delay:1200

突然之间，兄妹俩都目瞪口呆
解除变身的纱耶香从树荫下探出头来。

#V02_TA3_04_01_05
【纱耶香＠紗耶香】
「亲爱的，没事了」
^chara02,file0:02紗耶香_,file1:標準_,file2:03巫女服_,file3:腕01_,file4:02微笑
^music01,file:04平穏/ten_n_bgm01

纱耶香用这个世界的语言向兄妹俩打招呼。

埃斯佩特给我的这个世界的语言
使用魔法晶石，魔法晶石直接烙印在大脑中
他已经学会了语言。
^chara02,file0:none

突然有人跟我说话,
兄妹俩警惕地看着纱耶香。

【男の子】
「哦，姐姐，谁……？」

哥哥为了保护妹妹，握紧拳头瞪着纱耶香。

纱耶香露出困惑的微笑
介绍一下自己，放松警惕。

#V02_TA3_04_01_06
【纱耶香＠紗耶香】
「我叫纱耶香，呃……我只是在旅行,
　我刚在树林里迷路了」
^chara02,file0:02紗耶香_,file1:標準_,file2:03巫女服_,file3:腕02_,file4:07疑り

一般来说没有谎言。

男孩诧异地看着纱耶香
过了一会儿，他才恍然大悟地从表情上放松下来。
^chara02,file0:none

【男の子】
「这些兵石位，是你姐姐打败的？」

纱耶香点点头，男孩的眼睛闪闪发光。

【男の子】
「太棒了！　你姐姐她是个巫师！？」

#V02_TA3_04_01_07
【纱耶香＠紗耶香】
「差不多吧，差不多吧？」
^chara02,file0:02紗耶香_,file1:標準_,file2:03巫女服_,file3:腕01_,file4:02微笑

这也不是广义上的谎言。

【女の子】
「……怪物们，他们死了？」
^chara02,file0:none

躲在哥哥身后的妹妹,
他惊恐地看着纱耶香。

对年幼的她来说，即使对方是人类
拥有强大力量的人似乎是同等恐惧的对象。

纱耶香微笑着安慰妹妹。

#V02_TA3_04_01_08
【纱耶香＠紗耶香】
「我没死。我只是让你睡一会儿」
^chara02,file0:02紗耶香_,file1:標準_,file2:03巫女服_,file3:腕01_,file4:03笑い

纱耶香使用的法术是:
是强迫对方睡觉的东西。
^chara02,file0:none

如果你不小心杀了他
可能会引起其他降天魔种的额外警惕。

纱耶香的目标只有卢安娜一个人
我不是故意要耽误降天魔种的。

#V02_TA3_04_01_09
【纱耶香＠紗耶香】
「我只是在睡觉，然后我就醒了。
　所以我们赶紧离开这里」
^chara02,file0:02紗耶香_,file1:標準_,file2:03巫女服_,file3:腕02_,file4:02微笑

听到纱耶香的话，小弟弟和小姐姐点点头。
^chara02,file0:none

【男の子】
「我，毛斯，这是我妹妹阿提莉亚」

#V02_TA3_04_01_10
【纱耶香＠紗耶香】
「很高兴见到你，毛斯先生，阿提莉亚」

【マオス】
「好吧，我们快点回去，到村子里就安全了」

听到“村庄”这个词，纱耶香的脸颊自然松弛下来。
^bg01,*zoomup
^chara02,*0102Ru&Sa B,file0:02紗耶香_,file1:バストアップ_,file2:03巫女服_,file3:腕01_,file4:02微笑

看来我们终于可以去有人的地方了。

他松了一口气，不用再露宿街头了
纱耶香对手牵手走路的茅斯和阿提莉亚
我跟上了。
^bg01,*zoomdown
^chara02,file0:none

当时，不用说兄妹俩，连纱耶香也没有察觉。

三个人从高大的树上离去
有人目送我们离开。
^music01,file:none

这个人在一棵五米高的小树上
悠闲地啃着饼干。
^music01,file:12企み/ten_k_bgm42

【メテオライト】
「我到树林里来散步,
　你发现了一些有趣的东西」
^bg01,*zoomup
^chara07,*99hanyou B,file0:09メテオライト_,file1:バストアップ_,file2:01派手服_,file3:腕01_,file4:01真面目

那个男人把他吃了一半的饼干
连同容器袋一起扔在倒下的士兵石位上。
^chara07,file0:none

【メテオライト】
「那个女孩，我记得是女骑士妹妹的朋友。
　我想知道你来这里做什么？」
^chara07,file0:09メテオライト_,file1:バストアップ_,file2:01派手服_,file3:腕01_,file4:01真面目

探测器把嘴角上的食物残渣
舔干净，露出淡淡的笑容。
^chara07,file0:none

【メテオライト】
「不管怎么说，我觉得你可以让我消遣一下」
^chara07,file0:09メテオライト_,file1:バストアップ_,file2:01派手服_,file3:腕01_,file4:02笑い

探测灯打着响指，喃喃自语
如果你在自己坐的树枝正下方的空间里钻个洞
跳进去然后消失了。
^sentence,fademode:cut,fadetime:500
^bg01,*zoomdown
^chara07,file0:none
^se01,file:05_人の動作/SE_指パッチン1,vol:200

^ef_top,motion:FlashLong,mulcolor:$000000
^se02,file:SE005/魔法/魔法発動1

还有米特奥赖特扔掉的饼干的甜香
受到诱惑，住在森林里的野兽们聚集在兵石位周围,
他毫不留情地用牙齿刺向沉睡的猎物。
^se01,file:SE106/動物系音/トラ・咆哮01



^include,fileend

@@@avg\footer.s
