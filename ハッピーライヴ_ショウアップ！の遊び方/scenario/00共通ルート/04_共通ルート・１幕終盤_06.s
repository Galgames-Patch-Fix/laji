@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG111b,rep1:G_eyecatch/week/week_tue,rep2:G_eyecatch/date/date_0430
















^bg03,show:false,file:none
















































^camera,$reset
^sentence,fademode:overlap,fadetime:900
^bg02,file:G_vis/Sofia_e002_a2
^music01,file:070カーチャの曲ソフィア

















^face,show:false
















【ペチカ】
％pec0973
「三位先知的祈祷终于到了，太阳终于完成了！」
^autosave,"「三人の巫女の祈りが届いて、ついに太陽の完成です！」"
















【索菲亚】
％sof1773
「呜呜呜……」
















索菲把手伸向天花板，把太阳举得更高。
^bg02,file:G_vis/Sofia_e002_b2
^ef01,file:G_effect/フラッシュ長め
^se02,file:SE/097まばゆい光り
















最后一首曲子由小行星1113演奏，索菲的太阳在最高处变得最大。
^camera,$3D_ZOOM160,movetime:950,ax:-284,ay:144,az:350
^sentence,fademode:overlap,fadetime:950
















【アキト】
「好了！」
















按照玛丽达小姐说的，比上次小了两圈，不过暂时成功了。
















这样应该够受欢迎了。

















^music01,file:none
^se02,$fadeout_long

















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg01,file:G_bg/BG111学園の講堂_暗
^bg02,show:false,file:none
^face,show:true
^sebg,file:none

















【索菲亚】
％sof1774
「哈哈……」
^chara01,file0:01ソフィア_,file1:L_,file2:本番衣装_,file3:基_,file4:20疲労
















顺利结束，瘫倒在地。
^se01,file:SE/128壁に体を寄りかかる音
















【アキト】
「啊，还不行，苏菲！」
^se01,$fadeout
















【索菲亚】
％sof1775
「！？」
^chara01,file4:08驚き
















【アキト】
「因为最后大家排好队鞠躬！」
















【索菲亚】
％sof1776
「啊，是，是！」
^chara01,file4:16苦笑
















索菲赶紧站起来，和大家一起排队。
















そして最後に全員でお辞儀をする。そして[rb,下手,しもて]へはけていく。
















【ジャン】
％jan0377
「…………」　
^chara07,file0:07ジャン_,file1:L_,file2:制服_,file3:基_,file4:02微笑２,show:true
















约翰啪啪拍手。
^se01,file:SE/087拍手の音（単数）

















^camera,$reset
^message,show:false
^bg01,show:true,file:G_bg/BG111学園の講堂_明
^chara07,show:false
^sebg,file:none


















^music01,file:057ＥＸＴ０８
^se01,$fadeout
















【ジャン】
％jan0378
「很高兴最后能在礼堂练习」
^chara07,file4:03笑顔,show:true
















【アキト】
「哦，谢天谢地戏剧课程是在正式场合排练的」
















所有人都要下台了。
^chara07,show:false
















【アキト】
「好了！　辛苦了！」
















【ペチカ】
％pec0974
「辛苦了 ~！」
^chara05,file0:05ペチカ_,file1:L_,file2:本番衣装_,file3:基_,file4:14いたずら,show:true
















【クラリス】
％cla1045
「呼……」
^camera,$3D_ZOOM110
^chara01,file1:N_,show:true,x:$4_centerL,addpri:80
^chara02,file0:02カーレンティア_,file1:N_,file2:本番衣装_,file3:基_,file4:01微笑,show:true,x:$right
^chara03,file0:03ルー_,file1:N_,file2:本番衣装_,file3:基_,file4:01微笑,show:true,x:$4_centerR
^chara04,file0:04クラリス_,file1:N_,file2:本番衣装_,file3:基_,file4:03笑顔,show:true,x:$left
^chara05,show:false
















【索菲亚】
％sof1777
「然后，我做到了……」
^chara01,file4:03笑顔
















【アキト】
「我松了一口气？」
















【索菲亚】
％sof1778
「嗯哼。因为几天没见了，而且只成功了一次……」
^chara01,file4:02微笑２
















我也真的松了一口气。如果今天没有成功，索菲所承受的压力是无法估量的。
















怎么跟进，开始前我就烦恼了，但我很高兴这只是杞人忧天。
















【アキト】
「体は大丈夫？　我不会晕头转向？」
^camera,$3D_ZOOM120左,ax:-240
^bg01,az:-250
^chara01,file1:L_
^chara02,show:false
^chara03,show:false
^chara04,show:false
















【索菲亚】
％sof1779
「嗯，我没事。也许是因为我们妥协了尺寸……」
^chara01,file4:18不安・怯え
















【アキト】
「本当～？」
















他把脸凑近索菲，狠狠地盯着她的眼睛。
















【索菲亚】
％sof1780
「呵，是真的！　我不会再骗你了！」
^chara01,file4:04真剣
















【アキト】
「对，很好……」
















【索菲亚】
％sof1781
「这，这样的话，明天也不会有问题……」
^chara01,file4:16苦笑
















【アキト】
「哦，我相信你」
















【索菲亚】
％sof1782
「嗯哼」
^chara01,file3:喜・腕下ろし_,file4:01微笑
















【ペチカ】
％pec0975
「哎呀，话说回来，每个人都穿着服装真是壮观啊。这样感觉越来越真实了」
^camera,$3D_ZOOM_元の位置
^chara01,file1:L_,x:$c_right
^chara05,file4:03笑顔,show:true,x:$c_left
















【カーレンティア】
％kar0647
「是的！　女士们先生们，你们看起来棒极了！」
^chara01,x:$center
^chara02,file1:L_,file4:03笑顔,show:true
^chara05,x:$left
















【索菲亚】
％sof1783
「……」
^chara01,motion:頷く,file3:悲_,file4:09慌て
















