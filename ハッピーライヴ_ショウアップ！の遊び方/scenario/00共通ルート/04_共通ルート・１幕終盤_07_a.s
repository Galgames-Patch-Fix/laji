
















@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG010b,rep1:G_eyecatch/week/week_wed,rep2:G_eyecatch/date/date_0501
















^bg03,show:false,file:none














































^camera,$reset
^bg01,file:G_bg/BG009ライカスク・予選会場_夕モブ
^sebg,file:BGSE/SUR0092
















^se03,$SE_LOOP,$VOL75,file:SE/100喧騒
















每位表演者都完成了一组2分钟左右的简单检查，只是名义上的彩排。
^autosave,"それぞれの出演者達がリハーサルとは名ばかりの、１組２分程度の簡単な会場のチェックを終えた。"
















時刻は17時――开幕式的时间到了，我们坐在观众席上看着。观众已经开始聚集了。
















【アキト】
（在这个公园里，可以免费观看的活动吗。看来你的客人比我想象的要多）
^chara09,file0:13マルク_,file1:L_,file2:スーツ_,file3:基_,file4:01微笑,show:false
















莱卡斯克的人喜欢看卢这样的表演者。如果我们现在兴奋起来还会有更多。
















【マルク】
％mar0109
「哦让你久等了ー！　哈拉秀电视台主办的街头表演者大赛四！」
^chara09,file1:S_,file4:03笑顔,show:true,x:1579,y:61,az:100,scalex:5,scaley:5,scalez:100
^music01,file:033演劇のテーマ
















【マルク】
％mar0110
「莱卡斯克预选赛的哦！　开幕了！」
^chara09,file4:14仕事モード
















【マルク】
％mar0111
「主持人是瓦塔西！　哈拉秀电视台莱卡斯克分部制片人！　马克为您送行！」
^chara09,file4:03笑顔
^se02,file:SE/104歓声
^se03,$fadeout
















【ルー】
％ruu1100
「哇哦哇哦！」
^camera,$3D_ZOOM110
^chara02,file0:02カーレンティア_,file1:L_,file2:私服２_,file3:基_,file4:01微笑,show:true,x:$c_left
^chara03,file0:03ルー_,file1:L_,file2:私服_,file3:基_,file4:03笑顔,show:true,x:$c_right
^chara09,show:false
















【カーレンティア】
％kar0652
「呵呵！」
^chara02,file4:03笑顔
^se02,$fadeout
















两人愉快地拍着手。
















【アキト】
「哦，马克先生，太棒了」
















裏方の人だと思っていたが、人前での喋りも普通に[rb,上手,うま]そうだ。
















【ルー】
％ruu1101
「嗯，去年也干过这种事」
^chara03,file4:01微笑
















【マルク】
％mar0112
「说明规则ー！　现在，28对想成为明星的表演者将依次出场！」
^chara02,show:false
^chara03,show:false
^chara09,file4:03笑顔,show:true
















【アキト】
「28，如果是一组10分钟――」
















【ジャン】
％jan0386
「大概五个小时吧，考虑到换人的时间和休息时间，可能会更长」
^chara07,file0:07ジャン_,file1:L_,file2:私服_,file3:基_,file4:02微笑２
















【ペチカ】
％pec1013
「哇哦……」
^chara05,file0:05ペチカ_,file1:L_,file2:私服_,file3:基_,file4:16呆れ２,show:true
^chara09,show:false
















这将是一个漫长的夜晚。
















【カーレンティア】
％kar0653
「我们是几号来着？」
^chara02,file4:14疑問,show:true,x:$c_right
^chara05,x:$4_centerL
















【アキト】
「我是21号」
















【クラリス】
％cla1076
「……你在后面很远的地方」
^chara02,x:$right
^chara04,file0:04クラリス_,file1:L_,file2:私服_,file3:基_,file4:04真剣,show:true,x:$left
^chara05,x:$center
















【ペチカ】
％pec1014
「是不是因为秋叶的手续太慢了？」
^chara05,file4:15ジト目
















【アキト】
「那，那不是28吗……？」
















【ペチカ】
％pec1015
「你，你啊――」
^chara05,file4:09慌て
















【マルク】
％mar0113
「规则很简单！　观众请投票给你所看到的组中最好的一组！」
^chara02,show:false
^chara04,show:false
^chara05,show:false
^chara09,file4:01微笑,show:true
















【マルク】
％mar0114
「投票方式更简单！　在您的智能手机上安装哈拉秀电视应用程序――」
^chara09,file4:03笑顔
















【クラリス】
％cla1077
「啊，就是这种方式吗」
^chara04,file3:喜_,file4:17怪訝,show:true,x:$center
^chara09,show:false
















【アキト】
「你想得真周到……」
















【クラリス】
％cla1078
「你身上有股刺鼻的味道，真的没事吗？」
^chara04,file4:07呆れ
















【アキト】
「好吧，生意多少有点激情是没办法的」
















【マルク】
％mar0115
「甚至在网络上也发布了这个图案！　网上观众也可以投票ー！」
^chara04,show:false
^chara09,file4:14仕事モード,show:true
















【ジャン】
％jan0387
「事到如今，把小行星1113暴露在网上真的好吗？」
^chara07,file4:08驚き
















【カーレンティア】
％kar0654
「是的，先生？　我，吗？」
^chara02,file3:喜_,file4:04真剣,show:true,x:$center
^chara09,show:false
















【アキト】
「……啊，小行星1113先生。出现在这里可能会在很多地方引起轩然大波，但是没关系？」
















【カーレンティア】
％kar0655
「不会有事的！」
^chara02,file4:03笑顔
















【アキト】
「虽然全世界都能看到视频……」
















【カーレンティア】
％kar0656
「是的，先生？　我不太清楚，没问题！」
^chara02,file4:01微笑
















【ジャン】
％jan0388
「……真的可以吗？」
^camera,$3D_ZOOM_元の位置
^chara02,show:false
^chara07,file1:U_,file4:07呆れ,show:true,x:$c_right
















约翰会偷偷跟我耳语。
















【アキト】
「……算了吧，现在不是考虑的时候」
















【マルク】
％mar0116
「我们哈拉秀电视台准备的特别评委也参加了投票！　请允许我介绍今天莱卡斯克预选赛的评委！」
^camera,$3D_ZOOM140,ax:310,ay:154,az:350
^chara09,file1:S_,file4:03笑顔,show:true,x:1579,y:80,az:100,scalex:5,scaley:5,scalez:100
^chara07,show:false,x:$center
















【ペチカ】
％pec1016
「呼哇 ~……好吧，看来还要等一会儿……」
^camera,$3D_ZOOM110
^sentence,fademode:overlap,fadetime:275
^chara05,file3:悲_,file4:13投げやり,show:true
^chara09,show:false

















^camera,$reset_C-空
^message,show:false
^bg01,file:G_bg/BG701空・グラングラード_夕
^chara05,show:false
^sebg,file:none

















虽然会介绍一些艺术家和时事评论员，但是没有一个人听说过他们的名字。
















就像佩奇卡说的，我开始觉得有点无聊，因为接下来开幕式还要继续。
















但出乎意料的是，10分钟后开幕式结束，第一组人终于出场了。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG009ライカスク・予選会場_夕モブ
^sebg,file:none
^music01,file:052ＥＸＴ０３
^se02,$VOL50,file:SE/104歓声

















首先，一个打扮得像小丑的街头艺人独自走出来，开始了他的杂技。
















【ジャン】
％jan0389
「扎库卢米亚，还不够啊」
^chara07,file4:04真剣,show:true,x:$center
^se02,$fadeout
















【アキト】
「是啊，我希望你能像 lou 一样大胆改变」
















【ジャン】
％jan0390
「维，你说得对」
^chara07,file4:14ドヤ顔
















和卢不同的是，它使用了一个巨大的银色戒指，但是缺乏一些趣味性。
















【ルー】
％ruu1102
「哎，是的！？　我比你厉害？」
^chara03,motion:頷く,file3:喜_,file4:02微笑２,show:true,x:$c_left
^chara07,x:$c_right
















【アキト】
「是啊，你比我好多了」
^chara03,motion:def
















或者应该说，多亏了一直看着她练习，我的眼睛变大了。
















【ルー】
％ruu1103
「嘿嘿嘿！　太好了！」
^camera,$3D_ZOOM110
^chara03,file3:基_,file4:16いたずら,x:$center
^chara07,show:false
















接下来是三人机器人舞。这些人在演唱会中间欢呼了很多次。
^se02,$VOL75,file:SE/104歓声
















【カーレンティア】
％kar0657
「太棒了！　太棒了！　索菲亚小姐！」
^camera,$3D_ZOOM_元の位置
^chara02,file3:基_,file4:16にっこり,show:true,x:$c_right
^chara03,x:$c_left
^se02,$fadeout
















【索菲亚】
％sof1823
「嗯，嗯……是的，是的……」
^chara01,file0:01ソフィア_,file1:L_,file2:私服_,file3:悲_,file4:16緊張,show:true,addpri:60
^chara02,x:$right
^chara03,x:$left
















小行星1113先生天真而兴奋，但索菲已经发出了紧张的声音。
















【索菲亚】
％sof1824
「呜，呜……」
^camera,$3D_ZOOM110
^chara01,file3:悲_,file4:17不安
^chara02,show:false
^chara03,show:false
















或者更确切地说，看到其他人的精彩演出让他们感到压力。
















【アキト】
（我不知道你还好吗……？）
















我觉得你脸色有点苍白……。
















第三组。现在又想成为喜剧演员了吗。两个像我们这么大的男生开始搞小品。
^camera,$3D_ZOOM-120
^bg01,az:-200
^chara01,show:false
















【アキト】
「真是什么都是蚂蚁啊……」
















【ルー】
％ruu1104
「你知道的！？　很有意思吧！」
^camera,$3D_ZOOM_元の位置
^chara03,motion:頷く２,file3:喜_,file4:17お願い,show:true,x:$center
















