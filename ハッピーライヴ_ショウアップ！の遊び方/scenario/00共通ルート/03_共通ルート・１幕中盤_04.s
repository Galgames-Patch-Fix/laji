@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG003a,rep1:G_eyecatch/week/week_mon,rep2:G_eyecatch/date/date_0325
















^bg03,show:false,file:none






































^camera,$reset
^bg01,file:G_bg/BG003ライカスク市民公園１_昼モブ
^sebg,file:BGSE/SUR0031
^music01,file:003朝の日常

















早上10点，像往常一样见面。
^autosave,"朝の１０時、いつものように待ち合わせる。"
















我起得很早，但是我在网上查肌肉训练的时候发现自己被卡住了。
















他们快步走到约定的地点，索菲已经在那里等他们了。
















【アキト】
「疼疼疼……」
^textani,motion:テキスト縦衝撃
















我忍着肌肉酸痛跑过来，走起路来有点笨拙。
















【アキト】
「早上好早上好」
^chara01,file0:01ソフィア_,file1:L_,file2:練習着_,file3:基_,file4:01微笑,show:true
















【索菲亚】
％sof0999
「啊，早，早！」
^camera,$3D_ZOOM110
^chara01,file4:03笑顔
















【アキト】
「等等――或者更确切地说……」
















他有点上气不接下气，还出汗了。
















【アキト】
「我已经这么做了？」
















【索菲亚】
％sof1000
「嗯哼！　除了跑步。啊，我今天终于跑了两公里了！」
^chara01,file4:02微笑２
















【アキト】
「哦 ~！　你做到了！」
















【索菲亚】
％sof1001
「嘿嘿嘿……」
^chara01,motion:頷く,file4:03笑顔
















【アキト】
「好吧，就像我上次说的，这次我们来做肌肉训练吧」
















【索菲亚】
％sof1002
「是，是……！」
^chara01,file3:喜・腕下ろし_,file4:11怒り
















挺直腰板，发出上扬的声音。在索菲心中，她似乎拖着前天的失败。
















【アキト】
「我们不能在这里，所以就像上次一样，我们去草坪广场吧」
















【索菲亚】
％sof1003
「嗯哼！」
^chara01,file4:02微笑２

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG005ライカスク市民公園２_昼モブ
^chara01,file3:基_,file4:01微笑,show:true
^sebg,file:BGSE/SUR0051
^music01,file:004学園生活１

















【アキト】
「总之我搜索了很多，查了一下，首先“体幹”我想锻炼..」
















【索菲亚】
％sof1004
「嗯，听起来很熟悉。我不知道你是什么意思……」
^chara01,file4:16苦笑
















【アキト】
「我也不知道确切的定义，但是仰卧起坐，背部肌肉，身体中心肌肉的形象应该大致相符」
















【索菲亚】
％sof1005
「哦，是的」
^chara01,file4:08驚き
















【アキト】
「所以，我浏览了很多网站，最常出现的，而且看起来最简单的是“普朗克卫星”的家伙」
















【索菲亚】
％sof1006
「呃，用小行星4079“板”你的意思是？」
^chara01,file3:喜・腕下ろし_,file4:06困惑
















【アキト】
「哎，是啊……」
















【アキト】
（这么快就能找到单词的意思真是太棒了，难道成绩好吗？）
















也许只是因为我小行星4079不好……。
















【アキト】
「似乎也适合不会做仰卧起坐和俯卧撑的人，我们先试试这个」
















【索菲亚】
％sof1007
「我，我能不能……」
^chara01,file3:悲_,file4:17不安
















【アキト】
「没关系，也许吧……」
















言语鼓励，但是想到上次的事情确实让我觉得很危险。
















^camera,$reset_C-空
^message,show:false
^bg01,file:G_bg/BG701空_昼
^chara01,show:false
^sebg,$fadeout
















为了教你怎么做，我躺在草坪上。　
^se01,$VOL50,file:SE/127芝生の上に倒れる音
















【アキト】
「まずは[rb,肘,ひじ]を９０度に曲げて、体を起こす。で、脚も肩幅まで広げる。つま先を地面につけてかかとを上げる」
^se01,$fadeout
















【アキト】
「然后让一块木板从脚后跟一直通到头部。不要弯腰，不要弯腰，不要低头」
















【アキト】
「保持这个30秒」
















他说着中断站了起来。
^se01,file:SE/124膝を着く音

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG005ライカスク市民公園２_昼モブ
^sebg,file:none

















【索菲亚】
％sof1008
「哦，没有多少次啊」
^chara01,file4:08驚き,show:true
^se01,$fadeout
















【アキト】
「是的」
















【索菲亚】
％sof1009
「那也许我也可以……」
^chara01,file3:基_,file4:03笑顔
















【アキト】
「好吧，我们来试试」
















【索菲亚】
％sof1010
「嗯哼！」
^chara01,motion:頷く,file3:喜・腕下ろし_,file4:01微笑

















^sentence,fademode:overlap,fadetime:$fadefast
^message,show:false
^bg03,show:true,file:G_sd/SD_e004B_10
^chara01,show:false
^face,show:false
^music01,file:012ドタバタ
^se01,$VOL50,file:SE/127芝生の上に倒れる音
















首先，索菲躺在草地上。
















【索菲亚】
％sof1011
「哼！」
^se01,$fadeout
















我会像我刚才那样做的。姿势也没什么问题。
















【索菲亚】
％sof1012
「噗！」
















他痛苦地叫了一声，就扑倒在草地上。
^camera,$impact_v
^sentence,fademode:overlap,fadetime:$fadefast
^bg03,file:G_sd/SD_e004B_20
^se01,file:SE/119女の子が更に強く殴る音（汎用）
















【アキト】
「早啊！？」
^se01,$fadeout
