索菲突然用胳膊挡住了他的胸口。服装的故事让我想起了。
^se01,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















开始之前我也很害羞，现在是集中注意力之后，我想我忘了。
















【アキト】
「哇哦……」
^chara01,motion:def
^se01,$fadeout
















但刚才的动作反而让我的胸部“呵呵”我看到它被压扁了。
















【索菲亚】
％sof1784
「什，什么……？」
^camera,$3D_ZOOM110
^chara01,motion:頷く,file4:18＞＜
^chara02,show:false
^chara05,show:false
















【アキト】
「没有！　没什么！」
^chara01,motion:def
















【索菲亚】
％sof1785
「…………」
^chara01,file4:19○○,extmotion:汗
















索菲低下头，似乎察觉到了我的目光，沉默了。但如果你道歉，就等于认罪。
















为了不再提及对方，他闭上嘴，移开了视线。你不应该让她紧张。
















【ペチカ】
％pec0976
「其中三件是我的作品吗……」
^camera,$3D_ZOOM_元の位置
^chara01,show:false
^chara05,file3:悲_,file4:01微笑,show:true,x:$center
















感慨万千的壁炉小姐喃喃自语。
















【クラリス】
％cla1046
「不管你看了多少次都很厉害。我不认为这是手工制作的」
^chara04,file1:L_,file3:喜_,file4:04真剣,show:true,x:$c_left
^chara05,show:true,x:$c_right
















ClariS 看着自己的服装，一本正经地称赞道。
















【ペチカ】
％pec0977
「……是，是吗……？」
^chara05,file4:15 慌て
















【クラリス】
％cla1047
「是的，先生」
^chara04,file4:02微笑２
















【ペチカ】
％pec0978
「啊，谢谢……」
^chara05,file3:基_,file4:06困惑
















【ペチカ】
％pec0979
「现在只剩下搬这三件套了――」
^chara05,file4:15ジト目
















三点セットとは、[rb,一昨日,おととい]、みんな（实际上只有让和壁炉先生）制作的艺术套装――
















也就是说，带有苏菲站立装饰的台阶和带有背景的纸造模×指向2。
















【ジャン】
％jan0379
「交给我吧。我再把它放在活动室里」
^chara04,show:false
^chara05,show:false
^chara07,file4:14ドヤ顔,show:true
















【ペチカ】
％pec0980
「你确定吗？」
^chara05,file4:06困惑,show:true,x:$c_left
^chara07,x:$c_right
















【ジャン】
％jan0380
「是的」
^chara07,file4:03笑顔
















【アキト】
（一个人怎么搬这些东西？）
















我无法想象，但约翰会做得很好。
















【アキト】
「好了。好吧，明天是正式演出，我们提前结束吧。换衣服今天可能要花点时间」
^chara01,file1:N_,file4:05考え込む,show:true
^chara02,file1:N_,show:true,x:$4_right
^chara03,file1:N_,show:true,x:$c_right
^chara04,file1:N_,show:true,x:$4_left
^chara05,file1:N_,file4:01微笑
^chara07,show:false
















每个人都能听到你的回答。
















【ルー】
％ruu1056
「嘿嘿嘿！　之后就不去公园了？　让我们看看明天的会场！」
^camera,$3D_ZOOM110
^chara01,show:false
^chara02,show:false
^chara03,motion:頷く２,file1:L_,file3:喜_,file4:02微笑２,show:true,x:$center
^chara04,show:false
^chara05,show:false
















【アキト】
「啊，也许这样不错」
^chara03,motion:def
















等我们见到马克先生时顺便确认一下。
















【カーレンティア】
％kar0648
「……那个，对不起。我得走了，我得走了」
^camera,$3D_ZOOM_元の位置
^chara02,file1:L_,file3:悲_,file4:09悲しみ,show:true,x:$c_right
^chara03,x:$c_left
















【アキト】
「嗯，好吧。那就现在决定明天的具体集合时间和地点吧」
















【カーレンティア】
％kar0649
「对不起，拜托了」
^chara02,file3:基_,file4:03笑顔
















^message,show:false
^bg03,show:true,file:G_bg/BG701空_昼
^chara02,show:false
^chara03,show:false
^music01,file:none
















…………。
















和小行星1113先生的谈话告一段落之后――
















^message,show:false
^bg03,show:false
^music01,file:013可愛いさギャグ
















【ルー】
％ruu1057
「嘿，小行星1113！　在我走之前给我五分钟我不会给你时间的？」
^chara02,show:true
^chara03,file3:基_,show:true
















【カーレンティア】
％kar0650
「是的，如果只是这样的话」
^chara02,file4:02微笑２
















【ルー】
％ruu1058
「哦 ~！　听着，我想请你帮个忙——！」
^chara03,motion:ぴょこ,file3:喜_,file4:17お願い
















【アキト】
「你要干什么？」
^chara03,motion:def
















【ルー】
％ruu1059
「那个只告诉小行星1113 ~！」
^chara03,file4:18ドヤ顔
















【アキト】
「这是怎么回事？」
















【ルー】
％ruu1060
「行了行了行了行了！　其他人会很开心的 ~！」
^chara03,motion:頷く２,file4:03笑顔
















【アキト】
「是的……？」

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara02,show:false
^chara03,show:false
^sebg,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG109校門_昼モブ,az:0
^se03,$SE_LOOP,$VOL50,file:SE/100喧騒
















大家换好衣服后――
















卢带着小行星1113在校门口安营扎寨。
















【ルー】
％ruu1061
「大家好，大家好！　我是普通科一年级三班的 lou mao！」　
^chara03,motion:ぴょこ２,file2:制服_,file4:02微笑２,show:true,x:$center
















【アキト】
「嘿嘿……！？」
^chara03,motion:def
















卢突然大喊大叫，让正要放学的学生停下脚步。
^se03,$fadeout
