【ペチカ】
％pec1017
「真无聊，我要去下洗手间」
^chara03,motion:def,x:$c_right
^chara05,file3:基_,file4:12悲しみ,show:true,x:$c_left
















【クラリス】
％cla1079
「啊，我也去」
^chara03,x:$right
^chara04,file3:基_,show:true,x:$left
^chara05,x:$center
















即使是奉承也很难说有趣，所以两人干脆离开了座位。

















^camera,$reset_C-空
^message,show:false
^bg01,file:G_bg/BG701空_夜
^chara03,show:false
^chara04,show:false
^chara05,show:false
^sebg,file:none
^music01,file:none
^se02,$VOL50,file:SE/104歓声

















过了一段时间第七对。天完全黑了。
^music01,file:051ＥＸＴ０２
















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG009ライカスク・予選会場_夜モブ
















【索菲亚】
％sof1825
「哎，牛排店！？」
^camera,$3D_ZOOM110
^chara01,file3:基_,file4:08驚き,show:true
^se02,$fadeout
















【アキト】
「牛排店？」
















他是个中年男子，身材矮胖，留着小胡子。确实打扮得像个厨师。
















【索菲亚】
％sof1826
「嗯，嗯……商业街上的牛排店，我们的邻居」
^chara01,motion:def,file4:02微笑２
















【アキト】
「哦，是的」
















【索菲亚】
％sof1827
「啊，他也是个魔法使……」
^chara01,file4:17緊張
















【アキト】
「！？」
















然后他突然开始用魔法点火。
















【索菲亚】
％sof1828
「他总是那样，一边向客人展示自己的魔法，一边做饭……或者用自己的火烤牛排……」
^chara01,file4:18不安・怯え
















【アキト】
「哇哦……真的假的……」
















【アキト】
（叫玛丽达，世界上有很多魔法使啊……）
















我从来没有想过，除了表演的专业人士，其他魔法使是如何使用魔法的。
















令人惊讶的是，有人在餐厅里向顾客展示。
















【アキト】
（居然连魔法类型都要戴……而且你比苏菲做得更好……）
















他一边跳舞，一边让自己看起来像在喷火，自由自在地操纵着魔法――
















【アキト】
「什么，什么，那个……」
















【索菲亚】
％sof1829
「凌波舞，对吧……」
^chara01,file4:09慌て
















我会从着火的绳子下钻过去。
















这是魔法之火，绝对安全。话虽如此，但在观众眼中，这场比赛看起来很危险，所以人们欢呼雀跃。
^se02,file:SE/104歓声
















如果凌波舞成功，他们就会大喊大叫。……与此同时，他用自己的魔法制造了一场爆炸，导致了成功。
















【ルー】
％ruu1105
「啊哈哈！　真有趣————！」
^camera,$3D_ZOOM_元の位置
^chara01,x:$c_left
^chara03,motion:頷く,file4:03笑顔,show:true,x:$c_right
^se02,$fadeout

















^camera,$reset_C-空
^message,show:false
^bg01,file:G_bg/BG701空_夜
^chara01,show:false
^chara03,show:false
^sebg,file:none

















牛排店老板在演唱会结束时，用风魔法散发了自己店里的传单，做了宣传就走了。
















神奇的新奇感让观众们大开眼界。
















【アキト】
「呜呜……你先被打败了……」
















【索菲亚】
％sof1830
「…………」
^chara01,file3:悲_,file4:17不安

















^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG009ライカスク・予選会場_夜モブ
^sebg,file:none
^music01,file:050ＥＸＴ０１

















第11对，全是女生的三人组。
















【クラリス】
％cla1080
「什么！？」
^camera,$3D_ZOOM120,ay:-60
^chara04,file4:08驚き,show:true,x:$center
















【カーレンティア】
％kar0658
「怎么了，先生？」
^chara02,file4:14疑問,show:true,x:$c_right
^chara04,x:$c_left
















【クラリス】
％cla1081
「哦，是同一个芭蕾课程的，同学……」
^chara04,file3:悲_,file4:06困惑
















【アキト】
「！？」
















【クラリス】
％cla1082
「在被发现之前躲起来……」
^chara04,file4:09悲しみ
















ClariS 先生匆匆离开了。
^camera,$3D_ZOOM_元の位置
^chara02,show:false
^chara04,show:false
















她们在自我介绍中说自己是芭蕾舞课程的人。
















【アキト】
「是真的……」
















播放流行曲调，表演与芭蕾不同风格的舞蹈。
















也许她们也想展现出和平时做的不一样的东西。但动作完全是芭蕾舞演员的。
















【ペチカ】
％pec1018
「……嘿，你刚才是不是经常和我们一起戴？」
^chara05,file3:悲_,file4:06困惑,show:true
















【アキト】
「唔，唔……」
















【ルー】
％ruu1106
「嘿，我饿了ー！」
^chara03,file3:基_,file4:06困惑,show:true
^chara05,x:$c_left
















【ペチカ】
％pec1019
「啊，确实是啊」
^chara05,file3:基_,file4:04真剣
















我看了看表，已经快19点了。
















【ルー】
％ruu1107
「索菲，面包————？」
^camera,$3D_ZOOM110
^chara01,show:true
^chara03,file4:14疑問
^chara05,show:false
















【索菲亚】
％sof1831
「！？　啊，呃……今天，我忘了……」
^chara01,motion:頷く,file3:基_,file4:16苦笑
















【ペチカ】
％pec1020
「算了，我坐着看累了，正合适吧。还有小摊，我们去那边买点什么吧」
^camera,$3D_ZOOM_元の位置
^chara01,motion:def,x:$center
^chara03,x:$right
^chara05,file4:02微笑２,show:true,x:$left
















【カーレンティア】
％kar0659
「算是吧！　凯格伊！？　是叫凯格伊吗！？」
^camera,$3D_ZOOM110
^chara01,show:false
^chara02,motion:頷く,file1:U_,file4:17騒ぐ,show:true,x:$center,addpri:60,extmotion:ハキハキ
^chara03,show:false
^chara05,show:false
















【ペチカ】
％pec1021
「……不，又不是放学回家」
^chara02,motion:def,file1:L_,x:$c_right,extmotion:def
^chara05,file3:悲_,file4:14自嘲,show:true,x:$c_left
















壁炉先生苦笑着说。
















【アキト】
「买东西的定义就是放学回家吗？」
















【ペチカ】
％pec1022
「……来吧？　我才不在乎呢」
^camera,$3D_ZOOM110左
^bg01,az:-300
^chara02,show:false
^chara05,file3:基_,file4:07呆れ
















确实无关紧要。
















【ペチカ】
％pec1023
「好吧，我们去买东西」
^chara05,file4:02微笑２
















所有女生都站起来。
















【ジャン】
％jan0391
「好的，行李管理员什么的交给我们」
^camera,$3D_ZOOM_元の位置
^chara07,file4:03笑顔,show:true,x:$c_right
















【アキト】
「一路顺风」
















【カーレンティア】
％kar0660
「我这就去！」
^camera,$3D_ZOOM120
^chara02,motion:頷く,file4:16にっこり,show:true,x:$center
^chara05,show:false,x:$left
^chara07,show:false
















小行星1113步履蹒跚地走着。壁炉先生们笑着跟在她后面。
^chara02,show:false

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara07,show:false
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG009ライカスク・予選会場_夜モブ,az:-200
^sebg,file:BGSE/SUR0093
^music01,file:013可愛いさギャグ

















第13组，ClariS 回来了。
















【クラリス】
％cla1083
「我回来了」
^camera,$3D_ZOOM110,ay:-60
^chara04,file3:基_,file4:04真剣,show:true,x:$center
















【アキト】
「哦，辛苦了」
















【クラリス】
％cla1084
「咦，你们都是？」
^chara04,file4:08驚き
















【アキト】
「我去买晚饭了」
















【クラリス】
％cla1085
「……这样啊」
^chara04,file4:06困惑
















【アキト】
「ClariS 先生也去――，我已经买了些东西了？」
















【クラリス】
％cla1086
「好的，给你――」
^chara04,file4:02微笑２
















【アキト】
「布洛克梅特？　你要吃这种东西，你不吃点心」
















【クラリス】
％cla1087
「这和点心完全不一样哦。这个可以提供很多营养，卡路里也很高，非常适合活动的日子」
^chara04,file4:01微笑
















【アキト】
「嗯哼」
















【クラリス】
％cla1088
「嗯……嗯，嗯……」
^chara04,motion:頷く,file3:喜_,file4:03笑顔
















发出令人愉快的咔嚓声。对 ClariS 先生来说难得脸颊放松。
















【アキト】
「我喜欢？」
^chara04,motion:def
















【クラリス】
％cla1089
「不，没什么。只是因为它对身体有好处」
^chara04,file4:14気まずい
















【クラリス】
％cla1090
「嗯……嗯，嗯……」
^chara04,motion:頷く,file4:03笑顔
















再次微笑。
















【アキト】
「不，你喜欢……」
^chara04,motion:def
















【クラリス】
％cla1091
「不，所以，没什么」
^chara04,file4:14気まずい
















【アキト】
「你为什么坚持否认……」
















【クラリス】
％cla1092
「嗯……嗯 ~……！」
^chara04,file4:01微笑
^music01,file:none

















^music01,file:075ペチカヘビメタ
















呀啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊！！　
^camera,genfilter:"mode:sin,cycle:100,fade:out,time:500,delay:0,infinity:false,target:rotate,x:0,y:0,z:10"
^textani,motion:テキスト振動
^chara04,file4:09慌て
^se02,file:SE/205黄色い声援（女性）
^se01,$VOL75,file:SE/205黄色い声援（女性）,delay:300
















【アキト】
「哇哦！？」
^textani,motion:テキスト縦衝撃
















突然的噪音和女人们尖锐的欢呼声让我不由自主地退缩了。
^se02,$fadeout
^se01,$fadeout
















