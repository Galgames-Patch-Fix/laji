@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG602a,rep1:G_eyecatch/week/week_wed,rep2:G_eyecatch/date/date_0703
















^bg03,show:false,file:none









































^camera,$reset_C-空
^bg01,file:G_bg/BG701空・車窓_昼
^sebg,file:BGSE/SUR4030
^music01,file:003朝の日常
^se01,$SE_LOOP,file:SE/045○鉄道が走る音（車内）


















^se02,file:SE/052鉄道の車内のノックの音
















【アキト】
「早上好早上好」
^autosave,"「おはよう」"
















敲门后进入卢和 ClariS 的房间。
















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG403鉄道・コンパートメント_草原_朝
^se01,$fadeout_long
















【ルー】
％ruu2134
「啊！？」
^camera,$impact_v
^textani,motion:テキスト縦衝撃
^chara03,file0:03ルー_,file1:L_,file2:制服_,file3:悲_,file4:09悲しみ,show:false,x:$4_centerR,addpri:100
















【クラリス】
％cla1837
「早上好，今天早上？」
^chara04,file0:04クラリス_,file1:L_,file2:制服_,file3:基_,file4:01微笑,show:true,x:$center
















【アキト】
「我想这次我和 lou 可以一起吃早餐」
















【クラリス】
％cla1838
「因为，卢――」
^chara04,file3:喜_,file4:04真剣
















【ルー】
％ruu2135
「…………」
^chara03,file4:12強い悲しみ
















卢迅速躲到 ClariS 的背后。和几天前完全一样的反应。
















【クラリス】
％cla1839
「哈哈……卢，你们昨天和好了……？」
^chara04,file4:05考え込む
















【ルー】
％ruu2136
「嗯哼……」
^chara03,file4:10惚れ
















【クラリス】
％cla1840
「那么，你看！」
^chara04,file3:基_,file4:02微笑２
















ClariS 先生把 lou 从自己身后拉出来。
^chara03,motion:ジャンプイン,file0:03ルー_,file1:L_,file2:制服_,file3:悲_,file4:05考え込む,show:true,x:$4_centerR
^chara04,x:$4_centerL
^se03,file:SE/069ぴこり（可愛い音）・ギャグ
















【ルー】
％ruu2137
「哇哦！？」
^chara03,motion:ぴょこ,file3:喜_,file4:09慌て
















Lou 终于出现了。
















【ルー】
％ruu2138
「啊，啊，阿基托……！」
^chara03,file1:U_,file4:06困惑,x:$center
^chara04,show:false
















【アキト】
「……搞什么？」
















【ルー】
％ruu2139
「早，早上好……！」
^chara03,file3:悲_,file4:02微笑２
















【アキト】
「早上好早上好……」
















【ルー】
％ruu2140
「呜呜……っ～～～……！」
^chara03,motion:横衝撃,file4:18＞＜
















他们的目光刚一接触，就会转移视线。
















【ルー】
％ruu2141
「呵，ClariS……！？」
^chara03,motion:頷く,file1:L_,file3:喜_,file4:23＞＜,x:$4_centerR
^chara04,show:true
















【クラリス】
％cla1841
「什么……！？」
^chara04,file3:悲_,file4:07驚き
















Lou 抓住了 ClariS 的胳膊。
















【ルー】
％ruu2142
「一，一，一起吃早饭吧……！？」
^chara03,file4:09慌て
















【クラリス】
％cla1842
「嘿，嘿，嘿！？　再见！？」
^chara04,file3:喜_,file4:09慌て
















卢不理我，带着 ClariS 离开了房间。
















【アキト】
「啊 ~……」
















我以为我们昨天取得了很大进展……。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara03,show:false
^chara04,show:false
^sebg,file:none
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG403鉄道・コンパートメント_草原_朝
^sebg,file:BGSE/SUR4030
^music01,file:009休日

















【ジャン】
％jan0964
「但是前途无量啊」
^chara07,file0:07ジャン_,file1:L_,file2:制服_,file3:基_,file4:08驚き,show:false
















约翰突然合上笔记本电脑，抬起头来。
















【アキト】
「哦，照片选好了吗？」
^chara07,file0:07ジャン_,file1:L_,file2:制服_,file3:基_,file4:08驚き,show:true
















【ジャン】
％jan0965
「是的」
^chara07,file4:02微笑２
















【アキト】
「……那么，什么是？」
















【ジャン】
％jan0966
「我刚才听你说的。和卢先生约会似乎比你想象的要难」
^chara07,file4:04真剣
















【アキト】
「……是啊……」
















【ジャン】
％jan0967
「…………」
^chara07,file4:05考え込む
















约翰回答后又开始写起来。

















^chara07,show:false
^music01,file:none
^se01,file:SE/052鉄道の車内のノックの音
















【クラリス】
％cla1843
「不好意思，阿基特学姐」
^chara04,file4:04真剣
















【アキト】
「？」

















^chara03,file3:基_
^se02,file:SE/050鉄道の車内のドアを開ける（車内）

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG402鉄道・車内廊下_草原_朝
^sebg,file:none
^music01,file:059ＥＸＴ１０

















【アキト】
「“怎么了?”――」
















【ルー】
％ruu2143
「…………」
^chara03,file1:N_,file3:悲_,file4:04真剣,show:true,addpri:30
^chara04,file3:喜_,file4:05考え込む,show:true,x:$center
















当我走到走廊时，ClariS 先生身后还有卢。
















【クラリス】
％cla1844
「刚才的事，我是来让你道歉的。你看，卢」
^chara04,file4:04真剣
















【ルー】
％ruu2144
「啊呜……」
^chara03,file3:悲_,file4:14慌て
















ClariS 先生强行挽起胳膊，卢出现在我面前。
^chara03,motion:頷く,file1:L_,x:$4_centerR,addpri:40
^chara04,x:$4_centerL
^se01,file:SE/084抱きつく
















【ルー】
％ruu2145
「好吧，又，躲开了……对不起，对不起……」
^chara03,file3:喜_,file4:12悲しみ
















【アキト】
「是的……不，我没有，我没有生气……」
















【ルー】
％ruu2146
「呃……就，就这样……」
^chara03,file3:基_,file4:06困惑
















【アキト】
「哦，哦……好的，再见……」
















【クラリス】
％cla1845
「请等一下！　还有，卢也不回去了！」
^chara04,file3:基_,file4:09慌て
















【ルー】
％ruu2147
「啊啊……！？　哈，放开我……！」
^chara03,motion:ぷるぷる,file3:悲_,file4:08怒り
















【アキト】
「怎么了？」
















【クラリス】
％cla1846
「你是说，我已经厌倦了被牵扯进来吗」
^chara04,file4:14怪訝
















【アキト】
「哦，嗯……对不起，对不起……」
















【クラリス】
％cla1847
「是时候了，我希望 lou 不要再逃避他的前辈了」
^chara04,file4:07呆れ
















【アキト】
「我也希望，如果可以的话……」
















【ルー】
％ruu2148
「呜，呜呜……」
^chara03,file4:05考え込む
















我们一看到卢，就会低着头不知所措。
















【クラリス】
％cla1848
「因此，我希望我的前辈能和 lou 好好谈谈。……或者说，做点什么吧」
^chara04,file3:悲_,file4:15ジト目
















【アキト】
「嗯，好吧……」
















气氛很紧张，我忍不住点了点头。
















【ルー】
％ruu2149
「呜呜……」
^chara03,file3:基_,file4:06困惑
















【クラリス】
％cla1849
「好的，再见」
^chara04,file4:02微笑２
















ClariS 先生马上回到自己的房间去了。　
^chara04,show:false
















【アキト】
「那么，该怎么办呢……？」
^camera,$3D_ZOOM110
^chara03,file1:L_,x:$center
















【ルー】
％ruu2150
「啊，阿基托……」
^chara03,file3:喜_,file4:14気まずい
















Lou 向后退，好像在躲着我。
^chara03,motion:頷く,az:100
^se02,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















【アキト】
「还不行吗，我的事……？」
















【ルー】
％ruu2151
「嗯哼……而不是还没有……」
^chara03,file4:13惚れ
















【ルー】
％ruu2152
「昨天的事……然后，满脑子都是……嗯，越来越……」
^chara03,file1:L_,file3:悲_,file4:10惚れ
















【アキト】
「昨天的事，拥抱，亲吻――」
















【ルー】
％ruu2153
「呀！？」
^camera,$3D_ZOOM_元の位置
^chara03,motion:ぴょこ,file1:L_,file4:14慌て
^se02,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















再加上卢离我好几步。
















【アキト】
「我很抱歉这么突然……我真的很抱歉……」
















【ルー】
％ruu2154
「唔，唔……我也不是说我不喜欢……」
^camera,$3D_ZOOM110
^chara03,file3:基_,file4:13惚れ
















【ルー】
％ruu2155
「还，还是，很尴尬……对不起，对不起……」
^chara03,file3:悲_,file4:13呆れ
















