@@@AVG\header.s
@@MAIN

































^include,allset



































^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG102a,rep1:G_eyecatch/week/week_mon,rep2:G_eyecatch/date/date_0318
















^bg03,show:false,file:none









































^camera,$reset_C-空
^bg01,file:G_bg/BG701空_昼
^music01,file:004学園生活１
















【ルー】
％ruu0164
「哎哟！　你们两个―！」
^chara03,file0:03ルー_,file1:L_,file2:制服_,file3:基_,file4:03笑顔,show:false
^autosave,"「やっほー！　ふたりとも―！」"
















^camera,$3D_ZOOM110,movetime:0
^message,show:false
^bg01,file:G_bg/BG110学園の食堂館_昼モブ
^chara03,file0:03ルー_,file1:L_,file2:制服_,file3:基_,file4:03笑顔,show:true
^sebg,file:BGSE/SUR1101
















我和索菲在约会地点，卢很快也来了。
















彼女は学食でもっともポピュラーな黒パンと[rb,赤かぶ,ビーツ]のスープのセットをトレーに乗せていた。
^camera,$3D_ZOOM120,ay:0,az:200
^sentence,fademode:overlap,fadetime:500
^bg04,file:G_cutin/CUTIN_003_10,ay:-65
^bg01,imgfilterbase:blur10
^chara03,show:false
















【アキト】
「哦，来了」
^camera,$3D_ZOOM110
^sentence,fademode:overlap,fadetime:500
^bg01,imgfilterbase:none
^bg04,show:false,file:none
^chara03,file4:04真剣,show:true
















【索菲亚】
％sof0518
「你好你好」
^camera,$3D_ZOOM120左
^bg01,az:-250
^chara01,file0:01ソフィア_,file1:L_,file2:制服_,file3:基_,file4:02微笑２,show:true,x:$c_left,addpri:60
^chara03,show:false
















【アキト】
「你真的是这个学院的学生啊……」
















【索菲亚】
％sof0519
「？」
^chara01,file4:08驚き
















【アキト】
「我不敢相信，直到我看到」
















【索菲亚】
％sof0520
「啊哈，我知道你的感受……」
^chara01,file4:16苦笑
















他穿着大一点的校服，像个入学前的新生。
















放下托盘，坐在我们旁边。
^se01,$VOL25,file:SE/129パイプ椅子に腰かける音
















【ルー】
％ruu0165
「我开动了！」
^camera,$3D_ZOOM120右
^chara01,show:false
^chara03,motion:頷く,file3:喜_,file4:18ドヤ顔,show:true,x:$c_right
^se01,$fadeout
















突然大口大口地吃着黑面包。
















【アキト】
「所以」
















【ルー】
％ruu0166
「嗯 ~？」
^chara03,file4:08驚き
















【アキト】
「その[rb,大道芸,ライヴ]大会の具体的な内容とかを教えてくれ。どうして魔法使いを誘うんだ？」
















【ルー】
％ruu0167
「嗯哼……」
^chara03,file3:基_,file4:06困惑
















咆哮着吞下嘴里的东西。
















【ルー】
％ruu0168
「来吧？」
^chara03,file4:14疑問
















【アキト】
「“来吧”你说……」
















【ルー】
％ruu0169
「啊，不对，不对！　我不擅长向别人解释」
^chara03,file3:悲_,file4:14慌て
















【ルー】
％ruu0170
「我会解释清楚的！　我可以！　呃呃……」
^chara03,file4:06困惑
















敲敲自己的脑袋。
















【ルー】
％ruu0171
「总之什么都是蚂蚁。顾名思义，有些人真的会表演杂技和魔术」
^chara03,file3:基_,file4:04真剣
















【ルー】
％ruu0172
「有些人演小戏，有些人演小品，有些人演乐队。一个人也好，团队也好，就这么简单」
^chara03,file4:03笑顔
















【ルー】
％ruu0173
「啊嗯！」
^chara03,motion:頷く,file3:喜_,file4:18ドヤ顔
















他一边说，一边用勺子舀汤。
















【アキト】
「我明白了……」
















【ルー】
％ruu0174
「咕咕！」
^chara03,motion:頷く,file4:03笑顔
















等她说完再说。
















【アキト】
「那么，你要做什么？」
















【ルー】
％ruu0175
「我？　我是不是杂技。上次我给你看的那个默剧，啊，还有走钢丝也行！」
^chara03,file4:17お願い
















【アキト】
「那么，魔法使该如何参与其中？」
















【ルー】
％ruu0176
「？　別に？　各种各样的人在同一个队伍里出来看起来可不好玩？」
^chara03,file3:基_,file4:06困惑
















【アキト】
「？」
















【索菲亚】
％sof0521
「？」
^camera,$3D_ZOOM_元の位置
^chara01,file4:08驚き,show:true
















【アキト】
「……就这样吗？」
















【索菲亚】
％sof0522
「什，什么都没有？」
^chara01,file4:16苦笑
















【ルー】
％ruu0177
「就这样？　什么东西？」
^chara03,file3:喜_,file4:08驚き
















【アキト】
「你就只想着这些吗？　你想让我用魔法做这些事――」
















【ルー】
％ruu0178
「嗯，特别是？　噗噗！」
^chara03,motion:頷く,file4:24＝＝
















【アキト】
「因为，亲爱的，你昨天说要告诉我细节。我以为你有什么具体构想」
















【ルー】
％ruu0179
「咕咕！　……没有！」
^chara03,file4:03笑顔
















吞下面包，然后微笑着说。
^chara01,file4:17緊張
















【アキト】
「……那你昨天为什么不早说呢。你今天为什么拉我？」
















【ルー】
％ruu0180
「嗯，昨天说起来有点麻烦？」
^chara03,file4:24＝＝
















太草率了让我头疼。
















【アキト】
「……你知道吗。一个魔法师突然站在一个玩杂技的人旁边。用魔法开始一些事情很奇怪吧？」
















【ルー】
％ruu0181
「哎，是的？」
^chara03,file3:基_,file4:08驚き
















【アキト】
「你说得对！」
















【ルー】
％ruu0182
「嗯哼」
^chara03,motion:頷く,file4:15心配
















双臂交叉，摆出沉思的姿势。
















【ルー】
％ruu0183
「啊，对了，对了！」
^chara03,motion:ぴょこ２,file4:16いたずら
















【アキト】
「怎么了！？　有什么事吗？」
















【ルー】
％ruu0184
「还有，我想要一个会演奏乐器的人和我跳舞！」
^chara03,file4:03笑顔
















【アキト】
「哈哈……」
















差点从椅子上滑下来。
^se01,$VOL50,file:SE/077ポケットからアイテムを出す・しまう
















【索菲亚】
％sof0523
「啊，啊哈……」
^chara01,file4:16苦笑
^se01,$fadeout
















【アキト】
「……假设你说的人都到齐了。那你打算怎么做？」
















【ルー】
％ruu0185
「每个人都做自己擅长的！　总觉得很狂野，很有趣！　差不多吧！」
^chara03,file4:16いたずら
















【アキト】
「呃..……」
















【ルー】
％ruu0186
「你看，以马戏团为题材的图画书封面什么的？」
^chara03,file3:喜_,file4:02微笑２
















【索菲亚】
％sof0524
「…………」
^chara01,file4:18不安・怯え
















索菲盯着我看。但我也不知道该怎么办。
















如果这种事困扰你，你会和他商量吗。不，但我不想把他介绍给一个女孩……。
















【アキト】
「算了，没办法，是吧……」
















【ルー】
％ruu0187
「呼，谢谢你的款待！」
^chara03,motion:頷く,file4:03笑顔
















【アキト】
「吃东西，真快……。……好吧，来得正好」
















