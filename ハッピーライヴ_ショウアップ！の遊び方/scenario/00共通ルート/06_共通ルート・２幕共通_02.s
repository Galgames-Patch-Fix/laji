@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG402a1,rep1:G_eyecatch/week/week_fri,rep2:G_eyecatch/date/date_0628
















^bg03,show:false,file:none









































^camera,$reset
^sentence,fademode:overlap,fadetime:900
^bg01,file:G_bg/BG403鉄道・コンパートメント_草原_朝
^sebg,file:BGSE/SUR4030
^music01,file:003朝の日常

















【アキト】
「嗯，嗯ー……」
^se01,file:SE/152ベッドの上で動いた衣擦れ
^autosave,"「ん、んぅー……」"
















^message,show:false
^bg01,file:G_bg/BG602草原_昼
^se03,$SE_LOOP,$VOL50,file:SE/045○鉄道が走る音（車内）
















突然醒来。我向窗外望去，天已经亮了。
^se01,$fadeout

































【アキト】
（哦，是吗。从昨天开始搭乘 Marble 铁路――）
















【ジャン】
％jan0481
「早上好，阿基托」
^chara07,file0:07ジャン_,file1:L_,file2:制服_,file3:基_,file4:02微笑２,show:false
















【アキト】
「那个……？」
















我记得自己一点儿也睡不着，浑身颤抖了一个多小时，但不知不觉就睡着了。
















^bg01,file:G_bg/BG403鉄道・コンパートメント_草原_朝
















【アキト】
「今何時だ……？」
















【ジャン】
％jan0482
「七点了。早上好像在进餐车厢分发新鲜出炉的面包。你想去看看吗？」
^chara07,file0:07ジャン_,file1:L_,file2:制服_,file3:基_,file4:02微笑２,show:true
















【アキト】
「嗯 ~……啊，啊……」
















我终于坐起来了。约翰已经换好衣服了。
^se01,file:SE/151ベッドから起き上がる音
















可能是因为睡眠时间不够，我有点头疼。
^se01,$fadeout
















【アキト】
「……大家都是？」
















【ジャン】
％jan0483
「还没有确认。我打算先打声招呼再走」
^chara07,file4:03笑顔
















【アキト】
「……好吧，给我一分钟」
















我设法爬下床，开始换衣服。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara07,show:false
^sebg,file:none
^music01,file:none
^se03,$fadeout
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG402鉄道・車内廊下_朝
^sebg,file:BGSE/SUR4020
^music01,file:004学園生活１
^se01,file:SE/052鉄道の車内のノックの音

















【アキト】
「苏菲，小行星1113，你可以进来了？」
















【カーレンティア】
％kar0740
「是————！」
^textani,motion:頷き
^chara02,file0:02カーレンティア_,file1:L_,file2:制服_,file3:基_,file4:03笑顔
^se01,$fadeout
















【索菲亚】
％sof2012
「嗯，好啊 ~！」
^textani,motion:頷き
^chara01,file0:01ソフィア_,file1:L_,file2:制服_,file3:基_,file4:02微笑２
















他们好像都起来了。
















^message,show:false
^bg01,file:G_bg/BG000_黒

















^camera,$reset
^bg01,file:G_bg/BG403鉄道・コンパートメント_草原_朝
^sebg,file:BGSE/SUR4030
^se02,file:SE/050鉄道の車内のドアを開ける（車内）

















【アキト】
「早上好早上好」
















【索菲亚】
％sof2013
「早上好，阿基托！」
^chara01,file4:03笑顔,show:true,x:$c_left
^chara02,file4:01微笑,show:true,x:$c_right
















【カーレンティア】
％kar0741
「早上好，先生早上好！」
^chara02,file4:02微笑２
















【アキト】
「Jan 问我要不要去进餐车厢。我听说他们在烤面包分发」
















【索菲亚】
％sof2014
「哦 ~！　嗯，我去ー！」
^chara01,motion:頷く,file3:喜・腕下ろし_,file4:02微笑２
















【カーレンティア】
％kar0742
「好的，我要走了！」
^chara01,motion:def
^chara02,motion:頷く,file4:16にっこり
