【アキト】
「呃，看你这个样子，艺术方面……？」
















【ルー】
％ruu2156
「还，还是，还是不行……」
^chara03,file3:喜_,file4:12悲しみ
















嗯，这样下去在很多方面都很麻烦……。
















【アキト】
「也许，如果你继续这样躲着我，你就会一直这样……」
















【ルー】
％ruu2157
「那就是……有点，不，我想是吧……」
^chara03,file4:14気まずい
















【アキト】
「是啊，所以我想要治好他，唯一的办法就是一直在一起，习惯和我约会的状态」
















【ルー】
％ruu2158
「哎呀！？」
^chara03,motion:頷く,file3:基_,file4:09慌て
















【アキト】
「不要啊？」
















【ルー】
％ruu2159
「不，不讨厌！　但是……」
^chara03,file3:悲_,file4:13呆れ
















【アキト】
「好吧，我们加油」
















【ルー】
％ruu2160
「嗯哼……」
^chara03,file4:10惚れ
















【アキト】
「具体来说――」
















边说边想，在这节车厢里能做的事情是有限的。
















【アキト】
「……从现在开始，要么和我同房？　我们不能一起过夜，所以我们要一直待到傍晚」
















【ルー】
％ruu2161
「是的！？」
^chara03,motion:頷く,file1:U_,file3:喜_,file4:09慌て
















【アキト】
「能不能？」
















【ルー】
％ruu2162
「唔，唔……但我会努力的……」
^chara03,file4:14気まずい
















【アキト】
「就这么定了，那我得向大家汇报」
















【ルー】
％ruu2163
「嗯哼……！」
^chara03,file3:悲_,file4:03笑顔

















^camera,$reset_C-空
^message,show:false
^bg01,file:G_bg/BG602草原_昼
^chara03,show:false,az:0
^sebg,file:none
^music01,file:010可愛い日常
^se01,$SE_LOOP,file:SE/045○鉄道が走る音（車内）

















然后巡视每个房间，报告今天和 lou 在同一个房间。
















我知道有些人不会离开房间，但我觉得我们应该告诉所有人――
















【ペチカ】
％pec1753
「别，别动手」　
^chara05,file0:05ペチカ_,file1:L_,file2:制服_,file3:悲_,file4:19 ジト目
















【カーレンティア】
％kar2408
「算是吧！　两个人的爱巢啊！　太棒了！」
^chara02,file0:02カーレンティア_,file1:L_,file2:制服_,file3:喜_,file4:03笑顔
















【ジャン】
％jan0968
「呵，度过甜蜜的时光吧」
^chara07,file4:13哀れ
















他们说了很多这样的话，每次我和卢都觉得很丢脸。
















同时，我还要为报告给大家带来的麻烦道歉。
















【索菲亚】
％sof4620
「不，没关系！　很高兴我们成为好朋友，你们两个！」
^chara01,file0:01ソフィア_,file1:L_,file2:制服_,file3:喜_,file4:03笑顔
















【索菲亚】
％sof4621
「如果阿基特和小卢一切顺利，我也会很高兴的！」
^chara01,file3:喜・腕下ろし_,file4:02微笑２
















和其他成员相比，索菲的这句话显得非常温柔，让人心潮澎湃。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none
^music01,$fadeout_long
^se01,$fadeout_long
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG403鉄道・コンパートメント_草原_昼
^sebg,file:none
^music01,$reset,file:026デートシーン

















每个人吃完午饭，然后移动房间。
















【アキト】
「所以我们要单独相处一段时间――」
















【ルー】
％ruu2164
「啊！？」
^camera,$3D_ZOOM110
^chara03,motion:ぴょこ,file3:悲_,file4:14慌て,show:true
^se03,file:SE/069ぴこり（可愛い音）・ギャグ
















卢又使劲地靠在墙上，用枕头遮住脸。
















【アキト】
「哈哈……」
















我别无选择，只好强行拿走枕头。
















【ルー】
％ruu2165
「啊啊！？　还给我！」
^chara03,file3:喜_,file4:11怒り
















【アキト】
「卢，别这样」
















【ルー】
％ruu2166
「什，什么！？」
^chara03,motion:頷く,file4:09慌て
















【アキト】
「这样的话，我们在同一个房间里就没有意义了……」
















【ルー】
％ruu2167
「嗯哼……」
^chara03,file3:悲_,file4:13呆れ
















【アキト】
「我们定个规矩吧」
















【ルー】
％ruu2168
「咕，咕咕？」
^chara03,file4:07驚き
















【アキト】
「与其说是规矩，不如说是简单的吩咐」
















【アキト】
「不管怎样，从现在开始“就算你觉得丢脸也不会摆脱我”、“你不会躲着我”这样怎么样？」
















【ルー】
％ruu2169
「哎呀！？」
^chara03,motion:ぴょこ,file3:基_,file4:09慌て
















【アキト】
「你也说过你不想再这样下去了？」
















【ルー】
％ruu2170
「嗯，嗯……」
^chara03,file4:15心配
















【アキト】
「我们只能当这也是练习了？」
















【ルー】
％ruu2171
「好的……甘巴尔，哟……」
^chara03,motion:頷く,file3:悲_,file4:18＞＜
















【アキト】
「那么，先来我旁边吧？」
















【ルー】
％ruu2172
「耶，耶……！」
^chara03,motion:ぴょこ,file3:喜_,file4:23＞＜
















【アキト】
「你看，为了习惯，你也需要？」
















【ルー】
％ruu2173
「哦，奥贾马，花栗鼠……」
^chara03,motion:落ち込み,file4:22悩む
















【アキト】
「哈哈，那是什么」
















Lou 坐在我手指的地方。
^chara03,show:false
^se02,file:SE/151ベッドから起き上がる音
















【アキト】
「好了好了」
















身体僵硬的样子很可爱，不由得摸了摸头。
^se01,file:SE/172髪が擦れる音
















【ルー】
％ruu2174
「啊哦…………呼……」
^chara03,motion:頷く２,file1:U_,file3:悲_,file4:10惚れ,show:true
















她有点害羞，但马上闭上眼睛，肩膀放松下来。
















【ルー】
％ruu2175
「哎 ~……」
^chara03,file4:19＝＝
















【アキト】
「对了，放松就行了。和平常一样」
















【ルー】
％ruu2176
「嗯哼……」
^chara03,file4:04真剣
















Lou 睁开眼睛。我也随之把手拿开。
















【ルー】
％ruu2177
「……谢谢你，阿基托」
^chara03,file3:喜_,file4:02微笑２
















【アキト】
「你冷静下来了吗？」
















【ルー】
％ruu2178
「嗯哼！」
^chara03,motion:頷く,file4:03笑顔
















卢突然从床上站起来。
^camera,$3D_ZOOM_元の位置
^chara03,motion:ジャンプイン,file4:24＝＝
^se03,file:SE/151ベッドから起き上がる音
















从他现在的表情和动作可以看出，他又回到了老样子 lou。
















【ルー】
％ruu2179
「嘿，阿基托！」
^chara03,file1:U_,file3:基_,file4:02微笑２
















【アキト】
「……？」
















【ルー】
％ruu2180
「我可以练习一下吗？」
^chara03,file4:03笑顔
















【アキト】
「是的，很好」
















【ルー】
％ruu2181
「如果我能在阿基托的照顾下做到这一点，我会很高兴的……」
^chara03,file3:悲_,file4:02微笑２
















【アキト】
「我明白了」
















【ルー】
％ruu2182
「……阿基托看到我不会表演，也不会讨厌我？」
^chara03,file4:10惚れ
















【アキト】
「当然！　就像我昨天说的」
















【ルー】
％ruu2183
「嗯哼……好吧，那我们练习一下」
^chara03,motion:def,file3:喜_,file4:15照れ笑顔
















【アキト】
「是的」
















卢说着从自己的后备箱里拿出了平常的球。
^chara03,show:false

















^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG403鉄道・コンパートメント_草原_昼
^sebg,file:none
^music01,file:059ＥＸＴ１０

















【ルー】
％ruu2184
「啊，又来了……」
^camera,$3D_ZOOM110
^chara03,motion:頷く,file1:L_,file3:基_,file4:09慌て,show:true
















Lou 是个简单的基本的――、“三球什么的”就连这样的东西，似乎也做不好。
^se02,file:SE/171ジャグリングのボールを落とす
















第一次看到真正的低谷，比你想象的还要严重。
















【アキト】
「还是因为我？」
















【ルー】
％ruu2185
「嗯哼……不，不……」
^chara03,file3:基_,file4:06困惑
















【ルー】
％ruu2186
「和 akito 在一起，还是很尴尬，很痒，但是……但我觉得不是……」
^chara03,file3:悲_,file4:05考え込む
















【アキト】
（现在不是因为我了吗……？）
















说完再做杂技，但很快就失败了。
















【ルー】
％ruu2187
「任何招式，最难的就是先掌握诀窍」
^chara03,file4:04真剣
