【アキト】
「你们两个，跟我来好吗？」
















【索菲亚】
％sof0525
「？」
^chara01,file3:悲_,file4:08驚き
















【ルー】
％ruu0188
「怎么了？」
^chara03,file3:基_,file4:14疑問
















【アキト】
「我想给你介绍个人」
















【索菲亚】
％sof0526
「誰？」
^chara01,file4:17不安
















【アキト】
「什么都可以商量他是我的朋友。我觉得他们会给我们一些想法，尤其是要做什么节目之类的」
















【アキト】
「……我只是有点习惯了，希望你有心理准备」
















【索菲亚】
％sof0527
「嗯，嗯？」
^chara01,file4:16緊張
















【ルー】
％ruu0189
「是————！」
^chara03,file4:03笑顔

















^message,show:false
^bg01,file:none
^chara01,file0:none
^chara03,file0:none
^music01,file:none
^sebg,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG102学園の廊下_昼,az:0
^sebg,file:none
^se01,$SE_LOOP,$VOL50,file:SE/001○靴音歩き（地面・室内・靴・学校の廊下等)
















我带着他们进了活动室大楼。
















【ルー】
％ruu0190
「嘿，嘿，你去哪里？」　
^camera,$3D_ZOOM_元の位置
^chara03,motion:頷く２,file0:03ルー_,file1:L_,file2:制服_,file3:喜_,file4:17お願い,x:$center
^music01,file:005学園生活２
















【アキト】
「文芸部だ」
















【ルー】
％ruu0191
「嗯哼？」
^chara03,file3:基_,file4:14疑問,show:true
















【アキト】
「等我们见面再解释。啊，因为文艺在楼上」
















【アキト】
（哎呀，这么说你今天来了？　你没去上课吧？　没有，但有时候我整个早上都躲在活动室里……）
















如果你一边走一边想这些事情――
^camera,$3D_ZOOM120,ay:-30
^chara03,show:false
^music01,file:none

















^camera,$quake
^sentence,fademode:mosaic,fadetime:300
^message,show:false
^bg02,file:G_bg/BG000_白
^sebg,file:none
^se01,$fadeout
















砰，有东西突然撞到我身上。
^textani,motion:テキスト縦衝撃
^se02,$VOL75,file:SE/072人体がぶつかる

















^camera,$reset
^message,show:false
^face,show:false
^se02,$fadeout
















【アキト】
「咕咕！？」
^camera,$impact_v,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:zoom,x:0,y:15,z:0"
^sentence,fademode:rule,fadetime:300,fadefile:集中_フラッシュ逆,fadepow:$00
^bg02,file:G_vis/Pechka_e001_a1
^music01,file:018ペチカのテーマ
^se01,file:SE/131地面に倒れる音
















【ペチカ＠？？？】
％pec0001
「呜啊！」
^charaon,ペチカ
















坐在屁股上。有那么一瞬间我都不知道发生了什么。
^se01,$fadeout
















一个我不认识的女孩在我面前低着头。
















我明白她是突然从楼梯上跳下来的。对方似乎跑得很快。
















【アキト】
「好痛啊……！？」
















我忍不住呻吟起来。
















【索菲亚】
％sof0528
「阿基托，没事的！？」
^chara01,file0:01ソフィア_,file1:L_,file2:制服_,file3:喜_,file4:09慌て,show:false
^face,show:true
















【アキト】
「啊，啊……」
















【ペチカ＠？？？】
％pec0002
「呜，呜呜……」
















但对方的样子很奇怪。
















【アキト】
「君、大丈――」

































【ペチカ＠？？？】
％pec0003
「哇啊啊啊啊啊啊啊啊啊啊啊啊啊啊！！」
^camera,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:position,x:-25,y:25,z:0"
^sentence,fademode:overlap,fadetime:400
^textani,file:G_effect/TextAnimation,motion:テキスト縦衝撃
^bg02,file:G_vis/Pechka_e001_b1
















【アキト】
「哎！？」
















【索菲亚】
％sof0529
「呜！？」
^chara01,file0:01ソフィア_,file1:L_,file2:制服_,file3:喜_,file4:09慌て,show:false
















【ルー】
％ruu0192
「喔喔！？」　
^chara03,file3:喜_,file4:19ひらめき,show:false
















我知道错在对方，但是这样哭让我觉得自己做错了。
















仔细看就是卢这么小的孩子。在学院里应该是同龄人吧，但我感觉自己把孩子弄哭了。
















【アキト】
「だ、大丈夫！？　这是怎么回事！？」
















【索菲亚】
％sof0530
「哪里疼吗！？」
^chara01,file3:基_,file4:15強い悲しみ,show:false
















【ルー】
％ruu0193
「呃，呃！　这，这种时候！　啊，想呆就飞走吧！？」　
^chara03,file4:09慌て
















【ペチカ＠小さい女子】
％pec0004
「啊啊啊啊啊！！　呜呜呜呜！！」
^camera,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:position,x:-20,y:20,z:0"
^bg02,file:G_vis/Pechka_e001_c1
















我用衣袖擦干了眼泪。
















【ペチカ＠小さい女子】
％pec0005
「你，你在看什么啊！　这可不是表演！！」
















突然对我们大吼大叫。
















【アキト】
「哦，是的！？」
















【索菲亚】
％sof0531
「咿呀！」
^textani,motion:テキスト縦衝撃
^chara01,file4:22＞＜,show:false
















【ルー】
％ruu0194
「是的！？」　
^textani,motion:テキスト縦衝撃
^chara03,file4:23＞＜
















但他还是哭着，没什么震撼力。反而越来越担心了。
















【ペチカ＠小さい女子】
％pec0006
「让，让开————！　哇哇哇哇哇哇……！！」
^camera,$3D_ZOOM140,movetime:450,ax:192,ay:-52
^sentence,fademode:overlap,fadetime:450
^bg02,file:G_vis/Pechka_e001_d1
^textani,motion:テキスト縦衝撃

















^camera,$reset
^sentence,fademode:rule,fadetime:$fadefast,fadefile:斜線_左上,fadepow:$00
^message,show:false
^bg02,file:none
^face,show:true
^music01,file:none
^se02,file:SE/019靴音走り去り（地面・室内・靴・学校の廊下等
















说完，她就跑开了。

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:500
^message,show:false
^bg01,file:G_bg/BG701空_昼,az:0
^se02,$fadeout
^se01,file:SE/122ドアを乱暴に閉じる音
















就在这时，他似乎立刻走进了附近的活动室。
^music01,file:011オトボケ
















【アキト】
「什，什么刚才的……」
^se01,$fadeout
















^camera,$reset,az:0
^sentence,fademode:overlap,fadetime:500
^message,show:false
^bg01,file:G_bg/BG102学園の廊下_昼,z:0,az:0
^chara03,file0:03ルー_,file1:L_,file2:制服_,file3:基_,file4:15心配,show:true,x:$center,addpri:0,extmotion:パク
^sebg,file:none
















【ルー】
％ruu0195
「是不是撞到秋叶很疼？」
















【アキト】
「不，他的头打中了我的肚子，我想应该不会吧……」
















或者说我觉得我已经哭着跑了。
















【アキト】
「要么振作起来走人」
















【ルー】
％ruu0196
「哦 ~！」
^chara03,motion:頷く,file3:喜_,file4:17お願い
















【索菲亚】
％sof0532
「…………」
^camera,movetime:500,ax:-370
^bg01,az:-200
^chara01,file0:01ソフィア_,file1:L_,file2:制服_,file3:悲_,file4:05考え込む,show:true,x:$c_left
^chara03,show:false
















这次他想走向文艺，但索菲没有跟上。
















【索菲亚】
％sof0533
「今の人、演劇部……？」　
^chara01,file3:喜_,file4:06困惑
