两人精神抖擞地回答。可能是来旅行的缘故，声音异常洪亮。
^chara02,motion:def
















【アキト】
「好吧 ~！　好吧，你先走吧！」
















我也跟着说话有点不对劲。
















【アキト】
「好了，接下来……」

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^chara02,show:false
^sebg,file:none
^music01,file:none


















^camera,$reset
^bg01,file:G_bg/BG403鉄道・コンパートメント_草原_朝
^sebg,file:BGSE/SUR4030
^music01,file:011オトボケ

















【ルー】
％ruu1184
「壁炉，醒醒ー！」
^chara03,motion:頷く,file0:03ルー_,file1:L_,file2:部屋着_,file3:喜_,file4:12悲しみ,show:true
^se01,file:SE/152ベッドの上で動いた衣擦れ
















【ペチカ】
％pec1146
「唔，唔唔……」
^se01,$fadeout
















【ルー】
％ruu1185
「壁炉！　早餐————！」
^chara03,motion:頷く２,file4:23＞＜
















【ペチカ】
％pec1147
「真烦人……好吧好吧……」　
^chara05,file0:05ペチカ_,file1:L_,file2:部屋着_,file3:悲_,file4:05考え込む
















也许是刚起床的缘故，他的声音很悠闲。是不是早上很脆弱。
















【ペチカ】
％pec1148
「呼哇 ~……」
^chara03,motion:def,x:$c_right
^chara05,file3:基_,file4:07呆れ,show:true,x:$c_left
















【ルー】
％ruu1186
「哦，壁炉起来了——！　好吧，我先走了！」
^chara03,motion:頷く,file4:02微笑２
















【アキト】
「嘿，你不用换衣服――」
^chara03,motion:ダッシュアウト
^se01,file:SE/066隠れる音・ギャグ
















我正要说，但卢很快就走了。
^chara03,show:false
















【ペチカ】
％pec1149
「嗯哼……」
^chara05,file4:15ジト目
^se01,$fadeout
















【アキト】
「你睡不着吗？」
















【ペチカ】
％pec1150
「是啊，差不多吧……好了，走吧……」
^camera,$3D_ZOOM110左
^bg01,az:-300
^chara05,file4:06困惑
















【アキト】
「你也不用换衣服吗？」
















【ペチカ】
％pec1151
「哦，没什么……你也没那么漂亮，对吧……」
^chara05,file4:07呆れ
















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara05,show:false

















^camera,$reset
^bg01,file:G_bg/BG402鉄道・車内廊下_朝
^sebg,file:BGSE/SUR4020
^se02,file:SE/050鉄道の車内のドアを開ける（車内）

















【クラリス】
％cla1180
「早上好，先生早上好」
^chara04,file0:04クラリス_,file1:L_,file2:制服_,file3:喜_,file4:02微笑２,show:true
















【アキト】
「早上好早上好」
















【ペチカ】
％pec1152
「啊 ~……早上好……」
^chara04,x:$c_left
^chara05,file4:16呆れ２,show:true,x:$c_right
















我走到走廊，看到 ClariS 站在那里。换衣服换得很好。
















【アキト】
「咦，约翰告诉我的？」
















【クラリス】
％cla1181
「是的，我想他先走了」
^chara04,file4:01微笑
















三个人一起去了进餐车厢。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara04,show:false
^chara05,show:false
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG404鉄道・食堂車_草原_昼
^sebg,file:BGSE/SUR4041
^music01,file:023マーブル鉄道のテーマ

















我们走进进餐车厢，发现先来的四个苏菲坐在一张桌子旁。
















一边说着早上的问候，一边和 ClariS、壁炉一起坐在旁边的桌子上。
















【ジャン】
％jan0484
「好吧，我马上就拍」
^chara07,file4:15キメ顔,show:true,x:$c_right
















【ルー】
％ruu1187
「嗖！」　
^camera,$3D_ZOOM110
^chara03,motion:頷く,file4:03笑顔,show:true,x:$center
^chara07,show:false
















啪啪！　
^ef01,file:G_effect/フラッシュ
^se02,file:SE/078カメラのシャッター音（スマートフォン）
