【ルー】
％ruu2188
「所以我已经习惯了反复练习这些基础知识，但是之前做不到的感觉很糟糕……」
^chara03,file3:基_,file4:10不機嫌
















【アキト】
「嗯哼……」
















我也不知道 lou 体内到底发生了什么。
















【ルー】
％ruu2189
「……阿基特啊，不会表演的我也喜欢啊？」
^chara03,file4:06困惑
















卢又问了一遍同样的问题。你似乎对此很奇怪。
















【アキト】
「是的」
















【ルー】
％ruu2190
「但是，我不能这样做，我不行，对吧……我觉得活着已经没有意义了……」
^chara03,file3:喜_,file4:12悲しみ
















我没想到 lou 会用这么强烈的消极语言，真让人吃惊。
















【アキト】
「不，不是这样的！　你怎么会这么想？」
















【ルー】
％ruu2191
「因为，我只能做这么多，而且我从来没来过……」
^chara03,file4:14気まずい
















【アキト】
「…………」
















【ルー】
％ruu2192
「可以了吗……」
^chara03,file3:悲_,file4:12強い悲しみ
















【アキト】
「什么？」
















【ルー】
％ruu2193
「就这样吧，如果阿基托能这么说的话……」
^chara03,file4:09悲しみ
















她看起来就要哭了。我知道你一点都不这么想。
















【アキト】
「就算我不会表演了，我也喜欢 lou」
















站在卢的一边，四目相对。
















【アキト】
「但我觉得卢最好还是继续表演」
















【ルー】
％ruu2194
「……为什么？」
^chara03,file3:喜_,file4:08驚き
















【アキト】
「现在的卢，你看起来很痛苦，而且，你看起来最开心的时候就是别人看你表演的时候」
















【ルー】
％ruu2195
「嗯哼……」
^chara03,file4:05考え込む
















卢低下头，坐在我旁边。
















【ルー】
％ruu2196
「为什么我要表演呢……」
^chara03,file3:基_,file4:06困惑
















【アキト】
「……？」
















轻轻地，自言自语地说。然后马上摇头。
















【ルー】
％ruu2197
「不不不……因为一直在想秋子的事，所以也开始想其他的事了……」
^chara03,file4:05考え込む
















【ルー】
％ruu2198
「我想这就是为什么我不能……」
^chara03,file3:喜_,file4:10不機嫌
















【ルー】
％ruu2199
「不去想……不去想……」
^chara03,motion:ぷるぷる,file4:16キス
















比刚才更用力，嗡嗡地摇头。
















【アキト】
「不，但那一定是成长。恐怕我们不能再像以前那样了？」
















【ルー】
％ruu2200
「哎呀……！？」
^chara03,motion:ぴょこ,file3:基_,file4:09慌て
















【アキト】
「比如说――。……看，看看这个牌子上的字。因为你不用大声说出来」
















“禁煙”指向写有诸如此类禁令的牌子。
















【ルー】
％ruu2201
「嗯哼！　我读过了！」
^chara03,file3:喜_,file4:02微笑２
















【アキト】
「Lou 能读懂这里的文字，但是不管你怎么努力，你都不能看不懂？」
















【ルー】
％ruu2202
「嗯——……？　……啊，是真的！」
^chara03,file3:基_,file4:14疑問
















卢的反应，让我觉得有点不对劲。
















【アキト】
「これは俺の[rb,師匠,せんせい]の受け売りだけど、人は成長したら元には戻れないんだ。俺達は絶対に赤ちゃんにはなれないだろ？」
















【ルー】
％ruu2203
「哦 ~！　也许是这样的！」
^chara03,motion:頷く,file4:08驚き
















【アキト】
「我想 lou 这几天可能长大了很多。我现在能好好考虑很多事情了」
















【アキト】
「所以现在你只能边思考边表演了」
















【ルー】
％ruu2204
「嗯嗯……听起来很难……」
^chara03,file3:悲_,file4:15不機嫌
















为了寻找线索 akito 问 lou 很多问题。
















【アキト】
「说到底，卢为什么要当艺人？」
















【ルー】
％ruu2205
「呃，为什么来着？」
^chara03,motion:頷く,file4:05考え込む
















难以置信的回答让我瞬间哑口无言。
















【アキト】
「……Lou 想成为什么？」
^music01,$fadeout_long,file:none
















【ルー】
％ruu2206
「我想成为？」
^chara03,file3:基_,file4:08驚き
















【アキト】
「这是我未来的梦想。他们想靠一条街生活，他们想加入办公室或者马戏团」
^music01,$reset,file:081SPARKLEJOURNEYアレンジ
















【ルー】
％ruu2207
「嗯，希望我们每天都开心？」
^chara03,file4:14疑問
















【アキト】
「嗯嗯……」
















【ルー】
％ruu2208
「啊，但是你想离开这个国家，去南方吗」
^chara03,file1:U_,file3:喜_,file4:02微笑２
















【アキト】
「为什么？」
















【ルー】
％ruu2209
「我不喜欢冷，在这个国家，一年有一半的时间都不能在街上」
^chara03,file4:18ドヤ顔
















【アキト】
「嗯嗯……」
















完全看不到解决的线索。或者说，我没想到这一点……。
















【アキト】
「呃，是啊……」
















我想换个方向问问题。
















【アキト】
「你现在有什么问题……？」
















【ルー】
％ruu2210
「卡住了？」
^chara03,file3:悲_,file4:07驚き
















【アキト】
「除了我你还在想什么？」
















【ルー】
％ruu2211
「我不知道！」
^chara03,motion:頷く,file4:17ドヤ顔
















【アキト】
「咕……」
















我都想抱头了。
















【ルー】
％ruu2212
「但我脑子里一片混乱……」
^chara03,file3:喜_,file4:13惚れ
















【ルー】
％ruu2213
「我确定我的脑子里一定有什么东西，让我心烦意乱……」
^chara03,file4:14気まずい
















【アキト】
「……等一下，你自己好好想想好吗？」
















我们已经无能为力了。
















【ルー】
％ruu2214
「嗯哼！」
^chara03,file3:悲_,file4:03笑顔
















^camera,$reset
^sentence,fademode:overlap,fadetime:$fademid
^message,show:false
^bg03,show:true,file:G_sd/SD_e302_10
^chara03,show:false
^face,show:false
^se01,file:SE/150ベッドの上に女の子を倒す
















卢把自己裹在被子里。
















【アキト】
「所以你能想到？」
















【ルー】
％ruu2215
「嗯，因为当我想到 akito 的时候，我就一直这样」
^sentence,fademode:overlap,fadetime:$fademid
^bg03,file:G_sd/SD_e302_20
















【アキト】
「别睡了……」
















【ルー】
％ruu2216
「没事没事没事！　呜呜……」
^sentence,fademode:overlap,fadetime:$fademid
^bg03,file:G_sd/SD_e302_30
















【アキト】
「嘿，伙计！」
















【ルー】
％ruu2217
「……啊哈，没关系！　没事的没事的！」
^sentence,fademode:overlap,fadetime:$fademid
^bg03,file:G_sd/SD_e302_40
















【アキト】
「…………」
















心配だ……。
















【ルー】
％ruu2218
「我会考虑的，安静点！」
^sentence,fademode:overlap,fadetime:500
^bg03,file:G_sd/SD_e302_50
















【アキト】
「……真不敢相信有一天 lou 会这么说我」

















^message,show:false
^bg01,file:G_bg/BG000_黒
^bg03,show:false
^face,show:true
^sebg,file:none
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG403鉄道・コンパートメント_草原_昼
^sebg,file:BGSE/SUR4030

















ルーが[rb,考え始めて,よこになって]から１時間が経過した。
















【アキト】
（太老实了，你真的醒了吗……？）
















我时不时地看看卢的脸，他的眼睛总是睁得大大的。
















他的眼睛呆呆地盯着虚空，似乎看不到我。
















ClariS 先生“不気味”我记得你说过。事情是这样的吗。
















【ルー】
％ruu2219
「阿基托」
^chara03,file4:04真剣

















^sebg,file:none
^se01,file:SE/151ベッドから起き上がる音
















【アキト】
「？」
















他突然爬起来，猛地抱住了我。
^chara03,motion:ジャンプイン,file1:U_,file3:喜_,file4:05考え込む,show:true
^se02,file:SE/084抱きつく
















【アキト】
「哇，哇！？　怎，怎么了……？」
^camera,$impact_v
















【ルー】
％ruu2220
「……我害怕了」
^chara03,file4:21ドギマギ
















【アキト】
「你会没事的」
















抚摸抚摸。
^chara03,motion:頷く２,file4:05考え込む
^se01,file:SE/151ベッドから起き上がる音
















【ルー】
％ruu2221
「嗯……」
^chara03,file3:悲_,file4:03笑顔
^music01,file:034感動１
















【アキト】
「那么，你在想什么？」
















【ルー】
％ruu2222
「……我不想说」
^chara03,file4:15不機嫌
