【索菲亚】
％sof1013
「呜，呜呜呜……」
^sentence,fademode:overlap,fadetime:$fadefast
^bg03,file:G_sd/SD_e004B_30
















【アキト】
「だ、大丈夫……？」
















【索菲亚】
％sof1014
「我还是不行啊 ~……」
^sentence,fademode:overlap,fadetime:$fadefast
^bg03,file:G_sd/SD_e004B_40
















半泣き！？
^se03,$VOL75,file:JINGLE/9003ご愁傷様な音
















【アキト】
「你说不会的！　大丈夫！」
^se03,$fadeout
















【索菲亚】
％sof1015
「但是，你永远不可能有30秒……」
















【アキト】
「好吧，那就10秒吧！」
















【索菲亚】
％sof1016
「……这样才真正有意义？」
















【アキト】
「是啊，我们只需要延长一段时间就可以了」
















【アキト】
「无论你的开始有多么不可能，只要你最终能做到就行了，任何事情」
















【索菲亚】
％sof1017
「嗯哼……」
^sentence,fademode:overlap,fadetime:$fadefast
^bg03,file:G_sd/SD_e004B_50
















【アキト】
「好吧，我们再来一次，这次试试10秒钟？」
















【索菲亚】
％sof1018
「是的，先生……」
















【索菲亚】
％sof1019
「哼哼！」
^camera,$impact_v
^sentence,fademode:overlap,fadetime:$fadefast
^bg03,file:G_sd/SD_e004B_60
^se01,$VOL50,file:SE/124膝を着く音
















【索菲亚】
％sof1020
「呸！　咕，呜呜！」
^se01,$fadeout
















刚才不到5秒就倒下了，现在我要坚持下去。
















【アキト】
「看，我不低头！　从脚后跟到头顶都是一块木板！」
















【索菲亚】
％sof1021
「咿咿……！　啊 ~ ~……」
^camera,$impact_v
^sentence,fademode:overlap,fadetime:$fadefast
^bg03,file:G_sd/SD_e004B_70
^se01,file:SE/127芝生の上に倒れる音
















十秒钟过去了，我又趴在草地上。
^se01,$fadeout
















【アキト】
「辛苦了……」
















【索菲亚】
％sof1022
「哦，我好饿……我要吊了……」
















你有多没有腹肌啊……。
^music01,file:none

















^camera,$reset
^sentence,fademode:overlap,fadetime:$fadefast
^message,show:false
^bg01,file:G_bg/BG005ライカスク市民公園２_昼モブ
^bg03,show:false
^face,show:true
^sebg,file:none
^music01,file:011オトボケ

















【索菲亚】
％sof1023
「啊呜……」
^camera,$3D_ZOOM110,movetime:600
^chara01,motion:頷く,file3:悲_,file4:19○○,show:true
^se02,file:SE/025地面から立ち上がる
















索菲摇摇晃晃地站了起来。
















【アキト】
「好吧，那我们一天做三套这个吧」
















【索菲亚】
％sof1024
「哈，好的……」
^chara01,file4:12悲しみ
















【アキト】
「跑步后，每天进行两次魔法基础训练，每次之后进行正好三套」
















【索菲亚】
％sof1025
「……嗯哼」
^chara01,file4:15強い悲しみ
















【アキト】
「我想你很快就会习惯的，而且你可以用 sophie 的感觉不断延长时间」
















【アキト】
「我怀疑这是不是真的，但是有些网站最终想要连续5分钟」
















【索菲亚】
％sof1026
「嗯，是的！？」
^chara01,motion:ぴょこ,file4:09慌て
















【アキト】
「没关系，你今天也跑了两公里？」
















【索菲亚】
％sof1027
「啊，是吗……」
^chara01,file4:06困惑
















【アキト】
「如果你习惯了这个，你很快就会有一分钟的时间」
















【索菲亚】
％sof1028
「嗯，我会尽力的，好吗……」
^chara01,file3:基_,file4:18不安・怯え
















他没有自信地眨着眼睛，但还是点了点头。
















【アキト】
「暂时就这样吧」
















普朗克卫星本身也有一些衍生物，还有其他的研究，但我觉得索菲不能再做了。
















除非我是健身房的教练，而苏菲是个真正想锻炼的人，但现在我只是想至少拥有一点施展魔法的体力。
















即使只是跑步和每天坚持这样做，也会有很大的不同。
















【索菲亚】
％sof1029
「是的，先生……」
^chara01,file4:09慌て
















【アキト】
「那我们顺便练习一下魔法基础，还有放大」
















【索菲亚】
％sof1030
「！？　没关系！？」
^chara01,file4:08驚き
















【アキト】
「你怎么这么惊讶？」
















【索菲亚】
％sof1031
「因为，因为，上次我惹你生气了，我想知道你是否愿意让我再做一次……」
^chara01,file3:悲_,file4:06困惑
















【アキト】
「我不会那么做的，或者说你必须练习才能进入正式比赛」
















【索菲亚】
％sof1032
「是，是啊……」
^chara01,motion:頷く,file4:09慌て
















【アキト】
「但你希望我不要生气」
















【索菲亚】
％sof1033
「是的，先生……」
^chara01,file4:12悲しみ
















【アキト】
「嗯，那就设个次数限制吧。放大的练习我看的时候一天最多两次」
















【索菲亚】
％sof1034
「嗯，也许确定下来比较好……」
^chara01,file4:17不安
















【アキト】
「好吧，我们开始练习吧」
















【索菲亚】
％sof1035
「好的，麻烦你了！」
^chara01,file3:喜・腕下ろし_,file4:04真剣

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^camera,$reset_C-空
^bg01,file:G_bg/BG701空・グラングラード_昼
^sebg,file:none

















