@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG701c5,rep1:G_eyecatch/week/week_mon,rep2:G_eyecatch/date/date_0701
















^bg03,show:false,file:none










































































^camera,$reset
^sentence,fademode:overlap,fadetime:1100
^bg01,file:G_bg/BG102学園の廊下_昼
^ef04,show:true,file:G_effect/視点フレーム
^ef03,show:true,file:G_effect/回想_アニメフレーム01
^sebg,file:none
^music01,file:031不思議

















【エレナ】
％ele0012
「壁炉，你知道吗……」
^autosave,"「ペチカ、あのさ……」"
















【ペチカ】
％pec2137
「已经……别烦我，好吗……」
















【ペチカ】
％pec2138
（……又是这个梦吗）　
















【エレナ】
％ele0013
「我们得谈谈……」
^bg03,show:true,file:G_cutin/CUTIN_020_10,ax:100,pri:200
^chara05,file0:05ペチカ_,file1:L_,file2:制服_,file3:悲_,file4:05考え込む,show:true,x:$c_left
















【ペチカ】
％pec2139
「搞什么鬼！？　反正你又要我道歉了！？」
^chara05,file3:基_,file4:11怒り
















【ペチカ】
％pec2140
（为什么 akito 说那么多，我睡在你旁边，你还要看这个……）　
^face,show:false
















【エレナ】
％ele0014
「不是，壁炉！　听我说――！」
^bg03,file:G_cutin/CUTIN_020_20
















【ペチカ】
％pec2141
「闭嘴——！　反正你也是――！」
^face,show:true
^chara05,file3:悲_,file4:08怒り
















【ペチカ】
％pec2142
（不是，埃琳娜！）　
^face,show:false
















【ペチカ】
％pec2143
（我可不这么想！　这不是我想说的！）　
















【エレナ】
％ele0015
「呸……」
















埃琳娜的眼中充满了泪水。
















【ペチカ】
％pec2144
「――――――――！」
^face,show:true
^chara05,motion:縦衝撃,file4:11強い怒り
















【ペチカ】
％pec2145
（違う！　不要——！）　
^face,show:false
















下一秒，埃琳娜大叫一声，把我打飞了。
















虽然很疼，但是后来的哭脸更难看。
















【エレナ】
％ele0016
「我再也不认识你了！　絶交だ！」　
^camera,$impact_v,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:position,x:0,y:15,z:0"
^bg03,file:G_cutin/CUTIN_020_30
















这时候我伤害了 elena 多少……。
^ef01,show:false
















^sentence,fademode:overlap,fadetime:1000
^message,show:false
^ef03,show:false
^bg03,show:false,ax:0
^bg01,file:G_bg/BG000_黒
^chara05,show:false
















【ペチカ】
％pec2146
（抱歉，埃琳娜……）　
















【ペチカ】
％pec2147
（对不起……）　

















^bg01,show:false
^ef04,show:false
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^message,show:false
^bg01,show:true,file:G_bg/BG403鉄道・コンパートメント_草原_朝
^face,show:true
^sebg,file:BGSE/SUR4030

















【アキト】
「哈 ~ ~……」
















早上醒来，坐起来。壁炉在他身边还在睡觉。
^se01,file:SE/151ベッドから起き上がる音
















我的身体充满了感动，想知道有没有这样幸福的觉醒。
















【アキト】
「呵呵……」
















几乎是条件反射地轻轻抚摸壁炉的头。
















^camera,$reset_C-空
^message,show:false
^bg01,file:G_bg/BG701空・車窓_昼
^face,show:false
^music01,file:024日常の切ない出来事
^se01,$fadeout
















【ペチカ】
％pec2148
「埃，蕾娜……」
















【アキト】
「……？」
















【ペチカ】
％pec2149
「对不起……」
















他好像在用梦话向某人道歉。睡脸看起来也很痛苦。
















我兴奋的心情也一下子消失了。
















【アキト】
「埃琳娜……？」
















是壁炉说的最好的朋友吗？
















我想回自己的房间，免得吵醒他，但我还是决定在壁炉起床之前还睡在旁边。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG403鉄道・コンパートメント_草原_朝
^face,show:false
^sebg,file:BGSE/SUR4030

















【ペチカ】
％pec2150
「嗯，嗯……」
















过了一会儿，壁炉就醒了。
















^bg01,file:G_bg/BG701空・車窓_昼
^sebg,$fadeout_long
















【アキト】
「早上好早上好」
















【ペチカ】
％pec2151
「哈哈！？　阿基托！？」
^chara05,file0:05ペチカ_,file1:U_,file2:私服_,file3:喜_,file4:09慌て,show:false
^se01,file:SE/151ベッドから起き上がる音
















【ペチカ】
％pec2152
「你怎么会在这里！？　哇，哇！？」
^chara05,file3:悲_,file4:11強い怒り
















壁炉慌忙用手臂遮住自己的身体。
^se01,file:SE/094相手にしがみつく
















【ペチカ】
％pec2153
「あ、昨日――」
^chara05,file4:10惚れ
















不用我说什么，好像自己解决了。
















【アキト】
「早上好早上好」
















把壁炉抱过来再说一遍。
^se01,file:SE/083抱き寄せる
















【ペチカ】
％pec2154
「早，早上好……」
^chara05,file3:基_,file4:13惚れ
















听到回答后，他把脸凑过去。
















【ペチカ】
％pec2155
「啾啾…………」
^chara05,file3:喜_,file4:16キス
















【ペチカ】
％pec2156
「刚起床就做这种事，感觉真是太现充了……」
^chara05,file4:13惚れ
















【アキト】
「哈哈……是啊，我也很感动……」
















【ペチカ】
％pec2157
「呼呼……」　
^chara05,file3:悲_,file4:14自嘲
















紧张感似乎消失了，他的身体松弛下来，露出了笑容。
^se01,$fadeout
















【アキト】
「嗯，怎么了？」
















【ペチカ】
％pec2158
「不，怎么说呢……啊，谢谢你……」
^chara05,file3:基_,file4:03笑顔
















【アキト】
「……怎么了，突然间？」
















【ペチカ】
％pec2159
「不，不知怎么的！」
^chara05,file4:13惚れ
















【アキト】
「是，是吗……？」
















【ペチカ】
％pec2160
「是的……」
^chara05,file4:01微笑
















气氛会很尴尬。
















壁炉什么也没说，下了床，准备早上穿衣服。
















【アキト】
「嘿，壁炉」
















^camera,$reset
^bg01,file:G_bg/BG403鉄道・コンパートメント_草原_朝
















穿好衣服再跟你说话。
















【ペチカ】
％pec2161
「嗯哼？　怎么了？」
^chara05,file3:悲_,show:true,x:$center
















【アキト】
「听着，你今天打算怎么办？」
















【ペチカ】
％pec2162
「？　啊 ~……」
^chara05,file3:基_,file4:06困惑
















【アキト】
「如果我们今天能一起玩，我会很感激的……」
















【ペチカ】
％pec2163
「…………我有事情要做，或者有必须做的事情……」
^chara05,file3:喜_,file4:07呆れ
















【アキト】
「那就是？」
















【ペチカ】
％pec2164
「……我得告诉大家，我和你的事」
^chara05,file3:基_,file4:04真剣
















【アキト】
「我明白了……」
















【ペチカ】
％pec2165
「…………」
^chara05,file4:05考え込む
















我不知道你在烦恼什么，但你沉默了。
















【アキト】
「要么我跟你一起去？」
















【ペチカ】
％pec2166
「不，不，不用了！　反而会变得更复杂！」
^chara05,file3:喜_,file4:09慌て
















【アキト】
「但是，这种事，我们两个人说不是更好吗？　我也是大家的朋友嘛――」
















【ペチカ】
％pec2167
「行了行了行了！　有些故事有你在身边很难办！」
^chara05,file4:11怒り
















【アキト】
「天啊，那是什么……？」
















【ペチカ】
％pec2168
「…………」
^chara05,file3:基_,file4:12悲しみ
















沉默不语。
















【アキト】
「好吧，除非你不想谈。所以你才这么紧张？」
















【ペチカ】
％pec2169
「……」
^chara05,file3:悲_,file4:09悲しみ
















她含糊地点点头。我完全不知道壁炉在想什么。
















女孩子之间的关系似乎很复杂。
















【アキト】
「好吧，那我今天晚上也要和 jean 一起闲逛……」
















身体里充满了放弃的感觉。
















【ペチカ】
％pec2170
「是的……不，不，等我们谈完了，我会联系你的！」
^chara05,file3:喜_,file4:15照れ笑顔
















【アキト】
「？」
















【ペチカ】
％pec2171
「到我的房间来……那么，呃，我们两个……」
^chara05,file3:悲_,file4:06困惑
















【アキト】
「嗯，我也想和壁炉呆在一起」
