【アキト】
「苏菲？」
















【索菲亚】
％sof0534
「啊，对不起，我来了」
^chara01,file4:09慌て

















^camera,$reset
^message,show:false
^bg01,file:none
^chara01,show:false
^music01,file:none
^sebg,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG102学園の廊下_昼,az:0
^sebg,file:none
















虽然不确定今天是否来学校，但还是来到了活动室前面。
















【アキト】
「让，你在吗？」
















我们已经走到这一步了想也没用。为了能听到里面的声音。
















没有反应。
















【アキト】
「哒哒！」
















【ルー】
％ruu0197
「我以为你不在？」
^chara03,file3:基_,file4:14疑問,show:true
















【アキト】
「不，也许吧――」
















抓住门把手试着转动。
^camera,$impact_v
^chara03,show:false
^se02,file:SE/034ドアノブに手をかける

















^se02,$fadeout
^se01,$VOL75,file:SE/028学校のドア（通常のドア）を開ける
















门没锁，门开了。

















^message,show:false
^bg01,show:false,file:none
^sebg,file:none
^se01,$fadeout
















【アキト】
「让，我们要进去了ー！」
















【索菲亚】
％sof0535
「呜！」
^textani,motion:テキスト縦衝撃
^chara01,file3:悲_
















【ルー】
％ruu0198
「哇哦……」
^chara03,file4:09慌て
















^camera,$reset_C-空
^message,show:false
^bg01,show:true,file:G_bg/BG701空_昼,az:0
















看到社团活动室，两人都退缩了。如此杂乱的景象，第一次来的人总是会退缩。
















如果你仔细看，你会发现它并不脏。只是有很多书。
















这里有许多由书堆积而成的塔楼，在原本应该很宽敞的活动室里形成了狭窄的通道。
















【アキト】
「让，你在吧！？」
















专心看书就看不清周围的人。即使在社团活动室里，不大声说话也不会有反应。
















【ジャン】
％jan0026
「……？　哦，阿基托啊！　到这边来，好吗！」
^chara07,file0:07ジャン_,file1:L_,file2:制服_,file3:基_,file4:09慌て
















里面终于传来了回答。还是在看书吧。
















【アキト】
「小心脚下」
















我会告诉你我看到了什么。

















^camera,$reset
^message,show:false
^bg01,show:true,file:G_bg/BG107学園・文芸部・部室_昼
^music01,file:055ＥＸＴ０６
^sebg,file:BGSE/SUR1071
















从入口处有一条2、3米左右的走廊，穿过走廊，来到一间放着大圆桌和沙发的房间。
















约翰坐在更远处的一张工作桌前的一把脚轮椅上。
















【ジャン】
％jan0027
「你好，阿基托。很高兴你能来。这是怎么回事？」
^chara07,file0:07ジャン_,file1:L_,file2:制服_,file3:基_,file4:03笑顔,show:true,addpri:-10
















【ジャン】
％jan0028
「嗯，那边是……？」
^chara07,file4:06困惑
















【索菲亚】
％sof0536
「你，你好……」
^chara01,file3:基_,file4:16苦笑,show:true
^chara03,file4:16いたずら,show:true,x:$c_right
^chara07,show:false
















【ルー】
％ruu0199
「你好你好！」
^chara03,file4:02微笑２
















【ジャン】
％jan0029
「女子が二人！？」
^chara01,show:false
^chara03,show:false
^chara07,file4:08驚き,show:true
















【ジャン】
％jan0030
「拜托，阿基托，这是怎么回事？」
^chara07,file4:12悲しみ
















【ジャン】
％jan0031
「如果你要带女孩来就提前告诉我。我们也有准备」
^chara07,file4:05考え込む
















【アキト】
「哦，抱歉突然来了――」
















【ジャン】
％jan0032
「很高兴见到你，家庭教师(1966年电影)。我很抱歉在这个肮脏的地方」
^chara07,file4:03笑顔
















还是在女孩面前变得很快。
















【ジャン】
％jan0033
「我的名字叫让  香奈儿，来自法郎的留学生」
^chara07,file4:01微笑
















恭恭敬敬地鞠躬。很多女孩不喜欢这种态度，他们还好吗？
















【索菲亚】
％sof0537
「哈，哈……？」
^chara01,file4:18不安・怯え,show:true,x:$left
^chara03,show:true,x:$right
















【ルー】
％ruu0200
「很高兴认识你ー！」
^chara03,file3:基_,file4:03笑顔
















【ジャン】
％jan0034
「欢迎来到我的危机热线室」
^chara07,file4:03笑顔
















【ルー】
％ruu0201
「？　这是怎么回事？」
^chara03,file4:09慌て
















【アキト】
「让非常博学聪明。而且还能说会道」
















【アキト】
「以在各种各样的事情上给各种各样的人适当的建议而闻名」
















【ジャン】
％jan0035
「其实只是个文艺。只是有时候有人来看我，就像这样」
^chara07,file4:06困惑
















【ジャン】
％jan0036
「我只是和别人说说话，但是我的名声很奇怪」
^chara07,file4:02微笑２
















【索菲亚】
％sof0538
「哦 ~……」
^chara01,file3:喜・腕下ろし_,file4:01微笑
^chara03,file4:14疑問
















【ジャン】
％jan0037
「现在文艺已经被认为是危机热线室了。目前为止还没有太大的麻烦所以我接受了」
^chara07,file4:04真剣
















可以使用社团活动室意味着满足既定人数并被学生会认可为社团活动。
















所以肯定还有其他文艺但我从没见过他们。不知道为什么约翰把活动室私有化了。
















【アキト】
「事情就是这样。我今天来找你商量」
















【ジャン】
％jan0038
「什么事，阿基托？　爱情的烦恼吗？　是爱情的烦恼吧！」
^chara07,file4:15キメ顔
















【ジャン】
％jan0039
「三个人一起来就是三角恋吗！？　应该是这样的！」
^chara01,file4:09慌て
^chara07,file4:14ドヤ顔
















【アキト】
「……所以，这家伙特别喜欢谈恋爱。你们俩有爱情的烦恼吗？」
















【索菲亚】
％sof0539
「没，没，没有！」
^chara01,file3:悲_
















【ルー】
％ruu0202
「呃..？　怎么可能有」
^chara03,file4:07呆れ
















【アキト】
「不好意思，没什么特别的――」
^chara01,file4:16緊張
















【ジャン】
％jan0040
「等一下，阿基托。最近，我们给咨询设置了奖励」
^chara01,show:false
^chara03,show:false
^chara07,file4:09慌て
















【アキト】
「報酬？」
















【ジャン】
％jan0041
「是的，我们正在通过一些过滤来减少咨询数量」
^chara07,file4:04真剣
















【アキト】
「好吧，具体来说？」
















【ジャン】
％jan0042
「男生500卢布，女生免费提供茶水服务」
^chara07,file4:14ドヤ顔
















【アキト】
「……你拿了不少啊」
















顺便说一下，每卢布，雅芳圆2．大概5到3元。虽然物价不同很难统一计算。
















150卢布可以在学院餐厅吃午饭。
















【アキト】
「在这种情况下？」
















【ジャン】
％jan0043
「如果对她们有帮助就免费」
^chara07,file4:03笑顔
















【アキト】
「好吧，免费的」
















【ジャン】
％jan0044
「好吧，顺便给你泡杯茶」
^chara07,file4:01微笑
















面对他们，流畅地护送他们。
















【ジャン】
％jan0045
「请坐在这边的沙发上」
^chara07,file4:02微笑２
















【索菲亚】
％sof0540
「啊，谢谢你……」
^chara01,file3:基_,file4:18不安・怯え,show:true
^chara03,file4:04真剣,show:true
