【ルーのクラスメイトＡ】　
％jkA0001
「啊哈！　这不是 lou 吗！」
















【ルーのクラスメイトＢ】　
％jkB0001
「我们今天也要做点什么！？」
















那些似乎认识卢的女孩子们会过来。学院里似乎也有这种认识。
















【ルー】
％ruu1062
「嗯，我会的 ~！　我现在就跟你解释！」　
^chara03,motion:頷く,file3:基_,file4:03笑顔
















卢离跟他说话的两个人只有一步之遥，并试图再次提高嗓门。
















【ルー】
％ruu1063
「明天——！　参加在莱卡斯克公园举行的街头艺术大赛 ~！」　
^chara03,motion:ぴょこ,file3:喜_,file4:02微笑２
















【ルー】
％ruu1064
「今天，为了让大家都知道，我要和在座的小行星1113一起演出！」
^chara03,motion:def,file4:18ドヤ顔
















【アキト】
「什么！？」
















这家伙到底想干什么！？
















【ルーのクラスメイトＡ】
％jkA0002
「？　谁是小行星1113――」
















【ルーのクラスメイトＢ】
％jkB0002
「哇哦！？　这不是卡伦蒂亚  韦利贝尔吗！？」
















【カーレンティア】
％kar0651
「是的，先生！　你好你好！」
^chara02,file2:制服_,file4:03笑顔,show:true
^chara03,x:$c_left
















【ルーのクラスメイトＡ】
％jkA0003
「卢，别这样！　啊，你，什么时候，和这么个大人物――！？」
















【ルー】
％ruu1065
「还可以！　因为我现在要现场直播了！」
^camera,$3D_ZOOM110
^chara03,file3:基_,file4:16いたずら
^music01,file:none

















^camera,movetime:0,ax:-92,ay:-106,az:200
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg02,show:true,file:G_vis/Karentia_e001_d1
^chara02,show:false
^chara03,show:false
^face,show:false
^music01,file:062ＥＸＴ１３
















小行星1113开始拉小提琴。
















然后，就像刚开始的时候一样，随着小行星1113的歌曲，lou 做了一个杂技。
















今天好像不是用球，而是用某天在公园里玩的别针。
















【普通科男子Ａ】
％menA0001
「搞什么鬼！？」
















【普通科男子Ｂ】
％menB0001
「听说韦利贝尔先生在校门附近演奏！」
















人越来越多了。
















【アキト】
（拜托，事情开始闹大了……）
















Lou 毫无商量擅自行动让我很困惑。除了他们两个人，其他人都看着他，但他们都很不安。
















我们变小，站在离他们不远的地方。
^camera,$3D_ZOOM_元の位置,movetime:850
^sentence,fademode:overlap,fadetime:850
^bg02,file:G_vis/Karentia_e001_c1
















【普通科男子Ａ】
％menA0002
「嘿，这是什么！？　怎么了！？」
















【ルーのクラスメイトＢ】
％jkB0003
「明天，卢――这孩子和卡伦蒂亚  韦利贝尔要去参加街头艺术大赛！」
















【普通科男子Ｂ】
％menB0002
「说真的！？　韦利贝尔先生的演奏能在考试之外听到吗！？」
















谣言从中心不断传播。
















【芸術科女子Ａ】
％artA0001
「有传言说普通科的人和韦利贝尔先生要做点什么，是真的！」
















有嘎嘎的声音，我们听不清小行星1113的歌。
















^camera,$3D_ZOOM110,movetime:0
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg02,show:false
^chara03,file4:03笑顔,show:true,x:$center
^face,show:true
^se02,$VOL75,file:SE/088拍手の音（少数）
















大约过了5分钟，演唱会结束后，野次马们为他们喝彩。
















【ルー】
％ruu1066
「明天会有更多的朋友，更有趣的演唱会 ~！」
^chara03,motion:頷く,file3:喜_,file4:02微笑２
















【ルー】
％ruu1067
「所以，明天的街头艺术比赛，请多多支持 ~！」
^chara03,motion:def,file4:03笑顔

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara03,show:false
^sebg,file:none
^music01,file:none
^se02,$fadeout
^se03,$fadeout
















^sentence,$shortwait

















^camera,$reset_C-空
^bg01,file:G_bg/BG701空・グラングラード_夕
^sebg,file:none
^music01,file:057ＥＸＴ０８

















结束后，小行星1113先生逃进接他的车里，一眨眼就走了。
















【アキト】
「你啊！　别自作主张！　至少事先商量一下――」
















【ルー】
％ruu1068
「哎嘿嘿！　你一定很吃惊吧！」
^textani,motion:頷き
^chara03,file3:基_,file4:16いたずら
















【アキト】
「你生气是因为你被吓到了！」
^textani,motion:テキスト縦衝撃
















【ルー】
％ruu1069
「呃..……？」
^chara03,file4:06困惑
















【クラリス】
％cla1048
「哈哈……对心脏有害……」
^chara04,file2:制服_,file3:悲_,file4:06困惑
















【ジャン】
％jan0381
「但这肯定会引起流言蜚语的。可能会得到校园里很多小行星1113的粉丝的选票」
^chara07,file4:02微笑２
















【ジャン】
％jan0382
「这只是前一天的宣传，真是太痛苦了，我早该想到的。我差点忘了」
^chara07,file4:05考え込む
















【アキト】
「确实，是啊……」
















如果你想要选票，你早就该向全校宣传了。我也忘了这不是测试实力的比赛。
















不分类型，什么都是蚂蚁，是根据现场观众和网上投票来决定优劣的规则。
















本来就有知名度的人应该占绝对优势。
















【クラリス】
％cla1049
「但是在艺术系，很久以前就有传言说普通科的人和小行星1113一起行动」
^chara04,file3:基_,file4:14怪訝
















【アキト】
「哇哦……」
