【アキト】
（那边气氛可真热烈啊）
^chara03,motion:def
^se02,$fadeout
















【ペチカ】
％pec1153
「嘿，ClariS，你睡得还不错？」
^camera,$3D_ZOOM_元の位置
^chara03,show:false
^chara04,show:true,x:$c_right
^chara05,file3:悲_,file4:13投げやり,show:true,x:$c_left
















【クラリス】
％cla1182
「是的，好吧，我觉得还不错。……怎么了，突然间？」
^chara04,file4:06困惑
















【ペチカ】
％pec1154
「一个人的房间，还是和我不一样啊？」
^chara05,file3:基_,file4:12悲しみ
















【クラリス】
％cla1183
「？」
^chara04,file4:08驚き
















【アキト】
「……你和 lou 之间发生了什么？」
















【ペチカ】
％pec1155
「我躺在被窝里也要一个小时左右才能睡着，这期间不能有声音或者分心」
^chara05,file4:07呆れ
















【ペチカ】
％pec1156
「熄灯后，我从卢的床上一直能听到他的声音。你猜怎么着？」
^chara05,file4:06困惑
















【アキト】
「来吧……？」
















【クラリス】
％cla1184
「……你睡相不好吗？」
^chara04,file3:悲_,file4:06困惑
















【ペチカ】
％pec1157
「好吧，你说的没错……」
^chara05,file4:05考え込む
















【ペチカ】
％pec1158
「那家伙睡觉的时候，一直在做杂技动作，还有做默剧墙的手，真不敢相信……」
^chara05,file4:07呆れ
















【アキト】
「卢在睡觉的时候练习吗……」
















【ペチカ】
％pec1159
「是啊，存在本身就是轻微的恐怖」
^chara05,file4:06困惑
















【ルー】
％ruu1188
「哎，什么？　我的故事——？」
^camera,$3D_ZOOM120
^chara03,file3:基_,file4:14疑問,show:true
^chara04,show:false
^chara05,show:false
















卢从后面把头伸进我们的座位。
















【ペチカ】
％pec1160
「他们说我不能和你睡一个房间……」
^camera,$3D_ZOOM_元の位置
^chara03,x:$c_right
^chara05,file4:07呆れ,show:true,x:$c_left
















【ルー】
％ruu1189
「是啊是啊？　为什么——！？」
^chara03,motion:頷く,file4:06困惑
















好像真的没有自知之明。
















【クラリス】
％cla1185
「……听了你刚才的话，我觉得没有人愿意改变你」
^chara03,motion:def,x:$right
^chara04,file3:基_,file4:14怪訝,show:true,x:$left
^chara05,x:$center
















【ペチカ】
％pec1161
「拜托，ClariS 先生啊 ~……」
^chara05,file3:悲_,file4:15 慌て
















【クラリス】
％cla1186
「……哈，我明白了」
^chara04,file4:07呆れ
















【ペチカ】
％pec1162
「哦，说真的！？　谢天谢地！」
^chara05,file4:02微笑２
















【クラリス】
％cla1187
「但如果我也不能――」
^chara04,file3:喜_,file4:14気まずい
















【ルー】
％ruu1190
「哦，从今天开始，我们要和 ClariS 同一个房间！？」
^chara03,motion:ぴょこ,file3:喜_,file4:20感動
















【カーレンティア】
％kar0743
「你在说什么！？」
^camera,$3D_ZOOM120
^chara02,file3:喜_,file4:17興奮,show:true,x:$center,extmotion:ハキハキ
^chara03,show:false
^chara04,show:false
^chara05,show:false
















【アキト】
「听起来像是我们要换个房间」
















【カーレンティア】
％kar0744
「好吧，听起来很有趣！　我们也要混在一起吗！？」
^chara02,file3:基_,file4:16にっこり,extmotion:def
















【索菲亚】
％sof2015
「嗯，嗯！　一周之内，也许可以有一两次！」
^camera,$3D_ZOOM_元の位置
^chara01,file4:03笑顔,show:true
^chara02,x:$c_right
















【ペチカ】
％pec1163
「就是这样，让这两个人代替你」
^camera,$3D_ZOOM110
^chara01,show:false
^chara02,show:false
^chara03,show:true
^chara04,show:true
^chara05,file3:基_,show:true
