【ルー】
％ruu0203
「是————！」
^chara03,motion:頷く,file3:喜_,file4:02微笑２
















【アキト】
「俺は？」
















【ジャン】
％jan0046
「这沙发是双人座的。不好意思你可以坐在地板上」
^chara07,file4:13哀れ
















虽然我很想抱怨和女生的待遇不同，但实际上好像没有空间坐。
















让一个女孩站起来自己坐下，就算不是让也不会这么做。
















【アキト】
「……好吧，好吧」
















我把书拿开，想办法给自己找个地方坐。
^se01,file:SE/093本を閉じる

















^sentence,fademode:rule,fadetime:500,fadefile:回転_360,fadepow:$00
^message,show:false
^bg01,file:none
^chara01,file0:none
^chara03,file0:none
^chara07,show:false
^music01,file:none
^sebg,file:none
^se01,$fadeout

















^camera,$reset
^sentence,fademode:rule,fadetime:500,fadefile:回転_360,fadepow:$00
^bg01,file:G_bg/BG107学園・文芸部・部室_昼
^music01,file:006放課後１
^sebg,file:BGSE/SUR1071
















【アキト】
「好吧，事情就是这样」
^chara07,file0:07ジャン_,file1:L_,file2:制服_,file3:基_,file4:04真剣,show:true
















【ジャン】
％jan0047
「嗯哼」
^chara07,file4:05考え込む
















我会把发生的一切都告诉你。
















【ジャン】
％jan0048
「不过我还是很惊讶，阿基托。我不知道你是魔法使」
^chara07,file4:08驚き
















【アキト】
「……我不太想谈这个……」
















【ジャン】
％jan0049
「好吧，那我就不深究了」
^chara07,file4:01微笑
















【ジャン】
％jan0050
「……那么，关于如何处理表演的问题」
^chara07,file4:04真剣
















【ジャン】
％jan0051
「我是说，卢先生想要一个杂耍演员，魔法使，舞者和乐器演奏者出场的节目」
^chara07,file4:14ドヤ顔
















【ジャン】
％jan0052
「但阿基托说他反对，因为那里没有脉络」
^chara07,file4:05考え込む
















【ルー】
％ruu0204
「嗯，对了，差不多吧！」
^chara03,file0:03ルー_,file1:L_,file2:制服_,file3:基_,file4:03笑顔,show:true,x:$c_right,addpri:100
^chara07,x:$c_left
















【ジャン】
％jan0053
「那就给它一个脉络」
^chara07,file4:04真剣
















【アキト】
「你怎么做到的？」
















【ジャン】
％jan0054
「很简单，你可以演个小戏？　我们可以把剧本编成话剧」
^chara03,file4:08驚き
^chara07,file4:01微笑
















【索菲亚】
％sof0541
「等等，等等！　我，演什么的，非常……」
^chara01,file0:01ソフィア_,file1:L_,file2:制服_,file3:悲_,file4:09慌て,show:true
^chara03,x:$right
^chara07,x:$center
















【アキト】
「我也反对，尤其是 sophie 连魔法练习的时间都不够」
















【ジャン】
％jan0055
「别慌，当然会这样的。即使我们现在要求舞者跳舞，他们也可能不喜欢有台词」
^camera,$3D_ZOOM110,ay:-50
^chara01,show:false
^chara03,show:false
^chara07,file4:05考え込む
















【アキト】
「那我们怎么办？」
















【ジャン】
％jan0056
「是啊，为了某些事情各自献出自己的表演怎么样？　比如阿曼诺伊瓦特传说」
^chara07,file4:03笑顔
















【アキト】
「那是什么？」
















【ジャン】
％jan0057
「这是你们国家的神话，你不知道吗？」
^chara07,file4:01微笑
















【アキト】
「反过来你怎么会知道……」
















【ジャン】
％jan0058
「太阳女神有很多天照大神把自己关在一块大石头里。这会让世界变得一片漆黑」
^chara07,file4:05考え込む
















【索菲亚】
％sof0542
「啊，你可能在游戏里听过这个名字……」
^camera,$3D_ZOOM_元の位置
^chara01,file3:基_,file4:08驚き,show:true,x:$c_left
^chara07,x:$c_right
















【ジャン】
％jan0059
「故事讲述的是，其他陷入困境的神为了把天照大神弄出去，会在岩石周围狂欢」
^chara07,file4:02微笑２
















【ジャン】
％jan0060
「此时，一位名叫天钿女命的女神正在跳舞」
^chara07,file4:03笑顔
















【アキト】
「原来如此，那些舞蹈和其他诸神的表演让天照大神满意地走了出来？」
















【ジャン】
％jan0061
「根据这个传说完全不同。不过，我想到的故事情节是对的」
^chara07,file4:04真剣
















【ジャン】
％jan0062
「以上帝、国王或其他有权威的人为主角。主角由于某种原因失去了力量」
^chara07,file4:01微笑
















【ジャン】
％jan0063
「大家为了主人公拼命表演，最终恢复力量，和平降临，喜庆」
^chara07,file4:03笑顔
















【ジャン】
％jan0064
「只要传达了大纲，每个人都不需要读台词。只是完成自己的剧目」
^chara07,file4:14ドヤ顔
















【索菲亚】
％sof0543
「哇哦……」
^chara01,file4:17緊張
















索菲瞪大了眼睛。我也没想到这么快就解决了。
















【ルー】
％ruu0205
「哦，不错嘛，不错嘛！　就这样吧！」
^chara01,x:$left
^chara03,motion:頷く２,file4:16いたずら,show:true,x:$center
^chara07,x:$right
















发明者也很满意。
















【アキト】
「干得好，让。我还是很高兴来找你商量」
^chara01,show:false
^chara03,show:false
^chara07,file4:04真剣,x:$center
















【ジャン】
％jan0065
「呵，谢谢」
^chara07,file4:15キメ顔
















【ジャン】
％jan0066
「好吧，那我来写剧本」
^chara07,file4:02微笑２
















【アキト】
「你确定吗？」
















【ジャン】
％jan0067
「维。偶尔也得做点像文艺的事啊」
^chara07,file4:14ドヤ顔
















【ジャン】
％jan0068
「而且听起来很有趣，我也希望你能掺和进来」
^chara07,file4:15キメ顔
















【アキト】
「是的，很好，你们两个？」
^chara01,show:true,x:$c_left
^chara03,show:true,x:$c_right
^chara07,show:false
















【ルー】
％ruu0206
「好啊 ~！」
^chara03,file4:02微笑２
















【索菲亚】
％sof0544
「是的，先生！」
^chara01,motion:頷く,file3:喜_,file4:03笑顔
















【アキト】
「好吧，接下来就是找成员了」
















【ジャン】
％jan0069
「剧本也会随着成员的不同而改变，我们会尽快找出候选人来收集」
^chara01,file4:01微笑,x:$left
^chara03,x:$center
^chara07,file4:04真剣,show:true,x:$right
















【アキト】
「Lou 有人在家吗？」
















【ルー】
％ruu0207
「嗯，公园里的人“就是这个！”除了阿基托和索菲之外没有其他人」
^chara03,file3:喜_,file4:06困惑
















【アキト】
「这样啊……」
















【ジャン】
％jan0070
「那么，我们可以从艺术系开始找？」
^chara07,file4:01微笑
















【アキト】
「那也是啊。所以索菲，有人在吗？」
















【索菲亚】
％sof0545
「！？　私！？」
^camera,$3D_ZOOM120左
^chara01,motion:ぴょこ,file3:悲_,file4:09慌て,x:$c_left
^chara03,show:false
^chara07,show:false
















【アキト】
「是的。因为你看过几次艺术系的考试？」
















