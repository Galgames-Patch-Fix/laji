@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG003c,rep1:G_eyecatch/week/week_wed,rep2:G_eyecatch/date/date_0417
















^bg03,show:false,file:none



























































^camera,$3D_ZOOM140,movetime:0,ax:-160,ay:-140,az:350
^sentence,fademode:overlap,fadetime:1000
^bg02,show:true,file:G_vis/Clarice_e003_b
^face,show:false
^music01,file:073カーチャの曲クラリス
















今天，他们甚至邀请尚未完成衣服的壁炉小姐和让来参加 ClariS 完成的编舞发布会。
^autosave,"今日は服が完成していないペチカさんやジャンまで呼んで、クラリスさんの完成した振付の発表会をしている。"
















ClariS 先生和昨天一样，跳得很华丽。
















和第一次参观她的舞蹈时气氛明显不同。每个人的目光都被她吸引住了，而且，我觉得她很享受。

















^camera,$3D_ZOOM_元の位置,movetime:800
^sentence,fademode:overlap,fadetime:800
^music01,$fadeout_long,file:none
















【クラリス】
％cla0955
「哈哈哈……」
















曲子结束，端正姿势。

















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg01,file:G_bg/BG105個別レッスン室_昼
^bg02,show:false
^sebg,file:BGSE/SUR1051
















^face,show:true
















【クラリス】
％cla0956
「多亏了你们，我完成了！　非常感谢！」
^chara04,file0:04クラリス_,file1:L_,file2:練習着_,file3:喜_,file4:02微笑２,show:true
^music01,$reset,file:033演劇のテーマ

















^se01,file:SE/088拍手の音（少数）
















【ジャン】
％jan0235
「太棒了，很高兴今天是你一时兴起来上学的日子」
^chara07,file0:07ジャン_,file1:N_,file2:制服_,file3:基_,file4:03笑顔,show:false
















【アキト】
「不，所以，你要我每天都来……」
^se01,$fadeout
















【ルー】
％ruu0965
「ClariS 太好了 ~！」
^chara03,motion:ダッシュイン,file0:03ルー_,file1:L_,file2:制服_,file3:喜_,file4:03笑顔,show:true,x:$4_centerR
^chara04,file4:08驚き,x:$4_centerL
^se02,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















卢像子弹一样飞过去，抱住了 ClariS。
^chara04,motion:頷く,file4:09慌て
^se01,file:SE/084抱きつく
















【クラリス】
％cla0957
「等，等一下！」
^chara04,file3:悲_,file4:15ジト目
^se01,$fadeout
















【カーレンティア】
％kar0473
「ClariS 来吧！」
^chara02,motion:ジャンプイン,file0:02カーレンティア_,file1:L_,file2:制服_,file3:基_,file4:03笑顔,show:true,x:$c_left,ax:-75
^chara03,x:$c_right,ax:75
^chara04,x:$center
^se02,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















小行星1113也会跟着卢扑上去。也许是承受不了他们的重量，她一屁股坐了下来。
^se01,file:SE/083抱き寄せる
















【クラリス】
％cla0958
「为什么连小行星1113学姐也要！？」
^chara04,motion:頷く,file4:14パニック,show:true
^se01,$fadeout
















【カーレンティア】
％kar0474
「因为我很高兴卢先生上次这么做！　而且因为卢先生现在还在这样做！」
^chara02,file4:02微笑２
















【ルー】
％ruu0966
「呜呼！　克拉丽斯克拉丽斯！」
^camera,$3D_ZOOM110
^chara03,motion:ぷるぷる,file4:24＝＝
















Lou 在 ClariS 的侧腹边蹭脸。
















【クラリス】
％cla0959
「等一下！　卢，别这样！　不要――」
^chara04,file3:喜_,file4:11怒り
















【カーレンティア】
％kar0475
「ClariS 先生！　你高兴吗！？」
^chara02,file4:03笑顔
















【クラリス】
％cla0960
「小行星1113前辈，靠近你的脸！」
^chara04,file3:悲_,file4:07驚き
















【カーレンティア】
％kar0476
「你不高兴吗……」
^chara02,file3:基_,file4:12悲しみ
















【クラリス】
％cla0961
「呜……」
^chara04,file4:06困惑
















【カーレンティア】
％kar0477
「先生，我是小熊……」
^chara02,file4:15しょんぼり
















【クラリス】
％cla0962
「呜，我很高兴！　因为我很高兴！」
^chara04,file4:07驚き
















