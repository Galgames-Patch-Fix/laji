@@@avg\header.s
@@MAIN


^include,allset


^face,mode:manual


尖锐的蜂鸣器隆隆作响，真久郎睁开了眼睛。
^se01,file:SE001/時計/目覚まし時計～アラーム

【真久郎】
「呼呼……」
^bg01,file:bg/n/BG3102_A

真久郎从床上坐起来伸了个懒腰
换上制服开门。
^music01,file:09日常生活/ten_k_bgm32

与此同时，空气中弥漫着刺激食欲的气味。

【真久郎】
「这是……」

^sentence,fademode:rule,fadetime:750,fadefile:ブラインド_横,fadepow:$04
^message,show:false
^bg01,file:effect/effect_BasicSet


我走向厨房
那里有卢安娜站在盥洗盆前的背影。
^sentence,fademode:rule,fadetime:750,fadefile:ブラインド_横,fadepow:$04
^bg01,file:bg/n/BG3103_A
^music01,file:04平穏/ten_k_bgm12
^se01,file:SE106/生活系音/包丁・みじん切り01

卢安娜停下正在切食材的菜刀转过身来。

#V01_TA1_03_01_01
【ルアナ＠ルアナ】
「早上好，真久郎。
　因为早餐快准备好了」
^chara01,*0102Ru&Sa S,file0:01ルアナ_,file1:標準_,file2:04軍服_,file3:腕02_,file4:03笑い,movetime:500,roty:0,imgfilter:none,extmotion:def,bx:700

【真久郎】
「你给我做了早餐，亲爱的？」
^face,*FACE,file:06真久郎_顔_01制服_腕01_01真面目

#V01_TA1_03_01_02
【ルアナ＠ルアナ】
「是的，先生。既然你要照顾我，我就得这么做」
^chara01,motion:頷く,file4:02微笑

卢安娜微笑着说。

【真久郎】
「你根本不用担心这个」
^face,file:06真久郎_顔_01制服_腕01_01真面目

昨天晚上，真久郎带大家参观了自己的住宅
卢安娜最感兴趣的是厨房周围。
^chara01,file0:none

当我们分别描述厨具时,
他很感兴趣地摸摸和观察着。

基本上家里的东西都可以随意使用
我告诉过你，难道你要准备早餐
我没想到你会这么做。

他会做饭吗。

隐藏着自己的不安,
真久郎坐在桌子旁等待早餐上来。

#V01_TA1_03_01_03
【ルアナ＠ルアナ】
「抱歉让你久等了」
^chara01,*01ruana,file0:01ルアナ_,file1:標準_,file2:04軍服_,file3:腕02_,file4:02微笑,movetime:800,imgfilter:"mirror,1,0",bx:580

果然，摆在真久郎面前的是
没想到是基本的西式料理。
^chara01,file0:none

炒鸡蛋和切碎的蔬菜,
土豆和胡萝卜汤,
还有涂了蜂蜜的吐司。

他们说早餐会在一个时髦的酒店里提供
真久郎产生了感想。

看起来还不错。

问题是味道。

真久郎压抑着紧张的情绪
先从汤开始喝。

【真久郎】
「『』……」
^face,file:06真久郎_顔_01制服_腕01_01真面目

口感清爽，略带咸味,
口感很亲切。

#V01_TA1_03_01_04
【ルアナ＠ルアナ】
「怎么样？　用这个世界的食材和工具
　这是我第一次做饭，真久郎也很喜欢
　我不知道，所以我不太确定……」
^chara01,file0:01ルアナ_,file1:標準_,file2:04軍服_,file3:腕02_,file4:06困惑

卢安娜不安地看着他，真久郎对她报以微笑。

【真久郎】
「说实话，我很惊讶。
　公主居然能做出这么好吃的菜,
　我从没想过」
^face,file:06真久郎_顔_01制服_腕01_02笑い

听到真久郎的赞赏，卢安娜松了一口气。
^chara01,file4:11ため息

#V01_TA1_03_01_05
【ルアナ＠ルアナ】
「太好了。
　我已经很久没亲自看过火候了，所以
　我一直在担心它是否正确……」
^chara01,file4:02微笑

【真久郎】
「火加減？」
^face,file:06真久郎_顔_01制服_腕01_01真面目

#V01_TA1_03_01_06
【ルアナ＠ルアナ】
「是的，先生。在我们的世界里，生活在厨房里的火精灵
　正好让你记住火候，所以
　我不会自己把火开大或关小的」