话说回来，距离上次才过了两天。
















毕竟没有什么明显的成长。你的身体已经学会了放大，或者说你有点习惯了。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG005ライカスク市民公園２_昼モブ
^sebg,file:BGSE/SUR0051
^music01,file:010可愛い日常

















【索菲亚】
％sof1036
「哈哈哈哈……」
^camera,$3D_ZOOM110
^chara01,file3:基_,file4:20疲労,show:true
















【索菲亚】
％sof1037
「呵呵，哈哈 ~……」
^chara01,file4:18不安・怯え
















【アキト】
「辛苦了」
















【索菲亚】
％sof1038
「好的，谢谢……」
^chara01,file4:16苦笑
















把她在路上喝的塑料瓶递给我。
















【アキト】
「那么，今天的训练结束了吧。然后让他们每天练习，每周看一次成果，大概两次」
















【索菲亚】
％sof1039
「……好吧，好吧」
^chara01,file4:02微笑２
















【索菲亚】
％sof1040
「那个，阿基托，今天的计划是……」
^chara01,file3:悲_,file4:06困惑
















【アキト】
「？　是啊，今天什么都没有了」
















【索菲亚】
％sof1041
「是这样的！　那我们再一起吃饭吧？」
^chara01,file3:喜・腕下ろし_,file4:02微笑２
















【アキト】
「没什么……我能再请你吃饭吗?不行？」
















【索菲亚】
％sof1042
「嗯，当然！」
^chara01,file4:03笑顔
















【索菲亚】
％sof1043
「啊，抱歉我昨天没在家！　你父亲告诉我了……」
^chara01,file4:12悲しみ
















【アキト】
「啊，不，没关系！　我们走得太突然了都是我们的错」
















【索菲亚】
％sof1044
「爸爸，我没有说奇怪的话……？」
^chara01,file3:基_,file4:06困惑
















【アキト】
「哎，不？　他只是礼貌地打个招呼？」
















【索菲亚】
％sof1045
「是的……」
^chara01,file4:16苦笑
















表现出某种解脱的样子。
















【アキト】
「顺便问一下，你昨天去哪儿了？」
















【索菲亚】
％sof1046
「啊，呃，呃！？　那个……」　
^chara01,file3:悲_,file4:08驚き
















他转动着视线，开始摸她的头发。
















【索菲亚】
％sof1047
「等等，我在百货公司看衣服和布什么的！」
^chara01,file4:16緊張
















【アキト】
「布？」
















我知道你的衣服，但布是什么？
















【索菲亚】
％sof1048
「是啊是啊！？　不，不是！」
^chara01,motion:頷く,file4:09慌て,extmotion:慌て汗
















【アキト】
「……不是，什么不是？」
















【索菲亚】
％sof1049
「嗯，嗯，呃……这不仅仅是我的问题……我不知道该不该告诉你……」
^chara01,file4:15強い悲しみ,extmotion:def
















索菲惊慌失措，语无伦次。他的视线也无法与我对视。
















【アキト】
「……我不太明白，不过这个话题，还是算了吧？」
















【索菲亚】
％sof1050
「嗯，嗯……我很抱歉……」
^chara01,file3:基_,file4:18不安・怯え
















把自己手里的东西往前挪，想转移话题。
















【アキト】
「……总之，把这张床单铺开――」
^se01,file:SE/016靴音走り寄り（地面・外・舗装・煉瓦）
















【ルー＠？？？】
％ruu0575
「阿基托！」　　
^textani,motion:頷き
















【アキト】
「咕咕！？」
^camera,$impact_v
^se01,file:SE/147強くぶつかる音・汎用的
















【索菲亚】
％sof1051
「呀！？」
^camera,$impact_v
^chara01,file3:喜・腕下ろし_,file4:09慌て
















^camera,$reset_C-空
^message,show:false
^bg03,show:true,file:G_bg/BG701空_昼
^chara01,show:false
^sebg,$fadeout
















有东西从后面压过来。我渐渐习惯了这个。
^se01,$fadeout
















【ルー】
％ruu0576
「哎呀，索菲！」
^chara03,file0:03ルー_,file1:L_,file2:練習着_,file3:基_,file4:03笑顔,show:false
^music01,file:none
















【索菲亚】
％sof1052
「嗯，嗯，你好……」
^chara01,file3:基_,file4:16苦笑
















【アキト】
「嘿，卢……」

















^bg03,show:false
^se01,file:SE/115空中から地面に着地する音
















看他从背上爬下来后回头看。

















^chara03,file0:03ルー_,file1:L_,file2:練習着_,file3:基_,file4:03笑顔,show:true
^music01,file:016ルーのテーマ
















【ルー】
％ruu0577
「什么————？」
^chara03,file4:02微笑２
^se01,$fadeout
















【アキト】
「总之，太危险了，不能从后面突然跳过去」
















【ルー】
％ruu0578
「但你吓到我了？」
^chara03,file4:16いたずら
















【アキト】
「你为什么这么得意……你不能这么做，因为这会吓到你……」
















【ルー】
％ruu0579
「呃..……」
^chara03,file4:06困惑
















【アキト】
「呃，不是。如果我倒下和你一起受伤可就惨了」
















【ルー】
％ruu0580
「是————……」
^chara03,file4:10不機嫌
















他似乎很不情愿，但还是老老实实地回答了。
















【アキト】
「那么，你为什么在这里？」
















【ルー】
％ruu0581
「我今天想练习一下艺术」
^chara03,file4:02微笑２
















确实和昨天不一样，他穿着运动服。
















【ルー】
％ruu0582
「我在公园里走来走去的时候真的发现了秋叶！」
^chara03,file4:03笑顔
















【アキト】
「哦，是的……」
















一如既往的神秘雷达能力……。
