【索菲亚】
％sof0546
「嗯，是的，但是……我也只是在追寻卡伦蒂亚先生，米哈？」
^chara01,file4:17不安
















【アキト】
「是吗……」
















【ルー】
％ruu0208
「嘿，那个叫卡伦蒂亚的人是谁？」
^camera,$3D_ZOOM110
^chara03,file3:基_,file4:14疑問,show:true,x:$c_right
















【アキト】
「是艺术系有名的小提琴家」
















【ルー】
％ruu0209
「那个人不行？」
^chara03,file4:15心配
















【索菲亚】
％sof0547
「！？」
^chara01,file4:08驚き
















【アキト】
「哈哈！？」
















这家伙又开始胡说八道了。
















【索菲亚】
％sof0548
「只是，因为，他真的很厉害！」
^chara01,motion:頷く,file3:基_,file4:09慌て
















【索菲亚】
％sof0549
「对音乐一窍不通的我也被压倒了，在比赛中获得了很多奖项，而且还是旧贵族家族――」
^chara01,file4:18不安・怯え
















【ルー】
％ruu0210
「哦，是的！　这么厉害的人！　那就选那个人吧！」
^chara03,motion:ぴょこ２,file4:16いたずら
















【索菲亚】
％sof0550
「哎，因为，她就像，在云端一样……」
^chara01,motion:横衝撃,file3:悲_,file4:09慌て
















索菲的眼睛一下子转了过来，看上去非常不安。
















【ルー】
％ruu0211
「你不喜欢什么？　如果我能和那个人站在同一个舞台上，我就不高兴了？」
^chara03,file4:14疑問
















【索菲亚】
％sof0551
「那，那是……」
^chara01,file4:15強い悲しみ
















沉默持续了一会儿。你好像在脑子里想象。
















【索菲亚】
％sof0552
「是的，是的，但是――」
^chara01,file3:基_
















【ルー】
％ruu0212
「那么，就这么定了！」
^chara03,motion:頷く,file3:喜_,file4:03笑顔
















【索菲亚】
％sof0553
「是的！？」
^chara01,file4:08驚き
















【ルー】
％ruu0213
「我们可以免费找人帮忙。你为什么不邀请他？」
^chara03,file3:基_,file4:16いたずら
















【ルー】
％ruu0214
「如果你拒绝了，你只需要考虑下一步！」
^chara03,file4:17＝＝
















【アキト】
「记得，是的……」
















【索菲亚】
％sof0554
「甚至阿基托！？」
^chara01,file3:悲_,file4:06困惑
















卡伦蒂亚觉得自己生活在另一个世界，不能像卢那样思考。
















Lou 说得对，又不是不能跟你说话。只是――

















^message,show:false
^bg03,show:true,file:G_bg/BG000_白
^chara01,file0:none
^chara03,file0:none
^music01,file:none
^sebg,file:none

















^camera,movetime:0,ax:-92,ay:-106,az:200
^bg02,file:G_vis/Karentia_e001_b1
^bg03,show:false
^ef03,file:G_effect/回想_アニメフレーム01
















【アキト】
（我不认为演奏得那么无聊的人，会配合我们的节目……）	

















^message,show:false

















^camera,$reset
^sentence,fademode:overlap,fadetime:600
^bg02,file:none
^ef03,show:false
^music01,file:011オトボケ
^sebg,file:none
















【ジャン】
％jan0071
「听着，阿基托。卢先生，说不定是个大人物？」
^chara07,file1:U_,file4:08驚き,show:true,x:$center
















在我耳边喃喃自语。
















【アキト】
「是啊，我也是这家伙的“太さ”我一直很惊讶」
















连 jan 都这么说真是太好了。
















【ルー】
％ruu0215
「好吧，那我们今天就去音乐课，找卡伦蒂亚先生！」
^chara03,file0:03ルー_,file1:L_,file2:制服_,file3:喜_,file4:18ドヤ顔,x:$center
^chara07,show:false
















【索菲亚】
％sof0555
「是的！？」
^chara01,motion:ぴょこ,file0:01ソフィア_,file1:L_,file2:制服_,file3:悲_,file4:09慌て
^chara03,x:$c_right
















【ルー】
％ruu0216
「怎么了？」
^chara03,file4:06困惑
















【索菲亚】
％sof0556
「因为，不……怎么突然……我准备好了……」
^chara01,file3:基_,file4:19恐怖
















【ルー】
％ruu0217
「我不需要那个，我不需要那个，走吧！」
^chara03,motion:頷く２,file4:18ドヤ顔
















卢独自站起来，准备离开活动室。行动迅速……。
















【索菲亚】
％sof0557
「等等，等等！」
^chara01,motion:ぴょこ,file4:09慌て
















突如其来的声音吓到我了。所有人的目光都聚焦在索菲身上。
















【ルー】
％ruu0218
「怎么了，索菲？」
^chara03,file3:基_,file4:14疑問
















【索菲亚】
％sof0558
「哇，敬我！　邀请卡伦蒂亚小姐，让我来！」
^chara01,file3:喜・腕下ろし_
















【ルー】
％ruu0219
「嗯，好啊 ~！　也许索菲喜欢他，而不是我不了解他！」
^chara03,file4:02微笑２
















【ルー】
％ruu0220
「那么，咕  咕！」
^chara03,motion:頷く２,file4:16いたずら
















这次 lou 要离开活动室了。
^chara03,motion:ダッシュアウト
^se02,file:SE/066隠れる音・ギャグ
















【索菲亚】
％sof0559
「啊，小卢！」
^chara01,file3:基_,file4:08驚き
^chara03,motion:ダッシュアウト,show:false
















索菲亚急忙想跟上去。
















【ジャン】
％jan0072
「索菲亚小姐，小心点！」
^camera,$3D_ZOOM110
^chara01,x:$4_centerL
^chara07,file1:L_,file4:04真剣,show:true,x:$4_centerR
















【索菲亚】
％sof0560
「呀！？」
^chara01,motion:縦衝撃,file4:22＞＜,extmotion:びっくり右

































索菲的一条腿狠狠地打在他身上，其中一堆书“砰”的一声倒了下去。
^camera,$impact_v,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:position,x:0,y:20,z:0"
^se01,file:SE/107本が崩れる音
















【索菲亚】
％sof0561
「对，对不起！」
^sentence,fademode:overlap,fadetime:275
^chara01,motion:ぴょこ,file4:24○○泣き,extmotion:慌て汗
^se01,$fadeout
















试图坐下来把那本倒塌的书放回去。
















【ジャン】
％jan0073
「哦，不用修了。就这样跨过去。很抱歉我的房间很脏」
^chara07,file4:03笑顔
















【索菲亚】
％sof0562
「不好意思打扰一下」
^chara01,file3:基_,file4:18不安・怯え,extmotion:def
















索菲亚一边道歉一边走出活动室。
^chara01,show:false
^se02,file:SE/029学校のドア（通常のドア）を閉める
















【ジャン】
％jan0074
「阿基托。如果你事先告诉我有女生要来，我早就收拾好了」
^camera,$3D_ZOOM_元の位置
^chara07,file4:07呆れ,x:$center
















【アキト】
「是因为我吗……？」
















【ジャン】
％jan0075
「当然了。你刚刚骚扰了一个女人。作为一个男人，这是可耻的」
^chara07,file4:15キメ顔
















【アキト】
「…………」
















我无法释怀。
















【ジャン】
％jan0076
「好了，走吧，阿基托。不能让女士们久等」
^chara07,file4:14ドヤ顔
















【アキト】
「……好的好的」
















我也从地板上站起来，跟在他们后面。
















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,file0:none
^chara03,file0:none
^chara07,show:false
^sebg,file:none

















^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:1100
^bg01,file:G_bg/BG105個別レッスン室_夕
^ef04,file:G_effect/視点フレーム
^sebg,file:none
