【ペチカ】
％pec2172
「呜，呜……」
^chara05,file3:基_,file4:13惚れ
















【アキト】
「呃，那么，中午过后可以吗？」
















【ペチカ】
％pec2173
「嗯，啊……不，我是说，再多一点时间……」
^chara05,file3:悲_,file4:05考え込む
















点头之后，他似乎又变得软弱起来。
















【アキト】
「好的，收到，我等你」
















【ペチカ】
％pec2174
「啊，啊……」
^chara05,file4:02微笑２
















【アキト】
「好的，再见」
















准备离开房间。
















【ペチカ】
％pec2175
「对不起，说了些奇怪的话……」
^chara05,file3:基_,file4:06困惑
















【アキト】
「我才不在乎呢」
















这样的对话让我感到依依不舍。
















他转过身，又一次靠近壁炉。
















【ペチカ】
％pec2176
「――！？」
^chara05,motion:頷く,file3:喜_,file4:09慌て
















抱紧我，弯腰――
^se01,file:SE/083抱き寄せる
















【ペチカ】
％pec2177
「嗯嗯……啾啾……」
^chara05,file4:16キス
















【アキト】
「一会儿见」
















【ペチカ】
％pec2178
「……」
^chara05,file3:悲_,file4:10惚れ
















壁炉羞愧地低下头，什么也没说。


















^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG000_黒
^face,show:true
^chara05,show:false
^music01,file:none
^se01,$fadeout
















^sentence,$blackwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^bg01,file:G_bg/BG403鉄道・コンパートメント_草原_朝
^ef04,show:true,file:G_effect/視点フレーム
^sebg,file:none
^music01,file:013可愛いさギャグ

















【ペチカ】
％pec2179
「嘿，伙计……」
^chara05,file1:L_,file3:基_,file4:06困惑,show:true
















【カーレンティア】
％kar2576
「哦，欢迎光临！　壁炉先生！」
^chara02,file0:02カーレンティア_,file1:L_,file2:私服_,file3:基_,file4:03笑顔,show:true,x:$c_right
^chara05,x:$c_left
















【索菲亚】
％sof4778
「早上好，先生早上好。生活节奏，改正了啊」
^chara01,file0:01ソフィア_,file1:L_,file2:私服_,file3:基_,file4:03笑顔,show:true,x:$left
^chara02,x:$right
^chara05,file2:私服_,x:$center
















【ペチカ】
％pec2180
「是的……」
^chara05,file3:悲_,file4:09悲しみ
















壁炉默默地转动着眼睛。
















【カーレンティア】
％kar2577
「你今天要玩什么！？」
^chara02,file3:喜_,file4:19にっこり,extmotion:楽しげ
















【ペチカ】
％pec2181
「呃呃……」
^chara05,file3:基_,file4:12悲しみ
















【索菲亚】
％sof4779
「……怎么了，先生？」
^chara01,file3:喜・腕下ろし_,file4:06困惑
















【ペチカ】
％pec2182
「啊，你知道……」
^chara05,file4:16呆れ２
















【カーレンティア】
％kar2578
「是的，先生？」
^chara02,file3:基_,file4:08驚き,extmotion:def
















【ペチカ】
％pec2183
「…………」
















索菲亚和卡伦蒂亚看着壁炉。
















【ペチカ】
％pec2184
「哈哈……我，我就知道……任何事――」
^chara05,file4:13惚れ
















【索菲亚】
％sof4780
「壁炉先生」
^chara01,file3:基_,file4:01微笑
















【ペチカ】
％pec2185
「な、何！？」
^chara05,motion:ぴょこ,file3:喜_,file4:09慌て
















【索菲亚】
％sof4781
「你有故事要讲，是吗？」
^chara01,file4:03笑顔
















【ペチカ】
％pec2186
「什么……！？」
^chara05,file4:14気まずい,extmotion:def
















【カーレンティア】
％kar2579
「一定和阿基托先生有关！？」
^chara02,motion:頷く,file3:喜_,file4:18ドヤ顔
















【ペチカ】
％pec2187
「咕！？　你怎么知道的！？」
^chara05,file3:基_,file4:05考え込む
















【索菲亚】
％sof4782
「那个啊……」　
^chara01,file3:喜・腕下ろし_,file4:06困惑
















【カーレンティア】
％kar2580
「看看你昨天的样子就知道了。嘿 ~！」　
^chara02,file4:19にっこり,extmotion:ぱちぱち
















【索菲亚】
％sof4783
「嘿，嘿……」　
^chara01,file3:基_,file4:16苦笑,extmotion:def
















【ペチカ】
％pec2188
「呜呜……」
^chara05,file3:悲_,file4:09悲しみ
















只有卡伦蒂亚开心地看着壁炉。
















【カーレンティア】
％kar2581
「我知道这很重要？」
^camera,$3D_ZOOM120右
^bg01,az:-300
^chara01,show:false
^chara02,file3:基_,file4:02微笑２,extmotion:def
















【ペチカ】
％pec2189
「啊，啊，啊……」
^chara05,file4:17 気まずい
















【カーレンティア】
％kar2582
「那我去叫卢先生和 ClariS 先生，好吗！」
^chara02,file3:喜_,file4:03笑顔
















【ペチカ】
％pec2190
「等等――！？」
^chara05,motion:ぴょこ,file3:喜_,file4:09慌て,extmotion:def
















壁炉还没来得及阻止他，他就离开了房间。
^chara02,show:false
^se01,file:SE/050鉄道の車内のドアを開ける（車内）
















【索菲亚】
％sof4784
「啊哈……说真的，我喜欢这样的故事，小行星1113……」
^camera,$3D_ZOOM110
^chara01,show:true,x:$c_left
^chara05,x:$c_right
















【ペチカ】
％pec2191
「你以为这些故事是怎么回事……」
^chara05,file3:基_,file4:05考え込む
















【索菲亚】
％sof4785
「哎，你们不是在谈恋爱吗，比如你们开始约会了吗？」
^chara01,file3:喜_,file4:08驚き
















【ペチカ】
％pec2192
「哇哦！？　哇哇哇哇 ~ ~！！」
^chara05,motion:横衝撃継続,file3:喜_,file4:18怒鳴る,extmotion:慌て汗
















壁炉扑向索菲亚，想用手捂住她的嘴。
^se01,$fadeout
















【索菲亚】
％sof4786
「呜！？　对，对不起！？」
^chara01,motion:ぴょこ,file3:悲_,file4:19○○
















【ペチカ】
％pec2193
「不是！　不，不是那样的――」
^chara05,motion:ぴょこ,file4:17キレる,extmotion:def
















【索菲亚】
％sof4787
「哎，不是吗！？」
^chara01,motion:ぴょこ,file4:09慌て
















【ペチカ】
％pec2194
「……啊，不，没错……」
^chara05,motion:ぷるぷる,file3:悲_,file4:15 慌て
















【索菲亚】
％sof4788
「该死，只有我先听到了」
^chara01,file3:喜・腕下ろし_,file4:03笑顔
















【ペチカ】
％pec2195
「呜，呜呜……」
^chara05,file4:09悲しみ,extmotion:def
















【索菲亚】
％sof4789
「壁炉先生，从昨天开始，你看起来很可爱！」
^chara01,file3:基_,file4:02微笑２
















【ペチカ】
％pec2196
「哈哈 ~ ~！？　为什么会这样――！」
^chara05,motion:ぴょこ,file3:喜_,file4:18怒鳴る,extmotion:びっくり右
















【カーレンティア】
％kar2583
「我叫你来了！」
^camera,$3D_ZOOM_元の位置
^chara01,show:false
^chara02,show:true,x:$center
^chara05,show:false
^se01,file:SE/050鉄道の車内のドアを開ける（車内）
















【ペチカ】
％pec2197
「啊！？」
^chara05,file4:09慌て
















【ルー】
％ruu3344
「哎哟！」
^chara02,x:$c_left
^chara03,file0:03ルー_,file1:L_,file2:私服_,file3:基_,file4:03笑顔,show:true,x:$c_right
















【クラリス】
％cla3302
「早上好，先生早上好」
^chara02,x:$center
^chara03,x:$right
^chara04,file0:04クラリス_,file1:L_,file2:私服_,file3:喜_,file4:02微笑２,show:true,x:$left
















所有的女生都聚集在同一个房间里。
















【ペチカ】
％pec2198
「咕，呜呜……」
^camera,$3D_ZOOM110,movetime:650
^chara02,show:false
^chara03,show:false
^chara04,show:false
^chara05,file1:U_,file4:10不機嫌,show:true,x:$center
^se01,$fadeout
















【クラリス】
％cla3303
「所以？」
^chara04,file3:悲_,file4:01微笑,show:true,x:$c_left
^chara05,file1:L_,x:$c_right
















【ペチカ】
％pec2199
「“所以？”？」
^chara05,file3:悲_,file4:07驚き,extmotion:def
