【クラリス】
％cla1050
「因为当秋叶学姐和小行星1113学姐吵架的时候，在教学楼发生骚乱的时候，传闻已经基本确定了」
^chara04,file3:喜_,file4:04真剣
















那个卢抱住的家伙吗……。
















【クラリス】
％cla1051
「因为今天的传闻，百分之九十五变成了百分之百的确信，差不多吧」
^chara04,file4:17怪訝
















【アキト】
「那么多流言蜚语，我们……」
















【クラリス】
％cla1052
「是的，先生……」
^chara04,file4:14気まずい
















【索菲亚】
％sof1786
「是的……？」
^textani,motion:頷き
^chara01,file2:制服_,file4:09慌て
















【ペチカ】
％pec0981
「好吧，也许明天真的会有很多学院的学生来看！」
^chara05,file2:制服_,file4:14いたずら
















【索菲亚】
％sof1787
「呜，呜呜……！」
^chara01,file4:17不安
















说着这些话，我们来到了公园的草坪广场。
^music01,file:none

















^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg01,file:G_bg/BG009ライカスク・予選会場_夕
^music01,file:033演劇のテーマ
















【ルー】
％ruu1070
「哦 ~！　好了好了好了好了！」
^chara03,motion:ぴょこ２,file3:喜_,file4:20感動,show:true
















【アキト】
「哦 ~！　你可以这样站在这里！」
^chara03,motion:def
















【ペチカ】
％pec0982
「这，这样看起来，越来越有感觉了……！」
^chara05,file3:悲_,file4:15 慌て
















……我希望你现在别再说新的词尾了。
















【アキト】
「……我好紧张？」
















【ペチカ】
％pec0983
「……我，我没有！」
^chara03,x:$c_right
^chara05,file1:L_,file3:喜_,file4:17キレる,show:true,x:$c_left
















你做到了……。
















【索菲亚】
％sof1788
「呜，呜呜……」
^camera,$3D_ZOOM110
^chara01,motion:頷く,file1:L_,file4:18＞＜,show:true
^chara03,show:false
^chara05,show:false
















还有一个人很紧张。
















【ルー】
％ruu1071
「苏菲，没事的？」
^camera,$3D_ZOOM110右
^bg01,az:-300
^chara01,motion:def
^chara03,file3:基_,file4:15心配,show:true,x:$4_right
















【索菲亚】
％sof1789
「啊，一想到明天自己要站在那里，我就浑身发抖……」
^chara01,file4:19○○
















【クラリス】
％cla1053
「练习的时候不是很正常吗」
^camera,$3D_ZOOM110左
^chara03,show:false
^chara04,file1:L_,file3:基_,file4:04真剣,show:true,x:$4_left
















【索菲亚】
％sof1790
「嗯，嗯……但是当你来到真实的地方，你就不一样了……」
^chara01,file4:15強い悲しみ
















【クラリス】
％cla1054
「在那之前还会有客人来哦」
^chara04,file4:14怪訝
















【索菲亚】
％sof1791
「呜！」
^chara01,motion:頷く,file4:18＞＜
















索菲会凝固的。颤抖停止了，但这就是问题所在。
















【アキト】
「ClariS 先生……」
^chara01,motion:def
















【クラリス】
％cla1055
「……我很抱歉。但我觉得你现在应该知道」
^chara04,file3:悲_,file4:06困惑
















她说的也有道理。
















【アキト】
「Lou 说得对，我很高兴你来了」
















总比当天突然这样好。
















【ルー】
％ruu1072
「是吧————！　上来吧 ~！」
^camera,$3D_ZOOM_元の位置
^chara01,show:false
^chara03,file4:03笑顔,show:true,x:$center
^chara04,show:false
















【アキト】
「和你的意思不一样……」
















【ルー】
％ruu1073
「啊，马克在————！」
^chara03,motion:ぴょこ,file3:喜_,file4:02微笑２
















【アキト】
「哎，在哪里？」
^chara03,motion:def
















如果可以的话，我想趁现在再打个招呼。
















【ルー】
％ruu1074
「那边那边！」
^chara03,motion:頷く２,file4:01微笑
















卢说完突然跑开了。
















【アキト】
「啊，嘿！」
^chara03,motion:def
















开始匆忙追踪 lou。
















【ルー】
％ruu1075
「马尔库！」
^chara03,file4:03笑顔
















【マルク】
％mar0094
「哦 ~？　小卢小卢！」
^chara03,show:true,x:$c_left
^chara10,file0:13マルク_,file1:L_,file2:スーツ_,file3:基_,file4:08驚き,show:true,x:$c_right
^se01,file:SE/015靴音走り寄り（地面・室内・靴・学校の廊下等）
















【ルー】
％ruu1076
「你好ー，你好ー？」
^chara03,file3:基_,file4:16いたずら
^se01,$fadeout
















【マルク】
％mar0095
「哎呀，到底累不累啊。到今天为止我经历了很多，哈哈哈！」
^chara10,file4:01微笑
















看起来完全不是那样的情绪。
















【アキト】
「你好你好」
















【マルク】
％mar0096
「哦，阿基特也在啊 ~！」
^chara10,file4:03笑顔
















【アキト】
「那个，前几天给你添麻烦了」
















我为上次更改名字的事过期道歉。
















【マルク】
％mar0097
「哈哈哈！　没问题没问题！　我没有给你添什么麻烦，所以..！」
^chara10,file4:01微笑
















【アキト】
「哈，哈……好的，谢谢你，先生」
















【ペチカ】
％pec0984
「嘿，你们两个，别突然消失了」
^chara03,x:$center
^chara05,file3:基_,file4:15ジト目,show:true,x:$left
^chara10,x:$right
















我回头一看，大家也跟上来了。
^camera,$3D_ZOOM-110
^chara03,show:false
^chara05,show:false
^chara10,show:false
^se01,file:SE/015靴音走り寄り（地面・室内・靴・学校の廊下等）
