【アン先生】
％an0018
「今天的表演也很精彩，卡伦蒂亚  韦利贝尔」
^chara08,file0:11アン先生_,file1:L_,file2:私服_,file3:基_,file4:01微笑,show:true
















【アン先生】
％an0019
「我没什么可以教你的」
^chara08,file4:02微笑２
















【カーレンティア】
％kar0013
「……先生」
^chara02,file0:02カーレンティア_,file1:L_,file2:制服_,file3:悲_,file4:09悲しみ,show:true,x:$c_right
^chara08,x:$c_left
^music01,file:053ＥＸＴ０４
















【アン先生】
％an0020
「是的，先生？」
^chara08,file4:08驚き
















【カーレンティア】
％kar0014
「……医生总是这么说，不是吗。你不是真的有更多的话要说吗？」
^chara02,file4:05考え込む
















【アン先生】
％an0021
「…………」
^chara08,file4:08驚き
















安老师的眼睛睁得大大的。
















我突然害怕起来。也许我还是什么都不说比较好。
















【アン先生】
％an0022
「我很惊讶，卡伦蒂亚。真不敢相信你居然挖苦我……」
^chara08,file4:05考え込む
















【カーレンティア】
％kar0015
「…………」
^chara02,file4:06困惑
















【アン先生】
％an0023
「我教你六个多月了，这是我第一次从你身上感受到情感」
^chara08,file4:08驚き
















【アン先生】
％an0024
「你总是对我和其他成年人漠不关心？　我还以为你只把我当成会说话的石头呢」
^chara08,file4:04真剣
















【アン先生】
％an0025
「所以不管我说什么反正你也不会听的？　不是？」
^chara08,file4:10不機嫌
















【カーレンティア】
％kar0016
「那就是……我很抱歉，先生……」
^chara02,file4:15考え込む２
















我总觉得很抱歉。我无法否认老师的话。
















【アン先生】
％an0026
「你还记得我上次说的话吗？」
^chara08,file4:07呆れ
















【カーレンティア】
％kar0017
「动力……我拉小提琴的原因……」
^chara02,file4:14不貞腐れる
















【アン先生】
％an0027
「你身上有什么发现吗？」
^chara08,file4:04真剣
















【カーレンティア】
％kar0018
「……我一直在努力成为一个像你妈妈一样的小提琴家」
^chara02,file4:08怒り
















【アン先生】
％an0028
「呼——……天啊……」
^chara08,file4:05考え込む
















安老师叹了口气，怜悯地看着我。我很惊讶她居然也有这种感觉。
















【アン先生】
％an0029
「我想听的不是这个，卡伦蒂亚」
^chara08,file4:04真剣
















【アン先生】
％an0030
「我想知道你现在想做什么？　可以是小提琴，也可以是完全不同的东西」
^chara08,file4:10不機嫌
















【カーレンティア】
％kar0019
「想做的事情吗？」
^chara02,file4:14不貞腐れる
















我会考虑一下，但我什么都想不出来。
















【アン先生】
％an0031
「是的，先生。你感兴趣的东西，你想尝试的东西，或者你想要的东西，总之什么都可以」
^chara08,file4:07呆れ
















【カーレンティア】
％kar0020
「我想要的东西……」
^chara02,file4:15考え込む２
















【アン先生】
％an0032
「是的，先生？」
^chara08,file4:04真剣
















【カーレンティア】
％kar0021
「…………」
^chara02,file3:基_,file4:10不機嫌
















我把目光转向窗外。我看了看隔壁的艺术系教学楼。
^camera,$3D_ZOOM-110,movetime:650
^chara02,show:false
^chara08,show:false
















在那边的大音乐室里，不仅是艺术系，普通科志愿者也可以参加的乐团现在也在练习吧。
















这里有隔音，什么都听不到，但是你可以看到很多人在移动。
















我从来没有演奏过合奏。有时候我会无可救药地嫉妒他们。
















一起努力做同样的事情,“仲間”有的他们――
















【カーレンティア】
％kar0022
「朋友……」
^camera,$3D_ZOOM110右,movetime:750,ay:-45
^bg01,az:-200
^chara02,file4:05考え込む,show:true
















【アン先生】
％an0033
「你说什么了吗，卡伦蒂亚？」
^camera,$3D_ZOOM_元の位置
^chara08,file4:04真剣,show:true
















【カーレンティア】
％kar0023
「没有，没什么……」
^chara02,file3:悲_,file4:14不貞腐れる
















我都这把年纪了“我想要个朋友”我觉得向老师表达这种幼稚的愿望是一种耻辱，所以我闭上了嘴。
















【アン先生】
％an0034
「对我来说很难说吗？」
^chara08,file4:06困惑
















【カーレンティア】
％kar0024
「……是的，先生」
^chara02,file4:15考え込む２
















【アン先生】
％an0035
「好吧，那我就不问了」
^chara08,file4:04真剣
















【アン先生】
％an0036
「卡伦蒂亚  韦利贝尔，你的技术很完美。很少有专业人士能像你这样弹奏」
^chara08,file4:05考え込む
















【アン先生】
％an0037
「所以，我没什么可以教你的。这是真的」
^chara08,file4:04真剣
















【アン先生】
％an0038
「但是你确实缺少每个专业演奏家都有的东西」
^chara08,file4:12悲しみ
















【カーレンティア】
％kar0025
「……」
^chara02,file3:基_,file4:10不機嫌
















【アン先生】
％an0039
「这不是别人教你的。这是你自己能找到的」
^chara08,file4:04真剣
















【アン先生】
％an0040
「我知道你不想告诉我，但如果有什么我能帮忙的，你可以和我商量」
^chara08,file4:01微笑
















【カーレンティア】
％kar0026
「哈哈？　谢谢你，先生不客气……」
^chara02,file4:12悲しみ
















【アン先生】
％an0041
「今天到此为止，明天见」
^chara08,file4:04真剣
















老师迈着一如既往的坚定步伐，迅速地走出了教室。
^chara08,show:false
^se01,file:SE/028学校のドア（通常のドア）を開ける
















【カーレンティア】
％kar0027
「…………」
^camera,$3D_ZOOM120右,movetime:800,ay:-65
^sentence,fademode:overlap,fadetime:700
^chara02,file4:05考え込む

















^sentence,fademode:overlap,fadetime:1100
^message,show:false
^bg01,file:G_bg/BG000_黒
^ef04,file:none
^chara02,file0:none
^music01,$fadeout_long,file:none
^sebg,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG103レッスン棟入り口_夕,az:0
^sebg,file:BGSE/SUR1032
















这所学院占地广阔，分布着各种用途的建筑。我们走了将近10分钟，从活动室楼到课堂楼。
















艺术系的人似乎可以在这里和老师一对一上课，或者自己练习。
















令人惊讶的是，这座建筑的所有部分都是由这样的房间组成的。
















【ルー】
％ruu0221
「嘿，你真的可以在这里？」
^chara03,file0:03ルー_,file1:L_,file2:制服_,file3:基_,file4:14疑問,show:true,x:$center
^music01,$reset,file:056ＥＸＴ０７
















我们在那个入口等了一个多小时。卢已经麻木了，不安地扭动着身体。
















【ジャン】
％jan0077
「通往教学楼的入口只有一个，你在这里迟早会见到他的。除非你已经走了，或者休息了」
^chara03,x:$c_right
^chara07,file4:02微笑２,show:true,x:$left
















【索菲亚】
％sof0563
「…………」　
^camera,$3D_ZOOM110左
^bg01,az:-200
^chara01,file0:01ソフィア_,file1:L_,file2:制服_,file3:悲_,file4:05考え込む,show:true,x:$c_left
^chara03,show:false,x:$left
^chara07,show:false
