【アキト】
「为什么？」
















【ルー】
％ruu2223
「………………」
^chara03,file4:13呆れ
















【アキト】
「……和孤儿这件事有关吗？」
















【ルー】
％ruu2224
「你怎么知道的！？」
^chara03,motion:ぴょこ,file3:喜_,file4:09慌て
















【アキト】
「不，我只是觉得，你这么讨厌我……」
















【ルー】
％ruu2225
「嗯哼……家庭的事……」
^chara03,file4:12悲しみ
















【アキト】
「……你也不想告诉我吗？」
















【ルー】
％ruu2226
「………………」
^chara03,file4:05考え込む
















不说话了。
















【アキト】
「有时候谈谈会让你好受些，有时候会让你好受些」
















【ルー】
％ruu2227
「…………。……嗯哼」
^chara03,file3:悲_,file4:06困惑
















【ルー】
％ruu2228
「你知道吗……是我……好吧，也许我的家人不喜欢我……」
^chara03,file3:喜_,file4:12悲しみ
















【アキト】
「是的！？　他，他说了什么过分的话吗！？」
















【ルー】
％ruu2229
「唔，唔！　不是这样的！　相反，他们都是好人！」
^chara03,file3:基_,file4:09慌て
















【ルー】
％ruu2230
「真的，他们都是好人，配不上我……」
^chara03,file4:07呆れ
















【ルー】
％ruu2231
「但是呢……你知道吗……」
^chara03,file3:悲_,file4:06困惑
















【アキト】
「嗯哼……」
















【ルー】
％ruu2232
「爸爸妈妈，你们学得很好。嗯，嗯“哎呀”这么说吧……」
^chara03,file4:02微笑２
















【アキト】
「嗯哼……」
















这有点出乎意料，或者说难以想象。
















的确，他可能很有教养，因为他愿意离开自己的国家去其他国家工作。
















【ルー】
％ruu2233
「但我一直都这样……」
^chara03,file4:09悲しみ
















【ルー】
％ruu2234
「对了，我有个弟弟和妹妹！　我们的头发和肤色完全不同！」　
^chara03,motion:頷く,file3:喜_,file4:02微笑２
















啪的一声拍手，声音也变得明朗起来。突然改变话题让我一时不知所措。
















【アキト】
「……那，那两个也是领养的，对吧？」
















【ルー】
％ruu2235
「嗯哼。那些孩子，他们看起来一点也不像我的父子，但他们比我更像父子……」
^chara03,file4:03笑顔
















【アキト】
「……什么地方？」
















【ルー】
％ruu2236
「呃，是的……你知道，我还在上小学……你和你爸爸一边看新闻，一边聊天……」
^chara03,file3:基_,file4:12悲しみ
















【アキト】
「那就是……怎么说呢，太棒了……」
















【ルー】
％ruu2237
「嗯哼……」
^chara03,file4:05考え込む
















我能想象一个聪明，和睦，幸福的家庭。而且，我总觉得卢不适应那里。
















【ルー】
％ruu2238
「所以，如果两个人在考试中得了好分，爸爸妈妈还是会很高兴的……」
^chara03,file3:悲_,file4:01微笑
















【ルー】
％ruu2239
「爸爸妈妈不会因为我学习不好而生气，也不会说很难听的话……」
^chara03,file4:05考え込む
















【ルー】
％ruu2240
「但是，你知道，我一直很失望……我有种感觉……」
^chara03,file3:喜_,file4:12悲しみ
















【アキト】
「这样啊……」
















Lou 的父母为人很好，从 lou 的故事中可以看出来。
















尽管如此，他还是无法掩饰内心的感受，也许卢敏感地感觉到了。
















【ルー】
％ruu2241
「我从来没有那样取悦过我的父母……」
^chara03,file3:悲_,file4:09悲しみ
















【ルー】
％ruu2242
「如果我像他们一样学习好，我可能就不会收养他们了……我就是这么想的……」
^chara03,file4:16気まずい
















【アキト】
「…………」
















【ルー】
％ruu2243
「对我来说，艺术和技巧……」
^chara03,file4:06困惑
















【ルー】
％ruu2244
「对我来说艺术……你猜怎么着，阿基托……？」
^chara03,motion:頷く,file3:喜_,file4:09慌て
















说到一半就甩给我。是不是害怕自己说出来……。
















【アキト】
「呃……」
















从我们刚才的谈话中得出这个结论意味着――。
















【アキト】
「Lou 告诉别人他的存在――。っ……！　没有――」
















话说到一半，我又想，卢自己不愿意说的话，我能直接指出来吗。
















【ルー】
％ruu2245
「嗯哼……也许是这样……」
^chara03,file4:14気まずい
















我慌张地停顿了一下，但还是传达出来了。
















【ルー】
％ruu2246
「我想我是不是很孤独……？」
^chara03,file4:07呆れ
















【ルー】
％ruu2247
「有点……突然间，很多事情……我害怕了……」
^chara03,file3:悲_,file4:09悲しみ
















【アキト】
「……卢，无论什么时候，你都有我」
















【ルー】
％ruu2248
「……？」
^chara03,file4:07驚き
















【アキト】
「什么样的你我都喜欢，所以我不会再想你了。你害怕或者不安的事情已经没事了」
















【ルー】
％ruu2249
「嗯哼……！」
^chara03,motion:頷く,file4:03笑顔

















^camera,$3D_ZOOM110,movetime:800
^chara03,motion:頷く,file3:喜_,file4:03笑顔
^se02,file:SE/084抱きつく
















卢会抱住我的。我从来没有这么坦率地紧张过，我吓了一跳。
















【ルー】
％ruu2250
「啊，谢谢……好的，谢谢……！」
^chara03,file3:喜_,file4:15照れ笑顔
















【ルー】
％ruu2251
「阿基托……！　我，也，爱你……！」
^chara03,file3:悲_,file4:09悲しみ
















卢看到你这么开心，我深受感动。
















【ルー】
％ruu2252
「我也是……！　阿基托的――，想成为我心目中的阿基托……！」
^chara03,file4:10惚れ
















【アキト】
「谢谢不客气。……但是，我肯定，已经成了」
















【ルー】
％ruu2253
「真的——！？」
^chara03,motion:頷く,file3:喜_,file4:19ひらめき
















【アキト】
「是的！」
















【ルー】
％ruu2254
「哎嘿嘿！　太好了！」
^chara03,motion:頷く２,file4:15照れ笑顔
















……不知怎么的，我觉得我现在可以。
















【アキト】
「卢，别这样……」
















【ルー】
％ruu2255
「什么——？」
^chara03,file4:13惚れ
















【アキト】
「一个吻――」
















【ルー】
％ruu2256
「唔... ..！？」
^chara03,motion:ぴょこ,file4:09慌て
















他跳得很厉害，跑到了房间的角落里。
^camera,$3D_ZOOM_元の位置
^chara03,motion:ジャンプイン,file1:N_,file3:悲_,file4:14慌て
^se03,file:SE/066隠れる音・ギャグ
















^chara03,show:false
^face,show:false
















【ルー】
％ruu2257
「啊，我……！　还有，我会考虑的……！」
^sentence,fademode:overlap,fadetime:650
^bg03,show:true,file:G_sd/SD_e302_60
















说完，他又把自己裹在被子里。
















【アキト】
「啊，是的……」

















^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG000_黒
^bg03,show:false
^chara03,show:false
^face,show:true
^sebg,file:none
















^sentence,$blackwait

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:1000
^bg01,file:G_bg/BG602草原_夕
^se01,$SE_LOOP,file:SE/045○鉄道が走る音（車内）
















几个小时后，太阳开始下山。在乖巧的卢身边，我也一直在沉思。
















【アキト】
（但也是我夺走了你的 Hungry！ ，对吧……）
















看起来很轻松，在 lou 身上有种拼命的感觉（我觉得他自己也没意识到）。
















也许正是这一点驱使卢去表演，使他能够做出那样的表演。
















我的坦白，其实是不是产生了不好的影响……。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG403鉄道・コンパートメント_草原_夕
^se01,$fadeout_long

















【ルー】
％ruu2258
「嗯 ~……」
^camera,$3D_ZOOM110,movetime:750
^chara03,file1:L_,file4:15不機嫌,show:true
^se02,file:SE/151ベッドから起き上がる音
















卢又慢慢地坐了起来。
















【ルー】
％ruu2259
「我就知道，我的艺术……真无聊……」
^chara03,file4:16気まずい
















【アキト】
「……？　怎么了，突然间？」
















【ルー】
％ruu2260
「什么，自己的……我只是想知道你是不是因为寂寞才来的……」
^chara03,file3:基_,file4:05考え込む
















【アキト】
「这么说你不满意……？」
















自卑感和认可需求是表达的动力是很常见的。积极情绪不是动机也不是坏事。
















【ルー】
％ruu2261
「嗯哼……我不知道为什么，这么无聊……」
^chara03,file4:06困惑
