【クラリス】
％cla1093
「呜……！？」
^chara04,motion:ぴょこ,file4:09慌て
















我发现是第14对了。这是一个穿得很严肃的金属乐队。
















是追星族的人吗。穿着和乐队成员一样激烈的女人们尖叫着站在前排。
















【クラリス】
％cla1094
「呵呵……呵呵……」
^chara04,motion:頷く,file4:07呆れ
















ClariS 先生吃的东西被堵住呛死了。我赶紧打开塑料瓶的封口送到嘴边。
















【アキト】
「大丈夫っ！？」
^chara04,motion:def
















【クラリス】
％cla1095
「是的……真，真烦人……」
^chara04,file3:基_,file4:06困惑
















乐队大概是第三、四组，但这是迄今为止最激烈的曲调。
















【アキト】
（我隐约觉得，小提琴能对付这种东西吗）
















直接连接到放大器的吉他，还有鼓和其他乐器。
















小行星1113的手艺是绝对的，但是一把小提琴和这样的乐队在冲击力和听力上是完全不同的。
















我知道这不是可以比较的，但今天是我们可以比较它们的日子。
















【ペチカ】
％pec1024
「哦，乐队不错嘛！」
^camera,$3D_ZOOM_元の位置
^chara04,file3:基_,x:$c_left
^chara05,file3:喜_,file4:03笑顔,show:true,x:$c_right
















回头一看壁炉先生们回来了。
















【クラリス】
％cla1096
「这样啊……？」
^chara04,file4:07呆れ
















【ペチカ】
％pec1025
「是啊，听起来很刺耳！」
^chara05,file3:悲_,file4:02微笑２
















【アキト】
「啊，这么说壁炉先生喜欢这样」
















【ペチカ】
％pec1026
「哦哦！　音乐果然是这样的“祖辛”不然的话！」
^chara05,file3:基_,file4:03笑顔
















【カーレンティア】
％kar0661
「好吧，很有参考价值！」
^chara02,file3:喜_,file4:17興奮,show:true,x:$right
^chara04,x:$left
^chara05,x:$center
















【クラリス】
％cla1097
「我觉得小行星1113前辈不应该参考……」
^chara04,file3:悲_,file4:13嫌悪
















大家都坐下来，开始吃晚饭。
















【カーレンティア】
％kar0662
「算是吧！　汉堡这么好吃啊！　我第一次吃！」
^chara02,file3:基_,file4:13惚れ
















小行星1113先生手里拿着的是世界著名连锁店的汉堡。
















也许是已经习惯了她那脱离尘世的语言，没有人吐槽。
















乐队结束，下一个人出来。
^camera,$3D_ZOOM-110
^chara02,show:false
^chara04,show:false
^chara05,show:false
^se01,file:SE/201笑い声、そして拍手
















【ルー】
％ruu1108
「那不是阿辛那加先生吗！」
^chara03,file1:U_,file3:喜_,file4:02微笑２,show:true,x:$center
















【アキト】
「阿辛那加先生？」
^se01,$fadeout
















会有人穿着华丽的红色西装。因为涂了白色的妆，我不太确定你的年龄。
















【ルー】
％ruu1109
「嗯，因为我的腿很长，阿辛那加先生」
^chara03,file3:基_,file4:16いたずら
















确实异常长腿，身高也很高。大概有两米长吧。
















【ルー】
％ruu1110
「像我这样经常在公园现场表演的人。他从来不说话，也不知道他的来历」
^chara03,file4:02微笑２
















【アキト】
「哇哦」
















阿西那加先生一言不发，随着 BGM 开始杂技。
















【アキト】
「啊，这个人真行啊」
















【索菲亚】
％sof1832
「嗯，是啊……」
^camera,$3D_ZOOM_元の位置
^chara01,file3:悲_,file4:16緊張,show:true,x:$c_left
^chara03,file1:L_,x:$c_right
















今までもこういった[rb,大道芸,ライヴ]を披露する人はいたが、この人はオーラが違っていた。
















【ルー】
％ruu1111
「啊，果然——？」
^chara03,file4:06困惑
















【アキト】
「是的」
















【ルー】
％ruu1112
「嗯哼……你去年不在啊……」
^chara03,file4:07呆れ
















感觉 lou 有麻烦了。
















【ルー】
％ruu1113
「这就是他厉害的地方，我永远不会模仿他……」
^chara03,file4:01微笑
















【アキト】
「哦，卢这么说可不常见」
















对于一个去年以为自己会赢得冠军的家伙来说，这简直就是认输。
















阿西那加开始和卢一样玩杂耍。从卢的五个上限开始。
















【ルー】
％ruu1114
「啊，出来了」
^chara01,show:false
^chara03,motion:頷く,file1:U_,file4:03笑顔,show:true,x:$center
















球从裤腿里跑出来踢起来。
^chara03,show:false
















在转动五个球的同时把踢起来的球也放进圈里。现在有六个了。
















球又从裤脚里出来了。再把它踢上去。
















球又从裤脚里出来了。再把它踢上去。
















一遍又一遍地做同样的事。
















【カーレンティア】
％kar0663
「算是吧！」
^camera,$3D_ZOOM110
^chara02,file4:08驚き,show:true,x:$center
















【索菲亚】
％sof1833
「是的！？」
^chara01,file3:基_,file4:08驚き,show:true
^chara02,x:$c_right
















【アキト】
「哇哦……这真是太棒了……」
















球的数量应该已经超过10了。所有东西都在高速旋转，我的眼睛无法超越它们。
















【ペチカ】
％pec1027
「那个，裤子，到底有多少个球啊？」
^camera,$3D_ZOOM140,ay:-60
^chara01,show:false
^chara02,show:false
^chara04,file1:N_,file3:基_,file4:06困惑,show:true,x:$4_centerL
^chara05,file1:N_,file4:06困惑,show:true,x:$4_centerR
















【クラリス】
％cla1098
「啊，又多了呢」
^chara04,file3:基_,file4:08驚き

















^se02,file:SE/104歓声
















大声欢呼。
















【ルー】
％ruu1115
「呜呜……」
^camera,$3D_ZOOM110
^chara03,motion:頷く,file3:喜_,file4:10不機嫌,show:true
^chara04,show:false
^chara05,show:false
^se02,$fadeout
















卢沮丧地哼了一声。的确是某种意义上永远赢不了的人吧。
















【アキト】
（不妙啊……）
^chara03,motion:def
















杂技，乐器，芭蕾，还有魔法。我们的表演已经全部和其他组合一起被蒙蔽了。
















而且，都有输的因素。内心越来越不安。
















【ジャン】
％jan0392
「阿基托，我们也该去买晚饭了？」
^camera,$3D_ZOOM_元の位置
^chara03,show:false
^chara07,file4:01微笑,show:true,x:$center
















【アキト】
「？　哦，就这么办吧」
















约翰的话让我清醒过来。
















听你这么一说，既然女生们都回来了，现在可以去买了。

















^camera,$reset_C-空
^message,show:false
^bg01,file:G_bg/BG701空_夜
^chara07,show:false
^sebg,file:none

















约翰和我从座位上站起来，向小摊走去。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG009ライカスク・予選会場_夜モブ
^sebg,file:BGSE/SUR0093
^music01,file:017クラリスのテーマ

















【アキト】
「我回来了ー」
















【ルー】
％ruu1116
「欢迎回来 ~！」
^camera,$3D_ZOOM110
^chara03,file1:L_,file3:基_,file4:02微笑２,show:true
















【アキト】
「今、何番目？」
















【クラリス】
％cla1099
「是17」
^chara03,x:$c_right
^chara04,file1:L_,file4:01微笑,show:true,x:$c_left
















【アキト】
「是时候换衣服待命了」
















【ペチカ】
％pec1028
「是的，他们说等你们回来，这个班结束后我们再去」
^camera,$3D_ZOOM110
^chara03,show:false,x:$right
^chara04,show:false,x:$left
^chara05,file1:L_,file4:02微笑２,show:true,x:$center
















说着说着第17对就结束了。
















【ペチカ】
％pec1029
「好吧，那么……，去吗！」　
^chara05,file4:14いたずら
















【索菲亚】
％sof1834
「哈，哈！！」
^camera,$3D_ZOOM_元の位置
^chara01,motion:頷く,file4:17緊張,show:true,x:$center,addpri:100,extmotion:びっくり右
^chara02,file4:01微笑,show:true,x:$right
^chara05,x:$left
















【カーレンティア】
％kar0664
「……索菲亚小姐，你还好吗？」
^chara02,file3:喜_,file4:02微笑２
















【索菲亚】
％sof1835
「！？　！？　呃……是，是，是……」
^chara01,motion:ぴょこ,file4:19恐怖
















很明显你不太好。他僵硬僵硬，脸色越来越难看。
















【クラリス】
％cla1100
「秋叶学姐」
^camera,$3D_ZOOM120,ay:-60
^chara01,show:false
^chara02,show:false
^chara04,file3:喜_,file4:04真剣,show:true,x:$center
^chara05,show:false
















ClariS 像耳语一样跟我说话。
















【クラリス】
％cla1101
「今天的索菲亚学姐――」
^chara04,file4:06困惑
















【アキト】
「我知道……」
















【クラリス】
％cla1102
「……这样可以吗？」
^chara04,file4:08驚き
















话是这么说，但实际上我不知道该怎么办。我突然想起了尤里科老师的话。
















【アキト】
（这是索菲的选择……）
















【アキト】
「……现在我们只能相信了」
















我唯一能做的就是让 sophie 做她想做的演唱会……。
















【クラリス】
％cla1103
「……好的，长官」
^chara04,file4:01微笑
















【ルー】
％ruu1117
「走吧，ClariS！」
^camera,$3D_ZOOM_元の位置
^chara03,motion:頷く,file3:喜_,file4:03笑顔,show:true,x:$c_right
^chara04,x:$c_left
