索菲浑身发抖。因为比平时用力抓双马尾，所以发梢非常粗糙。
















【アキト】
「苏菲，我真的没事？」
















【索菲亚】
％sof0564
「……呜，呜」
^chara01,file4:17不安
















过去一个小时一直这样。
















【アキト】
「苏菲？」
















拍拍肩膀，再叫一次名字。
















【索菲亚】
％sof0565
「咿呀！？　什，什么什么！？」
^camera,$impact_v
^chara01,motion:ぴょこ,file3:基_,file4:14強い怒り,extmotion:びっくり右
^se03,file:JINGLE/9004睨み
















【アキト】
「哈哈……。大丈夫……？」
















【索菲亚】
％sof0566
「不，不，不，不，不，不，不，不！」
^chara01,file4:17緊張
















【アキト】
「是的……别太紧张了……」
















【索菲亚】
％sof0567
「嗯，嗯……！」
^chara01,file3:悲_,file4:10不機嫌
















【アキト】
「……先深呼吸一下吧？」
















【索菲亚】
％sof0568
「哈，哈，哈！」　
^chara01,motion:頷く２,file4:09慌て
















【索菲亚】
％sof0569
「っ～～～～～！」
^chara01,file4:16緊張
















【アキト】
「你吸气太多了！　吐出来！」
















索菲点点头。
















【索菲亚】
％sof0570
「啊 ~ ~ ~！」
^chara01,motion:ぷるぷる,file4:17不安
















【索菲亚】
％sof0571
「啊，啊哇……」
^chara01,file4:16緊張
















不行这个……。
















【アキト】
「要缓解紧张气氛――」
















【ジャン】
％jan0078
「哦，卡伦蒂亚先生出来了」
^camera,$3D_ZOOM_元の位置
^chara07,file4:04真剣,show:true,x:$c_right
















如果你想给索菲一些让她冷静下来的建议，她就会告诉你已经太迟了。
















【索菲亚】
％sof0572
「呜！！」
^chara01,motion:縦衝撃,file4:18＞＜,extmotion:つっこみ左
















【ルー】
％ruu0222
「哦 ~！　终于————！」
^chara01,x:$left
^chara03,file4:03笑顔,show:true,x:$center
^chara07,x:$right
















【アキト】
「可、可以吗？」
















【索菲亚】
％sof0573
「哈哈……哈哈……」
^chara01,file4:17不安
















没有回应，看起来不可能。
















谁去？　要么我去？
















【アキト】
「呸！」
















他下定决心，试图靠近正在走路的卡伦蒂亚先生。
















【索菲亚】
％sof0574
「…………！」
^camera,$3D_ZOOM110左
^bg01,az:-200
^chara01,file4:16緊張,x:$c_left
^chara03,show:false
^chara07,show:false
















这时，索菲开始像机器人一样走起路来。
















【アキト】
「頑張れ……」
















心里发出的麦芽酒从嘴里流出来。
















【索菲亚】
％sof0575
「啊，呜……卡伦蒂亚  韦利贝尔小姐！」
^chara01,file3:基_,file4:18不安・怯え
^music01,file:none
















【カーレンティア】
％kar0028
「……是的，先生？」
^camera,$3D_ZOOM_元の位置,movetime:750
^chara02,file0:02カーレンティア_,file1:L_,file2:制服_,file3:基_,file4:14疑問
















【索菲亚】
％sof0576
「……」
^chara01,file4:19恐怖
















【カーレンティア】
％kar0029
「……那个，你叫我了吗？」
^chara02,file4:06困惑,extmotion:疑問
^music01,file:015カーチャのテーマ
















【索菲亚】
％sof0577
「哈，哈，哈……」　
^chara01,motion:頷く２,file3:悲_,file4:09慌て
















【カーレンティア】
％kar0030
「我能为你做什么？」
^chara02,file4:07呆れ
















[rb,訝,いぶか]しげにソフィーのことを見る。
















【索菲亚】
％sof0578
「我，我是你的粉丝！！」
^chara01,motion:def,file3:基_,file4:22＞＜
















【カーレンティア】
％kar0031
「呼，你好……」
^chara02,file4:14疑問,extmotion:汗
















【索菲亚】
％sof0579
「那，那个，握个手吧！」
^chara01,motion:ぷるぷる,file4:19恐怖
















【カーレンティア】
％kar0032
「哈哈……」
^chara02,file4:07呆れ
















卡伦蒂亚先生听起来很麻烦。对我来说就是那个舞台大道的印象。
















索菲小心翼翼地握住那只漫不经心地伸出来的手。
















【カーレンティア】
％kar0033
「那么，就这样吧――」
^chara02,file4:10不機嫌
















他冷冷地甩了甩索菲的手，准备离开。
















【索菲亚】
％sof0580
「卡伦蒂亚先生！」
^chara01,file3:喜・腕下ろし_,file4:06困惑
















【カーレンティア】
％kar0034
「还有什么？」
^chara02,file3:悲_,file4:06困惑
















【索菲亚】
％sof0581
「哇，哇，哇，你愿意和我们一起上台吗！？」
^chara01,motion:def,file3:喜_,file4:09慌て
















【カーレンティア】
％kar0035
「哎……？」
^chara02,file3:基_,file4:09慌て
















【アキト】
「？」
















突然，卡伦蒂亚女士的眼睛变了颜色。这让他想起了索菲被卢邀请的那一刻。
















【カーレンティア】
％kar0036
「……呃，你刚才是不是邀请了我？」
^chara02,file4:06困惑
















你看起来像是被人说了不可思议的话。
















【索菲亚】
％sof0582
「是，是！」
^chara01,file4:09慌て
















索菲困惑地点点头。
















【カーレンティア】
％kar0037
「っ～～～～～～！」　
^chara02,motion:ぷるぷる,file3:喜_,file4:17興奮
















从那以后的变化是戏剧性的。
















他的眼睛里闪烁着光芒，脸色也一下子好了起来。他的人格似乎突然被一个完全不同的人所取代。
















【アキト】
「嘿，伙计……没关系，对吧……？」
















【ジャン】
％jan0079
「我不知道……」
^chara01,show:false
^chara02,show:false
^chara07,file1:U_,file4:08驚き,show:true,x:$c_right
















约翰似乎也相当惊讶。知道我不是唯一一个看起来这样的人我就放心了。
















【カーレンティア】
％kar0038
「那，那个！　我出生在一个老贵族家庭。这样也可以吗？」
^chara01,show:true
^chara02,file4:09慌て,show:true
^chara07,show:false
















卡伦蒂亚红着脸，紧张得浑身颤抖，发出一种挤出来的声音。
















【索菲亚】
％sof0583
「……？　是，是！　如果你不介意的话！」
^chara01,file3:基_,file4:17緊張
















因为我们都处于这种状态，所以在旁人看来，这是相当超现实主义的场面。
















【カーレンティア】
％kar0039
「嘿嘿！？！？」
^chara02,motion:頷く,file4:17興奮
















突如其来的怪声吓坏了我们。
















【カーレンティア】
％kar0040
「从，从来没有人这样对我说过话……」
^chara02,file3:基_,file4:09慌て
















【カーレンティア】
％kar0041
「呃，呃！　哈，说来惭愧，但是……！」
^chara02,file4:08驚き
















【カーレンティア】
％kar0042
「我几乎没有和别人一起表演的经验，所以我可能会给你带来麻烦。尽管如此？」
^chara02,file4:13惚れ
















【索菲亚】
％sof0584
「……是的，先生」
^chara01,file4:09慌て
















【カーレンティア】
％kar0043
「啊，啊，还有！　父母的政策，至今“好想打电话”？　我没有――」
^chara02,file4:09慌て
