【クラリス】
％cla3304
「佩奇卡先生的超重大宣布是什么？」
^chara04,file3:喜_,file4:04真剣
















【ペチカ】
％pec2200
「哈哈！？」
^chara05,motion:横衝撃,file3:喜_,file4:09慌て,extmotion:def
















【ペチカ】
％pec2201
（哎，什么！？　你怎么这么难搞啊！？）
















【カーレンティア】
％kar2584
「那么，壁炉先生！　発表を！　拜托————！」
^camera,$3D_ZOOM_元の位置
^chara02,file4:03笑顔,show:true,x:$right,extmotion:キラキラ
^chara04,file4:01微笑,x:$left
^chara05,x:$center
^se03,file:JINGLE/9007キラキラ
















【ペチカ】
％pec2202
（这家伙——！？　你怎么变得像个电视主持人了！？）
^chara05,motion:横衝撃,file3:基_,file4:13惚れ
















【ペチカ】
％pec2203
「呃，呃……」
















壁炉在不可收拾的气氛中退缩了一下，目光游移。然后和微笑的卡伦蒂亚四目相对。
















【カーレンティア】
％kar2585
「呵呵……」
^chara02,file3:基_,file4:16にっこり,extmotion:def
















【ペチカ】
％pec2204
（小姐……！　以后记住哦 ~ ~……！）
^chara05,file3:喜_,file4:18怒鳴る
















【ルー】
％ruu3345
「壁炉！　快————！　我很好奇ー！」
^camera,$3D_ZOOM110
^chara02,show:false
^chara03,motion:頷く,file3:喜_,show:true,x:$4_centerR
^chara04,show:false
^chara05,file4:09慌て,x:$4_centerL
















【ペチカ】
％pec2205
「咕！？」
^chara05,file3:基_,file4:13惚れ,extmotion:def
















他意识到自己逃不掉了，于是放弃了。
















【ペチカ】
％pec2206
「呃……啊，和秋叶……我们要约会了……」
^chara05,file3:悲_,file4:09悲しみ
















【カーレンティア】
％kar2586
「哇哇哇哇哇 ~ ~！」　
^camera,$3D_ZOOM_元の位置
^chara02,motion:頷く,file4:17騒ぐ,show:true,x:$left,extmotion:ぱちぱち
^chara03,file3:喜_,file4:20感動,x:$right
^chara05,x:$center
















卡伦蒂亚独自欢呼，拍手。
^se01,file:SE/087拍手の音（単数）
















【ルー】
％ruu3346
「嘿 ~！　是的————！」　
^chara03,file4:19ひらめき
















【クラリス】
％cla3305
「哎……」　
^camera,$3D_ZOOM-110
^bg01,az:-200
^chara02,x:$4_centerL,extmotion:def
^chara03,x:$4_right
^chara04,file3:基_,file4:08驚き,show:true,x:$4_left
^chara05,x:$4_centerR
















【ペチカ】
％pec2207
「呃……」
^chara05,file4:10惚れ
















【カーレンティア】
％kar2587
「你们是怎么认识的！？」
^chara02,file3:喜_,file4:17興奮,extmotion:ハキハキ
^se01,$fadeout
















【ペチカ】
％pec2208
「……」
^chara05,file3:基_,file4:06困惑
















以采访的形式被问到是非常尴尬的，我想马上离开。
















但根本不是那种气氛。随波逐流地张开嘴。
















【ペチカ】
％pec2209
「……我告诉过你，我会问出他喜欢的人？」
^camera,$3D_ZOOM110,movetime:570
^chara02,show:false
^chara03,show:false
^chara04,show:false
^chara05,file3:喜_,x:$center
















【索菲亚】
％sof4790
「什么，我们在谈论这个吗……？」
^chara01,motion:頷く,file3:悲_,file4:06困惑,show:true,x:$left
















【カーレンティア】
％kar2588
「是的，我和壁炉先生！」
^chara02,motion:頷く,file3:悲_,file4:17ドヤ顔,show:true,x:$right
















【索菲亚】
％sof4791
「哦，就是这么回事……」
^chara01,file3:基_,file4:16苦笑
















【ペチカ】
％pec2210
「所以当我想问出来的时候……那家伙一直不肯开口……」
^chara05,file3:基_,file4:05考え込む
















【ルー】
％ruu3347
「嗯嗯，所以——？」　
^camera,$3D_ZOOM-110,movetime:550
^chara01,x:$4_left
^chara02,x:$4_right
^chara03,file3:基_,file4:14疑問,show:true,x:$4_centerR
^chara05,x:$4_centerL
















【ペチカ】
％pec2211
「当我终于放弃的时候……他说他喜欢我……他们告诉我……好吧，那么――」
^chara02,x:1696
^chara05,file3:悲_,file4:06困惑
















【カーレンティア】
％kar2589
「算是吧！　所以你们就开始约会了！」
^chara02,file3:基_,file4:02微笑２
















【ペチカ】
％pec2212
「啊，啊……」
^chara05,file4:09悲しみ
















【カーレンティア】
％kar2590
「恭喜你，先生！」
^chara02,motion:頷く,file4:17騒ぐ
















【ルー】
％ruu3348
「我不太清楚，不过恭喜你——！」
^chara03,file4:03笑顔
















【クラリス】
％cla3306
「…………」
^camera,$3D_ZOOM120左,movetime:600,ay:-60
^chara01,show:false
^chara02,show:false
^chara03,show:false
^chara04,show:true,x:$c_left
^chara05,show:false
















【ペチカ】
％pec2213
「呃……」
^camera,$3D_ZOOM110,movetime:550
^chara05,show:true,x:$c_right
















壁炉看了索菲亚一眼。
















【索菲亚】
％sof4792
「太好了，壁炉先生！」
^camera,$3D_ZOOM_元の位置,movetime:550
^chara01,file3:基_,file4:03笑顔,show:true,x:$4_centerL
^chara04,show:false
^chara05,x:$4_centerR
















【ペチカ】
％pec2214
「……索菲亚，过来……」
^chara05,motion:頷く,file3:喜_,file4:12悲しみ
















【索菲亚】
％sof4793
「！？　什么事！？」
^chara01,file3:喜_,file4:09慌て
^se02,file:SE/025地面から立ち上がる
















【ペチカ】
％pec2215
「不，不用了！」
^chara05,motion:ぴょこ,file4:17キレる
















他强行拉着索菲娅的手，走出了房间。
^chara01,show:false
^chara05,show:false
^se01,file:SE/050鉄道の車内のドアを開ける（車内）
















^camera,$reset
^sentence,fademode:rule,fadetime:350,fadefile:移動_左,fadepow:$00
^message,show:false
^bg01,show:true,file:G_bg/BG402鉄道・車内廊下_草原_昼
















【索菲亚】
％sof4794
「你，你要去哪里！？」
^chara01,motion:頷く,file4:06困惑,show:true
^chara05,show:true
















【ペチカ】
％pec2216
「任何地方！　……那我的房间！」
^chara05,motion:横衝撃,file4:18怒鳴る
















【索菲亚】
％sof4795
「是的！？」
^chara01,file4:09慌て
















^camera,$reset
^sentence,fademode:rule,fadetime:500,fadefile:回転_360,fadepow:$00
^message,show:false
^bg01,file:G_bg/BG403鉄道・コンパートメント_草原_朝
^chara01,show:false
^chara05,show:false
^music01,file:none
^se01,$fadeout
















他们的离开让房间突然安静下来。
^music01,file:061ＥＸＴ１２
















【カーレンティア】
％kar2591
「哎呀……？」
^chara02,file4:08驚き,show:true,x:$center
















【ルー】
％ruu3349
「嗯，怎么了，那两个人？」
^chara02,x:$c_right
^chara03,file4:06困惑,show:true,x:$c_left,addpri:50
















【カーレンティア】
％kar2592
「我也不知道……」
^chara02,file4:05考え込む
















【クラリス】
％cla3307
「…………」
^chara02,x:$right
^chara03,x:$center
^chara04,file4:12悲しみ,show:true,x:$left
















【ルー】
％ruu3350
「ClariS？」
^camera,$3D_ZOOM120左
^bg01,az:-250
^chara02,show:false
^chara03,file4:04真剣
















【クラリス】
％cla3308
「！？」
^chara04,file4:08驚き
















【ルー】
％ruu3351
「怎么了？　脸，好黑哦？」
^chara03,file3:喜_,file4:06困惑
















【クラリス】
％cla3309
「大丈夫！　因为没什么……」
^chara04,file3:悲_,file4:06困惑
















【ルー】
％ruu3352
「是的？」
^chara03,file4:08驚き
















【クラリス】
％cla3310
「嗯哼」
^chara04,file4:05考え込む
















【ルー】
％ruu3353
「是吗！」
^chara03,file3:基_,file4:02微笑２
