【アキト】
「卢，别这样！」
^camera,$3D_ZOOM120
















【ルー】
％ruu2262
「哇哦！？」
^chara03,motion:ぴょこ,file3:喜_,file4:09慌て
















用力抓住她的肩膀，四目相对。
^se02,file:SE/116突然立ち上がる音
















【アキト】
「你的把戏绝对不止这些！」
















【アキト】
「你总是能让我和其他成员振作起来，让陌生人微笑！」
















【アキト】
「“无聊的东西”所以你不可能做到的！」
















【ルー】
％ruu2263
「嗯，嗯……！？」　
^chara03,motion:頷く,file4:22悩む
















说着说着，我“就是这个”我强烈地认为。
















【アキト】
「是的，亲爱的！　现在可能因为我而陷入低谷。也许他开始思考后迷失了」
















【アキト】
「但是你的艺术应该充满了力量！」
















【ルー】
％ruu2264
「…………」
^chara03,file3:悲_,file4:01微笑
















【アキト】
「一定还能让大家开心！」
















【ルー】
％ruu2265
「嗯哼……」
^chara03,file4:05考え込む
















我的话没什么效果，卢的脸还是不高兴。
















【ルー】
％ruu2266
「我的，艺的力量……应该有的……」
^chara03,file4:13呆れ
















【ルー】
％ruu2267
「嗯 ~……呜呜呜呜... ..！」
^chara03,file3:基_,file4:10不機嫌
















【アキト】
「怎，怎么了……！？」
















【ルー】
％ruu2268
「我已经厌倦了思考……晕头转向……」
^chara03,file3:喜_,file4:06困惑
















【アキト】
「……我觉得是因为我一直躺在那里。好吧，你努力做了一些不习惯的事」
















他总是缠着我，我摸摸他的头，以为他会高兴。
















【ルー】
％ruu2269
「哇哦……！？」
^chara03,motion:ぴょこ,file3:悲_,file4:14慌て
















但卢的反应与以往不同。
















【ルー】
％ruu2270
「……啊哈！　头晕目眩 ~！」
^chara03,file4:03笑顔
















【アキト】
「哇，不好意思！　大丈夫か！？」
















他的声音听起来很开心，但是他的头被夸大了，让我很担心。
















【ルー】
％ruu2271
「没事的没事的！　……？　啊，哇！？」
^chara03,file3:基_,file4:02微笑２
















Lou 扑通一声倒在床上。
^chara03,show:false
^se01,file:SE/151ベッドから起き上がる音
















【アキト】
「你确定你没事吗！？」
















【ルー】
％ruu2272
「啊哈哈 ~！」
^chara03,motion:頷く２,file4:03笑顔
















只是开心地笑一笑。
















【アキト】
「你看起来没事……」
















今天就到此为止吧。
















【アキト】
「好吧，也许我们该回到原来的房间了？」
















【ルー】
％ruu2273
「哎！？」
^chara03,motion:ぴょこ,file4:09慌て,show:true
















【アキト】
「嗯，怎么了？」
















【ルー】
％ruu2274
「…………」
^chara03,file3:悲_,file4:05考え込む
















卢默默地抓住我的袖子。
^chara03,motion:頷く,file1:U_
^se02,file:SE/152ベッドの上で動いた衣擦れ
















【アキト】
「搞什么鬼……？」
















【ルー】
％ruu2275
「别走，别走……」
^chara03,file1:U_,file4:09悲しみ
















【アキト】
「是的……？」
















【ルー】
％ruu2276
「我不想离开阿基托……」
^chara03,file4:10惚れ
















【アキト】
「怎，怎么了！？　你那么害羞地躲着我……」
















【ルー】
％ruu2277
「呜呜……」
^chara03,file3:喜_,file4:06困惑
















【アキト】
「现在，你不觉得羞耻吗……？」
















【ルー】
％ruu2278
「很尴尬，但是……」
^chara03,file4:14気まずい
















【アキト】
「可是，什么啊……？」
















【ルー】
％ruu2279
「…………别走，别走……」
^chara03,file3:基_,file4:13惚れ
















什，什么……怎么了，你突然变得这么可爱……。
















【アキト】
「算了，算了，我们一起待到晚上吧……」
















【ルー】
％ruu2280
「真的——！？」
^chara03,motion:頷く,file3:喜_,file4:15照れ笑顔
















啊，回到了老样子 lou……。
















【アキト】
「是的。也许我们可以晚一点。也一起吃晚饭吗？」
















【ルー】
％ruu2281
「嗯哼！」
^chara03,file3:基_,file4:03笑顔
















【アキト】
「嗯，但是，我们该吃什么呢」
















除了早餐，进餐车厢的价格很高，而且我已经厌倦了和 jean 一起上班。带进来的杯面早就用完了。

















^se01,file:SE/186○マーブル鉄道アナウンス
















【アキト】
「哦，好时机。我们去小卖部找点吃的吧？」
















【ルー】
％ruu2282
「是————！」
^chara03,motion:頷く,file3:喜_,file4:03笑顔

















^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara03,show:false
^sebg,file:none
^se01,$fadeout_long
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG403鉄道・コンパートメント_夜点灯

















【ルー】
％ruu2283
「…………」
^chara03,file1:U_,file3:悲_,file4:10惚れ,show:true
















【アキト】
「卢，别这样……」
















【ルー】
％ruu2284
「嗯，什么——？」
^chara03,file4:07驚き
















Lou 一直抓着我的袖子。而且很老实。
















吃完饭就这样了。没想过但乖巧的卢是我见过最乖巧的“不気味”是的。
















【アキト】
「是时候，我，回到原来的房间了……」
















20:30，虽然离熄灯时间还有3个多小时，但我还是想回到原来的房间。
















让 ClariS 先生和让先生拍手叫好也是让人心痛的地方。
















【ルー】
％ruu2285
「……？」
^chara03,file4:10惚れ
















卢握住袖子的力道更大了。
^se01,file:SE/025地面から立ち上がる
















【ルー】
％ruu2286
「不，不要走……！」
^chara03,motion:頷く,file3:喜_,file4:09慌て
















【アキト】
「呜……不，但是――」
















【ルー】
％ruu2287
「别走，别走……！　啊，和 akito 在一起，还是有点尴尬，不过我已经习惯了……！」
^camera,$3D_ZOOM110,movetime:700
^chara03,file4:12悲しみ
















【アキト】
「…………」
















【ルー】
％ruu2288
「因为我很高兴阿基托今天对我说的话……和秋子在一起，我就不会再害怕了……」
^chara03,file3:悲_,file4:09悲しみ
















【アキト】
「这样啊……」
















【ルー】
％ruu2289
「所以，今晚我想和你在一起……不，不，我想……？」
^chara03,file4:16気まずい
















【アキト】
「哦哦……」
















非常大胆的办法。不，对这家伙来说，我觉得他不明白刚才的话是什么意思……。
















【アキト】
「没有，但是……我也想和你在一起，但大家不会允许的……」　
















【ルー】
％ruu2290
「哎，为什么！？」
^chara03,motion:頷く,file3:喜_,file4:09慌て
















【アキト】
「为什么，那当然……」
















【ルー】
％ruu2291
「好吧，我们可以请大家帮忙？」
^chara03,file3:基_,file4:02微笑２
















【アキト】
「……？」
















咦，是这么说的吗？
















【ルー】
％ruu2292
「那我们就去请求大家！」
^chara03,motion:頷く,file3:喜_,file4:17お願い
















Lou 以前只要碰我一下就害羞，现在突然开始用力拉我的胳膊。
















【アキト】
「呜呜！？　等，等一下！？」
^camera,$impact_v

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara03,show:false
^sebg,file:none
^music01,file:none


















^camera,$reset
^bg01,file:G_bg/BG403鉄道・コンパートメント_夜点灯
^music01,file:035感動２
















【ルー】
％ruu2293
「――所以，拜托了！」
^chara03,file1:L_,file4:03笑顔,show:true,addpri:100
















【クラリス】
％cla1850
「…………」
^chara03,x:$c_right
^chara04,file2:部屋着_,file3:悲_,file4:15ジト目,show:true
















【ペチカ】
％pec1754
「…………」
^chara03,x:$center
^chara04,x:$left
^chara05,file2:部屋着_,show:true,x:$right
















【クラリス】
％cla1851
「哈哈……好吧，没什么……」
^chara04,file3:基_,file4:07呆れ
















【アキト】
「哎，没关系！？」
















【クラリス】
％cla1852
「如果是学姐提出来的，我觉得很可疑，但如果是卢提出来的……」
^chara04,file3:基_,file4:15ジト目
















【ペチカ】
％pec1755
「我也没什么。或者说，我觉得你可以随心所欲」
^chara05,file4:02微笑２
















【アキト】
「这，这样啊……？」
















难道大家都不那么在意吗。至于壁炉先生他中午说的话正好相反。
