【カーレンティア】
％kar0478
「真的吗！？　ClariS 来吧！」
^chara02,file3:喜_,file4:15照れ笑顔
















小行星1113先生趴在 ClariS 先生身上，终于倒下了。
^chara02,motion:ジャンプアウト
^se01,file:SE/185押し倒される音
^se02,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















【クラリス】
％cla0963
「我已经知道了，请你们两个离我远点！」
^chara02,show:false
^chara04,file3:基_,file4:09慌て
^se01,$fadeout
















【索菲亚】
％sof1477
「呵呵，真不错……」
^camera,$3D_ZOOM_元の位置
^chara01,file0:01ソフィア_,file1:L_,file2:制服_,file3:基_,file4:03笑顔,show:true,addpri:50
^chara03,show:false
^chara04,show:false
















索菲有点嫉妒地看着他们。
















【アキト】
（听，听着……？）
















【ペチカ】
％pec0786
「太好了，阿基托。现在感觉真的成形了」
^chara01,x:$c_right
^chara05,file0:05ペチカ_,file1:L_,file2:制服_,file3:基_,file4:02微笑２,show:true,x:$c_left
















【アキト】
「？　是啊，是啊。现在只剩索菲的魔法了」
















【索菲亚】
％sof1478
「呜……」
^chara01,file3:悲_,file4:06困惑
















【ペチカ】
％pec0787
「我知道你为什么叫我也来看了」
^chara05,file4:14いたずら
















【アキト】
「是的，可以作为制作服装的参考？」
















【ペチカ】
％pec0788
「嗯，我不知道。我已经设计好了，现在也不能改变，不过，我有动力了」
^chara05,file4:01微笑
















【アキト】
「是吗，那就好」
















【アキト】
「好吧，那么，我们继续练习吧――」
















往舞台那边看。
















【アキト】
「什么，我还在做……？」
^camera,$3D_ZOOM120
^chara01,show:false
^chara02,file1:N_,show:true
^chara03,file1:N_,show:true
^chara04,file1:N_,file3:悲_,file4:06困惑,show:true
^chara05,show:false
















【ルー】
％ruu0967
「啊哈哈！」
^chara03,motion:ぴょこ２,file4:03笑顔
















【カーレンティア】
％kar0479
「呵呵呵 ~！」
^chara02,motion:頷く２
















【クラリス】
％cla0964
「谁来阻止这两个人……」
^chara04,file3:悲_,file4:14パニック

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara02,show:false
^chara03,show:false
^chara04,show:false
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG105個別レッスン室_夕
^sebg,file:BGSE/SUR1052
^music01,file:007放課後２

















【カーレンティア】
％kar0480
「对不起，我今天也要先走了！」
^chara02,file1:L_,file3:基_,file4:02微笑２,show:true,x:$center,ax:0
















小行星1113先生匆忙跑了出去。
^chara02,show:false
^se01,file:SE/019靴音走り去り（地面・室内・靴・学校の廊下等
^se02,file:SE/028学校のドア（通常のドア）を開ける,delay:2000
^se03,file:SE/029学校のドア（通常のドア）を閉める,delay:3000
















【クラリス】
％cla0965
「……我去换衣服」
^chara04,file1:L_,file4:01微笑,show:true
^se01,$fadeout
^se02,$fadeout
^se03,$fadeout
















ClariS 先生也离开了。
^chara04,show:false
^se02,file:SE/028学校のドア（通常のドア）を開ける
^se03,file:SE/029学校のドア（通常のドア）を閉める,delay:2000
















【索菲亚】
％sof1479
「哈哈……哈哈……」
^camera,$3D_ZOOM110
^chara01,file3:基_,file4:19恐怖,show:true,x:$center
^se03,$fadeout
^se02,$fadeout
















【アキト】
「好吧，在 sophie 休息完之前，你们各自随意」
















【索菲亚】
％sof1480
「哦，我一直很抱歉……」
^chara01,file4:06困惑
















【ルー】
％ruu0968
「没事的！　我不在乎我不在乎！」
^camera,$3D_ZOOM_元の位置
^chara01,x:$c_left
^chara03,file1:L_,file3:基_,file4:16いたずら,show:true
















【索菲亚】
％sof1481
「嗯哼……」
^chara01,file4:20疲労
















索菲喝了一口自己带来的饮料，平静下来。
















