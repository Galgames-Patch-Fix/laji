@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG109c,rep1:G_eyecatch/week/week_non,rep2:G_eyecatch/date/date_0526
















^bg03,show:false,file:none










































^camera,$reset_C-空
^bg01,file:G_bg/BG701空_昼
^sebg,file:BGSE/SUR1095
^music01,file:013可愛いさギャグ

















五月的最后一个星期天。
^autosave,"５月の最後の日曜日。"
















在9月份开始学年的拉沙，现在是毕业的季节。
















我们聚在一起是为了惊喜庆祝壁炉先生。
















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG109校門_卒業式_昼
















【カーレンティア】
％kar0685
「哦，看起来结束了」
^chara02,file0:02カーレンティア_,file1:L_,file2:制服_,file3:基_,file4:02微笑２,show:true
















毕业的三年级学生要出来了。在这个国家的毕业典礼上，他的肩膀上挂着一顶常见的红色襷。
















【ルー】
％ruu1154
「我去找壁炉！」
^chara02,x:$c_right
^chara03,motion:頷く,file0:03ルー_,file1:L_,file2:制服_,file3:喜_,file4:02微笑２,show:true,x:$c_left
















【アキト】
「啊，嘿！」
















Lou 突然跑开了。
^chara03,motion:ダッシュアウト左
^se01,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















【クラリス】
％cla1158
「好吧，让她去吧，她会找到的」
^chara02,show:true
^chara03,show:false
^chara04,file0:04クラリス_,file1:L_,file2:制服_,file3:基_,file4:02微笑２,show:true,x:$c_left
















【アキト】
「……确实是」
















然后我朝 lou 说的方向看了一会儿就回来了。
^chara02,show:false
^chara04,show:false
















^camera,$reset
^message,show:false
^bg03,show:true,file:G_bg/BG701空_昼
















【ルー】
％ruu1155
「我找到壁炉了！」
^textani,motion:頷き
^chara03,file3:喜_,file4:03笑顔
















【ペチカ】
％pec1087
「喂，喂，搞什么啊！？」
















^message,show:false
^bg03,show:false
^se02,file:SE/016靴音走り寄り（地面・外・舗装・煉瓦）
















卢把壁炉先生的手拿开。
















【ペチカ】
％pec1088
「什么，什么，你们这些家伙！？　为什么――」
^chara03,show:true,x:$c_right
^chara05,file0:05ペチカ_,file1:L_,file2:制服_,file3:喜_,file4:09慌て,show:true,x:$c_left
^se02,$fadeout
















【アキト】
「壁炉先生」
















【索菲亚】
％sof1992
「ご卒業」
^chara01,file0:01ソフィア_,file1:L_,file2:制服_,file3:基_,file4:03笑顔,show:true,x:$c_left
^chara03,x:$c_right
^chara05,x:$center
















【カーレンティア】
％kar0686
「恭喜你，先生！」
^chara01,file1:N_
^chara02,file1:N_,file4:17騒ぐ,show:true,x:$l_right
^chara03,file1:N_
^chara04,file1:N_,show:true,x:$l_left
















噼里啪啦大家一起拍手。
^se01,$VOL75,file:SE/088拍手の音（少数）
















【クラリス】
％cla1159
「这个，是我们所有人送的」
^chara04,file3:喜_,file4:03笑顔
^se01,$fadeout
















把 ClariS 准备的礼物交给壁炉。
















【ペチカ】
％pec1089
「！？　！？」
^chara05,file3:悲_,file4:15 慌て
















翻个白眼，盯着礼物盒。
















【ペチカ】
％pec1090
「什，什么啊，真是的……」
^chara05,file4:17 気まずい
















眼睛开始乌溜溜的。看来效果比我想象的要好。
















【ペチカ】
％pec1091
「不好意思……我们认识的时间很短，特地……」
^chara05,file4:12強い悲しみ
















【ルー】
％ruu1156
「哎嘿嘿！」
^chara03,motion:頷く,file3:基_,file4:16いたずら
















【カーレンティア】
％kar0687
「呵呵呵！」
^chara02,file4:16にっこり
^chara03,motion:def
















【ペチカ】
％pec1092
「你，你们这些家伙！？」
^chara05,file3:喜_,file4:17キレる
















大概是觉得我在开玩笑吧，他提高了嗓门。
















【アキト】
「不，这两个人总是这样……」
