【ルー】
％ruu2294
「哇哦！　太好了！」
^camera,$3D_ZOOM110
^chara03,motion:頷く,file3:基_
















【ペチカ】
％pec1756
「但是，卢。如果你要被秋叶袭击，你就大喊大叫，然后逃跑」
^chara03,x:$c_left
^chara04,show:false,x:$left
^chara05,file0:05ペチカ_,file1:L_,file2:部屋着_,file3:基_,file4:02微笑２,show:true,x:$c_right
















壁炉先生笑着对卢说。可能一半是对我的牵制，一半是觉得好玩。
















【ルー】
％ruu2295
「阿基特，我要上了……？　这是怎么回事？」
^chara03,file3:喜_,file4:08驚き
















【ペチカ】
％pec1757
「那个啊 ~――」
^chara05,file4:15ジト目
















【アキト】
「啊啊啊！　你到底在说什么！」
















【ペチカ】
％pec1758
「哇哦！　好吧，如果他们要对你做什么，你就冲进这个房间，好吗？」
^chara05,motion:頷く,file3:喜_,file4:02微笑２
















【クラリス】
％cla1853
「哈哈……」
^chara03,show:true,x:$center
^chara04,file3:喜_,file4:07呆れ,show:true
^chara05,x:$right
















【ルー】
％ruu2296
「没事的！　阿基托不会对我太过分的！」
^chara03,motion:頷く,file4:03笑顔
















【ペチカ】
％pec1759
「……是的，阿基托嗯」
^chara05,file3:基_,file4:14いたずら
















【アキト】
「…………」
















【ルー】
％ruu2297
「好吧，我们去下一个房间！」
^camera,$3D_ZOOM120
^chara03,file4:02微笑２
^chara04,show:false
^chara05,show:false
















【アキト】
「啊，等等――」

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara03,show:false
^sebg,file:none


















^camera,$reset
^bg01,file:G_bg/BG403鉄道・コンパートメント_夜点灯
^sebg,file:none
^se01,file:SE/050鉄道の車内のドアを開ける（車内）

















【ルー】
％ruu2298
「――所以，拜托！」
^chara03,file3:基_,file4:03笑顔,show:true
















【カーレンティア】
％kar2409
「算是吧！　那么，今晚就是你们的初夜了！」
^chara02,motion:頷く,file0:02カーレンティア_,file1:L_,file2:部屋着_,file3:喜_,file4:17興奮,show:true,x:$c_right,extmotion:ぱちぱち
^chara03,x:$c_left
















【索菲亚】
％sof4622
「卡，小行星1113！？」
^chara01,motion:頷く,file0:01ソフィア_,file1:L_,file2:部屋着_,file3:基_,file4:22＞＜,show:true,x:$left,extmotion:def
^chara02,x:$right,extmotion:def
^chara03,x:$center
















【ルー】
％ruu2299
「吓死我了……？」
^chara03,file3:喜_,file4:08驚き
















【アキト】
「你不用反问！」
















壁炉先生这一难过过去了又是一难……。
















【カーレンティア】
％kar2410
「呵呵！　刚交往的男女，共度一夜！　黑暗的房间，狭窄的床，身体紧贴在一起，低语着浪漫的爱情！」
^chara01,show:false
^chara02,file4:19にっこり,x:$c_right
^chara03,x:$c_left
















【カーレンティア】
％kar2411
「是的！　然后两个人啊――！」
^chara02,motion:ぴょこ２,file3:基_,file4:17騒ぐ,extmotion:ぱちぱち
















【アキト】
「小行星1113先生！　停，停，停！」
^camera,$impact_v
^textani,motion:テキスト縦衝撃
















真没想到小行星1113竟然是这样的人。
















【索菲亚】
％sof4623
「っ～～～～～……！」
^chara01,motion:頷く,file3:悲_,file4:18＞＜,show:true
^chara02,x:$right,extmotion:def
^chara03,x:$center
















在小行星1113一个人兴奋的旁边，索菲似乎反而极度不耐烦，害羞地开始摆弄她的发梢。
















【索菲亚】
％sof4624
「那，那个……！　呃！　哼，如果我们达成共识，我，没什么……」
^chara01,file3:基_,file4:09慌て
















【索菲亚】
％sof4625
「……请自便，请便……」
^chara01,file4:13惚れ
















【アキト】
「嗯嗯……？」
















这是什么流程……这就好像我们今晚真的――
















【ルー】
％ruu2300
「哇，成功了！　剩下的就是 jan 了！」
^camera,$3D_ZOOM120
^chara01,show:false
^chara02,show:false
^chara03,motion:頷く,file3:喜_,file4:03笑顔,show:true
















【アキト】
「呜呜！？　所以不要拉我ー！」

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara03,show:false
^sebg,file:none


















^camera,$reset
^bg01,file:G_bg/BG403鉄道・コンパートメント_夜点灯
^sebg,file:none

















【ルー】
％ruu2301
「求你了，让！」
^chara03,motion:頷く,file4:22悩む,show:true,x:$center
















【ジャン】
％jan0969
「……嗯，他们会一直抢到晚上，是吗」
^chara03,x:$c_left
^chara07,file2:パジャマ_,show:true,x:$c_right
















约翰做出一副遗憾的表情，尽管他并没有想到。
















【ルー】
％ruu2302
「不行……？」
^chara03,file4:17お願い
















【ジャン】
％jan0970
「嗯哼……」
^chara07,file4:05考え込む
















【アキト】
「嘿，伙计。没有问题，别再徒劳地得出结论」
















【ジャン】
％jan0971
「太糟糕了，我也喜欢你」
^chara07,file4:07呆れ
















【ルー】
％ruu2303
「是啊是啊！？」
^chara03,motion:頷く,file3:基_,file4:09慌て
















【ジャン】
％jan0972
「好了，麻烦大了」
^chara07,file4:02微笑２
















【アキト】
「你不会有麻烦的……」
















如果其他女生不喜欢，我就不干了，但这家伙除外。也不需要得到许可。
















【ルー】
％ruu2304
「让，让！　啊，因为我比较喜欢秋叶！」
^chara03,motion:ぴょこ２,file3:喜_
















【ルー】
％ruu2305
「而且 jan 整个旅行都住在同一个房间！　所以，今晚――！」
^chara03,file3:悲_,file4:15不機嫌
















卢满脸通红，但仍在拼命呼吁。
















【ジャン】
％jan0973
「呵，咕，哈哈哈！」
^chara07,file4:03笑顔
















【ルー】
％ruu2306
「啊呜……」
^chara03,motion:頷く,file4:20ガッカリ
















约翰笑成这样也很少见。连我都觉得丢脸了。
















【ジャン】
％jan0974
「好的，好的，好的！」
^chara07,file4:01微笑
















【ルー】
％ruu2307
「真，真————！？　谢谢ーー！」
^chara03,file3:喜_,file4:03笑顔
















【ルー】
％ruu2308
「啊哈，这样大家都可以“没问题”你这么说了！」
^chara03,file3:基_,file4:02微笑２
















【アキト】
「是啊，是啊……」
















【アキト】
（不，不用了，真的……？）
















说得太简单了，我有点吃惊。
















【ルー】
％ruu2309
「好吧，我们回房间吧，阿基托！」
^camera,$3D_ZOOM120
^chara03,motion:頷く,file3:喜_,file4:02微笑２,x:$center
^chara07,show:false
















【アキト】
「等一下！　至少让我转移行李，准备明天早上下车！」
















【アキト】
「还有，让 ClariS 也这么做。话说回来，你也要做好准备！」
















【ルー】
％ruu2310
「呃..……」
^chara03,file4:06困惑
















【アキト】
「呃，不是，明天早上你会有麻烦的？」
















【ルー】
％ruu2311
「……好的，那你什么时候来！？」
^chara03,file3:基_,file4:02微笑２
















【アキト】
「……我十分钟后到。在那之前把那边也搞定」
















【ルー】
％ruu2312
「好吧 ~！」
^chara03,motion:頷く,file3:喜_,file4:03笑顔

















^chara03,show:false
^se01,file:SE/050鉄道の車内のドアを開ける（車内）
















卢一下子就离开了房间。
















【ジャン】
％jan0975
「嗯，你看起来很开心，不是很好吗」
^camera,$3D_ZOOM_元の位置
^chara07,file1:U_,show:true,x:$center
















【アキト】
「……是啊，虽然还有问题」
















【ジャン】
％jan0976
「这总比吵架或者不能正常交谈好。这几天你进步了不少」
^chara07,file4:06困惑
















【アキト】
「是啊，确实是……」

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg03,show:true,file:G_bg/BG603都会_夜
^chara07,show:false
^se01,$SE_LOOP,file:SE/045○鉄道が走る音（車内）
















突然看向窗外。可能是因为离首都很近，大自然的景色已经看不见了，房子的灯光点缀其间。
















【アキト】
「呼……」
















这是令人眼花缭乱的一周。一半以上的时间只是躺在床上，闷闷不乐或闷闷不乐……。
