【ジャン】
％jan0383
「阿基托，那位是？」
^camera,$3D_ZOOM_元の位置
^chara07,file4:01微笑,show:true,x:$center
^se01,$fadeout
















【アキト】
「哦，哈拉秀电视台的制片人马克先生。主持这个莱卡斯克街头艺术比赛的人」
















【マルク】
％mar0098
「嗯 ~？　我想这些孩子就是和小卢一起出去的人？」
^chara10,file4:14仕事モード,show:true,x:$c_right
^chara07,x:$c_left
















【ルー】
％ruu1077
「是啊 ~！」
^chara03,file3:喜_,file4:02微笑２
















【マルク】
％mar0099
「伙计们——！　蹒跚学步，奈！」
^chara10,file4:03笑顔
















在脸旁张开双臂。就像幼儿节目里的哥哥。
















【ジャン】
％jan0384
「……很高兴见到你」
^chara07,file4:08驚き
















那个约翰有点拉……。
















【クラリス】
％cla1056
「……又一个怪人」
^camera,$3D_ZOOM110,movetime:550
^chara04,file4:15ジト目,show:true,x:$center
^chara10,show:false
^chara07,show:false
















【マルク】
％mar0100
「是的！　好不容易来排练一下 ~？　明天的集合时间要迟到了！」
^camera,$3D_ZOOM110右
^chara04,show:false
^chara10,file4:01微笑,show:true
















【アキト】
「呃，我们少了一个成员……而且他是唯一的乐器成员」
















我最想检查的是音响方面的，但是关键的小行星1113不在。
















但是有些麦克风可以一眼就能捡到声音。他说工作人员中有这方面的专家，我相信他们会没事的。
















【マルク】
％mar0101
「哦————。好吧，但是看看你的舞台！　后面也可以进去！」
^chara10,file4:03笑顔
















【アキト】
「这样可以吗？」
















【マルク】
％mar0102
「嗯，没问题，没问题！　因为今天，工作人员努力搭建的舞台！」
^chara10,file4:01微笑
















【ルー】
％ruu1078
「哇哦！」
^camera,$3D_ZOOM_元の位置
^chara03,file4:17お願い,show:true,x:$c_left
















Lou 转眼间就跑出去了，站在台上。
^chara03,motion:ダッシュアウト残像
^se01,file:SE/019靴音走り去り（地面・室内・靴・学校の廊下等
















【アキト】
「……不好意思」
^chara03,show:false
^se01,$fadeout
















【マルク】
％mar0103
「哈哈哈！　小卢还是老样子啊！　好了，你们也请进！」
^camera,$3D_ZOOM110右
^chara10,file4:15優しい微笑
















【アキト】
「就算你那样上去？」
















【マルク】
％mar0104
「嗯，因为布置已经差不多完成了。只要不打扰工作人员就没事！」
^chara10,file4:01微笑
















【ペチカ】
％pec0985
「哇哦！　算你走运！」
^camera,$3D_ZOOM110左
^chara05,file4:02微笑２,show:true,x:$c_left
^chara10,show:false
















【クラリス】
％cla1057
「…………」
^camera,$3D_ZOOM_元の位置
^chara04,file3:基_,file4:04真剣,show:true,x:$c_right
















他们也跟着卢走向舞台。
^chara04,show:false
^chara05,show:false
^se01,file:SE/005靴音歩き去る（地面・室内・上靴・学校の廊下等）
















【アキト】
「还有苏菲」
^se01,$fadeout
















【索菲亚】
％sof1792
「……？」
^camera,$3D_ZOOM110
^chara01,file3:基_,file4:08驚き,show:true
















【アキト】
「走吧」
















【索菲亚】
％sof1793
「嗯，嗯……」
^chara01,motion:頷く,file4:16苦笑
















跟苏菲打声招呼然后一起走向舞台。
















【ジャン】
％jan0385
「我会在这里乖乖的」
^camera,$3D_ZOOM_元の位置
^chara01,motion:def,x:$c_left
^chara07,file4:02微笑２,show:true,x:$c_right
















【アキト】
「了解」

















^message,show:false
^se01,file:SE/130階段をのぼる音
















^camera,$reset_C-空
^bg01,file:G_bg/BG701空_夕,az:0
^chara01,show:false
^chara07,show:false
















和 sophie 一起站在舞台上。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG011ライカスク・舞台袖_夕
^sebg,file:BGSE/SUR0102
^se01,$fadeout

















【アキト】
「哇哦……」
















我会怀念的。站在这样的地方俯视观众，那种独特的感觉在体内复苏。
















打个寒战。坦白说我没什么美好的回忆。
















【索菲亚】
％sof1794
「…………」
^camera,$3D_ZOOM110,movetime:600
^chara01,file4:12悲しみ,show:true,x:$center
















索菲的脸色看起来也不太好。
















【アキト】
「怎么样？　第一次吧，这种地方？」
















【索菲亚】
％sof1795
「……嗯，嗯」
^chara01,file4:17緊張
















【索菲亚】
％sof1796
「呃……没想到你能看、看得很远……」
^chara01,motion:頷く,file4:18不安・怯え
















【アキト】
「是啊，是啊」
















【索菲亚】
％sof1797
「还有……厚壳贻贝和人类的可可非常清楚……」
^chara01,motion:ぷるぷる,file4:23○○
















他说话干巴巴的，而且语无伦次。你似乎比我想象的更有压力。
















【アキト】
「嗯，我知道客人的表情」
















【索菲亚】
％sof1798
「对，怎么了……」
^chara01,motion:頷く,file4:24○○泣き,extmotion:汗
















还是不让他站起来比较好吧。
















【アキト】
（ClariS 先生说得对，当天突然看到也是啊……）
^chara01,motion:def,extmotion:def
















看索菲明天早上能不能消化这个现实。
















【ペチカ】
％pec0986
「听着，阿基托。这就是索菲亚站的地方吗？」
^chara01,file4:05考え込む,x:$c_right
^chara05,file3:喜_,file4:04真剣,show:true
