我不知道它是模拟的还是进步的。

【真久郎】
「那么，比如储存食材之类的
　冰精灵之类的东西可以帮我们？」
^face,file:06真久郎_顔_01制服_腕01_01真面目

真久郎看着冰箱说。
^chara01,file0:none

#V01_TA1_03_01_07
【ルアナ＠ルアナ】
「没错，但是这个世界的工具
　太棒了，没有精灵的帮助,
　因为光靠闪电的力量就可以做到一切」
^chara01,file0:01ルアナ_,file1:標準_,file2:04軍服_,file3:腕02_,file4:03笑い

仅仅因为使用的技术是科学还是魔法的区别,
显然家庭使用的工具两个世界
好像差不多。

难怪卢安娜这么快就会用了。

【真久郎】
「话说回来，卢安娜真会做饭啊。
　我还以为你的伴娘女佣都会做呢」
^face,file:06真久郎_顔_01制服_腕01_01真面目

#V01_TA1_03_01_08
【ルアナ＠ルアナ】
「不是因为你是皇室成员就什么家务都不做。
　因为我更喜欢自己动手。
　虽然女仆的孩子会因为我丢了工作而生气」
^chara01,file4:02微笑

卢安娜笑得很开心。

^sentence,fademode:rule,fadetime:750,fadefile:回転_90,fadepow:$04
^bg01,file:effect/effect_BasicSet
^chara01,file0:none

吃完饭后
卢安娜对准备去学校的真久郎说。
^sentence,fademode:rule,fadetime:750,fadefile:回転_90,fadepow:$04
^bg01,file:bg/n/BG3103_A
^chara01,file0:none
^music01,file:09日常生活/ten_k_bgm30

#V01_TA1_03_01_09
【ルアナ＠ルアナ】
「真久郎，刚才那块会说话的板子，是电视吧
　电视上的人说晚上可能会下雨
　我说过了，你可以带把伞」
^chara01,file0:01ルアナ_,file1:標準_,file2:04軍服_,file3:腕01_,file4:01真面目

卢安娜的世界里似乎有类似收音机的东西,
像电视这样的视频接收器似乎并不存在,
我解释的时候非常惊讶。
^chara01,file0:none

不是没有办法把影像传送到偏远的地方
好像没有，不过听说是相当高级的巫术,
他们认为要广泛传播还有很长的路要走。

听说卢安娜在看天气预报,
真久郎问了一些自己在意的问题。

【真久郎】
「说到这个
　卢安娜是什么时候学会这个世界的语言的？」
^face,file:06真久郎_顔_01制服_腕01_01真面目

卢安娜甚至让人怀疑她的母语
他完美地使用了日语。

为什么有机会学日语呢
我只是单纯感兴趣。

#V01_TA1_03_01_10
【ルアナ＠ルアナ】
「来到这个世界之前我就学会了」
^chara01,file0:01ルアナ_,file1:標準_,file2:04軍服_,file3:腕01_,file4:02微笑

这个回答让真久郎有些吃惊。

【真久郎】
「直前に？　你的吞咽速度真快」
^face,file:06真久郎_顔_01制服_腕01_01真面目

看到真久郎佩服的样子，卢安娜摇了摇头。

#V01_TA1_03_01_11
【ルアナ＠ルアナ】
「哦，不是的，在我们的世界里
　有一种魔术可以让你瞬间学会一门语言」
^chara01,motion:ぷるぷる,file4:03笑い

【真久郎】
「一瞬で！？　真是太棒了……」
^face,file:06真久郎_顔_01制服_腕01_01真面目

这里的世界也在开发翻译器，但是
要想让自己熟练使用外语
只有踏实的努力。

卢安娜的世界学校似乎没有外语课,
学生真久郎有点嫉妒。

#V01_TA1_03_01_12
【ルアナ＠ルアナ】
「好吧，偶尔会因为巫术后遗症而把一切语言能力
　虽然有些人会失去」
^chara01,file4:11ため息

【真久郎】
「……还是脚踏实地最好」
^face,file:06真久郎_顔_01制服_腕01_02笑い

便利背后当然也有风险
真久郎再次想到。

#V01_TA1_03_01_13
【ルアナ＠ルアナ】
「那么，真久郎今天的计划是？
　有什么我能帮忙的吗？」
^chara01,file4:02微笑