【クラリス】
％cla1188
「……哈，我明白了」
^chara04,file4:17怪訝
















【ルー】
％ruu1191
「很高兴见到你，ClariS！」
^chara03,motion:頷く,file3:基_,file4:16いたずら
















【クラリス】
％cla1189
「……不安」
^chara04,file3:悲_,file4:13嫌悪

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara03,show:false
^chara04,show:false
^chara05,show:false
^sebg,file:none
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG601白樺の森_昼
^sebg,file:BGSE/SUR4030
^se03,$SE_LOOP,$VOL75,file:SE/045○鉄道が走る音（車内）


















^music01,file:009休日
















吃完早饭，我们回到各自的房间。
















【アキト】
「白樺、白樺、白樺……」
















接下来的几个小时，我躺在床上，只是望着窗外。
















【アキト】
「只有垂枝桦啊……」
















他应该继续以相当快的速度行驶，以100公里为单位。
















尽管如此，铁轨周围仍然被森林覆盖，很少有地方可以欣赏风景。
















【アキト】
「あ、荒野……我想...垂枝桦……」
















你以为森林断了，但那只是一瞬间，又被桦树挡住了视线。
















我看到的一点景色也只是一片广阔的大地。
















【アキト】
（不毛だ……）
















虽然只有一天，我却感觉到这个星球的大小，以及人类居住的地方的渺小。
















【アキト】
（但是在这片森林和荒野里，到处都是我在动物节目里看到的老虎、豹子和稀有鸟类……）
















想到这里，我的心中充满了浪漫。
















【ジャン】
％jan0485
「阿基托，你的杯面好了」
^chara07,file4:02微笑２
















【アキト】
「哦，谢谢」
















用茶炊热水做的杯面就是我们的午餐。
















【アキト】
「没什么好做的……」
















一边吃面条一边发呆。
















【ジャン】
％jan0486
「Marble 铁路旅行“軟禁”有些书是这么形容的。整整一个星期，这种情况会持续下去。你没事吧？」
^chara07,file4:14ドヤ顔
















【アキト】
「…………」
















来旅行前我很兴奋，但这么一说我就有点不安了。
















【アキト】
「……你，还是读书啊？」
















约翰的床上已经堆好了两半的书。一看大概有20本吧。
















【アキト】
（这么多书，旅途中你打算怎么带……）
















【ジャン】
％jan0487
「维。还要拍报告和广告素材」
^chara07,file4:15キメ顔
















【アキト】
「你昨天说的那件事？　如果有什么我能帮忙的我会帮你的」
















【ジャン】
％jan0488
「不，不用了，别担心，好好享受你的旅程」
^chara07,file4:02微笑２
















【アキト】
「这样啊……？」
















【ジャン】
％jan0489
「是的」
^chara07,file4:03笑顔
















【アキト】
「不，不过，我还是觉得我交给你太多了！」
















这样下去我会内疚的。
















^bg01,file:G_bg/BG403鉄道・コンパートメント_白樺_昼
















【ジャン】
％jan0490
「好吧，让我给你拍张照」
^chara07,file1:U_,file4:04真剣,show:true,x:$center
















约翰说着，把镜头对准了我。他赶紧和“豌豆”挤出了笑容。
















啪啪！　
^ef01,file:G_effect/フラッシュ
^se02,file:SE/078カメラのシャッター音（スマートフォン）
















【ジャン】
％jan0491
「谢谢不客气」
^chara07,file4:03笑顔
^se02,$fadeout
















【アキト】
「就这样吗……？」
















【ジャン】
％jan0492
「是啊。那就无聊死了，陪我聊聊吧」
^chara07,file4:01微笑
















ジャンに[rb,飄々,ひょうひょう]とかわされてしまう。気にするなと暗に言われているようだ。
















【アキト】
「……好的」
















现在只能折断了。
















【ジャン】
％jan0493
「好吧，那么，谈谈你昨晚没能做到的事吧？」
^chara07,file4:03笑顔
















【アキト】
「昨晚不能说的故事？」
