等 ClariS 先生回来，苏菲告一段落，我们今天就可以走了。
















【アキト】
「扮演仙女的也跟着板子走了啊」
^camera,$3D_ZOOM110
^chara01,show:false
^chara03,show:false
^chara05,file4:08驚き,show:true,x:$center
















跟碰巧在附近的壁炉先生说话。
















【ペチカ】
％pec0789
「……别管了」
^chara05,file3:悲_,file4:15 慌て
















【アキト】
「不，真的，我觉得我做得更好了」
















【ペチカ】
％pec0790
「……是啊，因为我一直在家里重复台词。一边移动缝纫机什么的」
^chara05,file4:17 気まずい
















【アキト】
「哦 ~」
















【ペチカ】
％pec0791
「你妈妈会嘲笑你的声音又高又可爱……」
^chara05,file4:16 不機嫌
















【アキト】
「哈哈，这有点讨厌……」
















【ペチカ】
％pec0792
「……是啊，你一直把我当小孩子看，真的让我很生气。那个习惯，关于我未来的说教很多」
^chara05,file3:基_,file4:16呆れ２
















吐出来似的说。考虑到佩奇卡的性格和前途尚未确定，父子关系可能不是很好。
















【アキト】
「……但是，我嫉妒你」
















【ペチカ】
％pec0793
「……？　何が？」
^chara05,file4:10不機嫌
















【アキト】
「能这样跟父母说话，我就是这样――，果然没什么……」
















【ペチカ】
％pec0794
「……亲爱的，别突然说得好像黑暗很深」
^chara05,file3:悲_,file4:13投げやり
















【アキト】
「……彼此彼此，星期六我很着急」
















【ペチカ】
％pec0795
「那是……算了吧……」
^chara05,file4:17 気まずい
















【ルー】
％ruu0969
「壁炉和让————来吧！」
^chara03,motion:頷く,file1:S_,file3:喜_,file4:02微笑２,show:true
^music01,file:none
















【ペチカ】
％pec0796
「？」
^chara05,file3:基_,file4:08驚き
















【ジャン】
％jan0236
「有什么事吗？」
^camera,$3D_ZOOM120
^chara03,file1:N_,x:$c_left,addpri:100
^chara05,file1:N_,show:false,x:$left
^chara07,file4:02微笑２,show:true,x:$4_centerR
^music01,file:013可愛いさギャグ
















壁炉先生朝卢那边去了。
^chara03,show:true
















【ペチカ】
％pec0797
「反正是纸牌魔术嘛？　有点进步了吗？」
^camera,$3D_ZOOM140
^chara03,file1:N_,show:true,x:$center,ax:0
^chara05,file4:07呆れ,show:true,x:$c_left
^chara07,x:$c_right
















【ルー】
％ruu0970
「啊哈哈，完全没有！　但是你看..！」
^chara03,motion:頷く２,file4:03笑顔
















为什么不跟我和苏菲打声招呼呢――？
















【索菲亚】
％sof1482
「阿基托……」
^camera,$3D_ZOOM110
^chara01,file4:09慌て,show:true,x:$center
^chara03,show:false
^chara05,show:false
^chara07,show:false
















……这时，索菲开口说话了。也许索菲事先已经拒绝了卢。
















【アキト】
「怎么了？」
















【索菲亚】
％sof1483
「我就知道，多练习……！」
^chara01,file4:18不安・怯え
















【アキト】
「……？」
















【索菲亚】
％sof1484
「不管是在这里，还是自主练习，都可以！　求你了！」
^chara01,file3:喜・腕下ろし_,file4:06困惑
















【アキト】
「不行」
















【索菲亚】
％sof1485
「为，为什么！？」
^chara01,file4:09慌て
















【アキト】
「苏菲才刚开始施展魔法。如果你突然给一个没有经验的人造成很大的负担，你会垮掉的」
















【索菲亚】
％sof1486
「但我一点都不擅长啊……我的魔法总是在第三首歌的开头就断了……」
^chara01,file3:悲_,file4:06困惑
















【索菲亚】
％sof1487
「除了我，其他人都已经能做一套了――！」
^chara01,file4:17不安
















【アキト】
「但是如果你倒下了你就没有本钱了！」
















【索菲亚】
％sof1488
「没，没事的！　我，跑步，能跑的距离增加了哦！」
^chara01,motion:頷く,file4:09慌て
