【クラリス】
％cla1104
「嗯哼」
^chara03,motion:def
^chara04,file3:基_
















ClariS 先生跟在先走的大家后面。
















【索菲亚】
％sof1836
「…………」
^camera,$3D_ZOOM110
^chara01,file3:悲_,file4:17不安,show:true
^chara03,show:false
^chara04,show:false
















索菲停下脚步，转过身来看着我。
















【アキト】
（……？）
















我的眼睛湿润。他的眼神像是在诉说什么。
















【カーレンティア】
％kar0665
「索菲亚小姐？」
^camera,$3D_ZOOM_元の位置
^chara01,file1:L_,show:true,x:$c_left
^chara02,file4:12悲しみ,show:true,x:$c_right
^chara04,show:false
















【索菲亚】
％sof1837
「啊，是的……！」
^chara01,file3:基_,file4:17緊張
















【アキト】
（俺は――）
















【ジャン】
％jan0393
「阿基托，我们也需要待命，虽然我们是幕后人员。我们赶紧吃吧」
^camera,$3D_ZOOM120右,ay:-80
^bg01,az:-250
^chara01,show:false
^chara02,show:false
^chara07,file4:02微笑２,show:true,x:$c_right
















【アキト】
「啊，啊……」
















【アキト】
（不行，我们不能这样下去……）
















就这样送 sophie 上台，肯定会失败的。
















【アキト】
（我，我还能做什么……）

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^chara02,show:false
^chara07,show:false
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG011ライカスク・舞台袖_夜点灯,az:0
















大家换好衣服，走进舞台袖子。

































【ジャン】
％jan0394
「终于到了」
^chara07,file4:04真剣,show:true,x:$center
















【アキト】
「是的……」
















前面的第20对要上台了。
^chara07,show:false
















【ルー】
％ruu1118
「下一个！」
^camera,$3D_ZOOM110
^chara03,file2:本番衣装_,file4:04真剣,show:true,x:$center,addpri:100
















卢一边扭动着身体，一边直视着舞台。
















【カーレンティア】
％kar0666
「…………」
^chara02,file2:本番衣装_,file3:基_,file4:05考え込む,show:true,x:$c_right
^chara03,x:$c_left
















小行星1113先生闭着眼睛，只有手像拿着小提琴一样动着。我集中精力了吗。
















【クラリス】
％cla1105
「哈哈……」
^camera,$3D_ZOOM_元の位置
^chara02,x:$right
^chara03,x:$center
^chara04,file2:本番衣装_,file3:喜_,file4:05考え込む,show:true,x:$left
















ClariS 也闭着眼睛，深深地呼气，握着十字架。这就是你昨天说的“祈る”か。
















【ペチカ】
％pec1030
「呜，呜呜呜……」
^camera,$3D_ZOOM-110
^bg01,az:-200
^chara02,x:$4_right
^chara03,x:$4_centerR
^chara04,x:$4_left
^chara05,file2:本番衣装_,file3:悲_,file4:09悲しみ,show:true,x:$4_centerL
















壁炉先生摇摇晃晃的，就像一只小鹿。他双臂交叉，似乎想控制住自己的颤抖。
















只是昨天我听说，她有自己的克服方法，或者说是这样的。
















现在，你最应该关心的是――
^chara02,show:false
^chara03,show:false
^chara04,show:false
^chara05,show:false
















【アキト】
「……苏菲」
^camera,$3D_ZOOM120
^sentence,fademode:overlap,fadetime:750
^chara01,file2:本番衣装_,file3:悲_,file4:17不安,show:true,x:$center
















我不知道该说什么，结果还是没说清楚。
















我现在也不知道该说什么，也不知道索菲怎么才能做现场表演。
















【索菲亚】
％sof1838
「……哎，啊，阿基托」
^chara01,motion:頷く,file4:08驚き
















你脸色苍白。
















【アキト】
「……大丈夫？」
^chara01,motion:def
















【索菲亚】
％sof1839
「……！　呃，呃……」
^chara01,file4:17不安
















【アキト】
「你身体怎么样？」
















【索菲亚】
％sof1840
「…………」
^chara01,file4:05考え込む
















低头做出思考的样子。他似乎不知道该不该说实话。
















【索菲亚】
％sof1841
「我，我很紧张，几乎睡不着……」
^chara01,file4:16緊張
















【アキト】
「哎，我一觉都没睡？」
















【索菲亚】
％sof1842
「唔，唔……大概凌晨三四个小时……」
^chara01,file4:17不安
















【アキト】
「那么，算了……」
















【索菲亚】
％sof1843
「嗯哼……」
^chara01,file4:05考え込む
















【アキト】
（不，不太好……）
















让他们在睡眠不足的情况下施展魔法是相当危险的。
















【アキト】
（如果我早点听到……）
















躺在草坪广场的角落里，肯定有很多方法可以休息。
















但我们也不能就此停止 sophie 的演出。
















【索菲亚】
％sof1844
「阿基托，是我……我很害怕……」
^chara01,file4:17不安
















漏了一点，然后“糟了”的表情。
















【索菲亚】
％sof1845
「啊，不是――」
^chara01,motion:頷く,file4:09慌て
















【アキト】
「苏菲，过来」
^camera,$impact_v
^chara01,motion:def,file1:D_,ax:50,ay:1525
^se02,file:SE/084抱きつく
















【索菲亚】
％sof1846
「！？」
^camera,$3D_ZOOM140,movetime:850,ay:-60
^chara01,motion:頷く,file4:08驚き
















拉着索菲的手，离舞台远一点。
















以目前的状态，这是不可能的，但是我会尽量让气氛看起来像是两个人在单独谈话。

















^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^bg02,file:G_etc/ETC_e012_a
^chara01,show:false
^music01,file:024日常の切ない出来事
^se01,file:SE/071手を繋ぐ・握る（女の子）

















【アキト】
「苏菲」
^face,show:false
















他双手环抱着索菲的双手。
^se01,$fadeout
















【索菲亚】
％sof1847
「阿，阿基特！？」
^chara01,file4:08驚き
















索菲睁大了眼睛，害羞地看了他一眼。
















我也有点不喜欢对女孩子做这种事。但现在，我觉得这样更能传达。
















【アキト】
「害怕什么？」
















【索菲亚】
％sof1848
「……哎，啊，那个」
^chara01,file4:06困惑
















【アキト】
「我可以跟你说实话」
















【索菲亚】
％sof1849
「在，很多，陌生人面前……」
^chara01,file4:12悲しみ
















我说不下去了。
















【アキト】
「是的，慢慢来」
















【索菲亚】
％sof1850
「……我害怕被陌生人看到」
^chara01,file1:L_,file4:08驚き
















【索菲亚】
％sof1851
「如果我们失败了怎么办? 如果我们毁了我们一起创造的东西怎么办……」
^chara01,file3:基_,file4:15強い悲しみ
















【索菲亚】
％sof1852
「本当は……现在，我想逃出去……」
^chara01,file4:19恐怖
















【索菲亚】
％sof1853
「我还以为大家都让我改变了呢……」
^chara01,file4:12悲しみ
















【索菲亚】
％sof1854
「結局……没什么，没什么变化……」　
^chara01,file4:19恐怖
















苏菲的话让我明白了我要表达的意思。
















【アキト】
「……苏菲，她变了！」
















握紧的手用力。
















^sentence,fademode:overlap,fadetime:800
^bg02,show:false,file:none
^chara01,file1:U_,file4:12悲しみ,show:true,ax:0,ay:0
^face,show:true
















【索菲亚】
％sof1855
「哎！？」
^chara01,motion:頷く,file4:12悲しみ,show:true
















【アキト】
「我们以前在这个公园里谈过。Sophie 变了，所以我们相遇了，大家聚在一起」
^chara01,motion:def
















【索菲亚】
％sof1856
「…………」
^chara01,file4:13惚れ
















【アキト】
「而且，索菲今天不是还在这里，说她想逃跑吗！」
















【アキト】
「我不太了解苏菲上不了学的时候。但我们现在在这里，不是因为 sophie 变了？」
















【索菲亚】
％sof1857
「……呃，呃」
^chara01,file4:19恐怖
















【アキト】
「苏菲可以继续改变。因为你已经是一个，可以自己前进的人了」
















【アキト】
「直到今天，我都看到你这个样子」
















【索菲亚】
％sof1858
「……！？」
^chara01,file3:悲_,file4:13惚れ
















【アキト】
「Sophie 会没事的，记住你的练习」
















【索菲亚】
％sof1859
「……嗯哼」
^chara01,file4:12悲しみ
















【ジャン】
％jan0395
「アキト、もうすぐ前の組が終わる。[rb,上手,かみて]から出る人たちはもう移動した」
^camera,$3D_ZOOM110右,ay:-50
^bg01,az:-300
^chara01,show:false
^chara07,file4:02微笑２,show:true,x:$c_right
















【アキト】
「哦，好吧！」
















【索菲亚】
％sof1860
「！？」
^camera,$3D_ZOOM120,ay:-70
^chara01,file4:15強い悲しみ,show:true
^chara07,show:false
















【アキト】
「如果 sophie 现在站在那个舞台上，那就意味着 sophie 又长大了一步」
















【アキト】
「所以当你站在那里的时候，要有信心」
















【索菲亚】
％sof1861
「……嗯哼」
^chara01,file3:基_,file4:18不安・怯え
















【アキト】
「尽管如此，如果你站在台上还是觉得紧张，慢慢看看我们」
















【アキト】
「大家都在这里支持苏菲」
















【索菲亚】
％sof1862
「…………」
^chara01,file4:05考え込む
















【ジャン】
％jan0396
「阿基托，上一组结束了！　我要去布置工具了！」
^camera,$3D_ZOOM110右,ay:-50
^chara01,show:false
^chara07,file4:14ドヤ顔,show:true
















【アキト】
「可以？」
^camera,$3D_ZOOM_元の位置,movetime:700
^chara01,show:true
^chara07,show:false
