【カーレンティア】
％kar2593
「……你们两个，有什么不好的预感吗！？」
^camera,$3D_ZOOM_元の位置
^chara02,file4:09慌て,show:true
















【ルー】
％ruu3354
「？　没什么特别的？」
^chara03,file4:15心配
















【カーレンティア】
％kar2594
「我，我可能做了件很糟糕的事……」
^chara02,file3:悲_,file4:05考え込む
















【クラリス】
％cla3311
「你在说什么？」
^chara04,file3:基_,file4:04真剣
















【カーレンティア】
％kar2595
「也许，苏菲喜欢阿基托先生……？」
^camera,$3D_ZOOM110
^chara02,file3:基_,x:$c_right
^chara03,show:false
^chara04,x:$c_left
















【クラリス】
％cla3312
「哎，你没注意到吗！？」
^chara04,file4:09慌て
















【カーレンティア】
％kar2596
「是的！？　ClariS 先生知道吗！？」
^chara02,file3:喜_,file4:09慌て
















【クラリス】
％cla3313
「是的，先生……」
^chara04,file3:悲_,file4:06困惑
















【カーレンティア】
％kar2597
「你是说你告诉了 ClariS 先生，而没有告诉我！？」
^chara02,file3:悲_,file4:13しょんぼり
















【クラリス】
％cla3314
「不，不！　我也没有直接听说过，但是你说看了就知道了吗……」
^chara04,file3:基_,file4:12悲しみ
















【カーレンティア】
％kar2598
「吼……是这样吗……太好了，太好了……」
^chara02,file3:喜_,file4:15照れ笑顔
















【クラリス】
％cla3315
（如果你们俩都这么迟钝，他们也不会注意到我的……）
^chara04,file3:基_,file4:13惚れ
















【クラリス】
％cla3316
（什么，你说我是什么……？　我，怎么会这样――）
^chara04,file3:悲_,file4:10惚れ
















【カーレンティア】
％kar2599
「啊，现在不是安心的时候！　现在不就是一团糟吗！？」
^chara02,file3:基_,file4:09慌て
















【クラリス】
％cla3317
「――」
^chara04,file4:07驚き
















【ルー】
％ruu3355
「“咻咻”什么————？」
^camera,$3D_ZOOM_元の位置
^chara02,x:$right
^chara03,file4:14疑問,show:true
^chara04,x:$left
















【カーレンティア】
％kar2600
「意思是我们在争夺爱情！」
^chara02,file4:18怒り２
















【ルー】
％ruu3356
「嗯——……？」
^chara03,file4:06困惑,extmotion:疑問
















【クラリス】
％cla3318
「哈哈……也就是说，为了争夺秋叶学姐而吵架」
^chara04,file3:基_,file4:06困惑
















【ルー】
％ruu3357
「嗯嗯！？　我的天啊！　我们得阻止他！」
^chara03,motion:縦衝撃,file3:喜_,file4:23＞＜
















【カーレンティア】
％kar2601
「是，是！」
^chara02,file4:11怒り
















【クラリス】
％cla3319
「啊，你们两个！？　请等一下！　现在还不是时候――」
^chara04,file4:09慌て
















他们没有听到 ClariS 的声音，冲出了房间。
^chara02,show:false
^chara03,show:false
^chara04,x:$c_left
^se01,file:SE/050鉄道の車内のドアを開ける（車内）
















【クラリス】
％cla3320
「哦，天啊……！」
^camera,$3D_ZOOM120左,movetime:600,ay:-60
^chara04,file3:喜_

















^message,show:false
^bg01,file:G_bg/BG000_黒,az:0
^chara04,show:false
^sebg,file:none
^music01,file:none
^se01,$fadeout
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG403鉄道・コンパートメント_草原_朝,az:0
^music01,file:028シリアス序


































【ペチカ】
％pec2217
「…………」
^chara05,file1:U_,file3:悲_,file4:05考え込む,show:true,x:$center
















【索菲亚】
％sof4796
「那个……」
^camera,$3D_ZOOM110
^chara01,show:true
^chara05,file1:L_,x:$c_right
















【ペチカ】
％pec2218
「…………」
















【索菲亚】
％sof4797
「那么，跟我说说……？」
^chara01,file3:基_
















【ペチカ】
％pec2219
「你不介意吧……？」
^chara05,file4:06困惑
















【索菲亚】
％sof4798
「？　是什么？」
^chara01,file4:08驚き
















【ペチカ】
％pec2220
「我和阿基托交往，然后……」
















【索菲亚】
％sof4799
「为什么，你这么说……？」
^chara01,file3:悲_,file4:06困惑
















【ペチカ】
％pec2221
「你喜欢阿基托，对吧……？」
^chara05,file3:基_,file4:10不機嫌
















【索菲亚】
％sof4800
「……」
^chara01,file4:07呆れ
















一阵尴尬的沉默。索菲亚的嘴唇颤抖着。
















【索菲亚】
％sof4801
「但是如果阿基托选择了壁炉小姐，那也没办法啊……」
^chara01,file3:喜・腕下ろし_,file4:18緊張
















【ペチカ】
％pec2222
「啊，我是！　我不是故意的，我不是故意的！」
^chara05,file3:喜_,file4:11怒り
















【ペチカ】
％pec2223
「其实我只是想把你和阿基特粘在一起……」
^chara05,file4:12悲しみ
















【ペチカ】
％pec2224
「我知道我可能是多管闲事……真的，我就是这个意思，想要点燃阿基托……」
^chara05,file4:14気まずい
















【ペチカ】
％pec2225
「然后事情就变成这样了……」
^chara05,file3:悲_,file4:06困惑
















【索菲亚】
％sof4802
「…………」
^chara01,file4:05考え込む
















【ペチカ】
％pec2226
「对不起……」
^chara05,file4:05考え込む
















【索菲亚】
％sof4803
「不，不要道歉！　別に……没，没关系的！」
^chara01,file3:基_,file4:06困惑
















【ペチカ】
％pec2227
「但是……」
^chara05,file3:喜_,file4:11怒り
















【索菲亚】
％sof4804
「壁炉先生是……」
^chara01,file4:05考え込む
















【ペチカ】
％pec2228
「……？」
^chara05,file4:08驚き
















【索菲亚】
％sof4805
「还有壁炉先生……你真的很喜欢阿基托，对吧？」
^chara01,file3:喜・腕下ろし_,file4:04真剣
















【ペチカ】
％pec2229
「……啊，啊，啊……」
^chara05,file3:悲_,file4:09悲しみ
















【索菲亚】
％sof4806
「喜欢，交往，对吧？」
^chara01,file3:基_
















【ペチカ】
％pec2230
「嗯哼……我也是……我喜欢那家伙……」
^chara05,file4:06困惑
















【索菲亚】
％sof4807
「那么，就算了……我没什么可说的……」
^chara01,file3:喜・腕下ろし_,file4:03笑顔
















【ペチカ】
％pec2231
「……真的，对不起……」
^chara05,file4:05考え込む
















【索菲亚】
％sof4808
「已经……不要再挖苦我了，我太可悲了！」　
^chara01,file3:悲_,file4:02微笑２
















【ペチカ】
％pec2232
「……」
^chara05,file3:基_,file4:13惚れ
















壁炉发现自己在谈论什么。
















【ペチカ】
％pec2233
「对，对不起！　我不是这个意思――！」
^chara05,motion:頷く,file4:05考え込む
















【索菲亚】
％sof4809
「我知道，长官。……见鬼，而且，这又是同样的对话重复哦」
^chara01,file3:喜・腕下ろし_,file4:03笑顔
















【ペチカ】
％pec2234
「啊，是，是啊……哇哦……」
^chara05,file3:喜_,file4:12悲しみ
















【索菲亚】
％sof4810
「呵呵，真不敢相信壁炉先生会变成这样……」
^chara01,file4:02微笑２
















【ペチカ】
％pec2235
「这，这有什么好笑的！？」
^chara05,file4:11怒り
















【索菲亚】
％sof4811
「不，她很可爱，我不由自主」
^chara01,file3:基_,file4:03笑顔
















【ペチカ】
％pec2236
「什么……！？」
^chara05,motion:ぴょこ,file4:09慌て
















【索菲亚】
％sof4812
「按照这个速度，我很期待这个玩笑！」
^chara01,file3:喜_,file4:02微笑２
















【ペチカ】
％pec2237
「不，不要啊。……还有，你，角色有没有变啊？」
^chara05,file4:06困惑
















【索菲亚】
％sof4813
「呵呵，请原谅我这样欺负你！」
^chara01,file3:喜・腕下ろし_,file4:03笑顔
















【ペチカ】
％pec2238
「……好吧，好吧……」
^chara05,file3:悲_,file4:14自嘲
















【索菲亚】
％sof4814
「那么，这个话题就到此为止吧？」
^chara01,file4:02微笑２
