【索菲亚】
％sof1489
「现在普朗克卫星有两分钟的时间了，我开始自己检查其他的体能训练！　所以，我，我可以更努力！」
^chara01,motion:def,file3:喜・腕下ろし_,file4:06困惑
















索菲刚才的话让我毛骨悚然。
















【アキト】
（不到一个月，一开始几乎不能跑步的孩子……？）
















除了跑步和肌肉训练，他还练习一些不熟悉的魔法。
















魔法给身体带来的负担也应该相当大。这就像你根本不知道，做其他事情的力量有多大。
















【アキト】
「Sophie 你身上有没有什么痛处，或者身体不舒服的地方？」
















【索菲亚】
％sof1490
「为，为什么……？」
^chara01,file4:08驚き
















【アキト】
「行了行了行了！」
















【索菲亚】
％sof1491
「没什么，没什么？」
^chara01,file3:悲_,file4:06困惑
















【アキト】
「食欲は？」
















【索菲亚】
％sof1492
「……我有，我有」　
^chara01,file4:17不安
















【アキト】
「把吃的东西放回去，诸如此类的事情？」
















【索菲亚】
％sof1493
「……没、没有啊 ~ 。怎么了，小秋？　有点不对劲？」　
^chara01,file3:基_,file4:16苦笑
















很明显你有所隐瞒。但如果我再追问下去，他也不会好好回答我。
















【アキト】
「苏菲，不要勉强自己」
















【索菲亚】
％sof1494
「？」
^chara01,file4:08驚き
















【アキト】
「Sophie 已经够努力了。如果你觉得困难，你可以休息一下」
















【索菲亚】
％sof1495
「嗯，嗯……」
^chara01,file3:基_,file4:09慌て
















【アキト】
「绝对的。魔法使住院比普通人麻烦多了」
















【索菲亚】
％sof1496
「我，我明白，我明白……」
^chara01,file4:18不安・怯え
















【アキト】
「好吧，这个故事到此为止！」
















加强语气，强行结束谈话。
















【索菲亚】
％sof1497
「啊，呜……」
^chara01,file3:悲_,file4:06困惑
















【ペチカ】
％pec0798
「一点都不好」
^camera,$3D_ZOOM120,ay:-30
^chara01,show:false
^chara03,show:true
^chara05,file4:16呆れ２,show:true
^chara07,show:true
















【ルー】
％ruu0971
「咦——？　我昨天做得很好，但是..？」
^chara03,motion:頷く継続,file4:22悩む,extmotion:慌て汗
















你可以在那边听到轻松的谈话。
















【ジャン】
％jan0237
「阿基托，ClariS 回来了。现在我们都可以出去了」
^chara03,motion:def,extmotion:def
^chara07,file4:04真剣
















【アキト】
「好吧，好吧，走吧，索菲」
^camera,$3D_ZOOM_元の位置
^chara01,show:true
^chara03,show:false
^chara05,show:false
^chara07,show:false
















【索菲亚】
％sof1498
「啊，新的，练习，哈――」
^chara01,file3:悲_,file4:08驚き
















【索菲亚】
％sof1499
「啊哦……」
^chara01,file4:12悲しみ

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^sebg,file:none
^music01,file:none

















^sentence,$blackwait

















^ef04,file:G_effect/視点フレーム

















^camera,$reset
^bg01,file:G_bg/BG003ライカスク市民公園１_夜
^music01,file:024日常の切ない出来事
















【索菲亚】
％sof1500
「哈哈哈哈哈哈哈……！」
^chara01,file2:練習着_,file3:基_,file4:20疲労
















我今天也尝试了4公里，勉强跑完了。
















但我快撑不住了。我站不住了。我脑子里一片混乱。
^se01,file:SE/128壁に体を寄りかかる音
















坐在路边的树上。
^se01,$fadeout
















【索菲亚】
％sof1501
「呜……哈哈……」
^bg01,imgfilterbase:blur20
^chara01,file1:U_,file4:19恐怖,show:true
















从放在树底下的包里拿出一个塑料瓶。放包的方式很不小心，但我只能想到这个办法。
















除了塑料瓶和毛巾，里面什么都没有，所以就算被偷了也没关系。
















还有很多其他人也这么做，在这个公园里似乎默默无闻。
















【索菲亚】
％sof1502
「呜……」
^chara01,file3:悲_,file4:15強い悲しみ
















我突然感到恶心，所以我捂住嘴。我还没真的吐过，但最近经常发生这种事。
