壁炉小姐站在舞台中央向我们挥手。
















【アキト】
「是啊，不错嘛」
















【ペチカ】
％pec0987
「意外的宽敞啊 ~」
^camera,$3D_ZOOM110左
^bg01,az:-300
^chara01,show:false
^chara05,file3:基_,file4:02微笑２
















朝我们跑过来。
^se01,file:SE/015靴音走り寄り（地面・室内・靴・学校の廊下等）
















【アキト】
「是啊……」
^se01,$fadeout
















【クラリス】
％cla1058
「出来后，先站在这里……还有..――」
^camera,$3D_ZOOM_元の位置
^chara04,file3:喜_,file4:06困惑,show:true
















ClariS 自言自语地活动着身体。好像在确认明天的行动。
















【ルー】
％ruu1079
「苏菲！」
^camera,$3D_ZOOM140,ay:-60
^chara03,motion:頷く,file4:17お願い,show:true,x:$center
^chara04,show:false
^chara05,show:false
















Don怎么了！
^se01,file:SE/119女の子が更に強く殴る音（汎用）
















【索菲亚】
％sof1799
「呀呀呀呀！？」
^camera,$3D_ZOOM110
^chara01,motion:ぴょこ,file3:悲_,file4:18＞＜,show:true,x:$4_centerL,extmotion:びっくり左
^chara03,motion:def,file4:03笑顔,x:$4_centerR
^se01,$fadeout
















他好像突然拍了我的背。
















我和佩奇卡也被索菲的尖叫声吓得身体条件反射。
















【ルー】
％ruu1080
「怎么了？」
^chara01,motion:def,extmotion:def
^chara03,file3:基_,file4:03笑顔
















【索菲亚】
％sof1800
「可，可是！　小卢从后面……」
^chara01,file4:16緊張
















【ルー】
％ruu1081
「啊哈，对不起，对不起！」
^chara03,motion:頷く,file4:16いたずら,extmotion:喜び
















【ルー】
％ruu1082
「但是，苏菲，我觉得有点不对劲！」
^chara03,motion:def,file4:02微笑２,extmotion:def
















【索菲亚】
％sof1801
「……奇怪，是吧？」
^chara01,file4:17不安
















【ルー】
％ruu1083
「嗯，很奇怪！」
^chara03,file4:14疑問
















【ペチカ】
％pec0988
「笨蛋，索菲亚很紧张。分开」
^camera,$3D_ZOOM_元の位置
^chara01,x:$center
^chara03,x:$c_right,ax:100
^chara05,file4:15ジト目,show:true,x:$c_left,ax:-100,addpri:-30
















【ルー】
％ruu1084
「小叮当？」
^chara03,file4:15心配
















【アキト】
「……别一副不可思议的样子」
















【索菲亚】
％sof1802
「阿，阿鲁是……你平时怎么样……？」
^chara01,file4:16緊張
















【ルー】
％ruu1085
「嗯哼！　首先，放松你的肩膀！」
^camera,$3D_ZOOM110右,ax:240
^chara03,file3:喜_,file4:04真剣
^chara05,show:false
















如果 lou“咕————”他放下手臂，四处游荡。
















【索菲亚】
％sof1803
「嗯，嗯……」
^chara01,file4:08驚き
















索菲也会模仿。
















【ルー】
％ruu1086
「吸气————」
^chara03,motion:ぴょこ,file4:18ドヤ顔
















【索菲亚】
％sof1804
「呜————」
^chara01,motion:ぴょこ,file3:喜_,file4:09慌て
^chara03,motion:def
















【ルー】
％ruu1087
「穿上吧」
^chara01,motion:def
^chara03,motion:頷く,file4:20感動
















【索菲亚】
％sof1805
「哈哈……」
^chara01,motion:頷く,file4:06困惑
















【ルー】
％ruu1088
「哎呦——！」
^chara03,motion:def,file4:03笑顔
















【索菲亚】
％sof1806
「嗯，嗯……嘿，嘿嘿……」
^chara01,motion:def,file4:03笑顔
















暂时做一个，但有点尴尬。
















【ルー】
％ruu1089
「怎么样？」
^chara03,file3:基_,file4:02微笑２
















【索菲亚】
％sof1807
「呃……不会有太大变化吧……」
^chara01,file3:基_,file4:16苦笑
















【ルー】
％ruu1090
「哦————……」
^chara03,file4:17＝＝
















如果现在能治好的话，卢的紧张，几乎就不存在了。
















【索菲亚】
％sof1808
「壁炉先生是？」
^camera,$3D_ZOOM110左
^chara01,show:false
^chara03,show:false
^chara05,file4:05考え込む,show:true,ax:0
















【ペチカ】
％pec0989
「……？」
^chara05,file4:08驚き
















【索菲亚】
％sof1809
「壁炉先生怎么样了？」
^camera,$3D_ZOOM_元の位置
^chara01,file4:06困惑,show:true,x:$c_right
















【ペチカ】
％pec0990
「那，那是……」
^chara05,file3:悲_,file4:17 気まずい
















说不下去了。
















【アキト】
「你没什么建议吗？　壁炉先生，你很容易紧张？」
















【ペチカ】
％pec0991
「你怎么知道的！？」
^camera,$3D_ZOOM110左
^chara01,show:false
^chara05,motion:ぴょこ,file3:喜_,file4:17キレる
















糟了……我忘了你刚才想隐瞒什么了。
















【アキト】
「哎呀？　不，不知怎么的……？」
^chara05,motion:def
















【ペチカ】
％pec0992
「…………」
^chara05,file4:05考え込む
















【アキト】
「那，那么，我希望你能给 sophie 一些建议，如果有的话」
















【ペチカ】
％pec0993
「嗯 ~……」
^chara05,file3:基_,file4:04真剣
















壁炉先生的表情变得严肃起来。
