但因为这样，我感觉自己不再是在悠闲的铁路上，而是继续坐着起伏不定的过山车。
















壁炉先生的“我不会觉得无聊”这让我想起了这句话，现在突然“我明白了”我想。
















而且明天早上就会结束。也许是因为这个原因，城市之光看起来非常悲伤。
















铁路旅行结束后，拉沙最大的城市，格兰格勒等着你。我和卢在那里也能过得去吗。

















^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg01,file:G_bg/BG000_黒
^bg03,show:false
^sebg,file:BGSE/SUR4033
^se01,$fadeout_long
















^bg01,file:G_bg/BG403鉄道・コンパートメント_夜点灯
















【アキト】
「那么」
















把东西都收拾好，做好准备。
















【ジャン】
％jan0977
「哦，晚安，明早见」
^chara07,file4:01微笑,show:true,x:$center
















【アキト】
「晚安」
^se01,$fadeout

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG402鉄道・車内廊下_夜
^chara07,show:false
^sebg,file:none
^se01,file:SE/227客車の引き戸ドアを閉める(車内)
















【アキト】
（你没有开玩笑，也没有说过什么黄色笑话的话……）
















你是关心我，还是不关心我。
















这么说吧，你喜欢谈恋爱，却从来不谈下流话题。也许约翰就是这样的人。

















^se01,file:SE/052鉄道の車内のノックの音
















【アキト】
「我要进去了！」

















^se02,file:SE/050鉄道の車内のドアを開ける（車内）
















【クラリス】
％cla1854
「你终于来了……」
^chara04,file3:基_,file4:06困惑,show:true,x:$center,addpri:-10
















我打开门，看到 ClariS 站在我面前。　
















【ルー】
％ruu2313
「啊，阿基托！」
^chara03,motion:頷く,file2:部屋着_,file3:基_,show:true,x:$4_centerL,addpri:30
^chara04,x:$4_centerR
















卢扭动着身体。如果不是 ClariS 先生站在中间，他的动作就像是扑上来的。
















【アキト】
「怎么了？　让你等了那么久？」
















【クラリス】
％cla1855
「没有，我只是在过去不到10分钟的时间里，听到了一些闲聊……」
^chara04,file3:悲_,file4:15ジト目
















【アキト】
「是的……？」
















【クラリス】
％cla1856
「不，与其说闲聊，不如说“没有秋叶没有秋叶”我只是一直在说……」
^chara04,file4:05考え込む
















ああ、とりとめもなく俺の名前を連呼してたのか。それは１０分程度でも[rb,堪,こた]えそうだ。
















【アキト】
「怎么了，对不起……」
















【ルー】
％ruu2314
「快来啊，阿基托！」
^chara03,motion:頷く,file3:喜_,file4:02微笑２
















【クラリス】
％cla1857
「哈哈……好吧，晚安」
^chara04,file4:06困惑
















【アキト】
「哦，晚安」
















【クラリス】
％cla1858
「卢，别给我添太多麻烦」
^chara04,file3:基_,file4:02微笑２
















【ルー】
％ruu2315
「是————！」
^chara03,motion:頷く,file4:03笑顔
















【アキト】
（你看起来真像你妈妈……）
















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara03,show:false
^chara04,show:false
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG403鉄道・コンパートメント_夜点灯
^sebg,file:none
^se02,file:SE/050鉄道の車内のドアを開ける（車内）

















和 ClariS 错过进入房间。
















【ルー】
％ruu2316
「阿基托！」
^camera,$3D_ZOOM110
^chara03,motion:ジャンプイン,file1:U_,show:true,x:$center
^music01,file:036感動３
^se03,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















【アキト】
「哇哦！？」
^camera,$impact_v
^se02,file:SE/084抱きつく
















Lou 像子弹一样冲过来。果然“痒痒”看来是预备动作。
















【ルー】
％ruu2317
「嘿嘿嘿！」
^chara03,file4:15照れ笑顔
















【アキト】
「你真是高兴死了。你不觉得羞耻了吗？」
















【ルー】
％ruu2318
「……！」
^chara03,motion:ぴょこ,file3:喜_,file4:09慌て
















Lou 离开我，像以前一样靠墙站着。
^camera,$3D_ZOOM_元の位置
^chara03,file1:L_,file3:悲_,file4:10惚れ
^se01,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















【アキト】
「啊 ~……我们不是说好了，即使很尴尬也不会逃跑的吗？」
















【ルー】
％ruu2319
「啊呜！　没错，就是这样……」
^chara03,motion:頷く,file3:喜_,file4:15照れ笑顔
















【アキト】
「好吧，刚才是我不好……」
















先放下行李，坐在床上。
^chara03,show:false
^se02,file:SE/151ベッドから起き上がる音
















【アキト】
（我的天啊……）
















已经过了21点了。我今天过得很忙，这么晚了还不想做什么。
















【アキト】
（但我好不容易才和 lou 睡在一个房间里――）
















【ルー】
％ruu2320
「阿基托……」
^chara03,file1:U_,file3:悲_,file4:10惚れ,show:true
















Lou 坐在我旁边。
















虽然很尴尬，但我也想和你在一起，这个动作表达了我的感受。
















【アキト】
「卢，别这样……」
















一边叫名字，一边摸头。
^chara03,motion:頷く２
^se01,file:SE/172髪が擦れる音
















【ルー】
％ruu2321
「嘿嘿……」
^chara03,file4:03笑顔
















【アキト】
「舒服吗？」
















【ルー】
％ruu2322
「嗯哼……」
^chara03,motion:頷く,file3:喜_,file4:24＝＝
















Lou 把胳膊搂在我身上。
















【ルー】
％ruu2323
「喜欢……」
^chara03,file3:喜_,file4:13惚れ
















【アキト】
「……」
















身体和身体接触。那一刻，寻找卢的冲动遍布全身。
















大家都在的时候，我也不想插手，但是“这是半公认的气氛，也没什么”这个方便的借口在我脑海中闪过。
















【アキト】
「嘿，卢……」
















【ルー】
％ruu2324
「嗯 ~……？」
^chara03,file3:基_
















【アキト】
「我会吻你的，好吗」
















【ルー】
％ruu2325
「――」
^chara03,file4:09慌て
















在她逃跑之前，我吻了她的嘴唇。
















【ルー】
％ruu2326
「啾啾……」
^camera,$3D_ZOOM120,movetime:1000
^bg01,imgfilterbase:blur20
^chara03,file3:喜_,file4:16キス
















【ルー】
％ruu2327
「啊，哇哇……！　再见……啾，我做了……！」
^chara03,motion:頷く２,file4:14気まずい
















当我把脸移开的时候，我很容易理解，我很慌张。
















【アキト】
「我不跑，我不跑……」
















【ルー】
％ruu2328
「嗯，嗯……！　我知道……！」
^chara03,file3:悲_,file4:14慌て
















他浑身颤抖，但仍然努力遵守诺言。
















【アキト】
「怎么样？」
















【ルー】
％ruu2329
「怎、怎么样……！？」
^chara03,file4:07驚き
















【アキト】
「接吻的感想」
















【ルー】
％ruu2330
「一，一瞬间，我不太明白……」
^chara03,motion:頷く,file3:喜_,file4:22悩む
















【アキト】
「我不知道，你就这么害羞吗？」
















【ルー】
％ruu2331
「因为……！　……咦，是真的」
^chara03,file4:14気まずい
















【アキト】
「哈哈……！」
















Lou 的身体一下子就没力气了。有趣的反应让我忍不住笑出来。
















【アキト】
「我也是」
















【ルー】
％ruu2332
「呃..？」
^chara03,motion:ぴょこ,file3:基_,file4:09慌て
















【アキト】
「我也是，心跳得很厉害，却不太明白」
















【ルー】
％ruu2333
「啊哈，是这样的！　阿基托也不知道！」
^chara03,file4:03笑顔
















【アキト】
「是的，所以，我可以再试试吗？」
















【ルー】
％ruu2334
「是的！？」
^chara03,motion:頷く,file3:悲_,file4:14慌て
















【アキト】
「我想，直到我明白为止……」
















【ルー】
％ruu2335
「嗯，嗯……不，不用了……」
^chara03,file4:16気まずい
















也得到了他本人的许可，他抱着的手臂更用力了。紧密到可以感受到身体的热量。
















【ルー】
％ruu2336
「啾啾……」
^camera,$3D_ZOOM140,movetime:750
^chara03,file3:喜_,file4:16キス
















【ルー】
％ruu2337
「嗯嗯……啾，啾……噗哈……」
^chara03,motion:頷く
















【アキト】
「明白了吗……？」
















【ルー】
％ruu2338
「嗯，嗯……什么，最棒的是……」
^camera,$3D_ZOOM120,movetime:750
^chara03,motion:頷く,file3:悲_,file4:02微笑２
















【ルー】
％ruu2339
「头晕目眩……被对待了……」
^chara03,file4:10惚れ
