【索菲亚】
％sof1503
（我做了这么多，为什么……）
^chara01,file4:17不安
















我拼命忍住眼泪。
















阿基托说得对，增强体力很重要。从你使用魔法时的真实感受就能看出来。
















【索菲亚】
％sof1504
（所以我不擅长的运动也做了这么多……）
^chara01,file4:15強い悲しみ
















但是魔法一点都不管用。你不能让火球变得像目标一样大。
















【索菲亚】
％sof1505
（上次 akito 给我看了样本，我很震惊……）
^chara01,file3:基_,file4:13惚れ
















他说有很长的空白期，但是他轻松地做了我做不到的事情。
















【索菲亚】
％sof1506
（现在阿基托出场不就好了吗……）
^chara01,file4:19恐怖
















不该想的事，又想起来了。
















【索菲亚】
％sof1507
「哈哈……」
^chara01,file3:基_,file4:20疲労
















一个年轻男子潇洒地从自己面前跑过。我呆呆地看着他。
^chara01,show:false
















下一个是40岁左右的女人。精力充沛，比我年轻多了。
















男女老少，各种各样的人都在这个公园跑步。
















我一直在这个城市长大，却完全不知道有这么多人每晚都跑步。
















跑步者的共同点是，他们跑的速度比我快得多，跑的距离比我长得多。
















和别人比起来我觉得自己很惨。
















【索菲亚】
％sof1508
（这是惩罚……我的，懒惰的，我这辈子的……）
^chara01,file1:U_,file3:悲_,file4:12悲しみ,show:true
















我必须清算，为了改变自己。
















【索菲亚】
％sof1509
（但我们真的来得及……）
^chara01,file4:17不安
















在这么短的时间内把所有的账单都毁掉是不是太好了。
















我又要慢慢流泪了。
















【索菲亚】
％sof1510
（不行，不能软弱……！　动手吧……！）
^chara01,file3:喜・腕下ろし_,file4:05考え込む
















“我想和大家站在同一个舞台上”这种感觉是我现在的全部，驱使着我这个没有运动天赋的人。
















【索菲亚】
％sof1511
「嘿嘿……」
^chara01,file4:04真剣
















我喘不过气来，摇摇晃晃地站起来。这是一个基础练习，回家后，吃饭，双手之间移动火焰。
^bg01,imgfilterbase:none
^chara01,show:false
^se02,file:SE/025地面から立ち上がる
















【索菲亚】
％sof1512
「……也许我们不该在公园里做」
^chara01,file3:基_,file4:06困惑,show:true
















我突然觉得回家很麻烦。反正连一半饭都吃不下。
















【索菲亚】
％sof1513
（……）
^chara01,file4:08驚き
















根据自己的话，想到一件事。
















【索菲亚】
％sof1514
（也许我们可以在公园里，练习把它弄大……）
^chara01,file4:18不安・怯え
















大火球果然会引人注目。但如果是在草坪广场，这个时间应该没人，我觉得没问题。
















【索菲亚】
％sof1515
（但是，阿基托说练习变大是很危险的……我今天已经做了两次了……）
^chara01,file4:12悲しみ
















但我不觉得这样下去能完成。
















【索菲亚】
％sof1516
「…………」
^chara01,file4:05考え込む

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^sebg,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG005ライカスク市民公園２_夜
^sebg,file:none

















【索菲亚】
％sof1517
「没想到你这么开朗……」
^chara01,file1:L_,file4:06困惑,show:true
















虽然草坪广场没有路灯，但是周围的灯光使得广场视野也很好。
















除了我还有几个人在广场上。可能是想当演员吧，有些人一个人大喊大叫。
















【索菲亚】
％sof1518
「好了！」
^camera,$3D_ZOOM120
^chara01,motion:頷く,file3:喜・腕下ろし_,file4:04真剣
















这样的话，我练习也不会那么明显。
















【索菲亚】
％sof1519
「就一会儿……就一会儿，不错吧……」
^chara01,file4:14気まずい
















【索菲亚】
％sof1520
（对不起，阿基托……）
^chara01,file4:05考え込む
















【索菲亚】
％sof1521
「哈哈！」
^camera,$impact_v
^chara01,motion:def,file3:喜_,file4:18緊張
















^camera,$reset_C-空
^message,show:false
^bg01,file:G_bg/BG701空_夜
^chara01,show:false
















在心里道歉，我制造了一个火球。

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