【ペチカ】
％pec1093
「嗯，是这样的……」
^camera,$3D_ZOOM120,movetime:650
^chara01,show:false
^chara02,show:false
^chara03,show:false
^chara04,show:false
^chara05,file3:悲_,file4:17 気まずい
















【アキト】
「佩奇卡先生，接下来的计划是？」
















【ペチカ】
％pec1094
「？」
^chara05,file4:07驚き
















【アキト】
「不，我们好不容易聚在一起，我想我们现在应该一起谈谈旅行计划」
















【ジャン】
％jan0414
「这是我制定的完美计划」
^chara05,x:$4_centerL
^chara07,file0:07ジャン_,file1:L_,file2:制服_,file3:基_,file4:14ドヤ顔,show:true,x:$4_centerR
















【ペチカ】
％pec1095
「は～……？」
^chara05,file3:基_,file4:16呆れ２
















【アキト】
「……我理解你的感受，但这家伙在旅行方面很专业，交给我吧」
















【ペチカ】
％pec1096
「好吧，很好，我有空」
^chara05,file4:14いたずら,x:$center
^chara07,show:false
















【アキト】
「你确定吗？」
















【ペチカ】
％pec1097
「？」
^chara05,file4:08驚き
















【アキト】
「不，毕业生一般会在这之后和朋友去游乐园，或者开派对」
















这个国家就是这样定价的。
















【ペチカ】
％pec1098
「……自从戏剧社那些家伙讨厌我之后我就一直是硬地滚球」
^chara05,file3:悲_,file4:09悲しみ
















【アキト】
「……怎么了，对不起」
















【ペチカ】
％pec1099
「……不，没什么。所以，我今天很郁闷，我还以为你会什么都不做就走，真的很高兴」
^chara05,file3:基_,file4:02微笑２
















【ペチカ】
％pec1100
「伙计们，真的，谢谢……」
^chara05,file4:12悲しみ
















【クラリス】
％cla1160
「能这样说谢谢真是少见啊」
^camera,$3D_ZOOM_元の位置
^chara04,file1:L_,file4:07呆れ,show:true,x:$c_left
^chara05,x:$c_right
















【ペチカ】
％pec1101
「……你以为我是什么人？」
^chara05,motion:頷く,file3:喜_,file4:09慌て
















【クラリス】
％cla1161
「……不老实的人」
^chara04,file4:06困惑
^chara05,motion:def
















【ペチカ】
％pec1102
「啊啊！？　我可不想听你这么说！」
^chara05,file3:基_,file4:11怒り
















【クラリス】
％cla1162
「我什么时候不老实了？」
^chara04,file3:悲_,file4:07驚き
















【ペチカ】
％pec1103
「你总是板着脸――！」
^chara05,file4:16呆れ２
















【アキト】
「好了，好了，走吧！　餐厅可以吗？」
















在他们争吵开始前赶紧发出声音。
^chara04,file3:基_,file4:10不機嫌
















【ペチカ】
％pec1104
「切……」
^chara05,file4:05考え込む
















不等大家回答先开始走。碰巧和壁炉先生并肩走在前面。
















【アキト】
「这么说，你毕业了」
















【ペチカ】
％pec1105
「？　是啊，千钧一发，是吧……好吧，好不容易毕业了，这样下去还是啃老族你，你？」
^chara05,file4:16呆れ２
















【アキト】
「我也算是晋级了」
















【ペチカ】
％pec1106
「哦，太好了」
^chara05,file4:02微笑２
















【アキト】
「说到这个 ClariS 先生？」
















他回头看了看身后，又把话题转到在意的她身上。
















【クラリス】
％cla1163
「多亏了你，我成功晋级了」
^chara04,file4:02微笑２
















【アキト】
「哦，恭喜你！」
















我真的很担心她，这让我松了一口气。
















【クラリス】
％cla1164
「谢谢你，先生……」　
^camera,$3D_ZOOM120左,movetime:650,ay:-75
^bg01,az:-250
^chara04,file4:13惚れ
^chara05,show:false
















【アキト】
「这样我就不用去打人了」
















【クラリス】
％cla1165
「不，不要这样！」
^chara04,motion:頷く,file4:09慌て
















【ルー】
％ruu1157
「？　什么也没说————？」
^camera,$3D_ZOOM110,movetime:550
^chara03,file1:L_,file3:喜_,file4:08驚き,show:true
^chara04,motion:def
