【アキト】
「是的，是的，差不多就是这样……」
















【ルー】
％ruu2340
「呜，呜呜……」
^chara03,motion:頷く２,file4:13呆れ
















卢害羞地转过身去，想要离开。
















【アキト】
「我不会跑的」
















【ルー】
％ruu2341
「嗯，嗯……！」
^chara03,file4:16気まずい
















【アキト】
「嘿，卢，我能再吻你一次吗……？」
















【ルー】
％ruu2342
「是的……！？　我们要做得更多……！？」
^chara03,motion:頷く,file4:14慌て
















【アキト】
「不行吗……？」
















【ルー】
％ruu2343
「啊呜……不，不用了……」
^chara03,file3:悲_,file4:06困惑
















【ルー】
％ruu2344
「啊，啾……嗯……」
^chara03,motion:頷く,file3:喜_,file4:16キス
















越来越多，我内心想做的事情越来越多。
















【アキト】
「滚开……」
















【ルー】
％ruu2345
「嗯嗯嗯！？」
^chara03,motion:横衝撃,file4:19ひらめき
















我把舌头伸进去，卢会把我推开。　
















【ルー】
％ruu2346
「噗，哈哈哈……！」
^chara03,file3:基_,file4:13惚れ
















【アキト】
「你保证不会因为羞愧而逃跑……？」
















【ルー】
％ruu2347
「我，我觉得刚才不一样！」
^chara03,motion:横衝撃,file3:悲_,file4:18＞＜
















用威胁的猫一样的姿势说。
















【アキト】
「不是吗……？　有什么不同……？」
^chara03,file4:18＞＜
















好吧，我确实觉得不一样，但我不知道 lou 为什么要警惕。
















【ルー】
％ruu2348
「有点……有点……。……怎么，是个 H！」
^chara03,motion:def,file4:14慌て
















【アキト】
「是色情……？」
















不，等等，这是怎么回事……。
















我知道 lou 不想这么做，但这种反应就像――
















【アキト】
「……卢，如果你们是情侣，做爱是很正常的？」
















【ルー】
％ruu2349
「是的ーー！？」
^chara03,motion:縦衝撃,file3:喜_,file4:23＞＜
















不会吧“从那里”没想到……我不知道该怎么解释……。
















【アキト】
「啊，你知道……不管是男孩还是女孩，一旦有了喜欢的对象，就想和他们接触……」
















【ルー】
％ruu2350
「嗯，嗯……我知道，我知道……」
^chara03,file4:21ドギマギ
















【アキト】
「所以，所以……如果我们经常接触，就会发生性关系……」
















这样的解释合适吗。“男人和女人为什么要做爱”我从来没想过什么根本问题。
















【ルー】
％ruu2351
「是啊是啊！？」
^chara03,motion:縦衝撃,file3:悲_,file4:18＞＜
















【アキト】
「还有，情人就是……我说的是那种做很多色情事的关系……」
















【ルー】
％ruu2352
「不、不知道————……」
^chara03,file4:16気まずい
















震惊得目瞪口呆。我也被你的反应吓到了。
















【アキト】
（你坦白了却不明白我的意思……照这个速度，你可能真的什么都不知道……）
















【ルー】
％ruu2353
「什么，还有秋叶……和我……？」
^chara03,file3:基_,file4:15心配
















【アキト】
「我，我愿意……」
















【ルー】
％ruu2354
「什么！？　什么，什么，什么！？」
^chara03,motion:頷く,file4:09慌て
















卢被我的话弄得头疼。这听起来已经够让人震惊了。
















【アキト】
「……卢，别这样。我要对你做一些色情的事。你觉得他们会做什么？」
















问一些问题来确认 lou 的知识到底有多少。
















【ルー】
％ruu2355
「……斯，掀裙子……？」
^chara03,file3:喜_,file4:10不機嫌
















【アキト】
「……？」
















【ルー】
％ruu2356
「你想看我的内裤……？」
^chara03,file4:09慌て
















【アキト】
「你，你真的什么都不知道……」
















相反，我怎样才能活到这个年纪，却对此一无所知……？
















健康体育课之类的――如果是 lou 的话，你好像没在听……。
















【ルー】
％ruu2357
「对不起，对不起……」
^chara03,file3:基_,file4:13惚れ
















【アキト】
「你不用道歉。……好吧，那我现在就告诉你，情侣间最常做的色情事情」
















【ルー】
％ruu2358
「嗯，嗯……？」
^chara03,file3:喜_,file4:08驚き
















【アキト】
「你们先互相脱光衣服――」
















【ルー】
％ruu2359
「是啊是啊是啊是啊是啊是啊是啊！？」
^chara03,motion:縦衝撃,file4:23＞＜
















Lou 会和我保持距离到极限。这时候好像已经不行了。
















【ルー】
％ruu2360
「哦，太奇怪了，这太奇怪了！」
^chara03,motion:def,file3:悲_,file4:13呆れ,extmotion:def
















【アキト】
「好笑吗？」
















【ルー】
％ruu2361
「嗯哼！　嗯哼！」
^chara03,file4:10惚れ
















【アキト】
「为什么我觉得很奇怪？」
















【ルー】
％ruu2362
「是 H 哦！？」
^chara03,motion:頷く,file3:悲_,file4:18＞＜
















【アキト】
「为什么色情的事情这么奇怪？」
















【ルー】
％ruu2363
「因为，这是不对的！」
^chara03,file4:16気まずい
















【アキト】
「为什么不呢？」
















【ルー】
％ruu2364
「是的……？　可，可是……因为，太尴尬了……？」
^chara03,motion:ぴょこ,file3:喜_,file4:22悩む
















【アキト】
「我们以前不是说过，男朋友就是忍受尴尬，做些舒服的事情吗？」
















和我上次做的时候“感觉真好”我觉得我的意思已经不一样了……。
















【ルー】
％ruu2365
「嗯，嗯……？　色情的事情，感觉很好……？」
^chara03,file4:14気まずい
















【アキト】
「是啊，光是像这样紧张就已经很舒服了。裸体之间更厉害，好像哦……？」
















【ルー】
％ruu2366
「嘿，嘿——……」
^chara03,file4:13惚れ
















彼此闭上嘴，房间里安静下来。
















【ルー】
％ruu2367
「…………，秋叶……和我……我，我想光着身子紧紧的……？」
^chara03,file3:悲_,file4:02微笑２
















【アキト】
「……是的，我想」
















【ルー】
％ruu2368
「っ～～～～～～！　呜，呜呜……！」
^chara03,motion:def,file4:18＞＜
















【アキト】
（Lou 首先需要时间把这些东西吞下去，对吧……）
















【アキト】
「除非你不能现在――」
















【ルー】
％ruu2369
「……好，哟……」
^chara03,file3:喜_,file4:13惚れ
















【アキト】
「……！？」
















【ルー】
％ruu2370
「如果阿基托想让我，呃，脱光衣服……即使成为……」
^chara03,file4:21ドギマギ
















【アキト】
「哎，呵，真的吗……！？」
















【ルー】
％ruu2371
「嗯哼……」
^chara03,file3:悲_,file4:03笑顔
















【アキト】
「大丈夫か？　你不用勉强自己？」
















【ルー】
％ruu2372
「但是，但是……这对恋人来说很正常，不是吗……？」
^chara03,file4:10惚れ
















【アキト】
「是的」
















【ルー】
％ruu2373
「而且，阿基托想这么做，对吧……？」
^chara03,file3:喜_,file4:04真剣
















【アキト】
「……，啊……」
















【ルー】
％ruu2374
「那，那么……我知道，这很尴尬……不，不用了……？」
^chara03,file4:13惚れ
















这时我想起刚才的谈话中途结束了。
















【アキト】
「……但是，亲爱的，如果你脱光衣服，事情不会就此结束你知道，还有更远的地方……」
















【ルー】
％ruu2375
「在，在那之前————！？」
^chara03,motion:ぴょこ２,file3:悲_,file4:18＞＜
















【アキト】
「……用嘴教也很麻烦，可以实际做吗？」
















【ルー】
％ruu2376
「哎，啊，唔……」
^chara03,file4:14慌て
















【アキト】
「如果你真的不喜欢或者害怕，就告诉我」
















【ルー】
％ruu2377
「…………」
^chara03,file4:13呆れ
















【アキト】
「别担心，我不会伤害你的」
















你对佩奇卡说的话现在回荡在我心头。我不想辜负 lou 的信任，去做这件事。
















【ルー】
％ruu2378
「嗯哼……如果我是秋叶的话……一定，没问题，也许吧……」
^chara03,file3:基_,file4:13惚れ
















【アキト】
「……」
















【ルー】
％ruu2379
「我知道这很尴尬……但是，嘿嘿……」
^chara03,file3:悲_,file4:03笑顔
















【アキト】
「好的。但如果你真的不喜欢，就告诉我」
















【ルー】
％ruu2380
「嗯哼……」
^chara03,file4:01微笑


















































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