【索菲亚】
％sof1863
「嗯哼！」
^camera,$3D_ZOOM110,movetime:650,ay:-50
^chara01,file3:喜_,file4:02微笑２
















脸上恢复了生机。眼睛里有强烈的意志。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG701空_夜,imgfilterbase:none
^chara01,show:false
^sebg,file:none

















【アキト】
「好吧，祝你好运」
















松开手，拍拍她的背。
















【索菲亚】
％sof1864
「是的，先生！」
^chara01,file4:02微笑２


















^message,show:false

















^camera,$reset
^bg01,file:G_bg/BG011ライカスク・舞台袖_夜点灯,az:0
^sebg,file:none

















阿基托推着我，站在舞台门口。
















舞台已经由让先生在工作了。
















其他成员也在另一边待命，和小卢四目相对。他向我挥手，我也转过身来。
















私の横には、一緒に[rb,下手,しもて]から出るペチカさんだけがいた。
















【ペチカ】
％pec1031
「……哦，你没事吧？」　
^camera,$3D_ZOOM110
^chara05,file1:U_,file4:06困惑,show:true,x:$center
















【索菲亚】
％sof1865
「是的，一定……」
^chara01,file1:L_,file3:基_,file4:18不安・怯え,show:true,x:$c_right
^chara05,file1:L_,x:$c_left
















【ペチカ】
％pec1032
「我可能有麻烦了……」
^chara05,file3:基_,file4:12悲しみ
















【索菲亚】
％sof1866
「！？」
^chara01,file4:08驚き
















【ペチカ】
％pec1033
「哈哈，开玩笑的――真希望我能这么说。……好吧，总会有办法的，出乎意料」
^chara05,file3:悲_,file4:14自嘲
















【索菲亚】
％sof1867
「……是的，我们会尽力的」
^chara01,file4:05考え込む
















【ペチカ】
％pec1034
「是的」
^chara05,file3:基_,file4:01微笑
















我们一起看台上。
















【索菲亚】
％sof1868
（阿基托……）
^chara01,file3:喜・腕下ろし_,file4:02微笑２
















颤抖停止了。你握住我的手还在发光。
















【索菲亚】
％sof1869
（如果我现在能上台，我会……）
^chara01,file4:13惚れ
















这一切结束后，我可能会再次退缩。我就是这么想的。
















但是――
















^bg03,show:true,file:G_bg/BG000_白
^chara01,show:false
^chara05,show:false

















^camera,$reset
^sentence,fademode:overlap,fadetime:600
^message,show:false
^ef03,file:G_effect/回想_アニメフレーム01
















【アキト】
「苏菲可以继续改变。因为你已经是一个，可以自己前进的人了」
^sentence,fademode:overlap,fadetime:1000
^chara01,file1:U_,file2:制服_,file4:02微笑２,show:true,x:$center,alpha:200


































^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^bg01,file:G_bg/BG011ライカスク・舞台袖_夜点灯,az:0
^bg03,show:false
^ef03,show:false
^chara01,file2:本番衣装_,file4:05考え込む,show:true,x:$center,alpha:255
^sebg,file:none

















那样的话，你可以再努力一次。
















【索菲亚】
％sof1870
（阿基托说我变了，所以我们才会相遇……你说你可以自己动手了，但是..……）
^chara01,file2:本番衣装_,file4:05考え込む,show:true,x:$center
















【索菲亚】
％sof1871
（我还是因为阿基托才改变的）
^camera,$3D_ZOOM110,movetime:650,ay:-50
^chara01,file4:01微笑
















【索菲亚】
％sof1872
（因为，我现在不害怕，绝对是因为阿基托）
^chara01,file4:03笑顔
















慢慢往前看。
















舞台明亮得让人眼花缭乱，我强烈地感觉到我即将站在那里面。
















【ジャン】
％jan0397
「搞定了」
^camera,$3D_ZOOM110右,movetime:600,ay:-50
^bg01,az:-300
^chara01,show:false
^chara07,file4:02微笑２,show:true
















让先生要回来了。
















【アキト】
「辛苦了」
















【ジャン】
％jan0398
「是的」
^chara07,file4:03笑顔
















【マルク】
％mar0117
「接下来，21号入围名单！　“波卡波卡的快乐现场”是的！」
^camera,$3D_ZOOM_元の位置
^chara09,file4:03笑顔,show:true,x:$c_left
^music01,file:none
















【ペチカ】
％pec1035
「好了，走吧」
^camera,$3D_ZOOM120,movetime:600
^chara05,file1:U_,file3:喜_,file4:02微笑２,show:true,x:$center
^chara07,show:false
^chara09,file3:基_,show:false
















【ジャン】
％jan0399
「祝大家好运」
^chara07,file4:14ドヤ顔
















【アキト】
「頑張れ！」
















【ペチカ】
％pec1036
「哦哦！」
^chara05,motion:頷く,file4:03笑顔
















壁炉先生要冲出去了。
^camera,$reset_C-空
^bg01,file:G_bg/BG010ライカスク・ステージ上_夜
^chara05,show:false
^se01,file:SE/020靴音走り去り（地面・外・舗装・煉瓦）
















^message,show:false
















【ペチカ】
％pec1037
「嘿嘿嘿！　今天我们再聊聊！　什么，我们谈谈吧——？」　
^chara05,file4:03笑顔
^se01,$fadeout
















【ペチカ】
％pec1038
「是啊！　今天我要告诉你们一个真正的神话，在仙女之间流传！」
^chara05,file3:悲_,file4:18 いたずら
















【ペチカ】
％pec1039
「很久很久以前，有一个太阳神。但是有一天，那个神突然消失了」
^chara05,file4:03笑顔
















【ペチカ】
％pec1040
「没有人知道原因，也不知道他什么时候回来，或者他不会再回来了」
^chara05,file4:05考え込む
















【ペチカ】
％pec1041
「所以太阳不再升起，整个世界都陷入了困境」
^chara05,file4:06困惑
















【ペチカ】
％pec1042
「于是，新生的见习神，女神索菲亚，决定自己创造一个新的太阳」
^chara05,file3:喜_,file4:03笑顔
















轮到我上场了。
















【索菲亚】
％sof1873
「阿基托！　我要走了！」
^chara01,file4:04真剣
















【アキト】
「哦，祝你好运！」

















^message,show:false
^bg01,file:G_bg/BG000_白
^sebg,file:none

















聚光灯下，瞬间眼花缭乱。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG011ライカスク・舞台袖_夜点灯,imgfilterbase:blur10,az:0
^sebg,file:none
^music01,file:033演劇のテーマ

































台下有很多人在看着我们。我觉得毛骨悚然，面无血色。
















尽管如此，我还是会站在让准备的台阶上。
















【ペチカ】
％pec1043
「但是女神索菲亚还没有足够的力量」
^camera,$3D_ZOOM140右,ay:-60
^bg01,az:-300
^chara05,file1:L_,file3:基_,file4:04真剣,show:true,x:$c_right
















【ペチカ】
％pec1044
「于是三个魔法使开始祈祷来支持她」
^chara05,file4:03笑顔
















【ペチカ】
％pec1045
「第一个女祭司来了！　是来自西部大陆的音乐先知！」
^chara05,file3:喜_,file4:03笑顔
















小行星1113也会出来。

















^se01,file:SE/104歓声
















年轻人欢呼雀跃。肯定是我们学院的学生。
















不出所料，她的粉丝赶来了。也许多亏了小卢的宣传。
















【索菲亚】
％sof1874
（果然，小行星1113太厉害了……）
^camera,$3D_ZOOM_元の位置
^chara01,file4:01微笑,show:true
^chara05,show:false
^se01,$fadeout
















小行星1113一拿起小提琴，欢呼声就停止了，整个会场的气氛顿时变了。
















【索菲亚】
％sof1875
「好了……」
^chara01,motion:頷く,file3:悲_,file4:05考え込む
^music01,$fadeout_long2500,file:none
















多亏了小行星1113先生我才能冷静下来。
















看看袖子里的阿基托。
















四目相对。他慢慢地点头。
















【索菲亚】
％sof1876
（多亏了阿基托和大家，我们才能走到这一步……）
^chara01,file3:喜・腕下ろし_,file4:05考え込む
















【索菲亚】
％sof1877
（剩下的就是我的魔法，回报大家！）
^camera,$3D_ZOOM110,movetime:850,ay:-50
^chara01,file3:喜_,file4:02微笑２

















^chara01,show:false
^music01,$reset,file:071カーチャの曲カーチャ
















小行星1113的歌开始了。
















【索菲亚】
％sof1878
「哈哈！」
^camera,$3D_ZOOM140,ay:-80
^chara01,motion:縦衝撃,file1:L_,file3:喜_,file4:04真剣,show:true

















^message,show:false

















^camera,$reset
^bg01,file:G_bg/BG010ライカスク・ステージ上_夜,imgfilterbase:none,az:0
^chara01,show:false
^sebg,file:none

















【アキト】
「！？」
















一开始就太大了！
















【アキト】
（从 sophie 脸上的表情来看，我大概放心了一半……）
















我努力想鼓励她，但是我是不是因为这个反而太投入了？
















【アキト】
（这样可能撑不下去了……）



































^camera,$reset
^sebg,file:none

































【索菲亚】
％sof1879
（不行……！）
^chara01,file3:喜・腕下ろし_,file4:06困惑
















我做到了，我做得太过火了。
















【索菲亚】
％sof1880
（80％我们应该做的……！　这样，120％就会变成……！？）
^chara01,file3:基_,file4:17緊張
















努力控制放大的速度。但是行不通。
















【索菲亚】
％sof1881
「呜……哈哈哈……」
^chara01,file3:悲_,file4:12悲しみ
















【索菲亚】
％sof1882
（你不能动摇……！　我们得冷静下来……！）
^chara01,file4:05考え込む
