【ペチカ】
％pec0994
「紧张什么的做什么都要做，毕竟……」
^chara05,file4:07呆れ
















【索菲亚】
％sof1810
「……」
^camera,$3D_ZOOM110
^chara01,file4:12悲しみ,show:true
^chara05,show:true
















【ペチカ】
％pec0995
「所以我让自己的身体自由活动」
^chara05,file4:04真剣
















【索菲亚】
％sof1811
「……？」
^chara01,file4:08驚き
















【ペチカ】
％pec0996
「如果你练习的话，即使你在舞台上脑子一片空白，你的身体还是会动。练习量越多，确定性就越大」
^chara05,file3:悲_
















【ペチカ】
％pec0997
「真的只能这样了。至少我是……」
^chara05,file4:05考え込む
















【索菲亚】
％sof1812
「是，是……」
^chara01,file4:18不安・怯え
















佩奇卡先生的练习方式就是基于这样的思维方式吗。
















【ペチカ】
％pec0998
「好吧，这就是为什么你没有天赋，我。因为我们只能按照练习的那样做」
^chara05,file4:06困惑
















【ペチカ】
％pec0999
「不能根据导演或其他人的指示立即改变表演，这对演员来说是致命的」
^chara05,file4:17 気まずい
















【ペチカ】
％pec1000
「我根本不会即兴表演。我参加过几次剧团的试镜，但是我真的不喜欢当场提出的任务……」
^chara05,file4:14自嘲
















【アキト】
「哇哦」
















我还是第一次听说你还参加了试镜。原来他这么想演戏啊。
















【ペチカ】
％pec1001
「但是……，什么……正因为如此，我才觉得现在的训练量很有说服力……」
^chara05,file3:基_,file4:04真剣
















【索菲亚】
％sof1813
「…………」
^chara01,file4:17緊張
















【ペチカ】
％pec1002
「好吧，所以，索菲亚会没事的」
^chara05,file4:14いたずら
















【索菲亚】
％sof1814
「是的，是吗……？」
^chara01,file4:06困惑
















【クラリス】
％cla1059
「女士们先生们，怎么了？」
^camera,$3D_ZOOM140,ay:-90
^chara01,show:false
^chara04,file1:L_,file4:04真剣,show:true,x:$center
^chara05,show:false
















【アキト】
「ClariS 先生，你想检查的事情做完了吗？」
















【クラリス】
％cla1060
「是的」
^chara04,file4:01微笑
















【アキト】
「有些问题和担心？」
















【クラリス】
％cla1061
「没有，长官」
^chara04,file4:02微笑２
















【アキト】
「是吗，那就好。啊，ClariS 是个紧张的人？」
















【クラリス】
％cla1062
「哈哈……？　好吧，我会的……」
^chara04,file3:悲_,file4:06困惑
















【アキト】
「你平时是怎么做到的？　为了缓解 sophie 的紧张，我一直在问大家怎么缓解」
















【クラリス】
％cla1063
「……我觉得我的没什么参考价值」
^chara04,file4:05考え込む
















【アキト】
「这是怎么回事？」
















【クラリス】
％cla1064
「呃……我向上帝祈祷……」
^chara04,file3:基_,file4:02微笑２
















一阵微妙的沉默。
















【アキト】
「我明白了……」
















热衷宗教的人的境界的确很难理解。即使是个人也会有不同的想法。
















【クラリス】
％cla1065
「……私、信仰に[rb,篤,あつ]い方なので」
^chara04,file4:03笑顔
















我会向其他成员解释为什么。
















【ペチカ】
％pec1003
「哦，看起来和我想象的一样」
^camera,$3D_ZOOM160,ay:-100
^chara04,file1:N_,x:$4_centerR
^chara05,file1:N_,file4:08驚き,show:true,x:$4_centerL,addpri:50
















【クラリス】
％cla1066
「……你什么意思？」
^chara04,file4:15ジト目
















【ペチカ】
％pec1004
「没什么，就是这个意思。好像在祈祷是的」
^chara05,file4:14いたずら
















【索菲亚】
％sof1815
「也许你穿修女的衣服很好看……」
^chara01,file1:N_,file4:16苦笑,show:true,x:$c_right,addpri:-10
^chara04,x:$center
^chara05,x:$c_left
















【ペチカ】
％pec1005
「哦，那个不错啊 ~！　我们会让他穿上带他去参加角色扮演活动什么的！」
^chara05,file3:喜_,file4:03笑顔
















【クラリス】
％cla1067
「哈哈……！？」
^chara04,file3:基_,file4:11怒り
















趁我们还没谈完，我们就结束吧。“你可以看”的许可，但在准备中的舞台上闲聊是不好的。
















【アキト】
「苏菲，你看起来没事？」
















【索菲亚】
％sof1816
「啊，谢谢，伙计们……知道大家也会紧张，可能会好一点……」
^chara01,file4:09慌て
















【索菲亚】
％sof1817
「但是，我该怎么办……你确定你没事吗……」
^camera,$3D_ZOOM110
^chara01,motion:頷く,file1:L_,file4:22＞＜,x:$center
^chara04,show:false
^chara05,show:false
















看来还是不行啊……。
















【ペチカ】
％pec1006
「所，所以！　我想说的是！　我是说紧张也没关系！」
^chara01,motion:def,x:$c_right
^chara05,motion:ぴょこ,file1:L_,file3:喜_,file4:06困惑,show:true
















【ペチカ】
％pec1007
「你也一直在练习！　直到他倒下――」
^chara05,motion:def,file4:09慌て
















【索菲亚】
％sof1818
「……！」
^chara01,file4:19恐怖
















【ペチカ】
％pec1008
「啊，不好意思……」
^chara05,file3:悲_,file4:09悲しみ
















【索菲亚】
％sof1819
「不，不……你，你说得对！　应该没问题吧！」　
^chara01,file4:17緊張
