【真久郎】
「『』？　哦，我现在要去上学了，所以..
　没什么特别需要你帮忙的」
^face,file:06真久郎_顔_01制服_腕01_01真面目

#V01_TA1_03_01_14
【ルアナ＠ルアナ】
「学校？　真久郎是个学生，对吗」
^chara01,file4:01真面目

卢安娜钦佩地看着真久郎。

【真久郎】
「是的，卢安娜的世界也有学校？」
^face,file:06真久郎_顔_01制服_腕01_01真面目

#V01_TA1_03_01_15
【ルアナ＠ルアナ】
「是的，有的。
　只是在真久郎这个年纪上学的人
　只有那些找到了学术天赋的人」
^chara01,file4:02微笑

我知道为什么卢安娜如此欣赏
真久郎苦笑着。

【真久郎】
「在我们这个世界像我这么大
　做学生不是什么新鲜事。
　只是社会制度的不同而已」
^face,file:06真久郎_顔_01制服_腕01_02笑い

#V01_TA1_03_01_16
【ルアナ＠ルアナ】
「是这样啊。但是你能学到的时间之所以长
　我觉得这对年轻人来说非常好。
　我们国家也想学习」
^chara01,file4:10驚き

对真久郎来说理所当然的事
有些事情不是理所当然的
真久郎带着真实的感觉重新认识到。

【真久郎】
「哇哦，上学之前」
^face,file:06真久郎_顔_01制服_腕01_01真面目

卢安娜这个人在日常生活中
关于那些因为新加入而几乎忘记的习惯
想起这件事，真久郎走向佛堂。
^chara01,file0:none

在佛堂里，有父母的灵位
有一个被安置的小佛坛。
^music01,file:04平穏/ten_k_bgm14

真久郎每天早上把手放在佛坛上之后
他要去上学。

点燃香火，双手合十
卢安娜跟我说话了。

#V01_TA1_03_01_17
【ルアナ＠ルアナ】
「那个……真久郎，那是？」
^chara01,*01ruana,file0:01ルアナ_,file1:標準_,file2:04軍服_,file3:腕01_,file4:01真面目

卢安娜好奇地看着佛坛。

他似乎不明白这是怎么回事。

【真久郎】
「哦，这个嘛……是啊，是啊
　是用来悼念死者灵魂的，对吧」
^face,file:06真久郎_顔_01制服_腕01_01真面目

关于佛坛:
简要说明一下，这样卢安娜也能明白。

#V01_TA1_03_01_18
【ルアナ＠ルアナ】
「死人的……是吗」
^chara01,file4:06困惑

知道这个房间是什么角色的地方,
卢安娜的表情变得严肃起来。

【真久郎】
「在这个佛坛上吊唁的是我的父母」
^face,file:06真久郎_顔_01制服_腕01_01真面目

总有一天你会知道的
真久郎如实地告诉了他。

#V01_TA1_03_01_19
【ルアナ＠ルアナ】
「ご両親……
　你已经去世了吗……」
^chara01,file4:05悲しみ

卢安娜痛苦地看着真久郎。

真久郎不想让卢安娜担心
努力开朗地说。

【真久郎】
「因为那是很久以前的事了。我还能自己过日子呢。
　这所房子也因此有了多余的房间,
　卢安娜也可以毫无顾忌地寄居」
^face,file:06真久郎_顔_01制服_腕01_02笑い

事实上，随着时间的推移失去父母的心痛
正在被治愈。
^chara01,file0:none

在我的日常生活中,
情绪自然也变得积极起来。

只是当时的绝望和悲伤，我至今难以忘怀。

也许一辈子都不会忘记。

但生活还是要继续。

和过去一起生活仅此而已。

我这么想着，双手合十
卢安娜在他身边跪下来。
^bg01,*zoomup
^chara01,*0102Ru&Sa B,file0:01ルアナ_,file1:バストアップ_,file2:04軍服_,file3:腕02_,file4:09思案顔,movetime:1000,bx:640,by:1000
^se01,time:*time_base

然后和真久郎一样合掌，静静地垂下眼睛。

#V01_TA1_03_01_20
【ルアナ＠ルアナ】
「真久郎的父亲大人，母亲大人……
　谢谢你照顾我一段时间」

卢安娜认真地说:
你在为我父母的灵魂祈祷。

真久郎觉得很高兴
両親に「我，我已经尽力了」『』
他报告了。



^include,fileend

@@@avg\footer.s