【ペチカ】
％pec2239
「是的……」
^chara05,file4:02微笑２
















【索菲亚】
％sof4815
「那么，我们回我们的房间吧？」
^chara01,file3:基_,file4:01微笑
















我听到走廊里传来哗啦哗啦的声音。　
^se01,file:SE/183ドタドタと数人が慌てて走り去る音
















【ペチカ】
％pec2240
「搞什么……？」
^chara05,file4:07驚き
















【索菲亚】
％sof4816
「来吧……？」
^chara01,file3:喜・腕下ろし_,file4:08驚き
















【ペチカ】
％pec2241
「呃……好吧，那就回去吧……」
^chara05,file3:基_,file4:07呆れ
















【索菲亚】
％sof4817
「是的，先生！」
^chara01,file3:基_,file4:03笑顔

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG402鉄道・車内廊下_朝
^chara01,show:false
^chara05,show:false
^sebg,file:none
^se01,$fadeout
^se02,file:SE/050鉄道の車内のドアを開ける（車内）

















【ペチカ】
％pec2242
「对不起……我去洗个脸，你先回去吧」
^chara01,show:true
^chara05,file3:悲_,file4:06困惑,show:true
















【索菲亚】
％sof4818
「好的，长官」
^chara01,file4:02微笑２

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^chara05,show:false
^sebg,file:none
^music01,file:none
^se02,$fadeout
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG403鉄道・コンパートメント_草原_昼
^sebg,file:none
^se02,file:SE/050鉄道の車内のドアを開ける（車内）

















索菲亚要回房间了。
^se01,file:none
















【クラリス】
％cla3321
「……」
^chara03,file4:08驚き,show:true,x:$c_right
^chara04,file3:悲_,file4:06困惑,show:true,x:$c_left
















【ルー】
％ruu3358
「！？」
^chara03,file3:悲_,file4:16気まずい
















大家都僵住了，看着索菲亚，然后移开视线。
















【索菲亚】
％sof4819
「……？　什，什么……？」
^chara01,file3:喜_,file4:09慌て
















【カーレンティア】
％kar2602
「苏菲！」
^camera,$3D_ZOOM110,ay:-45
^chara02,motion:頷く,file4:09慌て,show:true,x:$center
^chara03,show:false
^chara04,show:false
















【索菲亚】
％sof4820
「――？」
^camera,$3D_ZOOM140,ay:-75
^chara01,show:true
^chara02,x:$4_centerR
















【カーレンティア】
％kar2603
「！」
^chara02,motion:頷く,file4:17騒ぐ
^se01,$fadeout

































卡伦蒂亚突然抱住了我。
^camera,$reset
^sentence,fademode:rule,fadetime:$fadefast,fadefile:集中_中央,fadepow:$00
^bg03,show:true,file:G_sd/SD_e502_10
^ef04,show:false
^chara01,show:false
^chara02,show:false
^face,show:false
^music01,file:058ＥＸＴ０９
^se01,file:SE/124膝を着く音
















【索菲亚】
％sof4821
「呀！？　怎，怎么了！？」
















【カーレンティア】
％kar2604
「没关系！　什么都别说！」
















【索菲亚】
％sof4822
「哦，是的！？」
^se01,$fadeout
















【カーレンティア】
％kar2605
「我们就这样待一会儿吧！　！？」
^sentence,fademode:overlap,fadetime:$fademid
^bg03,file:G_sd/SD_e502_20
















【索菲亚】
％sof4823
「已，已经……卡佳啊……」　
















^sentence,fademode:overlap,fadetime:$fademid
^bg03,show:false
^ef04,show:true
^face,show:true
















【クラリス】
％cla3322
「…………」
^chara04,file4:14パニック,show:true,x:$center,addpri:10
















【ルー】
％ruu3359
「嘿，嘿，ClariS！」
^chara03,motion:頷く２,file3:基_,file4:01微笑,show:true,x:$c_left
^chara04,x:$c_right
















【クラリス】
％cla3323
「什么……？」
^chara04,file3:基_,file4:12悲しみ
















【ルー】
％ruu3360
「我来对付 ClariS 吧？」
^chara03,motion:頷く,file3:喜_
















【クラリス】
％cla3324
「为，为什么会这样！？」
^chara04,motion:ぴょこ,file4:09慌て
















【ルー】
％ruu3361
「因为，ClariS，天一直很黑」
^chara03,file4:17お願い
















【クラリス】
％cla3325
「……没什么，没什么……」
^chara04,file3:悲_,file4:09悲しみ
















【カーレンティア】
％kar2606
「好了好了」
^camera,$3D_ZOOM110
^chara01,motion:揺れる継続,file3:悲_,file4:03笑顔,show:true
^chara02,motion:揺れる継続,file4:03笑顔,show:true,extmotion:ドキドキ
^chara03,show:false
^chara04,show:false
















【索菲亚】
％sof4824
「呼——……」　
^chara01,file4:03笑顔
















【ルー】
％ruu3362
「嘘嘘……嗯——……？」
^camera,$3D_ZOOM_元の位置
^chara01,show:false
^chara02,show:false
^chara03,show:true
^chara04,show:true
















【クラリス】
％cla3326
「为什么，你盯着他们看，然后用暗示的眼神看我？」
^chara04,file4:06困惑,extmotion:汗
















【ルー】
％ruu3363
「我还是会做的！」
^chara03,motion:頷く,file4:03笑顔,extmotion:ワクワク
^se03,file:JINGLE/9007キラキラ
















【クラリス】
％cla3327
「等，等一下！？」
^chara04,motion:ぴょこ,file4:07驚き,extmotion:def

















^sentence,fademode:overlap,fadetime:$fademid
^bg03,show:true,file:G_sd/SD_e502_100
^ef04,show:false
^chara03,show:false
^face,show:false
^chara04,show:false
















【ルー】
％ruu3364
「好了好了！」
















【クラリス】
％cla3328
「哈哈……，什么，已经……」　
















【カーレンティア】
％kar2607
「好了好了」
















【索菲亚】
％sof4825
「…………」
















【ルー】
％ruu3365
「好了好了！」
^sentence,fademode:overlap,fadetime:$fademid
^bg03,file:G_sd/SD_e502_110
















【クラリス】
％cla3329
「…………」

































【ペチカ】
％pec2243
「我回来了――」
^sentence,fademode:overlap,fadetime:500
^bg03,file:G_sd/SD_e502_200
^se02,file:SE/050鉄道の車内のドアを開ける（車内）
















【ペチカ】
％pec2244
「……你在干什么？」
^camera,$impact_v
^sentence,fademode:overlap,fadetime:500
^bg03,file:G_sd/SD_e502_210
^se03,file:JINGLE/9002落ち込み
















【索菲亚】
％sof4826
「――」
















【クラリス】
％cla3330
「呜！？」
















【カーレンティア】
％kar2608
「好了好了」
















【ルー】
％ruu3366
「好了好了！」
















【ペチカ】
％pec2245
「呃呃……，什么对不起！　你打扰到我了！」
^sentence,fademode:overlap,fadetime:500
^bg03,file:G_sd/SD_e502_220
^se03,file:JINGLE/9003ご愁傷様な音
















【索菲亚】
％sof4827
「壁炉先生！？」
















【クラリス】
％cla3331
「请等一下！　这是――」
















【カーレンティア】
％kar2609
「好了好了」
















【ルー】
％ruu3367
「好了好了！」
















【クラリス】
％cla3332
「好了，够了！　放开我！」
















【索菲亚】
％sof4828
「壁炉先生！　等等！　不是这样的！」
^camera,$impact_v

















^message,show:false
^bg01,file:G_bg/BG000_黒
^ef04,show:false
^bg03,show:false
^music01,file:none
^se01,$fadeout
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG403鉄道・コンパートメント_草原_夕
^face,show:true
^sebg,file:BGSE/SUR4032
^music01,file:008夜
















^se01,file:SE/050鉄道の車内のドアを開ける（車内）
















【アキト】
「来了——」
















【ペチカ】
％pec2246
「哦，哦……」
^camera,$3D_ZOOM110
^chara05,file3:悲_,file4:10惚れ,show:true,x:$center
















【アキト】
「怎么了？」
















【ペチカ】
％pec2247
「不，没什么……」
^chara05,file3:基_,file4:06困惑
















【アキト】
「你还紧张吗？」
















【ペチカ】
％pec2248
「好吧，那是当然……你不会吗?不，我不会……？」
^chara05,file3:悲_,file4:06困惑
















【アキト】
「听你这么一说，多少有点……」
















和开始交往的人在房间里单独相处，如果我说我不在乎，那我就是在撒谎。
^se01,$fadeout
















【アキト】
「但是，如果你这么紧张，我也会失去控制……」
















【ペチカ】
％pec2249
「……，哇……也许过段时间你就会安定下来……」
^chara05,file3:基_,file4:14いたずら
