即使你这么想，你的感情也会出现在魔法之火中。这样下去火本身就可能熄灭。
















【索菲亚】
％sof1883
（我们只能百分之一百二十搞定了……但你真的可以这么做……？）
^chara01,file3:喜・腕下ろし_,file4:10不機嫌
















不能勉强的身体，勉强也不能做的事――


































^se01,file:SE/104歓声
^se02,file:SE/089拍手の音（多数）
















【ペチカ】
％pec1046
「第二个女祭司来了！　接下来是来自东方大陆的杂技魔法使！」
^chara05,file4:02微笑２
















壁炉先生的台词让我清醒过来。
^se02,$fadeout
^se01,$fadeout
















不知什么时候小行星1113的歌好像结束了。
















小卢笑嘻嘻地走了出来。

































小卢的杂技开始了。
















【索菲亚】
％sof1884
（集中……我必须这么做……）
^chara01,file4:05考え込む


































^camera,$reset
^message,show:false
^bg01,file:G_bg/BG011ライカスク・舞台袖_夜点灯,az:0
^sebg,file:none

















“哦 ~”的欢呼声，掌声响起。Lou 增加球的招数做得很好。
^se01,file:SE/104歓声
















小行星1113的演奏也明显得到了观众的好评，目前进展顺利。
















不过，只要稍微了解魔法的人看到，就会立刻发现索菲的情况不对劲。
















【アキト】
「呵呵……我该怎么做……」
^se01,$fadeout_long
















【ジャン】
％jan0400
「……还是不好吗？」
^chara07,file4:12悲しみ,show:true,x:$center
















【アキト】
「是的……」
















之前看过苏菲练习的约翰似乎明白。其他成员可能也察觉到了。
















【アキト】
「…………」
















我记得尤里科医生说过的最糟糕的手段。
















【アキト】
（你知道吗，你这样做……？）
















而且，还会出现 Unison 现象。
















索菲几乎不知道接下来会发生什么，难道她就可以随心所欲地去做吗。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara07,show:false
^sebg,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG011ライカスク・舞台袖_夜点灯,az:0
^sebg,file:none
^se01,file:SE/104歓声


















^music01,file:none
















Lou 的表演结束，掌声再次响起。
















【ペチカ】
％pec1047
「最后，第三个女祭司来了！　是来自北方大陆的舞蹈先知！」
^camera,$3D_ZOOM120右,movetime:650
^chara05,file4:03笑顔,show:true
^se01,$fadeout

































ClariS 要出来了。
















しかし、ソフィーの顔はもう完全に[rb,憔悴,しょうすい]していた。フラフラとして、いつ気を失ってもおかしくない。
^chara05,file4:04真剣
















【アキト】
（我不行了……）
















【アキト】
（我该怎么办……我该怎么办?我不知道……）
















说完台词的壁炉小姐跑到我身边。
















【ペチカ】
％pec1048
「怎么办，阿基托！　这样下去索菲亚会！」
^camera,$3D_ZOOM160右,ay:-80
^chara05,file3:悲_,file4:08怒り
















【アキト】
「是的，我知道……」

















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg02,show:true,file:G_vis/Pechka_e004_a2
^face,show:false
^chara05,show:false
^music01,file:029シリアス破
^se03,file:SE/084抱きつく
















【ペチカ】
％pec1049
「你来想办法！　你能做到的！」
^message,show:true
^chara05,file3:基_,file4:11怒り
















他又抓住了我的胸口。
^se03,$fadeout
















【アキト】
「……手，我有」
















【ペチカ】
％pec1050
「本当か！？」
^bg02,file:G_vis/Pechka_e004_c2
^chara05,file4:06困惑
















【アキト】
「是的……但是……」
















【ペチカ】
％pec1051
「搞什么鬼！？」
^camera,$3D_ZOOM120,movetime:600,az:100
^sentence,fademode:overlap,fadetime:600
^bg02,file:G_vis/Pechka_e004_a2
^chara05,file3:悲_,file4:08怒り
















【アキト】
「我真的不知道该不该这么做……」
















【ペチカ】
％pec1052
「[rb,ず,・]べこべ言ってないでとっとと来い！」　
^chara05,file4:11強い怒り

















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg01,file:G_bg/BG011ライカスク・舞台袖_夜点灯,az:0
^bg02,show:false,file:none
^face,show:true
^sebg,file:none

















【アキト】
「啊，等等！？」
















我也要接吗！？
















【アキト】
「等等，就是这样的衣服！　世界観が――」
















只是为了方便移动才穿的运动服而已。
















【ペチカ】
％pec1053
「很好！　我会跟进的！」
^camera,$3D_ZOOM140右,ay:-80
^bg01,az:-300
^chara05,file3:基_,file4:11怒り,show:true

















^camera,$reset
^sentence,fademode:rule,fadetime:350,fadefile:集中_中央,fadepow:$00
^message,show:false
^bg01,file:G_bg/BG000_白
^chara05,show:false
^sebg,file:none

















【アキト】
「！？」
^camera,$impact_v,genfilter:"mode:random,cycle:25,fade:out,time:1000,delay:0,infinity:false,target:position,x:10,y:15,z:0"
^textani,motion:テキスト縦衝撃
^se01,file:SE/120叩く
















Don 和他的屁股会被踢飞。
^se01,$fadeout

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG011ライカスク・舞台袖_夜点灯,az:0
^sebg,file:none

































【アキト】
「……」
















【ペチカ】
％pec1054
「啊啊啊！　看，先知的祈祷不够！　雅典娜的危机，啊……，原来的神来了 ~！」　
^chara05,file1:U_,file4:09慌て,show:true,x:$center

































【カーレンティア】
％kar0667
「……！？」
^camera,$3D_ZOOM120右,ay:-60
^chara02,file4:08驚き,show:true,x:$c_right
^chara05,show:false
















小行星1113先生惊讶地停下手来看着我。ClariS 也因此停止了动作。
















一阵尴尬的寂静。再加上壁炉先生蹩脚的即兴表演，真是“失敗”的气氛就会流动。
















^camera,$reset
^message,show:false
^bg03,show:true,file:G_bg/BG701空_夜
^chara02,show:false
















【索菲亚】
％sof1885
「……」
^chara01,file4:08驚き
















索菲的注意力也不集中了。刹那间，火焰几乎熄灭了，索菲的身体猛地一震。
















【アキト】
「别放弃，索菲——！」
















【索菲亚】
％sof1886
「！」
^chara01,file3:悲_,file4:06困惑
















索菲咬紧牙关重新站起来。我的声音唤醒了其他人。
















【クラリス】
％cla1106
「呸！」
^chara04,file4:06困惑
















与此同时，ClariS 和小行星1113拿起眼神接触，互相点头。好像有什么东西通了。

















^music01,file:070カーチャの曲ソフィア
















小行星1113突然开始弹奏太阳完成时的曲子。
















ClariS 先生跟着步伐走向我，然后――
^se02,file:SE/024一歩踏み出す音
















【アキト】
「！？」

















^camera,$3D_ZOOM140,movetime:0,ax:-38,ay:-102
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg02,show:true,file:G_vis/Clarice_e004_a
^bg03,show:false
^face,show:false
















抱住了我。
^se01,file:SE/083抱き寄せる
















【アキト】
「克，ClariS 先生！？」
^se01,$fadeout
















【クラリス】
％cla1107
「我会带你去索菲亚学姐那里！　把你的身体交给我！」
^chara04,file4:04真剣
















小声交流。
















【アキト】
「你，因，男人――」
















应该是碰不到的……。
















【クラリス】
％cla1108
「没关系！　我要走了！」
^camera,$3D_ZOOM_元の位置,movetime:750,ax:0,ay:0
^sentence,fademode:overlap,fadetime:750
^bg02,file:G_vis/Clarice_e004_b
^chara04,file4:01微笑
















【アキト】
「――」
















她纤细的身体哪里有这样的力量。
















他举起我，挥舞着我，一边跳舞一边向索菲走去。
















一路上，我会不停地磕磕绊绊。观众会觉得这个动作很滑稽，很难看。
















【アキト】
「对不起，我连一半的出场时间都没做……」
















【クラリス】
％cla1109
「没什么，不过，拜托了！」
^bg02,file:G_vis/Clarice_e004_c
^chara04,file3:基_,file4:03笑顔
















【アキト】
「是的！」
















他们来到索菲所在的楼梯底部，松开了她。

















^music01,$fadeout_long4000,file:none

















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg01,file:G_bg/BG011ライカスク・舞台袖_夜点灯,az:0
^bg02,show:false
^face,show:true
^sebg,file:none

































曲子停了下来。
















【アキト】
（这么说最后一首歌很短！）
















【カーレンティア】
％kar0668
「呼……」
^chara02,file1:U_,file4:02微笑２,show:true,x:$center
















看到小行星1113先生，他笑着说没关系。

















^sentence,fademode:overlap,fadetime:900
^bg02,show:true,file:G_vis/Karentia_e001_e3
^chara02,show:false
^music01,$reset,file:073カーチャの曲クラリス
















小行星1113开始弹奏一首从未听过的曲子。完全即兴发挥。
















然而，他却堂而皇之地镇定自若。
















【アキト】
（干得漂亮……）
^camera,movetime:900,ax:-86,ay:-64,az:150
^sentence,fademode:overlap,fadetime:900
















^camera,$reset
^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg03,show:true,file:G_bg/BG701空_夜
^bg02,show:false
















【ルー】
％ruu1119
「加油 ~！　你们两个——！」
^textani,motion:頷き
^chara03,file4:02微笑２
















Lou 站起来大声说话。
















【アキト】
（真是的……在 sophie 的魔法完成之前，你一直在等待，摆出祈祷的姿势……）
















也许 lou 在这种情况下坐以待毙很难受。
















【アキト】
（好了……！）
















我不知道该不该这么做，但是多亏了大家，我决定了。每个人都为了这个舞台的成功而拼命。
