【ルー】
％ruu0583
「你们俩在干什么？」
^chara03,file4:14疑問
















【アキト】
「我在看苏菲的魔法练习」
















【ルー】
％ruu0584
「哦 ~！　怎么样？　好多了？」
^chara03,motion:頷く,file3:喜_,file4:02微笑２
















【索菲亚】
％sof1053
「嗯，嗯……！　一点一点……多分……」
^chara01,file4:16苦笑,show:true,x:$c_left
^chara03,x:$c_right
















【ルー】
％ruu0585
「哦太棒了太棒了！　我很期待和你一起练习！」
^chara03,motion:頷く２,file3:基_,file4:16いたずら
















【索菲亚】
％sof1054
「呜，呜呜……」
^chara01,file4:23○○,extmotion:汗
















Lou 的坦率反应给 sophie 带来了压力……。
















【アキト】
「但事实上，你越来越好了」
















【索菲亚】
％sof1055
「ほ、本当……！？」
^camera,$3D_ZOOM110
^chara01,motion:頷く,file3:喜_,file4:17興奮,show:true,x:$center
^chara03,show:false
















苏菲是那种不太自信的人。我觉得我们得时刻鼓励他们。
















我不希望她因此而增长，但考虑到她的性格，似乎也不会。
















【アキト】
「是啊，你自己也感觉到了？」
















【索菲亚】
％sof1056
「嗯，姑且……平时的训练已经稳定下来10分钟了但是……」
^chara01,file3:喜・腕下ろし_,file4:02微笑２
















【アキト】
「你看，你已经可以做到了」
















【索菲亚】
％sof1057
「是，是吗……」
^chara01,file4:09慌て
















【アキト】
「你的体力正在增强，如果你能做好今天做的事情，你就可以做更大的事情」
















【索菲亚】
％sof1058
「……嗯哼！　我，我会更努力的！」
^chara01,file3:基_,file4:03笑顔
















表现出思考一会儿的样子，然后保持低调。
















【アキト】
（那个？　我说的话，听起来是这个意思吗？）
















“这样就行了”我以为我说的意思是……。
















【ルー】
％ruu0586
「哦 ~！」
^camera,$3D_ZOOM_元の位置
^chara01,show:true,x:$c_left
^chara03,file3:喜_,file4:03笑顔,show:true
















不知道为什么 lou 也一起做了个姿势，打起精神来。
















【ルー】
％ruu0587
「再见————你们俩————！」
^chara03,file3:基_,file4:16いたずら
















【索菲亚】
％sof1059
「啊，小卢！」
^chara01,file4:08驚き
















【ルー】
％ruu0588
「嗯 ~？」
^chara03,file4:14疑問
















【索菲亚】
％sof1060
「我们现在要吃面包了，一起来吧？」
^chara01,file4:02微笑２
















【ルー】
％ruu0589
「呃..！？　没关系！？」
^chara03,motion:ぴょこ,file3:喜_,file4:20感動
















【索菲亚】
％sof1061
「嗯，嗯！」
^chara01,file4:16苦笑
















【ルー】
％ruu0590
「太好了，吃东西吃东西！　苏菲店里的面包很好吃，我喜欢ー！」
^chara03,file3:基_,file4:03笑顔
















【索菲亚】
％sof1062
「啊，谢谢……」
^chara01,file4:02微笑２
















【アキト】
「你没事吧，突然间？」
















【索菲亚】
％sof1063
「是的，我多做了一点，以备其他人在场时使用」
^chara01,file4:03笑顔
















【アキト】
「如果你听我说我会告诉你的……」
^chara03,file4:01微笑
















【索菲亚】
％sof1064
「是的，下次我会的」
^chara01,file4:02微笑２
















我们还没来得及把想到的问题说出来，谈话就开始了。
















【索菲亚】
％sof1065
「但是那样的话，我今天没有小卢的份了」
^chara01,file4:01微笑
















【アキト】
「虽然结果确实不错」
















【索菲亚】
％sof1066
「呵呵，说实话我也有点预感小卢会在」
^chara01,file4:03笑顔
















【アキト】
「哎，为什么！？」
















不仅是卢，索菲也有第六感吗？　这就是所谓的“女の勘”的家伙吗？
















【索菲亚】
％sof1067
「因为我们几乎每天都在公园里做些什么，星期六也错过了……」
^chara01,file4:12悲しみ
















【アキト】
「啊 ~」
















【索菲亚】
％sof1068
「我带了很多东西来，希望能见到小卢，结果真的见到了」
^chara01,file4:03笑顔
















【ルー】
％ruu0591
「不不！」
^chara03,motion:ぴょこ,file3:喜_,file4:02微笑２
















【索菲亚】
％sof1069
「嘿嘿！」
^chara01,file4:02微笑２
















两人四目相对，相视而笑。有什么相通之处吗？
















【アキト】
「好了，我要把座位铺开了ー」
















【ルー】
％ruu0592
「是————！」
^chara03,file3:基_,file4:16いたずら
















【索菲亚】
％sof1070
「是————！」
^chara01,file4:03笑顔
















我们一起坐下，摊开因为 lou 掉的休闲座椅。

















^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg02,show:true,file:G_vis/Multichar_e003_a1
^chara01,show:false
^chara03,show:false
^face,show:false
^music01,file:010可愛い日常
















【ルー】
％ruu0593
「苏菲！　快点快点————！」
















【索菲亚】
％sof1071
「是，是！　等一下，亲爱的！」
















他慌忙拿出袋子里的面包。
















【索菲亚】
％sof1072
「好的，请进！」
^bg02,file:G_vis/Multichar_e003_b1
















【ルー】
％ruu0594
「哇哦！　我开动了！」
^bg02,file:G_vis/Multichar_e003_b2
