【アキト】
「嗯，我知道了」
















坐在壁炉旁边。
















【ペチカ】
％pec2250
「……怎么，不近吗？」
^chara05,file3:悲_,file4:15 慌て
















【アキト】
「……我们去隔壁床吧？」
















一个人的房间也是行李寄存处，隔壁床上散落着大家的旅行箱和大件行李。
















说完之后“我可不想坐下”的感觉。而且，还是壁炉旁边比较好。
















【ペチカ】
％pec2251
「没有……很好……」
^chara05,file3:喜_,file4:15照れ笑顔
















【アキト】
「吼……所以我可以告诉大家？」
















他故意无视壁炉的僵硬，尽量自然地说话。
















【ペチカ】
％pec2252
「是的……很高兴看起来不会尴尬……」
^chara05,file3:悲_,file4:01微笑
















【アキト】
「哈，怎么回事？」
















【ペチカ】
％pec2253
「哈哈……你这个笨蛋，我没什么好说的了」
^chara05,file3:喜_,file4:19ジト目
















我完全不知道你在说什么。
















【ペチカ】
％pec2254
「Sophia 是个好人，不是吗……」
^chara05,file3:基_,file4:05考え込む
















【アキト】
「嗯哼？　……是啊，是啊」
















【アキト】
「怎么了，突然间？」
















【ペチカ】
％pec2255
「不只是索菲亚，还有其他人……」
^chara05,file4:01微笑
















【アキト】
「是的，真的，我觉得我们是好伙伴」
















【ペチカ】
％pec2256
「嘿嘿……」
^chara05,file4:03笑顔
















气氛突然变得深沉起来。我不知道发生了什么，但看起来发生了很多好事。
















【ペチカ】
％pec2257
「我很高兴能和大家说说我和你的事……」
^chara05,file3:悲_,file4:02微笑２
















【アキト】
「那么辛苦啊？　直到太阳落山我才开口？」
















【ペチカ】
％pec2258
「哦，不。我去了他们的房间，他们就让我吐在你女儿身上」
^chara05,file4:18 いたずら
















【アキト】
「哈哈！　让他吐，又不是刑警剧！」
















嘴巴不好是常有的事，不过有点穴位。
















【ペチカ】
％pec2259
「不，更糟的是 Tachi (漫画家)……」
^chara05,file3:基_,file4:06困惑
















【アキト】
「妈的，那是什么啊！　……嗯，那为什么要花这么长时间？」
















【ペチカ】
％pec2260
「哦，不，发生了很多有趣的事！　我只是有点激动――」
^chara05,file3:喜_,file4:14気まずい
















【アキト】
「是的……我说过我也想和你一起玩的……」
















【ペチカ】
％pec2261
「……」
^chara05,file3:悲_,file4:09悲しみ
^music01,file:none
^sebg,file:none
















【アキト】
「…………」
















扭曲你的脸，表达你的悲伤。
















【ペチカ】
％pec2262
「不，他说他没有忘记！」
^camera,$3D_ZOOM120,movetime:650
^chara05,file1:U_,file3:喜_,file4:13惚れ
^music01,file:026デートシーン
















【アキト】
「不，你忘了你刚才的反应！」
















【ペチカ】
％pec2263
「我今天别无选择！　因为只有女生才会这么热闹！」
^chara05,file4:15照れ笑顔
















【アキト】
「…………」
















【ペチカ】
％pec2264
「哇，对不起！　别那样看着我！」
^chara05,file3:基_,file4:06困惑
















【アキト】
「好吧，算了……那么，你做了什么？」
















【ペチカ】
％pec2265
「他们在我上厕所的时候互相拥抱，互相抚摸头！」
^chara05,file4:05考え込む
















【アキト】
「哦 ~……」
















想象一下画面真棒。男人确实看起来很难进去。
















【アキト】
「不，等等！　怎么会发生这种事！？」
















【ペチカ】
％pec2266
「所以当女性社区里出现男人能做的事情时，就会发生很多事情」
^chara05,file3:喜_,file4:06困惑
















【アキト】
「我不明白你的意思……」
















我知道如果一个人有了男朋友，他们会问你很多问题。但我不明白其他女生互相拥抱是什么意思。
















【ペチカ】
％pec2267
「很高兴和平结束了，真的……」
^chara05,file4:07呆れ
















壁炉没有回答我的问题就放下了肩膀。
















【アキト】
「嘿，壁炉」
















【ペチカ】
％pec2268
「啊嗯？」
^chara05,file3:基_,file4:04真剣
















【アキト】
「我也可以抱着壁炉？」
















【ペチカ】
％pec2269
「“俺も”什么，我被排除在外了……」
^chara05,file4:06困惑
















【アキト】
「哎，为什么……？」
















【ペチカ】
％pec2270
「她说有男朋友的人不行。所以我们才去拍摄」
^chara05,file3:喜_,file4:19ジト目
















【アキト】
「嗯，那么，壁炉里能这样的只有我了？」
















一边说一边紧紧抱住。
^camera,$3D_ZOOM140,movetime:700
^sentence,fademode:overlap,fadetime:500
^bg01,imgfilterbase:blur20
^chara05,file4:08驚き
^se01,file:SE/083抱き寄せる
















【ペチカ】
％pec2271
「啊……！　天啊，我可没说好啊……」
^chara05,file4:06困惑
















【アキト】
「不行？」
















【ペチカ】
％pec2272
「……随便你……」
^chara05,file3:悲_,file4:10惚れ
















温柔地抚摸她的头。
^se01,$fadeout
















【ペチカ】
％pec2273
「把我当小孩看待……」
^chara05,file4:16 不機嫌
















【アキト】
「不是，我只是喜欢壁炉头发」
















【ペチカ】
％pec2274
「那就好……」
^chara05,file4:01微笑
















重复我们昨天做的对话。
















【ペチカ】
％pec2275
「…………」
^chara05,file4:03笑顔
















壁炉闭着眼睛，一动不动。我也默默摸了摸她的头。
^se01,file:SE/172髪が擦れる音
















【ペチカ】
％pec2276
「咿呀！？」
^chara05,motion:ぴょこ,file3:喜_,file4:09慌て
















壁炉突然尖叫起来，挺直了背。
















【アキト】
「哇哦！？　怎，怎么了！？」
















【ペチカ】
％pec2277
「别突然碰我的耳朵！？」
^chara05,motion:頷く,file4:17キレる
















【アキト】
「对，对不起！　我不是故意的！」
















好像在抚摸的时候碰到了一点耳朵。
















【アキト】
「但是，到了发出那样的声音的程度吗？」
















我知道有些人的耳朵是性感带的，但我一点也听不懂。
















【ペチカ】
％pec2278
「我，我，我不知道！　我直到昨天才知道自己在这里有感觉……」
^chara05,file4:14気まずい
















【アキト】
「嗯，我要试一下？」
















【ペチカ】
％pec2279
「――」
^chara05,file3:悲_,file4:07驚き
















【アキト】
「我摸你」
















【ペチカ】
％pec2280
「啊，等等――！　っ～～～～～！？」
^chara05,motion:def,file3:喜_,file4:16キス
















只要温柔地揉搓两只耳朵，身体就会绷紧。
^se01,file:SE/172髪が擦れる音
















【ペチカ】
％pec2281
「哇哦……哈哈……啊嗯……」
















扭动着身体，呼出娇艳的气息。
















【アキト】
「呵，真的，那么有感觉吗……？」
















【ペチカ】
％pec2282
「你好你好……不行……不行啊……」
^chara05,file3:悲_,file4:10惚れ
















不仅是声音，连说话的语气也变得可爱了。
