【ジャン】
％jan0494
「当一个年轻人出去旅行，睡在同一个房间里的时候，他肯定会讲述一个故事？」
^chara07,file4:14ドヤ顔
















【アキト】
「……搞什么？」
















我有点不好的预感。
















【ジャン】
％jan0495
「是爱，阿基托」
^chara07,file4:15キメ顔
















【アキト】
「……至少用正常一点的说法」
















要は“鲤鱼香蕉”的家伙。
















【アキト】
「让，我之前说过，我不能这么说」
















【ジャン】
％jan0496
「为什么？」
^chara07,file4:06困惑
















【アキト】
「因为，因为，我的学院生活里没有女孩――」
















【ジャン】
％jan0497
「“前は”是啊，是啊」
^chara07,file4:14ドヤ顔
















【アキト】
「呜……」
















【ジャン】
％jan0498
「你现在不是和很多女孩子一起来旅行吗」
^chara07,file4:15キメ顔
















完全正确。我用现在这样的借口回避这类话题，所以我说话就像个习惯。
















我觉得我对每个人都很粗鲁。我觉得有点内疚。
















【ジャン】
％jan0499
「阿基托。尽管你赢得了那么多女生的信任，但是这几个月来，你不会说什么都没有吧？」
^chara07,file4:13哀れ
















【アキト】
「……什，什么都没有」
















可悲的是这是事实。
















【ジャン】
％jan0500
「没想到你这么无聊……你不是对女孩子不感兴趣，是吗？」
^chara07,file4:06困惑
















【アキト】
「啊，有……」
















【ジャン】
％jan0501
「……喜欢的人？」
^chara07,file4:14ドヤ顔
















【アキト】
「…………」
















我说不出话来。每次我们谈论这些，总是卡住。
















【ジャン】
％jan0502
「……呼，阿基多。我把你当朋友，虽然我基本上喜欢你」
^chara07,file4:05考え込む
















【ジャン】
％jan0503
「我希望我的朋友能更好地谈论这些事情」
^chara07,file4:15キメ顔
















【アキト】
「……我会尽力的」
















【ジャン】
％jan0504
「正式演出结束，回到莱卡斯克，波卡波卡也会解散。这是你最后的机会了。你不觉得应该采取点行动吗？」
^chara07,file4:03笑顔
















【アキト】
「…………」
















【ジャン】
％jan0505
「……嗯哼。有什么事马上告诉我，好吗。再这样下去，这次旅行的乐趣就没有了」
^chara07,file4:06困惑
















不知道他是怎么理解我的沉默和表情的，约翰说着，开始专注于吃杯面。
















【アキト】
（这家伙到底在期待什么……）

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara07,show:false
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG601白樺の森_昼
^sebg,file:BGSE/SUR4030


















^music01,file:008夜
















【アキト】
「呼——……」
















看约翰借给我的书也累了，我又往外看。
















从起点到终点 Marble 铁路超特急号停靠的车站只有50多个。
















旅行指南上写着，大约每三四个小时停一次车。　
















如果你停在车站，你会在那里停留5到30分钟。如果在车站待久了，就到月台上活动活动，随便物色小卖部和摊位。
















除此之外，要么在房间里读书，要么眺望垂枝桦森林。偶尔景色有变化就像大事件一样。
















【ルー】
％ruu1192
「啊，有一条河——！」
^textani,motion:頷き
^chara03,file2:制服_,file3:喜_,file4:20感動
















事实上，我还听到卢在走廊里大喊大叫。
















这种情况每天都会重演。有点无聊，但奇怪的是，我并不觉得不好。
















大概可以说是自己在广阔的大地上一动不动的感觉吧。一种说不出口的解脱感充满了我的心。
















和大家分享这样的时光感觉特别舒服。刚才和约翰谈话时感到的不安现在是杞人忧天。

















^sentence,fademode:overlap,fadetime:1100
^message,show:false
^bg01,file:G_bg/BG701空・車窓_昼
^sebg,file:none

















我有点困了，所以我闭上了眼睛。
















【アキト】
（恋愛か……）
















さきほどジャンに言われたことを[rb,反芻,はんすう]する。
















【アキト】
（我，喜欢的人吗……）


















^se03,$fadeout

































^include,longend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