【アキト】
「谢谢，我要了」
















他拿起摆好的面包，送到嘴边。
















【ルー】
％ruu0595
「哈嗯！　嗯！　啊呜！　咀嚼咀嚼！　嗯哼！」
^camera,$3D_ZOOM110,ax:-4,ay:-20
^sentence,fademode:overlap,fadetime:500
^bg02,file:G_vis/Multichar_e003_b3
















卢很快就吃完了第一个。
















【ルー】
％ruu0596
「好吃 ~！」
^sentence,fademode:overlap,fadetime:350
^bg02,file:G_vis/Multichar_e003_b4
^ef01,file:G_effect/アニメ_キラキラ
^se03,file:JINGLE/9007キラキラ
















【アキト】
「不，是啊！」
^sentence,fademode:overlap,fadetime:350
^ef01,show:false
















【ルー】
％ruu0597
「哎，是的？」
^bg02,file:G_vis/Multichar_e003_b5
















【アキト】
「你有好好品尝吗？」
















【ルー】
％ruu0598
「是的，很好吃！」
^bg02,file:G_vis/Multichar_e003_b2
















满脸笑容说出来很难生气。
















【アキト】
「……不管怎样，好好嚼一嚼，慢慢吃」
















【ルー】
％ruu0599
「好的好的！　啊，索菲，再来一个————？」
^bg02,file:G_vis/Multichar_e003_b1
















【索菲亚】
％sof1073
「好的，请进！」
^bg02,file:G_vis/Multichar_e003_c1
















【ルー】
％ruu0600
「哈嗯！　嗯嗯！　噗噗！　咕咕咕咕！　咕咕！」
^camera,$3D_ZOOM_元の位置
^sentence,fademode:overlap,fadetime:500
^bg02,file:G_vis/Multichar_e003_c3
















【ルー】
％ruu0601
「谢谢你的款待！」
^bg02,file:G_vis/Multichar_e003_c2
















【アキト】
「你根本没在听我说话！」
















【索菲亚】
％sof1074
「该死！　呵呵！」
















【ルー】
％ruu0602
「？　怎么了，索菲？」
^bg02,file:G_vis/Multichar_e003_c5
















【索菲亚】
％sof1075
「呵呵，因为他们的对话很有趣，呵呵」
^bg02,file:G_vis/Multichar_e003_b5
















索菲继续自顾自地笑着。
















我在这期间吃面包，卢奇怪地看着苏菲。
















【索菲亚】
％sof1076
「哈哈……」
^bg02,file:G_vis/Multichar_e003_c5
















终于平静下来喘口气。
















【索菲亚】
％sof1077
「小卢，谢谢你」
^camera,$3D_ZOOM140,movetime:650,ax:-18
^sentence,fademode:overlap,fadetime:650
^bg02,file:G_vis/Multichar_e003_b5
















【ルー】
％ruu0603
「？　为什么？」
















【索菲亚】
％sof1078
「从小卢邀请我的时候开始，我每天都很开心。多亏了小卢」
















索菲有些不知所措。这话一定很需要勇气。
















【ルー】
％ruu0604
「啊哈哈！　昨天，苏菲的爸爸告诉我！」
^bg02,file:G_vis/Multichar_e003_b2
















【索菲亚】
％sof1079
「什么！？」
^bg02,file:G_vis/Multichar_e003_d2
















【ルー】
％ruu0605
「如果 sophie 开心的话，那就太好了！」
















【索菲亚】
％sof1080
「爸爸，你果然说了些奇怪的话……」
















索菲不好意思地嘟囔了一句。
















【ルー】
％ruu0606
「我也很高兴认识苏菲和阿基托！　我和小行星1113还有 ClariS 都成了朋友！」
^bg02,file:G_vis/Multichar_e003_d1
















【索菲亚】
％sof1081
「嗯，嗯，嗯……！」
^bg02,file:G_vis/Multichar_e003_c1
















索菲高兴地点点头。也许是因为对方是卢才能说的台词。
















我觉得自己看到了一些可笑的东西。
















【ルー】
％ruu0607
「好了好了！　我们吃过饭了，我们去玩吧！」
^camera,$3D_ZOOM_元の位置
^sentence,fademode:overlap,fadetime:500
^bg02,file:G_vis/Multichar_e003_c2
















【アキト】
「不，我们，我们还没吃完」
















【ルー】
％ruu0608
「呃，太慢了！」
^bg02,file:G_vis/Multichar_e003_e6
















【アキト】
「所以，你来得太早了……」
















【ルー】
％ruu0609
「那么，吃完了干什么————？」
















【アキト】
「嘿，我绝对不想像昨天那样！」
















【ルー】
％ruu0610
「嗯，不过阿基托看起来也很开心嘛？」
^bg02,file:G_vis/Multichar_e003_e1
















【アキト】
「不，怎么说呢，那是第一次，真是太好了，总之不可能连续几天！」
















肌肉酸痛让我浑身发抖。
















【索菲亚】
％sof1082
「昨日？」
















【アキト】
「我们一直玩捉迷藏，直到太阳下山……」
















【索菲亚】
％sof1083
「是的……？」
^bg02,file:G_vis/Multichar_e003_a1
















【ルー】
％ruu0611
「噗——……好吧，那我们做什么？」
^bg02,file:G_vis/Multichar_e003_a6
















【アキト】
「你今天不是要练习艺术吗？」
















【ルー】
％ruu0612
「啊，对了！　那我今天不能玩了，对不起！」
^bg02,file:G_vis/Multichar_e003_a5
















^bg01,show:true,file:G_bg/BG701空_昼
^bg02,show:false
^se01,file:SE/116突然立ち上がる音
















Lou 站起来。这样下去他很快就会走的。
^se01,$fadeout
















^bg02,show:true
