【クラリス】
％cla1166
「因为这不关 lou 的事！」
^chara04,file3:悲_,file4:06困惑
















【アキト】
「索菲没事？」
















【索菲亚】
％sof1993
「嗯，我也是，多亏了大家，出勤天数够了，勉强……」
^camera,$3D_ZOOM110,movetime:550
^chara01,motion:頷く,file1:L_,file4:16苦笑,show:true,x:$center,addpri:60
^chara03,show:false
^chara04,show:false
















【アキト】
「约翰是――不用问吗……」
^chara01,motion:def
















【ジャン】
％jan0415
「是啊，这次也没问题。再休息一天你就出局了」
^chara01,x:$c_left
^chara07,file1:L_,file4:15キメ顔,show:true,x:$c_right
















这不是有问题吗……？
















【ペチカ】
％pec1107
「好像是劣等生聚会的对话啊」
^chara01,x:$center
^chara05,file4:07呆れ,show:true,x:$left
^chara07,x:$right
















【カーレンティア】
％kar0688
「哇，我顺利晋级了……对不起，对不起！」
^camera,$3D_ZOOM120右,movetime:600
^bg01,az:-250
^chara01,show:false
^chara02,file1:L_,file3:悲_,file4:09悲しみ,show:true,x:$c_right
^chara05,show:false
^chara07,show:false
















【アキト】
「哎，为什么道歉！？」
















【カーレンティア】
％kar0689
「啊，卢先生怎么样！？」
^chara02,file3:基_,file4:02微笑２
















【ルー】
％ruu1158
「大家都很厉害，我要留级了」
^camera,$3D_ZOOM_元の位置,movetime:550
^chara03,file3:基_,show:true,x:$c_left
















【アキト】
「！？」
















【カーレンティア】
％kar0690
「是的……不，不，不……我，就一个人……」
^chara02,motion:頷く,file3:悲_,file4:13しょんぼり,extmotion:汗
















尽情地看着卢。
















【アキト】
「你没在听我说！」
^chara02,motion:def
















【ルー】
％ruu1159
「嗯，第一次说————！」
^camera,$3D_ZOOM120左
^chara02,show:false
^chara03,file4:03笑顔
















【アキト】
「为什么！？」
















【ルー】
％ruu1160
「嗯，因为我没上春假补习？」
^chara03,file4:06困惑
















【アキト】
「哈——！？　不，因为，你知道，春假不是和我们一起练习，或者在公园现场表演吗！？」
















【ルー】
％ruu1161
「嗯，我做过！」
^chara03,file4:02微笑２
















【アキト】
「你是个白痴吗！」
















【ルー】
％ruu1162
「嗯哼！」
^chara03,motion:頷く,file4:03笑顔
















【アキト】
「不要点头！」
^se03,file:JINGLE/9003ご愁傷様な音
















【ルー】
％ruu1163
「因为我不擅长学习——」
^chara03,motion:def,file4:06困惑
^se03,$fadeout
















【アキト】
「那又怎样，你啊……！」
















我不知道该说什么，我低下了头。
















【ルー】
％ruu1164
「哎嘿嘿！」
^chara03,motion:頷く,file4:17＝＝
















【カーレンティア】
％kar0691
「只有我……仲間外れ……」
^camera,$3D_ZOOM110,movetime:550
^bg01,x:$centerx
^chara02,file4:09悲しみ,show:true,x:$center
^chara03,show:false
















【クラリス】
％cla1167
「你可以摘下来，像这样……」
^camera,$3D_ZOOM110,movetime:550
^chara02,addpri:100
^chara04,file3:喜_,file4:07呆れ,show:true,x:$left
















【ペチカ】
％pec1108
「喂，只有小姐是认真的优等生——！」
^camera,$3D_ZOOM_元の位置
^chara05,motion:頷く,file4:14いたずら,show:true,x:$right
















【カーレンティア】
％kar0692
「呜，呜呜，呜呜……」
^chara02,file4:12強い悲しみ
^chara05,motion:def
















【クラリス】
％cla1168
「喂，壁炉学姐！」
^chara04,motion:ぴょこ,file4:09慌て
















【ペチカ】
％pec1109
「哇，对不起……！　开玩笑的……！　别这么想哭……」
^chara04,motion:def
^chara05,file3:喜_,file4:09慌て
