【アキト】
「[rb,そ,・[rb,,・[rb,,・[rb,,・]、なんだな……」
















我说用耳朵感觉，没想到你这么敏感。
















【ペチカ】
％pec2283
「是啊……你好你好……嗯嗯嗯……！」
^chara05,file4:05考え込む
















我一点都不觉得自己在做 H，但壁炉在撒娇真是奇怪的恋物。
















【ペチカ】
％pec2284
「够，够了，够了……！」
^chara05,motion:頷く,file3:基_,file4:11怒り
















【アキト】
「哦，对不起……」
















壁炉会蹦蹦跳跳地离开我。
















【ペチカ】
％pec2285
「哈哈哈……」
^chara05,file4:06困惑
















【アキト】
「怎么样？」
















【ペチカ】
％pec2286
「什么怎么样……」
^chara05,file4:05考え込む
















壁炉一时语塞，手指不停地动着。
















【ペチカ】
％pec2287
「没什么，没什么大不了……」
^chara05,file3:喜_,file4:14気まずい
















【アキト】
「这样啊……？」
















虽然看起来不像……。
















【ペチカ】
％pec2288
「是啊，是啊！」
^chara05,file4:11怒り
















【アキト】
「这，这样啊……」
















【ペチカ】
％pec2289
「听着，阿基托……」
^chara05,file3:悲_,file4:17 気まずい
















【アキト】
「什么？」
















壁炉的目光游移不定，什么也没说。
















【アキト】
「这是怎么回事？」
















【ペチカ】
％pec2290
「你啊，就这样，就这样……你想吗……？」
^chara05,file4:10惚れ
















【アキト】
「是的……？」
















那是“我不想”如果我说，那就是骗人的，但是突如其来的话会让我失智症。
















【ペチカ】
％pec2291
「如果你想的话……那个……」
^chara05,file4:09悲しみ
















悲伤地摩擦着大腿。
















【アキト】
（啊，你现在想做刚才的事了……）
















我想是的，但我不会直接说出来。
















【アキト】
「不，我，我不想那么做吧……？」
















我只是决定装傻一点。
















【ペチカ】
％pec2292
「！？　呜呜……！　我不想干什么！？」
^chara05,motion:頷く,file3:喜_,file4:17キレる
















【アキト】
「？　不，现在时间还早，我只是想和壁炉正常谈谈」
















【ペチカ】
％pec2293
「我知道是你一直抱着我！」
^chara05,file4:11怒り
















【アキト】
「不，我只是想亲热一下，还没到那个地步――」
















【ペチカ】
％pec2294
「啊啊嗯！？」
^chara05,motion:縦衝撃,file4:18怒鳴る
















他们会发出愤怒的声音。
















【アキト】
「呃，我想做壁炉……？」
















【ペチカ】
％pec2295
「我不想这样！　但是我说我会做，因为你想做！」
^chara05,file3:喜_,file4:13惚れ
















【アキト】
「嗯嗯……」
















我开了点玩笑，他就发飙了。但是，这样说的话，让步也是一种峨参。
















【アキト】
「我不想」
















【ペチカ】
％pec2296
「为什么啊！？」
^chara05,file4:17キレる
















【アキト】
「因为壁炉会强迫你……」
















【ペチカ】
％pec2297
「咕……」
^chara05,file3:基_,file4:11怒り
















【アキト】
「如果你想要壁炉，我可以？」
















【ペチカ】
％pec2298
「っ～～～～～～！」
^chara05,file4:13惚れ
















彼女の唸り声を聞いて、少し焦る。[rb,大人気,おとなげ]なかったかもしれない。
















【アキト】
「对不起――」
















【ペチカ】
％pec2299
「你这个！」
^chara05,motion:ぴょこ,file3:喜_,file4:18怒鳴る
















我以为他会打我，但他抱住了我。
^se01,file:SE/084抱きつく
















【ペチカ】
％pec2300
「怎，怎么样……！？」
^chara05,file4:13惚れ
















【アキト】
「什，什么……？」
















【ペチカ】
％pec2301
「所以我问你，你是否愿意这么做！」
^chara05,file3:悲_,file4:10惚れ
















【ペチカ】
％pec2302
「我不想这么做，但我不能就这么收手」
^chara05,file3:基_,file4:13惚れ
















【アキト】
「没什么，就是抱抱我……？」
















你刚才一直在做的事……。
^se01,$fadeout
















【ペチカ】
％pec2303
「呜呜……哦，天啊，真是的……！」
^chara05,file3:悲_,file4:13投げやり
















把脸凑过来。
















【ペチカ】
％pec2304
「嗯，啾……」
^camera,$3D_ZOOM160,movetime:700,ay:-80
^sentence,fademode:overlap,fadetime:700
^chara05,file3:喜_,file4:16キス
















【アキト】
「！？」
















【ペチカ】
％pec2305
「啾啾……！　嗯嗯，啾，啾……！　滚开……！」
















从壁炉里积极地缠绕舌头。
















【ペチカ】
％pec2306
「嗯嗯……！　啾，咕噜咕噜……！　啾啾，啾啾……！　嗯――」
















【ペチカ】
％pec2307
「噗哈……！　哈哈哈……」
^camera,$3D_ZOOM140,movetime:650
^sentence,fademode:overlap,fadetime:600
^chara05,file3:悲_,file4:10惚れ
















把脸移开，彼此重重地呼气。
















【ペチカ】
％pec2308
「……你想做了吗？」
^chara05,file3:喜_,file4:13惚れ
















【アキト】
「成，成了……！」

















^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara05,show:false
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:1000
^bg01,file:G_bg/BG701空・グラングラード_夕,imgfilterbase:none
^sebg,file:none

















还有，我们――

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:1100
^bg01,file:G_bg/BG701空・車窓_夜雨
^music01,file:035感動２
^se03,$SE_LOOP,file:SE/102○雨の音室内
















身体重叠直到夜深人静。
















他们互相追求，虽然中途会休息一下，但身体一直在相互接触。

















^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg02,show:true,file:G_vis/Pechka_e105_g
^face,show:false
^se01,file:SE/150ベッドの上に女の子を倒す
^se03,$fadeout_long
















【ペチカ】
％pec2309
「啊啊啊……」
















【アキト】
「你累了……」
















【ペチカ】
％pec2310
「嘿，伙计……」
^bg02,file:G_vis/Pechka_e105_f
















两人呆呆地望着天花板。
^se01,$fadeout
















【ペチカ】
％pec2311
「今晚没有星星出现吧……」
^bg02,file:G_vis/Pechka_e105_d
















【アキト】
「下雨了……」
















一阵沉默。
















【アキト】
「壁炉，明天正常过吧……？」
















【ペチカ】
％pec2312
「正常，什么意思？」
^bg02,file:G_vis/Pechka_e105_a
















【アキト】
「不，我只是想正常点说话，正常点玩」
















【ペチカ】
％pec2313
「…………」
^bg02,file:G_vis/Pechka_e105_e
















【アキト】
「当，当然，和壁炉做爱是最棒的……！」
















我害怕壁炉不回答，慌忙掩饰。
















【ペチカ】
％pec2314
「哦，不，我理解你的感受……但是，呃..……」
^bg02,file:G_vis/Pechka_e105_b
















【アキト】
「怎么了？」
















【ペチカ】
％pec2315
「不，我想你已经注意到了，所以我告诉你……我，作为一个女人，我想我是个性欲很强的人……」　
^bg02,file:G_vis/Pechka_e105_f
















【アキト】
「啊，嗯……」
















如果你不告诉我，我是不会注意到的，但是你这么一说，我感觉就说得通了。
















【ペチカ】
％pec2316
「那个……割と毎日……你会自己动手的……」
^bg02,file:G_vis/Pechka_e105_g
















【アキト】
「我，我明白了……」
















【ペチカ】
％pec2317
「今天已经很累了，我觉得暂时还可以……如果我明天和你在一起，我可能会再次生气……」
^bg02,file:G_vis/Pechka_e105_f
















【アキト】
「你总是这样吗？」
















【ペチカ】
％pec2318
「嗯嗯……」
^bg02,file:G_vis/Pechka_e105_g
















害羞地含糊其辞地回答。
















【ペチカ】
％pec2319
「幻灭，还是……？」
^bg02,file:G_vis/Pechka_e105_f
















【アキト】
「不，我明白你的感受。我也差不多」
















【ペチカ】
％pec2320
「是，是这样的……看什么样的女人的视频?我不知道……？」
^bg02,file:G_vis/Pechka_e105_a
















【アキト】
「――！？」
















【アキト】
（我觉得这个问题，怎么回答都会惹人生气……！？）
















【ペチカ】
％pec2321
「哈哈，着什么急啊！」
^bg02,file:G_vis/Pechka_e105_c
















【アキト】
「从，从现在开始，我会尽量找体型接近壁炉的人……！」
















【ペチカ】
％pec2322
「如果你找离我近的，大部分都是违法的……还有，这对我来说很复杂……」
^bg02,file:G_vis/Pechka_e105_d
















【アキト】
「啊，对，对不起……」
















【ペチカ】
％pec2323
「噗……！　我们才刚交往，怎么还在说话……」
^camera,$3D_ZOOM120,movetime:900,ax:88,ay:-41,az:100
^sentence,fademode:overlap,fadetime:900
^bg02,file:G_vis/Pechka_e105_c
















【アキト】
「哈哈，确实……！　但是这些生动的谈话让我觉得我有女朋友了」
















【ペチカ】
％pec2324
「该死……！　天啊，那是什么……」
















谈话中断。
















【ペチカ】
％pec2325
「啊 ~……我们不要再谈这个了，好吗」
^bg02,file:G_vis/Pechka_e105_e
















壁炉先生不耐烦地发出这样的声音。
















【ペチカ】
％pec2326
「普通话吧，普通话。你刚才想做的那个」
^bg02,file:G_vis/Pechka_e105_c
















【アキト】
「是的……？　就算你突然这么说……、あ――」
















【ペチカ】
％pec2327
「……？」
^bg02,file:G_vis/Pechka_e105_a
















【アキト】
「我想问你一个问题，我想到了一个，可能有点不寻常……」
















【ペチカ】
％pec2328
「搞什么鬼？」
















从今天早上开始，我就一直在想这个问题，当我来到房间的时候，我不知道该怎么问。
















【アキト】
「壁炉最好的朋友是什么样的人？」
















【ペチカ】
％pec2329
「……，什么样的人……」
^bg02,file:G_vis/Pechka_e105_d
















不出所料，壁炉皱起了眉头。
















房间安静下来。他说他不知道该不该道歉，结束谈话――
















【ペチカ】
％pec2330
「我在戏剧社认识的第一个同龄女孩。她很漂亮身材又好……」
^bg02,file:G_vis/Pechka_e105_e
















【ペチカ】
％pec2331
「好吧，如果我给你一个简单的解释，你看起来就像 sophia 和 ClariS 的混血儿」
^bg02,file:G_vis/Pechka_e105_a
















【アキト】
「哦，那听起来太棒了……」
















是不是说她漂亮又高，胸部也很大。相当高的规格。
















【ペチカ】
％pec2332
「但是他的性格是无懈可击的，他很擅长掩饰自己的真实想法。这家伙性格不怎么好」
^bg02,file:G_vis/Pechka_e105_d
















【アキト】
「你和这样的人是好朋友吗？」
















【ペチカ】
％pec2333
「嗯哼。不可思议的是我们有马，我们一直在一起」
^bg02,file:G_vis/Pechka_e105_c
















【ペチカ】
％pec2334
「我很擅长表现得像个女人，但我内心很男人。你在我面前露出了真面目」
















【アキト】
「我明白了」
















听你这么一说，我可以想象你和壁炉先生很合得来。
















【ペチカ】
％pec2335
「迷上了雅芳的动画片――啊，我和索菲亚喜欢的作品的品味和方向完全不同」
















【アキト】
「比如说？」
















【ペチカ】
％pec2336
「一言以蔽之腐女」
^bg02,file:G_vis/Pechka_e105_e
















【アキト】
「哇哦……」
















我听说过他，但他是我这辈子从没见过的那种人。
















【ペチカ】
％pec2337
「还有，我很喜欢角色扮演，经常参加这种活动。我也被强行带走过几次」
^bg02,file:G_vis/Pechka_e105_c
















【アキト】
「这么说来，你可以用它来做服装了？」
















【ペチカ】
％pec2338
「是啊，以前在戏剧社做服装的手很快，所以被盯上了」
















你一开始就很擅长缝纫。
















【ペチカ】
％pec2339
「然后突然有人邀请我」
^bg02,file:G_vis/Pechka_e105_a
















【アキト】
「你们之前关系不好吗？」
















【ペチカ】
％pec2340
「是啊，我们是怎么认识的」
















【ペチカ】
％pec2341
「哼！　当我们被迫摆布的时候，我们把彼此的爱好强加给对方，然后分享！」
^bg02,file:G_vis/Pechka_e105_c
















【ペチカ】
％pec2342
「我们聊了很多，总是很兴奋！」
















虽然听到的时候有点不高兴，但说起她的时候却有点开心。
















我敢打赌，你现在还喜欢壁炉。
















【ペチカ】
％pec2343
「梦也一样――、あ……」　
^bg02,file:G_vis/Pechka_e105_b
















【アキト】
「夢？　他也想当演员？」
















【ペチカ】
％pec2344
「嗯，啊……」
^bg02,file:G_vis/Pechka_e105_d
















搞什么？　你突然变得口齿不清了。
















【アキト】
「嗯，那个人现在怎么样了？」
















【ペチカ】
％pec2345
「……」
^camera,$3D_ZOOM_元の位置,movetime:900
^sentence,fademode:overlap,fadetime:900
^bg02,file:G_vis/Pechka_e105_e
















壁炉突然变得悲伤起来。我是不是不该踏进去？
















【ペチカ】
％pec2346
「不知道……我们吵架后，他就离开了学校……」
















【アキト】
「え、中退……！？」
















【ペチカ】
％pec2347
「没有……多分、転校……」
^bg02,file:G_vis/Pechka_e105_d
















【アキト】
「是，是吗……」
















我不知道该说什么，只是随声附和。
















【ペチカ】
％pec2348
「其他成员都退出了，他们的头脑里充满了热情，没有时间……」
^bg02,file:G_vis/Pechka_e105_e
















【ペチカ】
％pec2349
「那家伙拼命地想向大家道歉。而我却固执己见，推开他……」
^bg02,file:G_vis/Pechka_e105_d
















【ペチカ】
％pec2350
「その時、勢いで言っちゃったんだよ……[rb,最,・[rb,低,・[rb,な,・[rb,言,・[rb,葉,・]をさ……」
















【ペチカ】
％pec2351
「我想向你道歉，但你突然不见了……」
















【ペチカ】
％pec2352
「现在回想起来，肯定很难开口……你知道吗，我们没有那么好的时机……」
^bg02,file:G_vis/Pechka_e105_e
















【アキト】
「嗯哼……」
















【ペチカ】
％pec2353
「只有他自始至终都和我在一起……尽管如此……」
^bg02,file:G_vis/Pechka_e105_f
















【ペチカ】
％pec2354
「这么重要的事……你从没告诉过我……」
















【ペチカ】
％pec2355
「我说，我不让你说……」
















壁炉几乎哭了起来。我默默地抱住她。
















【ペチカ】
％pec2356
「那家伙消失后不久，我才意识到，他为什么那么想让我道歉……」
^bg02,file:G_vis/Pechka_e105_g
















【ペチカ】
％pec2357
「他说如果我走了，我就会被孤立……他很关心我，你知道吗……」
















【ペチカ】
％pec2358
「可是，我……」
















让我想起了孤独寂寞的毕业典礼。我能看到你看到我们时松了一口气的表情。
















壁炉一直，现在，还在拖着它的离别吗。
















【アキト】
「你知道吗……，你说什么？　给那个人……」
















他战战兢兢地说出不知该不该问的疑问。我记得有一天，我也听过同样的话。
















【ペチカ】
％pec2359
「我不想说……」
^bg02,file:G_vis/Pechka_e105_f
















【ペチカ】
％pec2360
「因为我绝对会被鄙视……」
















这句话让我想起以前也是这么回答的。
















【アキト】
「是吗……对不起，我问了你一些问题……」
















【ペチカ】
％pec2361
「……你确定吗？」
^bg02,file:G_vis/Pechka_e105_d
















【アキト】
「？」
















【ペチカ】
％pec2362
「我还是觉得你很在意？」
















【ペチカ】
％pec2363
「我是不是真的可以交往的人……」
















是不是因为我的问题壁炉又开始焦虑了。我告诉过你不要再管过去了。
















【アキト】
（我就知道我不该深入……）
















【アキト】
「对不起，我不会再问了」
















一边在耳边说，一边摸头。
^se01,file:SE/172髪が擦れる音
















【ペチカ】
％pec2364
「啊啊……」　
^camera,$3D_ZOOM120,movetime:800,ax:88,ay:-41,az:100
^sentence,fademode:overlap,fadetime:800
^bg02,file:G_vis/Pechka_e105_g
















【アキト】
（糟糕，我太软弱了……）
















最大限度地关心，稍微离开一点。
















【アキト】
「我不是那个意思。真的，因为我喜欢现在的壁炉……」
















【ペチカ】
％pec2365
「嗯哼……」
^bg02,file:G_vis/Pechka_e105_f
















【アキト】
「我只是觉得壁炉的事，也许能帮上点忙」
















【アキト】
「如果壁炉不想让我们触及过去，我们绝对不会。但如果有什么我能做的，我希望你能告诉我」
















【ペチカ】
％pec2366
「……」
^bg02,file:G_vis/Pechka_e105_g
















壁炉似乎松了一口气，闭上了眼睛。然后慢慢打开看着我的脸。
















【ペチカ】
％pec2367
「阿基托……」
^camera,$3D_ZOOM140,movetime:1000,ax:182,ay:-82
^sentence,fademode:overlap,fadetime:1000
^bg02,file:G_vis/Pechka_e105_f
















【アキト】
「搞什么？」
















【ペチカ】
％pec2368
「…………」
















我回答你，你什么都不说。只是把身体压在我身上。
















【ペチカ】
％pec2369
「……」
^bg02,file:G_vis/Pechka_e105_g
















壁炉就这样闭上眼睛。看到这个动作，我也突然感到昏昏欲睡。

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:1100
^message,show:false
^bg01,file:G_bg/BG701空・車窓_夜雨
^bg02,show:false
^sebg,file:none
^se03,$SE_LOOP,file:SE/102○雨の音室内

















【ペチカ】
％pec2370
「晚安」
















【アキト】
「嗯，晚安」

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