【アキト】
「等等等等！　好不容易啊，我们吃饭的时候你们就在一起吧！」
^camera,$impact_v
^se01,file:SE/124膝を着く音
















【ルー】
％ruu0613
「呃..？　为什么——？」
^se01,$fadeout
















【アキト】
「你说什么……」
















【アキト】
「如果只有自己一个人吃完就走了，剩下的人会感到寂寞，或者说是遗憾」
















我知道这是常识和礼仪，但我觉得跟 lou 说这些话是行不通的。
















还有，如果可以的话，我不想对她用这个词。
















【索菲亚】
％sof1084
「嗯，嗯！　我也想多和小卢在一起，是吧……」
^bg02,file:G_vis/Multichar_e003_c5
















【ルー】
％ruu0614
「嗯哼？」
















【ルー】
％ruu0615
「……好吧，那我还要待一段时间！」
^bg02,file:G_vis/Multichar_e003_c2
















沉思片刻后，他又坐了下来。
^se01,$VOL50,file:SE/127芝生の上に倒れる音
















【アキト】
「是的，就这么办」
















【ルー】
％ruu0616
「好吧，阿基托，说点什么！」
^bg02,file:G_vis/Multichar_e003_c1
^se01,$fadeout
















【アキト】
「……哈哈」
















出来了。为了和 lou 在一起，我不能让 lou 觉得无聊。
















【アキト】
「索菲有什么消息吗？」
















【索菲亚】
％sof1085
「哎，哇，我！？」
^camera,$3D_ZOOM110,ax:-4,ay:-20
^sentence,fademode:overlap,fadetime:500
^bg02,file:G_vis/Multichar_e003_a1
















【索菲亚】
％sof1086
「呃……」
















索菲低下头，沉思着。我好像想不出什么特别的。
















【アキト】
「那就说说我和 jan 昨天没跟你说话的时候――」
















【ルー】
％ruu0617
「啊，对了！　我有些问题想问阿基托！」
^bg02,file:G_vis/Multichar_e003_a2
















【アキト】
「听我说……」
















【ルー】
％ruu0618
「昨天，你问我有没有什么想说的，所以我晚上努力想了一下」
















这么说一切都太迟了……不，虽然我们现在可以好好谈谈。
















或者说这家伙，在我们谈论这件事之前，他刚才不是正要走吗？
















【ルー】
％ruu0619
「你这周的计划是什么？　我，阿基托什么都没跟我说」
^bg02,file:G_vis/Multichar_e003_a1
















【索菲亚】
％sof1087
「啊，这个我也想听」
^bg02,file:G_vis/Multichar_e003_b1
















【アキト】
「啊 ~ 。最后小行星1113的作曲不结束就不能练习，所以这周就等着吧」
















【ルー】
％ruu0620
「小行星1113的作曲什么时候结束？」
















【アキト】
「来吧？　作为中期报告我们周三见面……」
















【ルー】
％ruu0621
「！？　后天，我要去见小行星1113ー？」
^bg02,file:G_vis/Multichar_e003_b5
















【アキト】
「？　哦，顺便 ClariS 也来，和小行星1113一起看芭蕾……」
















【ルー】
％ruu0622
「呃..！　真不错真不错！　我也想去！」
^bg02,file:G_vis/Multichar_e003_b4
















【索菲亚】
％sof1088
「哇，我也可以吗！？」
^bg02,file:G_vis/Multichar_e003_e4
















【アキト】
「！？」
















稍微想想也是理所当然的事情发展却让人大吃一惊。增加成员也没关系吗？
















小行星1113先生看起来很高兴，但我也觉得 ClariS 先生会不高兴。我看不懂她的反应。
















但也没有特别的理由拒绝。
















【アキト】
「嗯，很好。周三12点在餐厅集合见」
^camera,$3D_ZOOM_元の位置
^sentence,fademode:overlap,fadetime:500
















【アキト】
「Sophie 你能不能打电话给 ClariS 说你们俩也要看芭蕾？」
















【索菲亚】
％sof1089
「嗯，好吧」
^bg02,file:G_vis/Multichar_e003_c4
















如果我事先告诉你，你就不会比我不告诉你时更生气了。
















【ルー】
％ruu0623
「然后，然后？」
^bg02,file:G_vis/Multichar_e003_c1
















【アキト】
「然后呢……」
















【ルー】
％ruu0624
「我这周只有周三有事？」
















【アキト】
「不，我在想周六和壁炉先生见面。其他日子没什么特别的事」
















【索菲亚】
％sof1090
「……」
^bg02,file:G_vis/Multichar_e003_e1
















提到壁炉小姐的名字索菲就会发出声音。还是不擅长吗……。
















【ルー】
％ruu0625
「那天你要干什么ー？」
^bg02,file:G_vis/Multichar_e003_e2
















【アキト】
「嗯，我想先让壁炉先生读一下剧本」
















【ルー】
％ruu0626
「那也去————！」
^bg02,file:G_vis/Multichar_e003_e4
















【索菲亚】
％sof1091
「那，那个！　哇，我也是！」
^bg02,file:G_vis/Multichar_e003_d4
















【アキト】
「是的！？」
















他忍不住看了看索菲。
















【索菲亚】
％sof1092
「？　な、何！？」
^bg02,file:G_vis/Multichar_e003_a4
















【アキト】
「不，不……没关系，没关系……？」
















【索菲亚】
％sof1093
「何が……？」
^bg02,file:G_vis/Multichar_e003_e4
















他是不是害怕壁炉小姐？
















【アキト】
「不，如果苏菲不介意的话就没关系了……」
















【索菲亚】
％sof1094
「…………？」
















【ルー】
％ruu0627
「其他日子————？」
^bg02,file:G_vis/Multichar_e003_e1
