【ペチカ】
％pec1009
「是的！　我们会没事的！」　
^chara05,file3:基_,file4:02微笑２
















二人とも声が震えているが、今はこういう[rb,空元気,からげんき]でも出しておいた方がいいだろう。
















【ルー】
％ruu1091
「是的，我很好，我很好！」
^camera,$3D_ZOOM_元の位置
^chara01,x:$center
^chara03,motion:頷く２,file4:03笑顔,show:true,x:$right,ax:0
^chara05,x:$left
















最后，卢天真的声音响起。
















【アキト】
「你这么一说，我真的有这种感觉」
















【ルー】
％ruu1092
「哎嘿嘿！　对————！？」
^camera,$3D_ZOOM110右
^chara03,motion:頷く,file3:喜_,file4:18ドヤ顔
^chara05,show:false
















【索菲亚】
％sof1820
「是的，谢谢你，小卢」
^chara01,file4:03笑顔
















【ルー】
％ruu1093
「嗯哼！　好了，还有 ClariS！」
^chara03,motion:def,file3:喜_,file4:02微笑２
















【クラリス】
％cla1068
「……什么？」
^camera,$3D_ZOOM_元の位置
^chara01,show:false,x:$left
^chara03,x:$c_right
^chara04,file1:L_,file4:09慌て,show:true,x:$4_centerL
















【ルー】
％ruu1094
「没关系装吧！」
^chara03,motion:頷く,file4:03笑顔
















【クラリス】
％cla1069
「哈哈……」
^chara03,motion:def
^chara04,file4:07呆れ
















ClariS 坐直了身子。
















【クラリス】
％cla1070
「女士们先生们，我们一直在努力练习，直到今天」
^camera,$3D_ZOOM120,movetime:600,ay:-75
^chara03,show:false
^chara04,file4:04真剣,x:$center
















【クラリス】
％cla1071
「正式演出会很紧张，也可能会失败。但是……那个……」
^chara04,file4:12悲しみ
















他好像说不出话来。他大概不习惯这种说话方式。
















【クラリス】
％cla1072
「我永远不会背叛我所做的努力。一定会有回报的。所以……我，我们会没事的！」
^chara04,file4:09慌て
















【ペチカ】
％pec1010
「哼，你认真的吗」
^camera,$3D_ZOOM110左
^chara05,file4:03笑顔,show:true
















【クラリス】
％cla1073
「什么！？」
^chara04,motion:頷く,file3:喜_
















【アキト】
「从卢的那个样子我没想到他会像现在这样说话」
^chara04,motion:def
















【クラリス】
％cla1074
「呜呜……」
^chara04,file3:悲_,file4:06困惑
















【ペチカ】
％pec1011
「如果你有个女儿你会想干的」
^chara05,file4:02微笑２
















【アキト】
「就是这样」
















【クラリス】
％cla1075
「……我，我要走了！」
^chara04,file4:15ジト目
















逃跑似的下到约翰和马克先生所在的地方。
^chara04,show:false
^chara05,show:true
^se01,file:SE/005靴音歩き去る（地面・室内・上靴・学校の廊下等）
















【ルー】
％ruu1095
「是————！」
^camera,$3D_ZOOM_元の位置
^chara03,motion:頷く,file4:03笑顔,show:true,x:$c_right
^chara05,x:$c_left
^se01,$fadeout
















【ペチカ】
％pec1012
「咕咕……」
^chara03,motion:def
^chara05,file3:悲_,file4:03笑顔
















卢和佩奇卡先生也会跟着。我也跟在他们后面。
















但他能感觉到索菲还停在那里。
















【索菲亚】
％sof1821
「…………」
^camera,$3D_ZOOM110,movetime:700
^chara01,file4:17緊張,show:true,x:$center,addpri:70
^chara03,show:false
^chara05,show:false
















回头一看，他正从舞台上直视观众席的方向。
















他看起来有点心不在焉。给人一种疲惫的印象。
















【アキト】
「苏菲？　我要走了？」
















有那么一瞬间，我开始担心她的身体状况。
















【索菲亚】
％sof1822
「……！？　啊，嗯！　我很抱歉！」
^chara01,motion:頷く,file3:喜・腕下ろし_,file4:08驚き
















索菲也赶紧站到我旁边。

















^camera,$reset_C-空
^message,show:false
^bg01,file:G_bg/BG701空・グラングラード_夕,az:0
^chara01,show:false
^sebg,file:none
^music01,$fadeout_long,file:none

















【アキト】
（大丈夫だ……一切都会好起来的……）
















我一次又一次地告诉自己。最后，我无法说出我的不安。


















^bg01,file:G_bg/BG000_黒
















^sentence,$blackwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg01,file:G_bg/BG009ライカスク・予選会場_夕
^ef04,show:true,file:G_effect/視点フレーム
^sebg,file:none
^music01,$reset,file:061ＥＸＴ１２

















【マルク】
％mar0105
「啊，等等，小卢！」
^chara10,file4:03笑顔,show:true,x:$center
















我正要和其他成员一起回家时被叫住了。
















【ルー】
％ruu1096
「什么————？」
^chara03,file3:基_,file4:14疑問,show:true,x:$c_left
^chara10,x:$c_right
















【マルク】
％mar0106
「这是阿基托在网上给我们的，你们的节目专家。看看对不对」　
^chara10,file4:14仕事モード
















马克递给卢一张复印纸。
















【ルー】
％ruu1097
「是————！」
^chara03,file4:02微笑２
















【マルク】
％mar0107
「其实应该和代表阿基托先生确认一下，不过，算了吧！」
^chara10,file4:01微笑
















【ルー】
％ruu1098
「嗯哼？　咦——？」
^chara03,file4:15心配
















【マルク】
％mar0108
「哎，出事了？」
^chara10,file4:08驚き
















【ルー】
％ruu1099
「你知道吗――」
^chara03,motion:頷く,file3:喜_,file4:17お願い

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