【カーレンティア】
％kar0693
「呜呜呜呜……！」
^chara02,motion:ぷるぷる,file4:13しょんぼり

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara02,show:false
^chara04,show:false
^chara05,show:false
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG110学園の食堂館_昼,az:0
^music01,file:025日常の鮮やかな出来事

















大概是为了帮忙举行婚礼的在校生吧，尽管是这样的日子，还是开了采购部。
















大家一起坐下。
















【ペチカ】
％pec1110
「这是我们最后一次在这里吃东西了吗……」
^camera,$3D_ZOOM110,movetime:650
^chara05,file3:悲_,file4:06困惑,show:true,x:$center
















壁炉先生感慨地说。
















【ジャン】
％jan0416
「好了，女士们先生们。我已经发给你们了，你们可以看看这些印刷品」
^chara05,show:false
^chara07,file4:14ドヤ顔,show:true,x:$center
















Jan 有日程安排的说明。
^se01,file:SE/113ノートをめくる音
















决赛日是7月7日星期天。10天前的6月27日晚上出发，在 Marble 铁路上度过8天7夜。
^se01,$fadeout
















7月4日清晨抵达当地。据介绍，正式比赛前的三天是当地训练、观光、静养和应对麻烦的预备日。
















50万卢布的奖金也许可以支付费用，但如果超支，就由坎帕支付。
















【クラリス】
％cla1169
「再看看，这是一次很长的旅程……」
^camera,$3D_ZOOM110
^chara01,file4:01微笑,show:true,x:$c_right
^chara04,file3:基_,file4:08驚き,show:true,x:$c_left
^chara05,show:false
^chara07,show:false
















【索菲亚】
％sof1994
「嗯，看起来不容易……」
^chara01,file4:03笑顔
















【カーレンティア】
％kar0694
「我，我开始期待了！」
^camera,$3D_ZOOM120
^chara01,show:false
^chara02,file1:N_,file3:基_,file4:02微笑２,show:true,x:$4_centerR
^chara03,file1:N_,file4:01微笑,show:true,x:$4_centerL
^chara04,show:false
















【ルー】
％ruu1165
「嗯哼！　真让人兴奋啊！」
^chara03,motion:頷く２,file4:03笑顔
















每个人都会说出自己的想法。
















【アキト】
「还有一个月吗……」
^camera,$3D_ZOOM_元の位置
^chara02,show:false
^chara03,show:false
















【ジャン】
％jan0417
「维。在那之前，我们可以定期聚在一起，然后再在课堂上练习」
^chara07,file4:03笑顔,show:true,x:$center
















【アキト】
「还有，为了让我出去，我得改剧本……」
















【ジャン】
％jan0418
「是的，我也会这么做的」
^chara07,file4:01微笑
















【アキト】
「不好意思，一切……」
















【ジャン】
％jan0419
「哼，别放在心上」
^chara07,file4:15キメ顔
















太能干了……。
















【ペチカ】
％pec1111
「克斯……」
^chara05,file4:03笑顔,show:true,x:$c_left
^chara07,x:$c_right
















【アキト】
「？　怎么了？」
^camera,$3D_ZOOM110左
^bg01,az:-300
^chara07,show:false
















看到约翰发的纸，壁炉先生在笑。
















【ペチカ】
％pec1112
「不，没什么……」
^chara05,file3:基_,file4:04真剣
















壁炉先生表情僵硬，冷淡地说。
















【ペチカ】
％pec1113
「只是，如果你觉得你能做出这样的毕业旅游……」
^chara05,file3:悲_,file4:02微笑２
















但他重新说出了自己的感受。
















【アキト】
「这样啊……」
















她今天也为孤独的毕业典礼做好了准备。也许他有比我们更特别的想法。
















【ジャン】
％jan0420
「好吧，最后，导演阿基托说了一句话」
^camera,$3D_ZOOM110右,ay:-50
^chara05,show:false
^chara07,file4:14ドヤ顔,show:true,x:$c_right
















【アキト】
「！？」
















他被这突如其来的举动吓了一跳，慌忙站了起来。
^se01,file:SE/116突然立ち上がる音
















【アキト】
「呃……」
^se01,$fadeout
















【カーレンティア】
％kar0695
「算是吧……」
^camera,$3D_ZOOM110
^chara02,file1:L_,show:true,x:$center
^chara07,show:false
















小行星1113先生羡慕地看着我。
