【アキト】
「不，没什么特别的了。如果可以的话，我想在周末再看一次 sophie 的训练，但那应该是周六」
















【ルー】
％ruu0628
「我要做的是————？」
















【アキト】
「没什么特别的。真正的练习可能要等作曲好了再说」
















【ルー】
％ruu0629
「嗯，原来如此。那么，在春假期间，我想我们可以在街上再来一次！」
















【索菲亚】
％sof1095
「呵呵，那么，我也会来支持你的！」
^camera,$3D_ZOOM140,movetime:650,ax:-18
^sentence,fademode:overlap,fadetime:650
^bg02,file:G_vis/Multichar_e003_c1
















【ルー】
％ruu0630
「真的——！？　谢谢ーー！」
^bg02,file:G_vis/Multichar_e003_c2
















【索菲亚】
％sof1096
「小卢什么时候在公园？」
^bg02,file:G_vis/Multichar_e003_b2
















【ルー】
％ruu0631
「我不知道！　早上醒来，如果你愿意的话！」
















你说话像让……。
















【索菲亚】
％sof1097
「对，怎么了……」
^bg02,file:G_vis/Multichar_e003_e2
















【ルー】
％ruu0632
「但我基本上每天都在，嗯」
^bg02,file:G_vis/Multichar_e003_e1
















【索菲亚】
％sof1098
「那我每天跑步的时候也来公园看看」
^bg02,file:G_vis/Multichar_e003_b1
















【ルー】
％ruu0633
「嗯，那我们应该很快就能见面了！」
^bg02,file:G_vis/Multichar_e003_b2
















【索菲亚】
％sof1099
「嗯哼！」
^bg02,file:G_vis/Multichar_e003_c2
















这时我已经吃完了面包，索菲也只剩下两口了。
















【ルー】
％ruu0634
「阿基托，我该走了？」
^bg02,file:G_vis/Multichar_e003_c5
















【アキト】
「是啊，谢谢你陪我」
















【ルー】
％ruu0635
「嗯哼！　嘿嘿！　再见再见！」
^camera,movetime:600,ax:-41,ay:-110,az:300
^sentence,fademode:overlap,fadetime:600
^bg02,file:G_vis/Multichar_e003_c2
















【アキト】
「是的」
















【索菲亚】
％sof1100
「回头见！」
















^sentence,fademode:overlap,fadetime:700
^bg02,show:false
^bg03,show:true
^se02,file:SE/022靴音走り去り（地面・外・山道・草が生えている）
















卢跑得飞快地离开了。
















两人目送卢的背影，然后不知道谁先开口。
















【アキト】
「谢谢你的款待，现在，我们也去吧」
^bg01,show:false
^se02,$fadeout
















【索菲亚】
％sof1101
「嗯哼！　今天非常感谢！」
^chara01,file4:03笑顔,show:false
^face,show:true

















^camera,$reset
^message,show:false
^bg03,show:false
^sebg,file:none
^music01,file:none
















^bg01,show:true,file:G_bg/BG005ライカスク市民公園２_昼モブ

















^chara01,file3:悲_,file4:17不安,show:true,x:$center
^music01,file:053ＥＸＴ０４
















我站了起来，索菲也跟着站了起来。
^se01,file:SE/116突然立ち上がる音
















【索菲亚】
％sof1102
「嘿，阿基托……」　
^camera,$3D_ZOOM110
^chara01,file4:16緊張
^se01,$fadeout
















【アキト】
「嗯哼？」
















【索菲亚】
％sof1103
「啊，我说！　……呜，呜呜」
^chara01,motion:頷く,file4:09慌て
















【アキト】
「怎么了？　没事的，冷静点」
















【索菲亚】
％sof1104
「嗯，嗯！　呼——哈——……」
^chara01,file4:06困惑
















【索菲亚】
％sof1105
「啊，你知道吗……。……果然，没什么」
^chara01,file4:17不安
















【アキト】
「是的……你知道吗，我很好奇……」
















【索菲亚】
％sof1106
「呜！　对，对不起……」
^chara01,motion:落ち込み,file4:07呆れ
^music01,file:none
















【索菲亚】
％sof1107
「……啊，你知道，呃，我，我，我是不是很古怪……」　
^chara01,motion:def,file4:06困惑
















【アキト】
「……？」
















【索菲亚】
％sof1108
「其实我也想这么问的，不过，还是算了！」
^chara01,file4:13惚れ
















【アキト】
「啊，啊……」
















【索菲亚】
％sof1109
「对不起，我说了些奇怪的话！　那，那么！」
^chara01,motion:頷く,file3:基_,file4:16苦笑
^music01,file:024日常の切ない出来事
















满脸通红像逃跑一样跑开。
^chara01,show:false
^se01,$VOL50,file:SE/012○靴音走り（地面・外・舗装・煉瓦）
















【アキト】
「等等，苏菲！」
















我赶紧追上去抓住他的胳膊。
^se01,file:SE/071手を繋ぐ・握る（女の子）
















【索菲亚】
％sof1110
「呀！？」
^camera,$impact_v
^chara01,motion:ぴょこ,file1:U_,file3:喜・腕下ろし_,file4:09慌て,show:true
^se01,$fadeout
















【索菲亚】
％sof1111
「什，什么……」
^chara01,file3:悲_
















可能是紧张吧，身体在发抖。
















【索菲亚】
％sof1112
「什么……？」
^chara01,motion:def,file4:06困惑
















【アキト】
「呃，我忘了午餐盒之类的东西」
















【索菲亚】
％sof1113
「啊！　呜，呜……」
^chara01,motion:ぴょこ,file3:基_,file4:23○○
















索菲的脸扭曲了，眼睛湿润了。
















我以为我们不该谈论这个话题，但是看来我让你更丢脸了。
