【索菲亚】
％sof0585
「没，没关系！」
^chara01,motion:頷く,file3:悲_
















【カーレンティア】
％kar0044
「啊呜呜！」
^chara02,file3:喜_
















卡伦蒂亚发出奇怪的声音，摇摇晃晃的。
















【カーレンティア】
％kar0045
「还有，呃，还有，还有！」
^chara02,file3:悲_,file4:06困惑
















【索菲亚】
％sof0586
「那个！？」
^chara01,motion:頷く,file3:基_
















【カーレンティア】
％kar0046
「是，是！？」
^chara02,file4:07驚き
















【索菲亚】
％sof0587
「……果然，我打扰到你了吗？」
^chara01,file4:06困惑
















【カーレンティア】
％kar0047
「不，不，不！？　太荒唐了！」
^chara02,file4:16興奮
















【カーレンティア】
％kar0048
「只，只是……」
^chara02,file3:基_,file4:09慌て
















【索菲亚】
％sof0588
「只是？」
^chara01,file4:17緊張
















【カーレンティア】
％kar0049
「我们现在要一起登上同一个舞台，对吗！？」
^chara02,file4:06困惑
















【索菲亚】
％sof0589
「是，是……」
^chara01,file4:04真剣
















【カーレンティア】
％kar0050
「也就是说，哇，哇，我们，那个，怎么说呢，那个我，呃……」
^chara02,file4:13惚れ
















【カーレンティア】
％kar0051
「哈哈……哈哈……と、友達！　变、变成……哈哈……」
^chara02,file3:喜_
















卡伦蒂亚先生语无伦次，但索菲似乎明白了他的意思。
















【索菲亚】
％sof0590
「……哇，哇，如果你不介意的话！」
^camera,$3D_ZOOM110
^chara01,motion:頷く２,file3:喜_,file4:09慌て
















【カーレンティア】
％kar0052
「啊，哈 ~ ~ ~ ~ ~ ~ ~ ~ ~！」　
^chara02,file4:17興奮
^music01,file:none
















不是打个比方，人竟然会脸红到这种程度，更让人吃惊的是，整张脸都变红了。
















我甚至担心我头上的几根血管断了。

















^camera,$reset
^sentence,fademode:rule,fadetime:650,fadefile:集中_フラッシュ逆,fadepow:$00
^message,show:false
^bg02,file:G_vis/Multichar_e001_a1
^chara01,file0:none
^chara02,file0:none
^chara03,show:false
^face,show:false
^music01,file:025日常の鮮やかな出来事
^sebg,$fadeout,file:none
^se01,file:SE/084抱きつく
















【索菲亚】
％sof0591
「哎呀！　或者，卡伦蒂亚先生！？」
^camera,$impact_v
















卡伦蒂亚女士突然抱住了索菲。
^se01,$fadeout
















【カーレンティア】
％kar0053
「亲爱的――！　呃，我还没问你的名字呢！　你叫什么名字！？」
















【索菲亚】
％sof0592
「索，索，索菲亚！　我是索菲亚  图丽娜！」
















【カーレンティア】
％kar0054
「索菲亚小姐！　我，为了我的第一个朋友！　如果是为了你，我会全力拉小提琴！」
















【索菲亚】
％sof0593
「！？　！？　啊，谢谢你……！」
















我的理解也跟不上意想不到的发展。只是，好像挺顺利的。
















【ルー】
％ruu0223
「哦 ~！　你做到了，苏菲！」
^chara03,show:false
^face,show:true
















卢拍了拍索菲的肩膀。
^face,show:false
















【カーレンティア】
％kar0055
「……这些人？」
^bg02,file:G_vis/Multichar_e001_a2
















直到现在，他才注意到除了苏菲之外的我们三个。
















【索菲亚】
％sof0594
「啊，下次和我们一起上台――」
^bg02,file:G_vis/Multichar_e001_b2
















索菲抱着我，把我介绍给他们认识。
















【カーレンティア】
％kar0056
「呵，其他成员也这么……而且连男士们……」
















【カーレンティア】
％kar0057
「大、大家也能成为我的朋友吗……？」
















【アキト】
「……啊，啊」
















对方是老贵族小姐。有那么一瞬间，我几乎要退缩了，但我还是点了点头。
















【ルー】
％ruu0224
「嗯，好啊 ~！」
^chara03,file4:03笑顔
^face,show:true
















【ジャン】
％jan0080
「是的，当然」
^chara07,file4:03笑顔
















这两个人怎么这么爽快……。
^face,show:false
















【索菲亚】
％sof0595
「卡，卡伦蒂亚先生，是时候放开我了――」
^bg02,file:G_vis/Multichar_e001_c2
















【カーレンティア】
％kar0058
「算是吧！　别这么冷淡！　我，我的家人都叫我小行星1113！」
^camera,$3D_ZOOM110,movetime:600,ax:-150,ay:-76,az:150
^sentence,fademode:overlap,fadetime:600
^bg02,file:G_vis/Multichar_e001_c3
















【索菲亚】
％sof0596
「是，是！」
















【カーレンティア】
％kar0059
「你们也一定要这么叫我！」
^bg02,file:G_vis/Multichar_e001_c1
















每个人都会回复。
















【アキト】
「他相当激烈，虽然和我想象的完全不一样……」
















【ジャン】
％jan0081
「魏，我也很惊讶……」
^face,show:true
^chara07,file4:06困惑
















【ルー】
％ruu0225
「太好了！　现在又多了一个人啊！」
^chara03,file3:喜_,file4:03笑顔

































【索菲亚】
％sof0597
「哈，啊……」
^camera,$3D_ZOOM_元の位置,movetime:700
^sentence,fademode:overlap,fadetime:700
^bg02,file:G_vis/Multichar_e001_d1
^face,show:false
















索菲的身体渐渐失去了力量。
















【カーレンティア】
％kar0060
「哎呀？」
^bg02,file:G_vis/Multichar_e001_d2
















【アキト】
「苏菲！？」
















卡伦――也许是因为一直被小行星1113抱着，索菲升天了。


















^sentence,$overlap_long,fademode:overlap,fadetime:1600
^message,show:false
^bg01,file:none
^bg02,show:false
^face,show:true
^music01,$fadeout_long2500,file:none
















^sentence,$blackwait

















^ef04,file:G_effect/視点フレーム
^face,show:false
















晚上很难入睡，在床上活动身体。
^se01,$VOL50,file:SE/094相手にしがみつく
















【カーレンティア】
％kar0061
「呵呵……」
^chara02,file0:02カーレンティア_,file1:L_,file2:部屋着_,file3:基_,file4:03笑顔,show:false
^se01,$fadeout
















你可以听到自己的笑声在关灯的黑暗房间里静静地回响。
















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:1000
^bg01,file:G_bg/BG701空_夜
















【カーレンティア】
％kar0062
「呵呵，呵呵……！」
^chara02,file4:02微笑２
















今天，难以置信的事情发生了。
















我的头衔是“旧貴族頭首の一人娘”、“天才小提琴家”等等充满虚饰的东西。
















每个人都对我保持距离，保持距离，保持距离。
















我已经放弃了，这就是我注定要孤独终老的原因。
















【カーレンティア】
％kar0063
「索菲亚小姐……！」
^chara02,file4:13惚れ
















是的！　索菲亚向我打招呼，请我和她一起登台！
















还有，卢先生，和索菲亚一样，愿意做我的朋友！　阿基托先生！　让先生！
















是的！　我一想到他们就浑身发热！
















我今晚太兴奋了，根本睡不着！
^se01,$VOL50,file:SE/074布団に寝る音
















【カーレンティア】
％kar0064
「呵呵……！　呵呵呵呵……！」
^chara02,file4:03笑顔
^se01,$fadeout

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