我记得索菲也曾为了这场演唱会的成功而冒着生命危险。那么，不管是什么――

















^camera,$reset
^sentence,fademode:overlap,fadetime:1200
^message,show:false
^bg02,show:true,file:G_vis/Sofia_e004_a1
^bg03,show:false
^face,show:false
^se01,file:SE/083抱き寄せる
















【アキト】
「干得好，苏菲」
















把索菲抱在怀里。
















【索菲亚】
％sof1887
「阿基特，君……？」
















显然是极限了。
















我快失去知觉了。他们现在才发现我来了。
















【索菲亚】
％sof1888
「对不起，对不起……我，我……」
^camera,$3D_ZOOM120,movetime:800
^sentence,fademode:overlap,fadetime:800
^bg02,file:G_vis/Sofia_e004_b2
















【アキト】
「不用道歉」
















反而该道歉的是我。他一直躲在索菲的阴影里。
















即使索菲现在这样，她还是想在观众看不见的地方偷偷摸摸地做点什么。
















【アキト】
（我得谢谢壁炉先生……）
















突然被扔到台上的时候我很着急，但现在我觉得自己已经完全脱身了。
















是的，没错。从一开始我就应该这样和大家一起出去。
















这样我就可以堂堂正正地帮助索菲。
















【アキト】
「ごめん、ソフィー。今から俺は、君の尊厳を[rb,穢,けが]してしまうかもしれない」
















【索菲亚】
％sof1889
「……？」
^bg02,file:G_vis/Sofia_e004_a1
















【アキト】
「你可能会看到你不想看到的东西。而且，我可能会知道，你不想让别人知道的事情」
















【アキト】
「可以吗？　不管有多危险，我都不想让这个舞台失败！」
















我相信索菲也是这么想的。
















【索菲亚】
％sof1890
「好，哟……阿基托也是，魔法――」
















【アキト】
「是的！　走吧，我们俩一起施展魔法！」

















^camera,$3D_ZOOM_元の位置,movetime:1000
^sentence,fademode:overlap,fadetime:1000
^bg02,file:G_vis/Sofia_e004_b3
^ef01,file:G_effect/フラッシュ長め
^se02,file:SE/212光の魔法
















他也用魔法创造了太阳，并把它放在索菲的太阳上。
















【ルー】
％ruu1120
「哇 ~ ~ ~！？」
^face,show:true
















于是，太阳膨胀起来，开始发出爆炸性的光芒。
















热气化作风吹向舞台，几道彩虹色的光线蜿蜒流入观众席。
















【ペチカ】
％pec1055
「太棒了……」
















【アキト】
（这就是 Unison 现象……！？）
^face,show:false
















不行，这样下去可能会撞到大家和器材！
^se02,$fadeout
















【アキト】
「索菲，再往上点！」
















【索菲亚】
％sof1891
「…………」
^bg02,file:G_vis/Sofia_e004_c2
















很快就会升到比大楼二楼更高的位置。
















【アキト】
（这么，轻而易举……）
















还会越来越大。如果我们继续这样下去，我们会覆盖整个舞台。
















【ルー】
％ruu1121
「厉害——厉害！　太棒了! 太棒了！」
^chara03,file4:03笑顔
^face,show:true
















观众席上也能听到一阵骚动。
^face,show:false
















但是，渐渐地，周围的声音，视线，变得越来越远。
















【アキト】
（真不敢相信，你居然真的把玛丽达小姐的笑话……）


































^sentence,fademode:overlap,fadetime:2000
^message,show:false
^bg01,file:G_bg/BG000_白
^bg02,file:none
^face,show:true
^sebg,file:none
^music01,$fadeout_long2500


















































^sentence,$blackwait

















^sentence,fademode:overlap,fadetime:1000
^bg01,file:G_bg/BG000_黒
^face,show:false
^sebg,file:none

















我是 akito。
















【索菲亚】
％sof1892
（……？）
^chara01,file4:08驚き
















不，我是苏菲。索菲亚  图丽娜。
















^sentence,fademode:rule,fadetime:1500,fadefile:円,fadepow:$00
^bg02,file:G_etc/ETC_e001_a
^music01,$reset,file:042魔法のテーマ
















【索菲亚】
％sof1893
（什么，这个……）
^chara01,file4:06困惑
















【索菲亚】
％sof1894
（阿基托的，记忆？）
^chara01,file3:基_,file4:18不安・怯え
















我不知道为什么，但我明白了。
















【索菲亚】
％sof1895
（从阿基托的角度来看，阿基托的生活？　这就是 Unison 现象？）
^chara01,file4:06困惑

































阿基托住在雅芳山区的乡下，和奶奶还有比他大两岁的姐姐住在一起。
















阿基托小时候很天真，有时候和姐姐吵架，但我还是很爱她。
















有一天，他的父母被魔法的力量唤醒，知道了这件事，从拉沙来了。
















^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg02,file:G_etc/ETC_e002_a
^ef03,show:true
















【アキト】
『不要啊！　爸爸！　妈妈！　我不想去！』
















阿基托的父母说要让他练习魔法，想强行带他去拉沙。
















【アキト】
『我要和外婆、姐姐住在这里！』
















雅芳的话让小阿基托拼命尖叫。
















我几乎不懂这种语言，但我知道阿基托在说什么。
















^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg02,file:G_etc/ETC_e002_b
















【アキト】
『救命啊，姐姐！』
















【アキトの姉】
％ane0001
『为什么……』　
















【アキトの姉】
％ane0002
『为什么只有你有魔力！？』
















【アキトの姉】
％ane0003
『我本来也想要的！　敬魔法使！　我一直想成为像爸爸妈妈一样的魔法使！　为什么！？』
















【アキト】
『哦，姐姐……？』
















【アキトの姉】
％ane0004
『我不知道了！　絶交だ！』
















阿基托的姐姐哭着把阿基托推开。
















【アキトの姉】
％ane0005
『哇啊啊啊啊啊啊啊啊啊啊啊啊！！』
^camera,$3D_ZOOM120,movetime:600,ax:0,ay:-77,az:200,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:position,x:0,y:15,z:0"
^sentence,fademode:overlap,fadetime:600
^bg02,file:G_etc/ETC_e002_c
















从姐姐的房间里传来悲伤的哭声。
















^camera,$reset
^sentence,fademode:overlap,fadetime:1100
^message,show:false
^bg02,file:G_etc/ETC_e001_a
^ef03,show:false
















【アキト】
『…………』
















虽然外婆试图保护阿基托……。
















阿基特被姐姐说的话震惊了，就像随波逐流一样跟着父母走了。
















【索菲亚】
％sof1896
（这，这样，阿基托来到拉沙……）
^chara01,file3:悲_
















接下来就是地狱般的日子。
















我不懂拉沙的语言，几乎不能和任何人交流。
















几乎不让我上学，没有朋友的孤独日子。你父母强迫你练习等同于虐待的残酷魔法……。
















【アキト】
（为什么……只有我有魔力……）
















【アキト】
（如果你没有魔法天赋……）
















阿基托诅咒自己的魔法也是不可避免的。
















【索菲亚】
％sof1897
（呜，呜呜……）
^chara01,file4:15強い悲しみ
















^sentence,fademode:overlap,fadetime:1100
^message,show:false
^bg02,file:G_bg/BG000_黒
















我看不下去了。来到拉沙之后，痛苦，痛苦就是阿基托的全部。
















带来它的是魔法力量。
















【索菲亚】
％sof1898
（哇，我，我的天啊……你这么讨厌魔法，你知道吗……）
^chara01,file4:05考え込む
















【索菲亚】
％sof1899
（因为我，又和魔法扯上关系……）
^chara01,file4:12悲しみ
















^message,show:false
^bg02,file:G_bg/BG000_白
^ef04,show:true,file:G_effect/回想_アニメフレーム01
















时间飞逝。阿基托已经长大了很多。那里会有新的邂逅。
















【ユリコ先生】
％yur0087
「很高兴见到你，阿基托」
^sentence,fademode:overlap,fadetime:1000
^chara06,file0:08ユリコ先生_,file1:L_,file2:私服_,file3:基_,file4:02微笑２,show:true,alpha:200
















【アキト】
「…………」
















【ユリコ先生】
％yur0088
「你父母让我做你的教练。我是尤里科。很高兴见到你」
^chara06,file4:03笑顔
















【アキト】
「……很高兴见到你」
















由于父母工作太忙，尤里科老师替他们看了练习。
^chara06,file4:04真剣
















开朗，健谈，而且，多亏了我们都是雅芳人，阿基托渐渐敞开了心扉。
















^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg03,show:true,file:G_bg/BG701空_夜
^chara06,file4:02微笑２,show:false
















【索菲亚】
％sof1900
（太好了……）
^chara01,file3:基_,file4:16苦笑
^face,show:false
















但是尤里科老师练习的时候也很严格……。
^face,show:true
















我不再孤独已经很好了，但是我从来没有过幸福的时光……。
















记忆继续流淌。
















他在比赛中获奖，自己也参加过父母参加的大型节目，还接受过媒体的采访。
















【索菲亚】
％sof1901
（原来他这么厉害……我完全不知道……）
^chara01,file4:08驚き
^face,show:false
















尽管如此，阿基托对魔法的感觉并没有好转……。
^face,show:true
















对魔法的不满和对正常生活的向往不断膨胀，直到最终爆发的那一天到来……。
















【アキト】
「尤里科医生……」
















【ユリコ先生】
％yur0089
「怎么了？」
^sentence,fademode:overlap,fadetime:800
^ef04,show:false
^bg03,show:false
^chara06,file1:U_,file4:06困惑,show:true
















【アキト】
「俺……我决定放弃魔法……」
















【ユリコ先生】
％yur0090
「……？」
^chara06,file4:08驚き
















【ユリコ先生】
％yur0091
「你，你在说什么！？　突然怎么了！？」
^chara06,file4:07呆れ
















【アキト】
「不是突然的，一直都是……我一直在想……」
