【アキト】
「啊，还有！　对不起！　我完全不知道你为什么想逃跑！」
















【索菲亚】
％sof1114
「嗯，不，没什么……！　我，随便……！」
^chara01,file3:悲_,file4:15強い悲しみ
















【アキト】
「我，我只认识现在的索菲！」
















【アキト】
「……我们不是因为 sophie 开始变了，才相遇的？」
















【索菲亚】
％sof1115
「……？」
^chara01,file4:08驚き
















【アキト】
「苏菲变了，所以那时候，有人跟你搭讪？」
















一个害羞的孩子那样和陌生的异性搭讪，本身就需要很大的勇气。
















【アキト】
「所以，呃！　我觉得一切都是因为 sophie 才开始的！」
















索菲的脸和手臂都无力了。我也松开了抓着的手。
















【索菲亚】
％sof1117
「嗯哼……谢谢你，阿基托……」
^chara01,file4:12悲しみ
















突然，泪水开始从他的眼睛里流出来。
















【アキト】
「！？」
















【索菲亚】
％sof1118
「啊，那个……？　骗人，为什么……」
^chara01,file4:15強い悲しみ
















【索菲亚】
％sof1119
「天啊……呜呜……我的天啊……」
^chara01,motion:頷く,file4:07呆れ
















索菲终于哭了起来。
















【アキト】
「呃，呃！？　这是怎么回事！？　发生了什么不愉快的事吗！？　哦，是我的错吗！？」
















【索菲亚】
％sof1120
「不是……不是的……不是的哦……呜呜……」
^chara01,file4:15強い悲しみ
















用手臂拭去眼泪。
















【アキト】
「啊，啊……」
















【索菲亚】
％sof1121
「我很抱歉……让我回去……」
^chara01,file4:12悲しみ
















索菲突然跑了起来。我不知道我们是不是该去追他。
^chara01,show:false
^se01,$VOL75,file:SE/020靴音走り去り（地面・外・舗装・煉瓦）
















因为太多的事我也动弹不得。
















索菲犹豫不决，背影越来越远。以前根本无法想象的速度。
^se01,$fadeout
















【アキト】
（你果然很古怪，苏菲）
















【アキト】
「……」
















回头一看，结果还是一堆乱七八糟的午餐盒和休闲椅。
















【アキト】
「……星期三还给我好吗」
















没办法，只好一个人开始收拾。
















【アキト】
「我是不是说得太过分了……？」
















我用脑子回想自己的话，但这绝对不会发生。……我希望没有。
















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^music01,file:none
















^sentence,$blackwait


































^camera,$reset
^sentence,fademode:overlap,fadetime:800
^bg01,show:true,file:G_bg/BG002ライカスクの街２_昼モブ
^ef04,file:G_effect/視点フレーム
^sebg,file:none

















【索菲亚】
％sof1122
「哈 ~ ~……」　
^chara01,file4:07呆れ
^music01,file:028シリアス序
















走进商业街的入口就会马上平静下来。
















【索菲亚】
％sof1123
「是啊……」
^chara01,file3:基_,file4:19恐怖
















为自己的失误而伤脑筋。我做了件很荒唐的事。
















你怎么能那样突然哭起来……阿基托会怎么想呢……。
















【索菲亚】
％sof1124
「我想我被吸引了……」
^camera,$3D_ZOOM110
^chara01,file4:18不安・怯え,show:true
















这让我感到绝望。
















【索菲亚】
％sof1125
「我得向你道歉……」
^chara01,file4:19恐怖
















我得晚点打给你……。
















【索菲亚】
％sof1126
「为什么……」
^chara01,file3:基_,file4:07呆れ
















为什么会发生这种事呢。我自己也不知道。
















【索菲亚】
％sof1127
（阿基托的话……我很高兴……）
^chara01,file3:悲_,file4:05考え込む
















我很高兴，心里充满了陌生的感情――
















突然溢出来了。
















【索菲亚】
％sof1128
「呜呜……」
^chara01,file4:15強い悲しみ
















想起来我又要哭了。
















【索菲亚】
％sof1129
「啊……」
^chara01,file4:08驚き
















突然想起小时候的感觉。
















【索菲亚】
％sof1130
（哦，原来如此……）
^chara01,file3:基_,file4:18不安・怯え
















孩子哭是因为他们无法处理自己的情绪。
















是的，第一次的感觉，引起恐慌……所以，我哭了……。
















【索菲亚】
％sof1131
（说明我精神上还很幼稚……）
^chara01,file3:悲_,file4:15強い悲しみ
















对于一直躲在自己壳里的我来说，这也许是理所当然的现象。
















【索菲亚】
％sof1132
（[rb,他人,ひと]と関わるって、大変だなぁ……）
^chara01,file4:17不安
















最近我总是被新的感觉和感觉所左右。
















【索菲亚】
％sof1133
（一般人不会那样突然哭出来吧……）
^chara01,file4:05考え込む
















我又一次意识到自己是多么的糟糕。
















【索菲亚】
％sof1134
「但是……」
^chara01,file3:悲_,file4:17不安

















^message,show:false
^ef03,show:true,file:G_bg/BG000_白
^chara01,show:false

















^bg01,file:G_bg/BG005ライカスク市民公園２_昼モブ
^sebg,file:none

















【アキト】
「所以我觉得一切都开始了，因为 sophie 改变了」

















^bg01,show:true,file:G_bg/BG002ライカスクの街２_昼モブ
^ef03,show:false
















アキトくんが言ってくれた言葉を[rb,反芻,はんすう]する。
















【索菲亚】
％sof1135
「嗯，我可以努力……」
^sentence,fademode:overlap,fadetime:500
^chara01,file1:U_,file3:悲_,file4:05考え込む,show:true

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