【アキト】
「多亏了大家我们赢得了评委特别奖……但是那天我遇到了麻烦，我，还有可能是 sophie――」
















【索菲亚】
％sof1995
「……？」
^camera,$3D_ZOOM110左
^chara01,file4:08驚き,show:true,x:$c_left
^chara02,show:false,x:$c_right
















【アキト】
「他的意识相当模糊，所以没什么真实感」
















【索菲亚】
％sof1996
「嗯，嗯，我确实也是……」
^chara01,file4:16苦笑
















【アキト】
「所以，决赛，这次，让我们好好成功吧！」
















【ルー】
％ruu1166
「哦 ~！」
^camera,$3D_ZOOM_元の位置
^chara03,motion:頷く,file1:L_,file3:喜_,file4:02微笑２,show:true,x:$c_right
















【アキト】
「还有，我很高兴能和大家一起旅行！　谢谢不客气！」
^chara03,motion:def
















有那么一瞬间，一片寂静。每个人都有点吃惊，然后放松下来。
















我可能说了些尴尬的话。
















【カーレンティア】
％kar0696
「好好 ~ 好，我也很高兴 ~！」
^chara01,x:$left
^chara02,motion:頷く２,file4:17騒ぐ,show:true,x:$right,extmotion:ハキハキ
^chara03,x:$center
















【ルー】
％ruu1167
「我也很期待能和大家永远在一起！」
^chara03,file3:基_,file4:16いたずら
















【索菲亚】
％sof1997
「嗯，嗯……私も……！」
^chara01,file3:喜・腕下ろし_,file4:02微笑２
















【ペチカ】
％pec1114
「嘿，我可不想……和这次壮举时的流程一样……」
^camera,$3D_ZOOM110
^chara01,show:false
^chara02,show:false
^chara03,show:false
^chara05,file3:基_,file4:09慌て,show:true,x:$center
















【カーレンティア】
％kar0697
「壁炉小姐期待吗！？」
^chara02,file4:03笑顔,show:true,x:$c_right
^chara05,x:$c_left
















【ペチカ】
％pec1115
「所以，我不喜欢……！　我不会告诉你的……！」
^chara05,motion:ぴょこ,file3:喜_,file4:17キレる
















【クラリス】
％cla1170
「哈哈……哦，该死……！」
^camera,$3D_ZOOM_元の位置
^chara02,x:$center,addpri:60
^chara04,file4:03笑顔,show:true,x:$right
^chara05,motion:def,x:$left
















【カーレンティア】
％kar0698
「壁炉先生！」
^chara02,motion:頷く,file4:15しょんぼり
















【ルー】
％ruu1168
「佩奇克！　说啊 ~！」
^camera,$3D_ZOOM-110
^chara02,motion:def,x:$4_centerR
^chara03,file4:17＝＝,show:true,x:$4_centerL
^chara04,x:$4_right
^chara05,x:$4_left
















【ペチカ】
％pec1116
「呜，闭嘴……！　导演，赶紧系紧 ~……！」
^chara05,file3:悲_,file4:13投げやり
















【アキト】
「好的好的！」
















啪啪拍手，平息大家。
^se01,file:SE/182パンパンと手を叩く
















【アキト】
「好吧，还有旅行！　決勝大会も！　尽情享受吧！」
^camera,$3D_ZOOM-120,movetime:800,az:-200
^chara01,file3:基_,file4:01微笑,show:true,x:$4_centerL
^chara02,file4:01微笑,x:$c_right,ax:200
^chara03,file3:喜_,file4:01微笑,x:$center,ax:200,addpri:110
^chara04,file4:01微笑,x:0
^chara05,file3:基_,file4:01微笑,x:$left,ax:-50
^chara07,file1:L_,show:true,x:1700,ax:200
^se01,$fadeout

















【ソフィア＠　　　】
％all0001
[s,52,52][spd,0]「是的，先生！」[spd][s]
^chara01,file4:03笑顔
^chara02,file4:03笑顔
^chara03,file3:喜_,file4:03笑顔,addpri:150
^chara04,file4:02微笑２
^face,show:false
^chara05,file3:基_,file4:02微笑２
^chara07,file4:03笑顔


































^sentence,fademode:overlap,fadetime:2000
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^chara02,show:false
^chara03,show:false
^chara04,show:false
^chara05,show:false
^chara07,show:false
^sebg,file:none



















































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