【ユリコ先生】
％yur0092
「怪，怪老师！？　告诉我我做错了什么！　我一定会修好的！」
^chara06,file4:09慌て
















【ユリコ先生】
％yur0093
「无论如何，如果我不行，我会给你介绍其他老师！　所以――」
^chara06,file4:06困惑
















【アキト】
「不是的，医生……我真的很感激尤里科医生……」
















【アキト】
「多亏了老师，我在这个国家也勉强度日……」
















【アキト】
「但是……但我不能再继续魔法了……真的，我很抱歉……」
















【ユリコ先生】
％yur0094
「你不能停下来！　我知道你很有天赋！　也不输给你父母――」
^chara06,file4:12悲しみ
















【アキト】
「我从一开始就不想施展魔法！　他们强迫我来到这个国家！」
















【アキト】
「我本来想在雅芳上普通学校的！」
^chara06,file4:18強い驚き
















【アキト】
「你外婆还给我买了书包呢……！　我本来想拿着书包走走的……！」
















【アキト】
「呜，呜呜……！　啊啊啊……！」
















阿基托终于要哭了。
















【ユリコ先生】
％yur0095
「…………」
^chara06,file4:06困惑
















尤里科老师目瞪口呆，从膝盖上摔了下来。
^se01,file:SE/124膝を着く音
















【ユリコ先生】
％yur0096
「……你父母怎么说？」
^chara06,file4:05考え込む
^se01,$fadeout
















【アキト】
「我们打了一架，就这样。我们可能就这样断绝关系」
















【ユリコ先生】
％yur0097
「什么！？」
^chara06,file4:18強い驚き
















【ユリコ先生】
％yur0098
「不，不要，怎么办……？　我要回雅芳……？」　
^chara06,file4:12悲しみ
















【アキト】
「没有……那边也没有回家的地方……」
















【索菲亚】
％sof1902
（……）
^chara01,file4:19恐怖
^face,show:false
















阿基托还在拖着姐姐说的话……。
^face,show:true
















【アキト】
「我想去一个普通的学院，那里有同龄人上学」
















【アキト】
「我已经不是书包了，而且这里本来就没有这种文化……」
















擦干眼泪，小秋开始滔滔不绝。
















【アキト】
「我不太会读书写字，考试之类的会很辛苦……」
















【アキト】
「但我想学习……我也想去上学，你知道吗……」
















【ユリコ先生】
％yur0099
「……好吧，我明白了。老师也会尽力帮你的」
^chara06,file4:05考え込む
















【アキト】
「不，不，不！　我很抱歉！」
















【ユリコ先生】
％yur0100
「没关系，让我来，求你了」
^camera,$3D_ZOOM110,movetime:700,ay:-45
^chara06,file4:02微笑２
















【アキト】
「……是的，先生」
















Yuriko 老师拥抱了 akito。
^se01,file:SE/083抱き寄せる
















【ユリコ先生】
％yur0101
「……之前的事我很抱歉」
^chara06,file4:13優しい微笑
^se01,$fadeout
















【アキト】
「呜，呜啊啊啊啊 ~ ~……！」
^camera,$impact_v,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:position,x:0,y:12,z:0"
















^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg02,file:G_bg/BG000_白
^chara06,show:false
















阿基特又哭了起来。而且，我没能好好表达我想向尤里科老师表达的感激之情。
















然后――

















^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^bg02,show:true,file:G_vis/Miyabi_e002_a1
^face,show:false
















【ミヤビ＠？？？】
％miy0004
『这是怎么回事！？　空和！？』
















【アキト】
『…………』
















【ミヤビ＠？？？】
％miy0005
『你真的要放弃魔法吗！？』
















【アキト】
『是的……』
















【ミヤビ＠？？？】
％miy0006
『你想逃跑吗！？　从我开始！』
















【アキト】
『对不起……』
















【ミヤビ＠？？？】
％miy0007
『别道歉！　请你好好解释一下！』
















【アキト】
『…………』
















【ミヤビ＠？？？】
％miy0008
『为什么！？　我让你――』
















接下来的话你不用听也知道。因为他们总是说同样的话。
















【アキト】
「我告诉过你很多次了，你已经打败我了。我没有比你更好的地方」
















この言葉だけ、彼はラーシャ語を使った。ラーシャ語の聞き取りが苦手な[rb,彼,・[rb,女,・]を冷たくあしらうように――
















【ミヤビ＠？？？】
％miy0009
『不是！　我从来没有赢过你！』
^camera,$3D_ZOOM160,movetime:700,ax:-35,ay:-68
^sentence,fademode:overlap,fadetime:700
















それでも、この時だけは、[rb,彼,・[rb,女,・]も、アキトくんの言葉をはっきりと理解していた。
















【アキト】
『…………』
















【ミヤビ＠？？？】
％miy0010
『我不允许……！　我绝不允许你就这样输掉比赛……！！！』
















【アキト】
『再见了，米亚米……』
















【ミヤビ】
％miy0011
『空和……！　为什么……！』
















【ミヤビ】
％miy0012
『哦，哦，哦，哦，哦，哦，哦，哦——！！』
^camera,$3D_ZOOM160,movetime:800,ax:-50,ay:-86,az:350
^sentence,fademode:overlap,fadetime:800
^bg02,file:G_vis/Miyabi_e002_b1
















アキトくんはこの時、[rb,彼,・[rb,女,・]――我对米雅比感到非常抱歉……。

















^message,show:false
^sebg,file:none
















^camera,$reset
^sentence,fademode:overlap,fadetime:1200
^bg02,show:false
^bg01,file:G_bg/BG000_黒
















继续追寻阿基托的记忆。
















^sentence,fademode:overlap,fadetime:1500
^message,show:false
^bg02,show:true,file:G_etc/ETC_e004_a
















我从字母表和简单的算术开始学习，甚至掌握了进入现在学院的学习能力。
















我们就读的学院虽然水平不高，但对阿基特来说还是很难的――。
















【索菲亚】
％sof1903
（阿基托是我轻易放弃的“普通”，我这么努力才得到的……）
^chara01,file4:18不安・怯え
















我会为自己过去的生活方式感到非常羞愧。
















【索菲亚】
％sof1904
（私、最低だ……真不敢相信，一个像这样远离魔法的人，竟然教我魔法……）
^chara01,file4:19恐怖
















阿基托……。

















^sentence,fademode:overlap,fadetime:1500
^message,show:false
^bg02,file:G_bg/BG000_白
^se01,file:SE/097まばゆい光り
















【アキト】
「苏菲可以继续改变。因为你已经是一个，可以自己前进的人了」

































我又想起你刚才对我说的话。
















【索菲亚】
％sof1905
（我，阿基托能这么说就够了……）
^chara01,file4:12悲しみ
















到目前为止都是因为阿基托才改变的。我内心深处一直在宠爱阿基托。
















【索菲亚】
％sof1906
（但我得离阿基托远点了……）
^chara01,file4:17緊張
















如果有我这个魔法使在身边，阿基托可能会再次涉足魔法。
















【索菲亚】
％sof1907
（成为一个真正靠自己的力量前进的人。成为阿基托跟我说过的那种人……）
^chara01,file4:05考え込む


































^sentence,fademode:overlap,fadetime:1500
^message,show:false
^bg01,file:G_bg/BG000_黒
^bg02,file:G_bg/BG000_黒
^sebg,file:none

















【アキト】
「呜呜……」
















^sentence,fademode:rule,fadetime:1500,fadefile:円,fadepow:$00
^message,show:false
^bg02,file:G_etc/ETC_e004_b
















受 Unison 现象的影响我看到了苏菲的记忆。那是一种奇妙的感觉，仿佛她的心整个进入了自己的体内。
















【アキト】
（好吧，这真的很危险……）
















我很清楚为什么有人说这本来就不该做。
















索菲的情感不断涌入我的体内，我甚至觉得自己像索菲。
















如果我们坚持太久，我和苏菲可能会合二为一，彼此都成为废人。
















【アキト】
（苏菲……）
















然后，我知道了。她逃学，自闭的过程……。
















这让我感到非常不舒服，就像是在随便解剖她的私人生活。
















为了舞台的成功，也许这是不应该做的。我开始后悔了。
















【アキト】
（苏菲也是这样看我的记忆的吗……）
















我的，我并不是想隐瞒什么。但是――
















【アキト】
（如果你看到了，你只会觉得不舒服……对不起，苏菲……）

















^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^bg02,file:G_etc/ETC_e004_c
^face,show:false
^music01,$fadeout_long4000,file:none
^se02,file:SE/212光の魔法
















突然，索菲的记忆停止了，视线又回到了现实中。
















【アキト】
（没错，正式演出是！？　过了多久了！？）

































^sentence,fademode:overlap,fadetime:1500
^message,show:false
^bg03,show:true,file:G_bg/BG000_白
^se01,file:SE/104歓声

















^sentence,fademode:rule,fadetime:$fadelong,fadefile:集中_中央,fadepow:$00
^bg02,show:true,file:G_vis/Sofia_e004_c2
^bg03,show:false
^music01,$reset,file:085HARASHOW_INST
















【アキト】
「！？」
















我能听到欢呼声。
















其他成员张大嘴巴，仰望着我们的太阳。
















【ルー】
％ruu1122
「啊哈哈！　太棒了太棒了！！」
^chara03,file4:03笑顔,show:false
^face,show:true
^se01,$fadeout
















【ペチカ】
％pec1056
「大、大家——……请大家鼓掌！」
^chara05,file3:喜_,file4:03笑顔,show:false

















^face,show:false
^se02,file:SE/089拍手の音（多数）
















【アキト】
（我还在台上……？）
















显然不到一分钟。在这样的一瞬间触动了十多年的记忆吗……？
















【アキト】
「呸……」
















让他们觉得这里是高峰，然后再来一次，这是表演的基础。
^se02,$fadeout

















^face,show:true






















































\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile

















