@@@AVG\header.s
@@MAIN

































^include,allset




















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG101b,rep1:G_eyecatch/week/week_mon,rep2:G_eyecatch/date/date_0902
















^bg03,show:false,file:none








































^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:1000
^bg01,file:G_bg/BG701空_昼
^sebg,file:none


































朝――炎热的夏日阳光也变得温和起来，秋风开始吹来。
^autosave,"朝――、暑かった夏の日差しも穏やかになり、秋の風が吹くようになった。"
















三个月来的第一次上学让我有点紧张。清新干燥的空气，对我来说也是火辣辣的。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG001ライカスクの街１_昼モブ
^sebg,file:none
^music01,file:003朝の日常

















【アキト】
「呼——……」
















他深深地叹了口气，让自己平静下来。
















この国では９月１日が入学式で、在校生の始業日は[rb,２日,きょう]なのが毎年のお約束だ。始業日と月曜日が被っているのも気を重くさせる。
















就开学典礼而言，星期几无关紧要。“今年的一年级少了一个星期天，真可怜”我想，这无关紧要。
















【アキト】
「从今天开始上三年级吗……」
















起床后又自言自语了好几遍。
















一种复杂的感觉混杂着期待和焦虑，期待着与以往不同的日子开始。
















新生进来了，除了卢，大多数学生年级都提高了，佩奇卡已经不在学院了。
















そして、[rb,彼,・[rb,女,・]は――


















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG007ライカスク駅前_昼
^sebg,file:none
^music01,file:none

















【アキト】
「早上好早上好」
















待ち合わせた駅前で、[rb,彼,・[rb,女,・]は既に俺を待っていた。
^camera,$3D_ZOOM110
















【索菲亚】
％sof2956
「啊，阿基托――」

















^sentence,fademode:overlap,fadetime:900
^message,show:false
^ef01,show:true,file:G_effect/アニメ_ぽわぽわ縦,scalex:100,scaley:100
^bg03,show:true,file:G_bg/BG000_白,scalex:100,scaley:100
^music01,file:014ソフィアのテーマ
















^sentence,fademode:overlap,fadetime:900,waitmode:click,waittime:12000
^chara10,file0:01ソフィア_,file1:D_,file2:制服芸術科_,file3:喜 _,file4:02微笑２,show:true,movetime:12000,move:outquart,x:940,y:1930,ay:800,addpri:0,bx:890,by:0
















^sentence,$overlap,fademode:overlap,fadetime:900
^ef01,show:false
^bg03,show:false
^chara01,file0:01ソフィア_,file1:L_,file2:制服芸術科_,file3:喜_,file4:02微笑２,show:true,addpri:100
^chara10,file0:none,show:false
















【索菲亚】
％sof2957
「早上好早上好！」
^chara01,motion:頷く,file4:03笑顔
















【アキト】
「早，早上好……！」
















明明是自己主动打招呼的，却情不自禁地又重复打招呼。
















【索菲亚】
％sof2958
「哎，怎么了？」
^chara01,motion:頷く,file3:喜・腕下ろし_,file4:08驚き
















【アキト】
「啊，呃……」
















也许是因为我的样子怪怪的，索菲看上去很奇怪。我不知道该说什么了，我盯着她的新制服。
















【索菲亚】
％sof2959
「我，我不知道……？　似合う……？」
^chara01,file3:悲_,file4:02微笑２
















索菲注意到了我的目光，不好意思地捏了捏她的裙摆。对她来说，这是个大胆的姿势，让人心跳加速。
















【アキト】
「嗯，嗯……果然，颜色不同，印象就不一样了……」
















【索菲亚】
％sof2960
「对，对……？」
^chara01,file4:08驚き
















【アキト】
「是的，但是你穿起来也很好看」
















【索菲亚】
％sof2961
「谢谢不客气……」
^chara01,file3:喜・腕下ろし_,file4:03笑顔
















[rb,彼,・[rb,女,・]――索菲，索菲亚图丽娜决定从一年级重新开始。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^sebg,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG003ライカスク市民公園１_昼モブ
^sebg,file:BGSE/SUR0031

















【索菲亚】
％sof2962
「对不起，阿基托……」
^chara01,file4:12悲しみ,show:true
















【アキト】
「哎，什么？」
















我们一起走向学校，走进公园的时候他向我道歉。
















【索菲亚】
％sof2963
「阿基托，你一直反对我成为职业魔法使……」
^chara01,file3:基_,file4:09慌て
















【アキト】
「我们已经讨论过这个了？　我打赌，没关系」
















【索菲亚】
％sof2964
「但是我们在一起的时间会减少，而且我们不能在同一时间毕业……？」
^chara01,file4:07呆れ
















【アキト】
「我别无选择」
















【索菲亚】
％sof2965
「嗯，嗯……」
^chara01,file4:06困惑
















尽管如此，索菲还是一脸忧郁。是因为对不起，还是因为索菲很寂寞？
















【アキト】
「苏菲」
















一边喊她的名字一边握着她的手。
^camera,$3D_ZOOM110
^se02,file:SE/071手を繋ぐ・握る（女の子）
















【索菲亚】
％sof2966
「什，什么……？」
^chara01,file3:喜・腕下ろし_,file4:08驚き
















【アキト】
「我想听的是。有什么让我不安的？」
^se02,file:none
















【索菲亚】
％sof2967
「啊哈……我很抱歉……我知道，我知道……？」
^chara01,file4:06困惑
















【アキト】
「嗯哼」
















【索菲亚】
％sof2968
「呃，是的……我，我想我已经考虑清楚了，做出了决定……」
^chara01,file3:悲_,file4:04真剣
















【索菲亚】
％sof2969
「一旦开始，紧张和焦虑……我，我好像有办法了……」
^chara01,file4:05考え込む
















【アキト】
「有什么好担心的呢？」
















【索菲亚】
％sof2970
「因为，其他孩子，比我小两岁！　他们会用奇怪的眼神看你，你会飘起来的……」
^chara01,file3:基_,file4:09慌て
















【アキト】
（嗯哼……如果是苏菲的性格，她会这么想的……）
















学院里两者的差别确实很大。
















【索菲亚】
％sof2971
「然而，他的魔法史是最短的，也是最差的……」
^chara01,file4:12悲しみ
















【アキト】
「苏菲！　我觉得 sophie 决定转科了，太棒了！」
















【索菲亚】
％sof2972
「……！？」
^chara01,file4:08驚き
















【アキト】
「Sophie 选择比其他人在学院多待两年。这样，周围的人可能会离开你」
















【索菲亚】
％sof2973
「嗯，嗯……」
^chara01,file4:13惚れ
















【アキト】
「ソフィーは、[rb,そ,・[rb,,・[rb,,・[rb,,・]転科を選んだんだ」
















【索菲亚】
％sof2974
「…………」
^chara01,file3:基_,file4:05考え込む
















【アキト】
「说实话，我从没想过 sophie 会做出这么大胆的决定」
















【アキト】
「能做到这一点已经很了不起了，要更有信心」
















【索菲亚】
％sof2975
「哇，我知道了……！」
^chara01,motion:頷く,file3:喜_,file4:02微笑２
















【アキト】
「被年轻人包围可能不容易，但漂浮也好，蹩脚也好，都没关系」
















【アキト】
「你可以尊重自己的意愿和选择，按照自己的节奏去做」
















【索菲亚】
％sof2976
「嗯哼……！」
^chara01,file4:03笑顔
















【アキト】
「即使比别人慢，苏菲也一定能自己发芽」
















【アキト】
「如果你真的很难受，我会一直帮你的。我相信大家都会合作的」
















【索菲亚】
％sof2977
「啊，谢谢……」
^chara01,file3:悲_,file4:01微笑
















索菲微微涨红了脸，低下了头。
















【索菲亚】
％sof2978
「我应该是为了帮助阿基特才决定去艺术系的，但是阿基特又鼓励我了……」
^chara01,file4:02微笑２
















【アキト】
「……」
















【索菲亚】
％sof2979
「不行啊，我……」
^chara01,file3:基_,file4:18不安・怯え
















索菲紧握着他的手。
















【索菲亚】
％sof2980
「阿基托，我会好好努力的！」
^chara01,file3:喜・腕下ろし_,file4:18緊張
















【アキト】
「啊，啊……」
















谈话到此结束。

















^camera,$reset_C-空
^message,show:false
^bg03,show:true,file:G_bg/BG701空_昼
^chara01,show:false
^sebg,file:none

















我也是，只是升职有点紧张。如果环境像索菲一样变化很大，那么她也会感到不安。
















但是看到她害怕的样子，她对米亚比“成为专业人士”我无论如何都会想起我宣布时所感到的不安。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG109校門_昼モブ
^bg03,show:false
^sebg,file:BGSE/SUR1091
^music01,file:none

















穿过公园，马上来到校门口。
















【ルー】
％ruu1301
「早上好早上好！　你们两个――。……啊，啊 ~ ~！」
^chara03,motion:頷く,file0:03ルー_,file1:L_,file2:制服_,file3:基_,file4:16いたずら,show:true
^music01,file:013可愛いさギャグ
















【索菲亚】
％sof2981
「……！？　什么……！？」
^chara01,file3:基_,file4:08驚き
















我以为有人在旁边跟我说话，结果突然大喊大叫，吓了我一跳。
















【ルー】
％ruu1302
「太棒了！　在闲逛 ~！」
^chara03,motion:頷く２,file3:喜_,file4:20感動
















【索菲亚】
％sof2982
「啊……！？」
^chara01,file3:喜・腕下ろし_,file4:09慌て,show:true,x:$c_left
^chara03,x:$c_right
















不知什么时候，他们手牵着手去上学了。
















当着公众的面指出来，真是丢人。我们赶紧松手。
















【ルー】
％ruu1303
「哎呀，不干了 ~？」
^chara03,file4:08驚き
















【索菲亚】
％sof2983
「早，早，小卢……！」
^chara01,motion:頷く,file4:15照れ笑顔
















索菲回敬了他一声，但没有碰他。
















【ルー】
％ruu1304
「嗯，早上好！　还有阿基托！」
^chara03,file3:基_,file4:03笑顔
















【アキト】
「啊，啊，早上好……」
















【ルー】
％ruu1305
「哎嘿嘿！　说，索菲！？　你的制服变成艺术系了！？」
^camera,$3D_ZOOM110
^chara03,file4:08驚き
















【索菲亚】
％sof2984
「吼……」
^chara01,file3:基_,file4:07呆れ
















Lou 的故事跳到了另一个方向，我们都松了一口气。
















【索菲亚】
％sof2985
「啊，嗯……因为，从今天开始，我是艺术系的一年级学生……」
^chara01,file4:02微笑２
















【ルー】
％ruu1306
「啊哈！　从二年级到一年级，成绩比一年级的我还要难！」
^chara03,motion:頷く,file3:喜_,file4:18ドヤ顔
















【索菲亚】
％sof2986
「哎呀……！？」
^chara01,motion:ぴょこ,file3:喜_,file4:09慌て
















【アキト】
「他说我不像留级的你……」
















【索菲亚】
％sof2987
「我就知道，看起来就是这样……」
^chara01,file3:喜・腕下ろし_,file4:14気まずい
















【アキト】
「你最好别把 lou 的话当真……」
















【ルー】
％ruu1307
「嗯嗯，因为我是个笨蛋！　啊哈哈！」
^chara03,motion:頷く２,file3:悲_,file4:17ドヤ顔
















【索菲亚】
％sof2988
「呃..……？」
^chara01,file3:悲_,file4:09慌て
















【アキト】
「好久没和 lou 说话了，我真的感觉到了……」
















自从我从格兰格勒回来后，我们见面的次数屈指可数。时隔半个多月，这种对话方式让我甚至有些怀念。
















【ルー】
％ruu1308
「哎，是的？　嘿嘿，真高兴——！」
^chara03,motion:頷く,file3:基_,file4:02微笑２
^se03,file:SE/069ぴこり（可愛い音）・ギャグ
















【アキト】
（我刚才说的话有什么好高兴的……）
















天哪，当我感到有点沮丧的时候――
















【アキト】
「什么――！？」　
^camera,$3D_ZOOM140,ay:-80
^chara01,show:false
^chara03,show:false
^music01,file:none
















突然，一个熟悉的人影进入了我的视野。
^chara07,file0:06ミヤビ_,file1:S_,file2:制服_,file3:悲_,file4:04真剣,show:true
















【アキト】
（米亚比……！？）
^camera,$impact_v
^music01,file:011オトボケ
















然而，他很快就消失在其他学生中间了。　
^chara07,show:false
^se02,file:SE/006靴音歩き去る（地面・外・舗装・煉瓦）
















【索菲亚】
％sof2989
「怎么了，阿基托？」
^camera,$3D_ZOOM_元の位置
^chara01,file3:喜_,file4:08驚き,show:true
^chara03,file4:04真剣,show:true
















【アキト】
「啊，不！　是，是我的错觉！」
















【ルー】
％ruu1309
「哎，什么————？」
^chara03,file4:14疑問
















【アキト】
「没，没什么……！」
















【索菲亚】
％sof2990
「……？」
^chara01,file3:基_
















【ルー】
％ruu1310
「嗯 ~？」
^chara03,file3:喜_,file4:06困惑
















索菲睁大眼睛看着我，露歪着头。
















【アキト】
「不，我觉得我产生了幻觉……」
















【索菲亚】
％sof2991
「哎，我没事？　也许，身体不舒服？」
^chara01,file3:悲_
















【アキト】
「……对不起，我没事，我不是那个意思」
















【索菲亚】
％sof2992
「好吧，那就好……」
^chara01,file4:01微笑
















【ルー】
％ruu1311
「啊 ~！　是时候进入教学楼了！」
^chara03,motion:ぴょこ,file4:09慌て
















【アキト】
「啊，啊……」
















【ルー】
％ruu1312
「去吧！　苏菲，阿基托！」
^chara03,file3:基_,file4:02微笑２
















卢边说边往前走。
^chara01,show:false
^chara03,show:false
^se02,file:SE/002○靴音歩き（地面・外・舗装・煉瓦）
















【ルー】
％ruu1313
「等等，索菲要去艺术系了吗！」
^chara03,file4:16いたずら
















然后他停下来，转过身来。
^se02,$fadeout
^se01,file:SE/024一歩踏み出す音
















【索菲亚】
％sof2993
「啊，嗯……！　是的，是的……！」
^chara01,file3:喜_,file4:09慌て,show:true
^chara03,show:true
















索菲停了下来，身体发麻，慢了一拍。
















【索菲亚】
％sof2994
「啊哈，我自己也想去普通科了……习惯，真可怕……」
^chara01,file3:基_,file4:16苦笑
















【ルー】
％ruu1314
「噗！　啊哈哈 ~！」
^chara03,motion:頷く２,file3:喜_,file4:03笑顔
















卢咯咯地笑了起来，索菲的一连串动作似乎触动了他。
















【アキト】
「好吧，就在这里」
















【索菲亚】
％sof2995
「嗯，嗯……！」
^chara01,file4:17緊張
















【アキト】
「苏菲，祝你好运！」
















【索菲亚】
％sof2996
「……我会尽力的！」
^chara01,file3:喜・腕下ろし_,file4:03笑顔
















索菲握着他的手，用力地点了点头。
















【ルー】
％ruu1315
「回见，苏菲！　今天晚些时候我们能再见面吗？」
^chara03,file3:基_,file4:02微笑２
















【索菲亚】
％sof2997
「我，我不知道，也许，我们可以见面……！」
^chara01,file4:02微笑２
















【ルー】
％ruu1316
「嗯，我很期待 ~！」
^chara03,motion:頷く,file4:03笑顔
















他离开了索菲，和卢一起朝普通科学校走去。
^chara01,show:false
^chara03,show:false
















【ルー】
％ruu1317
「哼哼哼哼哼」
^textani,motion:頷き
^chara03,file4:17＝＝
















卢看起来心情不错，哼哼唧唧的。
















我还在想刚才在米雅比身边看到的那个人影。
















【アキト】
（不，不会吧……）
















米雅比不可能穿着艺术系的制服在这里。上次也说过现在也在尤里科老师那里努力修行。
















【アキト】
（别人的天性就是这样……？）
















我打赌他也是雅蓬人。所以他们会很明显地进入你的视野，你也会把他们当成米亚比。
















【アキト】
（米雅比不可能穿除了衣服以外的衣服……）
















她出生于一个靠魔法建立地位的名门望族，似乎是在现在这个时代日常穿和服的特殊环境中长大的。
















话虽如此，在异国他乡，无论多么奇怪的眼光看待这个习惯，他都是顽固不化的乖僻孩子。
















【アキト】
（ああ、そうだ……！　ミヤビが[rb,学園の制服,ようふく]を着て、ここにいるわけがない……！）　
















【アキト】
（忘了刚才看到的吧……）
















^message,show:false
^bg01,file:G_bg/BG000_黒
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG102学園の廊下_昼モブ
^sebg,file:BGSE/SUR1021
^music01,file:057ＥＸＴ０８

















【ルー】
％ruu1318
「怎么了，阿基托？」
^chara03,file3:喜_,file4:17お願い,show:true,x:$center
















【アキト】
「……？」
















【ルー】
％ruu1319
「你看，那边的论坛上贴着新的班级表！」
^chara03,file4:01微笑
















【アキト】
「啊，啊……」
















我跟着 lou 走的时候，他好像不知不觉就进了校舍。
















【ルー】
％ruu1320
「再见再见！　午饭时间我会去看你的！」
^chara03,motion:頷く,file3:基_,file4:03笑顔
















【アキト】
「哎，为什么？」
















【ルー】
％ruu1321
「一起去吃饭吧！　大家中只有 akito 和 jan 是普通科的！」
^chara03,file4:02微笑２
















【アキト】
「是啊，你说得对……」
















【ルー】
％ruu1322
「回头见————！」
^chara03,motion:頷く,file3:喜_,file4:03笑顔
















我一说卢就跑了。
^chara03,show:false
^se02,file:SE/012○靴音走り（地面・外・舗装・煉瓦）
















【アキト】
「嘿，走廊别跑啊 ~！」
















【ルー】
％ruu1323
「是————！」
^chara03,motion:頷く,file1:S_,show:true
^se02,$fadeout
















卢突然停下来，正常地走了。
^chara03,show:false
^se02,file:SE/005靴音歩き去る（地面・室内・上靴・学校の廊下等）
















【アキト】
（素直だ……）

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara03,show:false
^sebg,file:none
^music01,file:none
^se02,$fadeout


















^camera,$reset
^bg01,file:G_bg/BG101学園・普通科教室_昼モブ
^sebg,file:BGSE/SUR1011
^music01,file:004学園生活１

















【ジャン】
％jan0651
「早上好，阿基托」
^chara07,file0:07ジャン_,file1:L_,file2:制服_,file3:基_,file4:01微笑,show:true
















【アキト】
「？　哦，早上好」
















我停在约翰旁边的位置。
















【アキト】
「你们又是同班同学了」
















【ジャン】
％jan0652
「魏，你没有在换班的告示上确认我的身份吗？」
^chara07,file4:08驚き
















【アキト】
「不，你不会介意的……」
















【ジャン】
％jan0653
「你真冷酷，阿基托。换班不就是一个重要的事件吗? 能不能和朋友同班？」
^chara07,file4:12悲しみ
















【アキト】
「……原来是这么回事？」
















【ジャン】
％jan0654
「是啊，通常是这样。好吧，这样更像你，我喜欢你这一点」
^chara07,file4:02微笑２
















约翰似乎一直很欣赏我不愿意和群体或朋友黏在一起。
















【アキト】
（我只是没什么上学的经验，没什么朋友……）
















自卑心理被激发，一瞬间感觉很蓝。约翰拨开脑海中的迷雾，说他是无意的。
















【アキト】
「……但和你同班也没什么意义？」
















【ジャン】
％jan0655
「哼」
^chara07,file4:03笑顔
















我有点挖苦他，但他爽快地冲走了。
















【アキト】
「或者说，很少见。你居然在第一天上班」
















【ジャン】
％jan0656
「是啊，这个国家的留学生活今年也是最后一次了。我打算认真上三年级」
^chara07,file4:05考え込む
















【アキト】
「哇哦……！」
















约翰居然会说这种话，真是相当惊讶。
















【アキト】
（现在不是你一直担心 sophie 的时候，我也是……）
















毕业前必须考虑未来的前途，如果要上大学的话，还要提前做好一般入学测试。
















【アキト】
（我真不知道我在干什么，我……）
















当时，在米亚比“如果你没事可做那就回去当魔法使”怪不得他们会责怪我。……现在，我想。
















【アキト】
「好吧，我也尽力吧……」
















【ジャン】
％jan0657
「是啊，这样就好了」
^chara07,file4:06困惑
















自言自语的回答让我觉得很尴尬。
















【アキト】
「……不，怎么回事，现在上面说的话？」
















【ジャン】
％jan0658
「哼」
^chara07,file4:03笑顔
















【アキト】
「又是那个啊……」
















我离开约翰去看贴在教室前面的座位表。

















^camera,$reset_C-空
^message,show:false
^bg01,show:true,file:G_bg/BG701空_昼
^chara07,show:false
^sebg,file:none


















^music01,file:none
^se03,file:SE/026学校のチャイム・ベル（室内）
















不久，上课铃响了，新来的班主任走进了班里。终于，新学期开始了。
















^message,show:false
^se03,$fadeout
















^bg01,file:G_bg/BG000_黒

















^sentence,$blackwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^bg01,file:G_bg/BG101B学園・芸術科教室_昼モブ休み時間
^ef04,show:true,file:G_effect/視点フレーム
















【索菲亚】
％sof2998
「哎 ~……」
^chara01,file3:喜_,file4:08驚き
^music01,file:059ＥＸＴ１０
















走进教室，东张西望地环顾全局。找到座位顺序表确认一下，坐在了指定的座位上。
















【索菲亚】
％sof2999
（我的座位有意义吗……？）
^chara01,file3:喜・腕下ろし_,file4:06困惑,show:true,x:$center
















在艺术系，普通课程似乎至少也要上，这就是为什么教室。
















但是我应该因为我在普通科取得的学分而被豁免。
















【索菲亚】
％sof3000
（空闲时间，也要好好练习自己……！）
^chara01,file3:基_,file4:04真剣
















再一次，打起精神。
















【索菲亚】
％sof3001
「嗯……」
^chara01,motion:頷く,file3:悲_,file4:05考え込む
















离开学时间只有几分钟了，但是现在的我感觉很漫长。我心神不宁，决定再看看整个教室。
















看起来与普通科目不同的教室，不管你愿不愿意，都会让你意识到自己来到了一个与以往完全不同的地方。
















由于紧张，指尖没有知觉，他开始自顾自地颤抖。我双手合十，想要控制住自己。
















【索菲亚】
％sof3005
（大丈夫、大丈夫！　我可以！　阿基托说得对，是我自己选的！　这次，你真的要努力了――）
^chara01,file3:喜・腕下ろし_,file4:04真剣
















当你来到一个新的环境时，你的大脑充满了特有的紧张。如果是真的，我现在就想溜出教室，躲在厕所里――

















^message,show:false
^music01,file:none
^se03,file:SE/026学校のチャイム・ベル（室内）
















【索菲亚】
％sof3006
（开始了……！？）
^chara01,file3:基_,file4:08驚き
















班主任走进教室。
^chara01,show:false
















【芸術科の先生】　
％artt0001
「是的，我会在你们学科的课堂上教数学――」
^music01,file:062ＥＸＴ１３
^se03,$fadeout
















一位30多岁的女老师做了自我介绍。他在艺术系没有专业，只是一个普通的教师。
















【芸術科の先生】
％artt0002
「这个教室里有27个音乐课程的新生，7个魔法课程的新生，还有一个魔法课程是从普通科转来的」
















【索菲亚】
％sof3007
（是，是我的事……）
^chara01,file1:U_,file3:悲_,file4:16緊張,show:true
















【芸術科の先生】
％artt0003
「总共有35个人在这个教室里一起学习。很高兴认识你」
^chara01,show:false
















在老师的谢礼下，学生们也默默地摇了摇头。
















【芸術科の先生】
％artt0004
「我猜你们进艺术系是为了学习你们的专业」
















【芸術科の先生】
％artt0005
「“为什么还要做普通的功课”你可能会这么想，但是一旦你进入社会，普通教育也很重要」
















【芸術科の先生】
％artt0006
「请努力工作，不要留级！」　
















【芸術科の先生】
％artt0007
「你在自己的专业领域非常活跃，却因为无聊的学习而不能晋级，这是最无聊的事情了！」
















老师开玩笑地说，教室里的空气也变得柔和了。他看起来是个好人。
















【芸術科の先生】
％artt0008
「由于人数的关系其他课程的人也混在一起。尽管如此，我们还是在这里度过同样时光的伙伴」
















【芸術科の先生】
％artt0009
「在昨天的开学典礼上，各个课程可能都见过面，但是请重新自我介绍一下」
















【索菲亚】
％sof3008
（昨天见面的时候！？　已经认识所有人了，除了我！？）
^chara01,motion:頷く,file4:19○○,show:true
















【芸術科の先生】
％artt0010
「先从音乐课程开始――」
^chara01,show:false
















27个音乐课程的人轮流自我介绍。
















他们还根据乐器细分，所以他们的话题足以熬过最初的自我介绍。
















【索菲亚】
％sof3009
（唔，没问题吧……！？　我该怎么说……！？）
^chara01,file4:18＞＜,show:true,extmotion:汗
















本该想到的内容，却因为太紧张而经常想不起来。
^chara01,show:false
















【芸術科の先生】
％artt0011
「那么，接下来魔法课程的人，拜托了」
















【索菲亚】
％sof3010
（已经――！？）
^chara01,motion:頷く,file3:基_,file4:23○○,show:true
















音乐课程的人的脸，名字，谈话内容都没有进来。
















我以为有27个人需要很长时间，但我的感觉是这一切都在一瞬间结束了。
















【索菲亚】
％sof3011
（魔法课程包括我在内只有8个人，真的很快――）
^chara01,file4:09慌て
















【索菲亚】
％sof3012
（这样下去，我是最后一个……！？）
^chara01,motion:頷く,file3:悲_
















连我自己都觉得无聊透顶，压力太大了。我的脑子里一片恐慌。
















【芸術科の先生】
％artt0012
「那么，魔法课程的第一步是――」
^chara01,show:false
















【索菲亚】
％sof3013
「……？」
^chara01,file4:08驚き,show:true
















我觉得老师叫了我熟悉的名字。但是太多了，你会错过最重要的部分。
















【ミヤビ＠？？？】
％miy0175
「嘿嘿！」
^chara01,show:false
^music01,file:none
















【索菲亚】
％sof3014
（嘿，嘿……？）
^chara01,motion:頷く,file3:喜_,file4:07呆れ,show:true
















这种特有的奇怪用词也很耳熟。
















被叫到名字的孩子以平静而优雅的动作慢慢地站了起来。
















【ミヤビ】
％miy0176
「我，miya... 我的朝日！」
^chara01,show:false
^chara06,motion:頷く,file0:06ミヤビ_,file1:L_,file2:制服_,file3:基_,file4:02微笑２,show:true,addpri:-10
^music01,file:061ＥＸＴ１２
















【索菲亚】
％sof3015
「嗯嗯……？」
^chara01,file3:基_,file4:23○○
















【ミヤビ】
％miy0177
『原来的国家……啊，呵呵――』　
^chara06,motion:def,file4:06困惑
















【ミヤビ】
％miy0178
「雅朋卡拉，世界土耳其，雅特基塔……！　奥米埃拉，准备好了，科诺亚罗……！」
^chara06,file4:03笑顔

















^camera,$reset_C-空
^message,show:false
^bg01,file:G_bg/BG701空・グラングラード_昼
^chara06,show:false
^sebg,file:none

















【索菲亚】
％sof3016
「是的，是的，是的，是的，是的，是的，是的……！？」
^camera,$impact_v
^textani,motion:テキスト縦衝撃
^chara01,file3:悲_,file4:18＞＜
^se03,file:JINGLE/9002落ち込み
















……在轮到我之前，我已经丢尽了脸。

















^ef04,show:false
^bg01,file:G_bg/BG000_黒
















^sentence,$blackwait

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG101学園・普通科教室_昼モブ
^sebg,file:BGSE/SUR1011

















第一节课结束后的小憩――
















【アキト】
「……？」　
^se01,$SE_LOOP,file:SE/062○スマートフォン呼び出し(バイブ）
















我的手机在颤抖，我把它从口袋里拿出来。
^camera,$impact_v
















【アキト】
「哎，已经打电话了……？」
















屏幕上显示是索菲打来的。
^camera,$3D_ZOOM110,movetime:500,ay:0
^sentence,fademode:overlap,fadetime:500
^bg04,file:G_cutin/CUTIN_002_120,ay:-65
^bg01,imgfilterbase:blur10
















【アキト】
（到底是不是在第一节就挫败太早了……？）
















以一种更冷淡的态度对待她对她有好处吗？　但我也不想伤害索菲……。
















我拿起电话，不知道该说什么。

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:700
^message,show:false
^bg03,show:true,file:G_bg/BG701空_昼
^bg04,show:false
^bg01,imgfilterbase:none
^se01,file:SE/063通話ボタンを押す（スマートフォン）
















【アキト】
「你好你好？」
















【索菲亚】
％sof3017
「啊，阿基托……！！　你知道吗，呃……！！」
^chara01,file4:07呆れ,show:true,alpha:200
















【アキト】
「怎么了？」
















【索菲亚】
％sof3018
「米雅比在这里……！」
^chara01,file4:06困惑
















【アキト】
「……？　现在，什么……？」
















这话太不可思议了，我会反问的。
















【索菲亚】
％sof3019
「所以，米雅比进了莱卡斯克学院的艺术系！」
^chara01,file3:基_,file4:09慌て
















【アキト】
「哈啊 ~ ~ ~……！？」
^camera,$impact_v
^se03,file:JINGLE/9005目を見開く
















^sentence,fademode:overlap,fadetime:500
^bg03,show:false
^chara01,show:false
















大喊大叫让整个教室的目光都聚焦在我身上。
















【ジャン】
％jan0659
「出什么事了？」
^chara07,file1:L_,file4:08驚き,show:true
















约翰会迅速走到我身边。用眼神接触和脖子的动作告诉他们稍后再说。
















【ジャン】
％jan0660
「维」
^chara07,file4:04真剣
















^message,show:false
^bg03,show:true
^chara01,show:true
^chara07,show:false
















【アキト】
「那，那么，这是怎么回事……？」
















【索菲亚】
％sof3020
「哇，我不知道哦……！　不管怎样，我和米雅比成了同学哦……！」
^chara01,motion:頷く,file4:24○○泣き
















【アキト】
（那不是幻觉吗……）
















不，你早就知道了……我只是无法面对现实……。
















【索菲亚】
％sof3021
「阿基托……哦，我的天……」
^chara01,file3:悲_,file4:06困惑
















【アキト】
「我们该怎么办……就算我告诉你……」
















【索菲亚】
％sof3022
「啊，对不起……！　你说得对……！　阿基托也很为难啊……！」
^chara01,motion:頷く,file3:喜_,file4:09慌て
















【索菲亚】
％sof3023
「呃，是的……！　我，我不是真的想听……！　只是不小心口头禅似的出来……！」
^chara01,file3:喜・腕下ろし_,file4:14気まずい
















【アキト】
「啊，啊……」
















【索菲亚】
％sof3024
「不管怎样，我只是想向阿基托汇报一下……！」
^chara01,file3:基_,file4:04真剣
















【アキト】
「好的……谢谢，谢谢……」
















【索菲亚】
％sof3025
「那，那再见……！」
^chara01,file4:16苦笑
















【アキト】
「哦，回头见，回头见……」

















^message,show:false
^bg03,show:false
^chara01,show:false
^se01,file:SE/064電話の切れた音
















【アキト】
「哎，哎 ~……？」
















挂断电话后，我仍然感到震惊。
















【ジャン】
％jan0661
「这是怎么回事？　索菲亚小姐打电话来了吗？」
^chara07,file4:09慌て,show:true
















【アキト】
「啊，嗯……」
















我不知道该说什么，我不知道该说什么。
















【ジャン】
％jan0662
「阿基托？」
^chara07,file4:08驚き
















【アキト】
「听着，让……我能和你谈谈吗?当然……」
















【ジャン】
％jan0663
「搞什么？」
^chara07,file4:04真剣
















【アキト】
「我以前的一个妹妹学生，好像跟着我进了莱卡斯克学院……」
















【ジャン】
％jan0664
「真不敢相信，你还有个前女友……」
^chara07,file4:06困惑
















【アキト】
「才不是！」
















【ジャン】
％jan0665
「索菲亚和她的孩子相遇，真是一团糟」
^chara07,file4:07呆れ
















【アキト】
「听我说！」
















叫壁炉先生，为什么大家都这么认为……？
















【ジャン】
％jan0666
「嗯哼？　这是怎么回事？」
^chara07,file4:06困惑
















【アキト】
「呃，我马上就要进入第二节课了，所以我要简要说一下。……我服役的时候，有个孩子和我一起玩魔法」
















【アキト】
「那个孩子让我“我要你回到魔法行业”我以前特地来看你，就是为了说」
















【アキト】
「当时 sophie 正好也在场。所以，现在 sophie 在电话里第一个告诉我这件事……」
















我觉得提起在格兰格勒见过面会很复杂，所以省略了。对暑假期间发生的事情的理解就足够了。
















【ジャン】
％jan0667
「呵呵……」
^chara07,file4:13哀れ
















【アキト】
「我当场拒绝了，但我不敢相信他们会追到学院来……那么，让，你觉得呢……？」
















这个问题很随意，但是约翰会有所回应的。
















【ジャン】
％jan0668
「嗯，他不想回到你身边？」
^chara07,file4:02微笑２
















【アキト】
「是的」
















【ジャン】
％jan0669
「那我们就只能对付他了？」
^chara07,file4:04真剣
















【アキト】
「从现在开始到毕业的这一年，被人跟踪真是让人头疼……」
















【ジャン】
％jan0670
「有可能跟踪我吗？」
^chara07,file4:01微笑
















【アキト】
「因为他们会追到这里来……」
















ミヤビが俺に対して異常な執着を抱いていることを改めて知った。まさか引っ越しやこれからの３年間すら[rb,厭,いと]わないとは……。
















【ジャン】
％jan0671
「哼哼……那样的话，我们就只能到时候再想了……」
^chara07,file4:05考え込む
















【アキト】
「…………」
















【ジャン】
％jan0672
「你和索菲亚小姐的关系？　已经关系不好了吗？」
^chara07,file4:04真剣
















【アキト】
「不，我觉得不会……」
















但是“斯特科特科特科特”你说什么……。
















【ジャン】
％jan0673
「不管怎样，你刚才说的信息不够，也没时间思考了」
^chara07,file4:06困惑
















【アキト】
「好吧，你说得对……」
















我们只能暂且认为，让约翰跟我们谈谈就够了。
















【ジャン】
％jan0674
「我不知道，但我需要知道那个女孩在想什么」
^chara07,file4:05考え込む
















【ジャン】
％jan0675
「你和 sophia 首先要了解情况，理清头绪。等你做到了，再告诉我」
^chara07,file4:01微笑
















【アキト】
「好的……」

















^message,show:false
^bg01,file:G_bg/BG701空_昼
^chara07,show:false
^music01,file:none
^se03,file:SE/026学校のチャイム・ベル（室内）
















铃声再次响起，通知下一个小时开始。

















^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none
^se03,$fadeout_long

















【アキト】
（我的天啊……）
















Sophie 可能只是纯粹的惊讶，但对我来说，这简直就是噩梦。
















约翰说得对，也许我们得先见面谈谈，但说实话，我也不太想见他。
















我希望你不要在日常生活中重复上次的问答。
















【アキト】
（你这么心烦意乱，我不觉得下节课能集中精力……）
















今天很可能只是简要介绍一下今年的课程大纲。很少有老师从第一次开始就坚持上课。
















【アキト】
（让我们先让自己冷静一下……）
















两限时间暂时闭上眼睛。


















^sentence,$blackwait
^message,show:false
^bg01,file:G_bg/BG000_黒

















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^ef04,show:true,file:G_effect/視点フレーム
^bg01,show:true,file:G_bg/BG101B学園・芸術科教室_昼モブ休み時間
^music01,file:040ミヤビのテーマ
















没有机会和米雅比说话，时光飞逝，到了午休时间。
















【索菲亚】
％sof3026
（呃，怎，怎么办……？）
^chara01,$reset,file4:18不安・怯え,show:true
















总之我们应该在学校食堂和阿基托会合吗？
















我们没有特别讨论过，现在就联系我――
















【ミヤビ】
％miy0179
「啊呼啊！　啊呼啊！」
^chara01,show:false
^chara06,motion:頷く２,file3:悲_,file4:01微笑,show:true,x:$center
















【索菲亚】
％sof3027
「！？　啊，是的！」
^chara01,file1:L_,show:true,x:$c_right
^chara06,x:$c_left
















【ミヤビ】
％miy0180
「我，西莫贝，臭虫……！　向导，萨塞特亚尔……！」
^chara06,file4:02微笑２
















【索菲亚】
％sof3028
「哈……！？」
^chara01,file4:23○○
















突如其来的强硬语气让我吃惊，她以前也是这样的。我考虑一下。
















【索菲亚】
％sof3029
「“西莫贝”不是，不是“一个熟人”。“请带路”？」
^chara01,file3:喜・腕下ろし_,file4:06困惑
















【ミヤビ】
％miy0181
「嗯————？　香草！」
^chara06,file3:基_,file4:08驚き
















【索菲亚】
％sof3030
「米雅比，除了我，你不能和任何人说话！　基本上你会生气的！」
^chara01,file3:基_,file4:07呆れ
















【ミヤビ】
％miy0182
「嗯————？　莫特，尤克里谈话小组……！　科诺阿马……！」
^chara06,file3:基_,file4:10不機嫌
















【索菲亚】
％sof3031
「…………」
^chara01,file4:06困惑
















撇开阿基特不谈，我觉得我得照顾他了……。
















【索菲亚】
％sof3032
「我，我现在要去见阿基托？　我知道你想见阿基托？」
^chara01,file3:喜・腕下ろし_,file4:18緊張
















【ミヤビ】
％miy0183
「空和……！　会乌诺卡……！？」
^chara06,file4:08驚き
















【索菲亚】
％sof3033
「嗯，嗯……！　我只是觉得我们应该……！」
^chara01,file4:02微笑２
















【ミヤビ】
％miy0184
「阿秋和托呼啊……！　两个诺科特，看泰……！」
^chara06,file3:悲_,file4:03笑顔
















【索菲亚】
％sof3034
「哎，我也是！？」
^chara01,file3:基_,file4:08驚き
















【ミヤビ】
％miy0185
「嗯————！　两个诺科特，知利泰……！」
^chara06,file3:基_,file4:02微笑２
















【索菲亚】
％sof3035
（不只是阿基托，我也有兴趣……？）
^chara01,file3:喜・腕下ろし_,file4:14気まずい
















越来越混乱了。
















【索菲亚】
％sof3036
（我不知道会发生什么，也许对阿基托不好……）
^chara01,file4:12悲しみ
















【索菲亚】
％sof3037
（如果你不用雅芳语听我说话，我就不知道 miyabi 到底是什么意思……？）
^chara01,file4:05考え込む
















【ミヤビ】
％miy0186
「亲热，亲热，冷杉，看路……！」
^chara06,motion:揺れる継続,file4:19ギャグ和み
^se03,file:none
















【索菲亚】
％sof3038
「你突然说什么！？　你不能在课堂上说色情话！」
^chara01,motion:ぷるぷる,file3:悲_,file4:18＞＜
















【ミヤビ】
％miy0187
「西奈诺克？」
^chara06,motion:def,file3:悲_,file4:07驚き
^se03,file:JINGLE/9003ご愁傷様な音
















Miyabi 看起来不知道我为什么生气。
















【索菲亚】
％sof3039
「哈哈……我不知道你这么说是什么意思……」
^chara01,file4:06困惑
















看来很难再进一步交流了。我们只能带她去餐厅。
















【索菲亚】
％sof3040
「那，那么，我们一起去学校食堂吧？」
^chara01,file4:01微笑
















【ミヤビ】
％miy0188
「嗯————？」
^chara06,file3:基_,file4:08驚き
















【索菲亚】
％sof3041
「午饭！　还有阿基托！」　
^chara01,file3:基_,file4:02微笑２
















【ミヤビ】
％miy0189
「哦哦！　约罗舒塔诺米曼加纳！」
^chara06,motion:頷く,file4:03笑顔
















【索菲亚】
％sof3042
「呜呜……」
^chara01,file4:07呆れ
















他的语气让我又想抓狂了，也许，他感谢我。
















【索菲亚】
％sof3043
（接下来会发生什么……）
^chara01,file3:悲_,file4:06困惑
















在开始之前，我的所有担心都变得无关紧要了，我觉得事情变得很糟糕……。
















【索菲亚】
％sof3044
（为了阿基托，我得尽快让米雅比承认……）
^chara01,file4:04真剣
















【索菲亚】
％sof3045
（我会尽力不让阿基托参与魔法……！）
^chara01,file3:喜_,file4:01微笑
















^message,show:false
^bg01,file:G_bg/BG000_黒
^ef04,show:false,file:none
^chara01,show:false
^chara06,show:false
^music01,file:none

















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG110学園の食堂館_昼モブ
^sebg,file:BGSE/SUR1101
^music01,file:013可愛いさギャグ

















【アキト】
（为什么――）
















【ミヤビ】
％miy0190
「我，miya... 我的朝日！　约罗西克西雅尔，科拉！」
^chara06,motion:頷く,file4:10不機嫌,show:true,x:$center,addpri:110
















【ルー】
％ruu1324
「哦 ~！」　
^chara03,file1:L_,file3:基_,file4:03笑顔,show:true,x:$c_right
^chara06,x:$c_left
















【索菲亚】
％sof3046
「米雅比！　所以,“咯咯！”你不用戴的！」
^chara01,file3:基_,file4:11怒り,show:true,x:$left
^chara03,x:$right
^chara06,x:$center
















【ミヤビ】
％miy0191
「嗯————？」
^chara06,file4:06困惑
















【アキト】
（怎么会发生这种事……）
















苏菲、卢、让和米雅比坐在学校餐厅的桌子旁。我还是无法接受不可能的景象。
















现在的朋友和以前的熟人在一起是一种奇怪的感觉，相当令人兴奋。
















【アキト】
（我，我该怎么办！？　应该由我来安排吗！？）
^camera,$impact_v
^se03,file:JINGLE/9005目を見開く
















但如果是亲密的朋友，那就另当别论了，对象就是那个米亚比。我也不知道该怎么对待你。
















或者更确切地说，我想尽快问出他到底想干什么。我很好奇，没时间吃饭，我也不能决定这里的态度。
















【ルー】
％ruu1325
「我是卢  马奥！　很高兴见到你！」
^camera,$3D_ZOOM110右
^bg01,az:-300
^chara01,show:false
^chara03,motion:頷く,file3:喜_,file4:02微笑２
















【ミヤビ】
％miy0192
「哦哦！　呜呜！　耶罗西克城雅罗！」
^chara06,file4:02微笑２
















【ルー】
％ruu1326
「啊哈哈！　米雅比说话的方式，很有趣！」
^chara03,file3:基_,file4:16いたずら
















卢握着米雅比的手，挥舞着。
^chara03,motion:頷く２
^se01,file:SE/082可愛くジャンプ
















【ミヤビ】
％miy0193
「啊……！？　呵呵……！　呜呜，幽默……！」　
^chara06,motion:ぴょこ,file3:悲_,file4:03笑顔
















【アキト】
（米雅比笑了……！？　好了，不愧是 lou……！）
















她的笑容，连我都几乎没见过。现在没有我，交给 lou 甚至有可能行得通。
















【ジャン】
％jan0676
『很高兴见到你，家庭教师(1966年电影)。我叫让  香奈儿，来自法国，在法国留学』　
^camera,$3D_ZOOM_元の位置
^chara03,show:false
^chara06,x:$c_left
^chara07,file4:15キメ顔,show:true,x:$c_right
















【ジャン】
％jan0677
『我很荣幸能遇到像你这样的好女人。从那以后，你就不认识我了』
^chara07,file4:14ドヤ顔
















【ミヤビ】
％miy0194
『まあ！　きれいな[rb,ヤポン語,ひのもとことば]を話されるんですね！』
^chara06,file4:07驚き
















【ミヤビ】
％miy0195
『你比阿空好多了！』
^chara06,file3:基_,file4:01微笑
















【ジャン】
％jan0678
『谢谢你，先生不客气』
^chara07,file4:15キメ顔
















【アキト】
「等一下！」
















【ジャン】
％jan0679
「搞什么？」
^chara07,file4:01微笑
















【アキト】
「你怎么连雅朋语都这么流利！？　你说得跟拉沙语一样！？」
















【ジャン】
％jan0680
『我可以用七种语言交谈』
^chara07,file4:05考え込む
















【ミヤビ】
％miy0196
『真的吗！？』
^chara06,motion:頷く,file4:09慌て
















【ジャン】
％jan0681
『维。祖国的法郎，留学的这个国家拉沙，当然还有其他的――』
^chara07,file4:15キメ顔
















列出包括雅芳在内的各个国家的名字。
















【アキト】
（太，太厉害了……！？　到底有多高规格……！？）
















【ミヤビ】
％miy0197
『太棒了！　你真是太聪明了！』
^chara06,file4:03笑顔
















【ジャン】
％jan0682
「哼！」
^chara07,motion:ぴょこ,file4:14ドヤ顔
















你看起来比平时耀眼三倍。如果不是因为这个我觉得还要酷一点……。
















索菲和卢不知道他们在说什么，只是歪着头四目相对。
^camera,$3D_ZOOM110
^chara01,file1:N_,show:true,x:$4_centerL
^chara03,file1:N_,show:true,x:$4_centerR
^chara06,show:false
^chara07,show:false
















【アキト】
「呃，别管 jan 了……米亚比……」
^camera,$3D_ZOOM_元の位置
^chara01,show:false
^chara03,show:false
^chara06,show:true,x:$center
















【ミヤビ】
％miy0198
『是的，先生？　我不知道是什么？』
^chara06,file3:悲_,file4:07驚き
















【アキト】
「你怎么会进来这里？」
















【ミヤビ】
％miy0199
『他们一直在追杀你』
^chara06,file3:基_,file4:04真剣
















【アキト】
「咕，你是白痴吗！？　你要为了我牺牲宝贵的三年青春吗！？」
^camera,$impact_v
^se03,file:SE/072人体がぶつかる
















【ルー】
％ruu1327
「！？　什么！？　阿基托为什么生气！？」
^chara03,motion:ぴょこ,file1:L_,file3:喜_,file4:09慌て,show:true,x:$c_right
^chara06,x:$c_left
^se03,file:SE/066隠れる音・ギャグ
















【ジャン】
％jan0683
「阿基托，这可是餐厅」
^chara03,x:$center
^chara06,x:$left
^chara07,file4:09慌て,show:true,x:$right
















【アキト】
「不，不好……」
















【ミヤビ】
％miy0200
「哦哦！　学校食堂诺汤，恩梅恩纳！」
^camera,$3D_ZOOM110
^chara03,x:$c_right
^chara06,motion:頷く,file3:悲_,file4:13慌て,x:$c_left
^chara07,show:false
















【ルー】
％ruu1328
「嘿 ~！　好吃吧 ~！」
^chara03,file4:02微笑２
















【ミヤビ】
％miy0201
「雅芳浓汤！　Cha 颜色，kitanae！」　
^chara06,motion:ぷるぷる,file4:08怒り
















【ミヤビ】
％miy0202
「拉沙诺汤，红李！　血ノ色！　漂亮！　好キ！」
^chara06,file3:基_,file4:11怒り
^se03,file:JINGLE/9005目を見開く
















【ミヤビ】
％miy0203
「焦耳焦耳……」
^chara06,motion:頷く,file4:19ギャグ和み
















[rb,赤かぶ,ビーツ]と一緒に様々な具材を煮る、この国ではもっともポピュラーなスープを彼女はすすった。　
















【ミヤビ】
％miy0204
「嗯，乌玛玛！　楚德克，纳奇毛泽！」
^chara06,motion:頷く２,file4:03笑顔
^se03,file:JINGLE/9007キラキラ
















【ルー】
％ruu1329
「啊哈哈哈哈！」
^chara03,file4:03笑顔
















【アキト】
「听着————！」
^camera,$3D_ZOOM120左
^textani,motion:テキスト縦衝撃
^chara03,show:false
^se02,file:SE/068ギャグ（痛い）・ギャグ
















【ミヤビ】
％miy0205
『……阿秋，我希望你能回到魔法使身边』
^chara06,file4:04真剣
















【アキト】
「这个故事――！」
















我又想提高嗓门了。一想到她入学就是为了这样的问答，我就忍不住了。
















【ミヤビ】
％miy0206
『我想我理解你上次和你说话的时候的感受。所以我们没必要在这里争吵』
^chara06,file4:05考え込む
















【アキト】
「……」
















【ジャン】
％jan0684
「呵呵……」
^camera,$3D_ZOOM_元の位置
^chara07,file4:08驚き,show:true,x:$c_right
















约翰略带钦佩地叹了口气。看来我比较不冷静。
















【ミヤビ】
％miy0207
『但是。……因为我还没有接受』
^chara06,file4:10不機嫌
















话虽这么说，但她也用意志坚定的眼神看着我。
















【ミヤビ】
％miy0208
「啊呜……！　咀嚼咀嚼……咕咕……」
^camera,$3D_ZOOM120左
^chara06,file3:悲_,file4:04真剣
^chara07,show:false
















米亚比一边聊天，一边继续吃饭。
















【ミヤビ】
％miy0209
「嗯————！　乌玛玛！」
^chara06,motion:ぷるぷる,file4:03笑顔
^se03,file:JINGLE/9007キラキラ
















【アキト】
「我不知道你喜欢我，喜欢到跟踪我……」
















【索菲亚】
％sof3047
「是的……！？」
^camera,$3D_ZOOM110
^chara01,file1:L_,file4:09慌て,show:true,x:$c_right
















【ミヤビ】
％miy0210
『别，别开玩笑了……！』
^chara06,file3:基_,file4:09慌て
















难得你说得这么慌张。出乎意料的反应，内心相当惊讶。
















【ミヤビ】
％miy0211
『ご、ご自分のお嫁さんの前で、他の[rb,女子,おなご]が好いてるなどと……！　太不谨慎了……！』
^chara06,file4:11怒り
















我是想挖苦你，但米亚比的警告是有道理的。
















【アキト】
「对不起，苏菲……」
















【索菲亚】
％sof3048
「唔，唔……？」
^chara01,file3:基_,file4:06困惑
















索菲歪着头，显然是没听懂米雅比的话。
















【ルー】
％ruu1330
「嘿，你们在说什么呢？　米雅比说的是雅蓬语？」
^camera,$3D_ZOOM110左
^chara01,show:false,x:$left
^chara03,file4:02微笑２,show:true,x:$center
^chara06,x:$left
















卢看起来也很无聊。
















【ミヤビ】
％miy0212
「嘿嘿！　索诺通里，达……！」
^chara06,motion:頷く,file4:14ジト目
^se03,file:SE/069ぴこり（可愛い音）・ギャグ
















【アキト】
「啊，对不起。米雅比是老朋友了，很多事……」
















【ルー】
％ruu1331
「哦 ~！　“我不是故意的”这家伙————！」
^chara03,file4:19ひらめき
















【アキト】
「……是啊，差不多吧。她的拉沙语很差，所以当她想好好说话的时候，她就会说雅芳语」
















【ルー】
％ruu1332
「嗯哼……那我还是回教室去吧」
^chara03,file3:基_,file4:04真剣
















【アキト】
「对不起，我把你排除在外了」
















【ルー】
％ruu1333
「啊哈哈！　我不在乎我不在乎！　再见再见！」
^chara03,motion:頷く,file4:03笑顔
















卢迅速站起来，拿起自己的托盘。
















【アキト】
（说起来，你什么时候吃的，这家伙……）
















【ルー】
％ruu1334
「回见，米雅比！」
^chara03,file3:喜_,file4:02微笑２
















【ミヤビ】
％miy0213
「奥奥……！　下次见，地狱丹娜……！」
^chara06,file3:基_,file4:03笑顔
^se03,file:JINGLE/9004睨み
















【索菲亚】
％sof3049
「米雅比！？　所以，你为什么总是记得那些奇怪的说法！？」
^camera,$3D_ZOOM_元の位置
^chara01,show:true,x:$left
^chara03,x:$right
^chara06,x:$center,addpri:-10
















【ミヤビ】
％miy0214
「嗯————？」
^chara06,file4:08驚き
















【ルー】
％ruu1335
「啊哈哈！　米雅比，果然很有趣！」
^chara03,motion:頷く２,file4:03笑顔
















笑了一会儿，卢就走了。
^chara03,show:false
^se02,file:SE/019靴音走り去り（地面・室内・靴・学校の廊下等
















【アキト】
「好吧，回到正题，如果你不打算争吵，怎么办？　就算你去上学我也不会改变主意的」
^camera,$3D_ZOOM110左
















【ミヤビ】
％miy0215
『是啊是啊！』
^chara06,file3:悲_,file4:04真剣
















【索菲亚】
％sof3050
「へ、私！？」
^chara01,file3:喜_,file4:08驚き
















【ミヤビ】
％miy0216
「哦哦……！　魔法见思塔……！　阿诺，摇摆阿诺，正式演出……！」　
^chara06,file4:01微笑
















米亚比开始用拉沙语说话，也许是为了让索菲也能听懂。
















【アキト】
（这样的话，没必要让 lou 回去吗……？）
















【ミヤビ】
％miy0217
「哦，我的天，我的天，我的天，我的天……！　哦，鹿知拉奈，空和，阿尔……！」
^chara06,file3:基_,file4:04真剣
















【索菲亚】
％sof3051
「嗯，嗯……？」
^chara01,file4:14気まずい
















【ミヤビ】
％miy0218
「棉花钖莫，那个，知尔……！　两个诺科特，伊派知尔……！　全太，索雷卡拉……！」
^chara06,file4:10不機嫌
















【索菲亚】
％sof3052
「呃呃……？」
^chara01,file3:基_,file4:06困惑
















【アキト】
「我是说，如果你观察并理解我和 sophie 的事，你就能把我拉回来？」
















【ミヤビ】
％miy0219
「嘿，索诺通里，达……！」
^chara06,file4:14ジト目
















【ミヤビ】
％miy0220
「我，莫特知尔……！　奥米埃拉，你们两个，娜……！」
^chara06,file3:悲_,file4:02微笑２
















【索菲亚】
％sof3053
「……我的意思是你也想看看我……」
^chara01,file4:08驚き
















【ジャン】
％jan0685
「嗯哼」
^camera,$3D_ZOOM_元の位置
^chara07,file4:10不機嫌,show:true,x:$right
















索菲翻了翻眼睛，做出约翰若有所思的样子。
















【アキト】
（虽然这个说法比我想象的更理智，更通情达理……）
















在你追我入学，想把我拉回来的时候还是相当鲁莽的。
















【アキト】
「米雅比，如果你真的了解我，你就不能得出我不会再回来的结论吗？」
^camera,$3D_ZOOM110
^chara01,show:false
^chara07,show:false
















【ミヤビ】
％miy0221
「……」
^chara06,file4:10惚れ
















米亚比看起来很不高兴。虽然这么说很刻薄，但也是我最希望你理解的一点。
















【ミヤビ】
％miy0222
「……絶対、戻レ！」
^chara06,motion:頷く,file1:U_,file4:08怒り
















【アキト】
「所以，你怎么能？」
















我觉得这里面没有语言那么强烈的语气，所以我反问道。
















【ミヤビ】
％miy0223
「索诺方法，知露……！　考艾尔……！　达卡拉，来塔……！」
^chara06,file3:基_,file4:10不機嫌
















太鲁莽让我头疼。
















【アキト】
「……如果我不知道怎么做，我毕业了怎么办？」
















【ミヤビ】
％miy0224
「那个，哈……」
^chara06,file4:06困惑
















【アキト】
「你有没有意识到，为了一个糟糕的赌注，你正在做一件无法挽回的事情？」
















【ミヤビ】
％miy0225
『我知道，先生……！』
^chara06,motion:横衝撃,file3:悲_,file4:11強い怒り
















【アキト】
「……！？」
^textani,motion:テキスト縦衝撃
















可能是感情用事，突然又回到雅芳语。
















【ミヤビ】
％miy0226
『我知道，长官……我知道你不太可能回来，也知道你做什么都没用……』
^chara06,file4:06困惑
















【ミヤビ】
％miy0227
『我知道你和你的朋友，可能会觉得不方便……』
^chara06,file4:05考え込む
















【アキト】
「那么，为什么――」
















【ミヤビ】
％miy0228
『我是……！　我不能接受……！』
^chara06,file3:基_,file4:11怒り
















她快要哭出来的声音吓了我一跳。
















【ミヤビ】
％miy0229
『自从你走了以后，我就一蹶不振了……』
^chara06,file4:12悲しみ
















【アキト】
「……是的，我听说了」
















【ミヤビ】
％miy0230
『Yuriko 医生告诉我很多次了……他说我在魔法道路上努力工作和你退出没有任何关系……』
^chara06,file4:15気まずい
















【ミヤビ】
％miy0231
『我自己也曾多次试图忘记你……！　但是我现在还是做不到……！』
^chara06,file3:悲_,file4:09悲しみ
















【ミヤビ】
％miy0232
『除了这样追捕你，我还有别的办法……我想不出来……』
^chara06,file4:06困惑
















【アキト】
「…………」
















我看着米雅比的眼睛，不知道该是什么表情。
















【ミヤビ】
％miy0233
「…………」
^chara06,file3:基_,file4:05考え込む
^music01,file:none
















于是她抱歉地垂下了眼睛。
















【アキト】
（以她自己的方式，迫切，拼命啊……）
















知道他不仅仅是固执地追杀我，我感到如释重负。与此同时，内疚让我窒息。

















^sentence,fademode:overlap,fadetime:800
^message,show:false
^ef03,show:true,file:G_effect/回想_アニメフレーム01
^bg03,show:true,file:G_bg/BG000_白,az:0
^chara06,show:false

















^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^bg02,show:true,file:G_vis/Miyabi_e002_b4
^bg03,show:false
^music01,file:024日常の切ない出来事
















我突然想起和她分手的时候。
















【アキト】
（我有没有想过当时眼泪的意义……？）
















当时的我，尽量不和米雅比见面，也不和她说话，想要离开。
















他满脑子都是愧疚和抱歉，害怕和她说话。
















我不知道自己为什么这么害怕，为什么会对她有这种感觉。
















【アキト】
（现在这笔账算到头了……？　你把她摆布了两年多，还有接下来的三年……？）

















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg02,show:false
^ef03,show:false
















【アキト】
（但事到如今，我能做什么……）
















当时尤里科医生要我做的事，也是如果我在格兰格勒再出现一次的话。
















【アキト】
（不，第二次也是在正式演出之前，我们没怎么讨论……）
















真不敢想象过了两年还会追到入学处来。但既然事已至此――
















【アキト】
「……如果你真的看着我和苏菲，你能接受吗？」
^chara06,file1:U_,show:true
















【ミヤビ】
％miy0234
『……是的，也许吧』
^chara06,file4:04真剣
















【アキト】
「如果我做不到？」
















【ミヤビ】
％miy0235
『我自己也不知道该怎么办，也不知道会怎么样……但是现在……』
^chara06,file3:悲_,file4:06困惑
















【アキト】
「……这是我们唯一的机会？」
















【ミヤビ】
％miy0236
『是的，我就是这么想的，所以我被录取了』
^chara06,file4:04真剣
















【アキト】
「呼——……好吧，米亚比你想怎样就怎样，直到你满意为止」
















陪着她，应该是最起码的责任。你和尤里科医生也有过这样的约定。
















【ミヤビ】
％miy0237
『是的，先生』
^chara06,file3:基_
















米亚比像往常一样严肃地点点头。已经很难读懂她的感受了。
















【索菲亚】
％sof3054
「米，米雅比……！」
^camera,$3D_ZOOM110
^chara01,file4:04真剣,show:true,x:$c_left
^chara06,file1:L_,x:$c_right
















【ミヤビ】
％miy0238
「安妮？」
^chara06,file4:08驚き
















【索菲亚】
％sof3055
「我还是不太明白你在说什么，但是……！」
^chara01,file4:06困惑
















【索菲亚】
％sof3056
「因为我会替你努力的……！　阿，这样你就能成为阿基托那样的魔法使了……！」
^chara01,file3:喜・腕下ろし_,file4:01微笑
















【索菲亚】
％sof3057
「所，所以……所以，嗯……」
^chara01,file4:14気まずい
















索菲结结巴巴地想说话。
















他觉得自己在强迫索菲替他说话，这让他很不安。
















【ミヤビ】
％miy0239
「啊呼啊！」
^chara06,file4:01微笑
















【索菲亚】
％sof3058
「是，是……！？」
^chara01,motion:頷く,file3:基_,file4:09慌て
















【ミヤビ】
％miy0240
「奥米耶诺语言，我，可可来的理由，含马来……！」　
^chara06,file3:悲_,file4:04真剣
















【索菲亚】
％sof3059
「……？」
^chara01,file4:08驚き
















【ミヤビ】
％miy0241
「欧美，陶西洛……！　空和代，不行……！　电锯惊魂思塔……！」
^chara06,file4:08怒り
















【ミヤビ】
％miy0242
「示威，奥米耶诺魔法，纳尼卡阿塔……！　瓦塔西诺魔法尼哈奈，纳尼卡……！」
^chara06,file3:基_,file4:07呆れ
















【索菲亚】
％sof3060
「没有，但那是 Unison――」
^chara01,file3:基_,file4:06困惑
















【ミヤビ】
％miy0243
「安娜科塔分卡廷达约，贱人！」
^chara06,motion:頷く,file4:11怒り
















【索菲亚】
％sof3061
「嗯嗯……！？」
^chara01,motion:横衝撃,file3:悲_,file4:18＞＜
















【ミヤビ】
％miy0244
「奥米耶诺言乌，阿空和诺魔法，无意义的贾奈，知利泰……！　欧米茄，空和空，得到的东西，棉花钖莫，欲望，锥栗属……！」
^chara06,file4:10不機嫌
^music01,file:none
















^camera,$reset
^sentence,fademode:rule,fadetime:$fadefast,fadefile:斜線_下,fadepow:$00
^bg03,show:true,file:G_sd/SD_e102_10
^chara01,show:false
^chara06,file4:09慌て,show:false
^music01,file:011オトボケ
















【ミヤビ】
％miy0245
「达卡拉――！」
^camera,$impact_v
^textani,motion:テキスト縦衝撃
^face,show:false
^se01,file:SE/124膝を着く音
















米雅比突然开始从椅子上下来。用正坐坐在 sophie 脚边的地板上。
















【索菲亚】
％sof3062
「嘿嘿――！？」
^chara01,file4:08驚き
















然后，他的额头在地上摩擦。在雅芳用于最大限度的感谢和道歉“土下座”だ。
^se01,file:SE/123ドアを強めに閉じる音
















“土下座”它的意义是非常重要的，实际上，那些谁曾经做过，少数人可能会。
















【ミヤビ】
％miy0246
「仁义基利亚，科拉……！　康诺，该死的贱人……！」
^sentence,fademode:overlap,fadetime:$fadefast
^bg03,file:G_sd/SD_e102_20
^chara06,file3:悲_,file4:11強い怒り
















【索菲亚】
％sof3063
「呀————！？　这，这是怎么回事！？」　
^camera,$impact_v
^chara01,file3:基_,file4:22＞＜
















【索菲亚】
％sof3064
「雅蓬黑手党――、“黑社会”“无处不在”……！？　我是不是做了什么不礼貌的事……！？」
^sentence,fademode:overlap,fadetime:$fadefast
^bg03,file:G_sd/SD_e102_30
^chara01,file4:24○○泣き
^se03,file:JINGLE/9003ご愁傷様な音
















索菲用右手做了个保护左手手指的动作。
















【アキト】
（虽说是忍者，但雅芳的文化传播方式很奇怪啊……）
















【アキト】
「喂喂！」
^sentence,fademode:overlap,fadetime:$fadefast
^bg03,file:G_sd/SD_e102_40
^chara01,show:false
^se02,file:SE/067かわいく殴る（みぞおち）・ギャグ
















扑通！
^camera,$impact_v
















【ミヤビ】
％miy0247
『中了！？』
^chara06,file4:14ギャグ＞＜
















我会冲动地撞到你的头。虽然对女孩子来说不太好，但还是要赶紧制止的暴行。
















【ミヤビ】
％miy0248
『你，你要干什么！？』
^sentence,fademode:overlap,fadetime:$fadefast
^bg03,file:G_sd/SD_e102_50
^chara06,file4:13慌て
















【アキト】
「好了站起来！　早く！」
















【ミヤビ】
％miy0249
『……！？』
^chara06,file3:基_,file4:07呆れ
















^sentence,fademode:overlap,fadetime:$fademid
^bg03,show:false
^face,show:true
^chara06,file1:U_,show:true,x:$center
^se02,file:SE/116突然立ち上がる音
















米亚比看起来很不高兴，照我说的站起来。
















【ミヤビ】
％miy0250
『什么，到底是什么――』
^chara06,file4:10不機嫌
















【アキト】
「你到底想干什么！？」
















【ミヤビ】
％miy0251
『怎么样，以我的方式“很高兴见到你”这句话，我真诚地告诉他们……』
^chara06,file4:06困惑
















【アキト】
「你刚才说的话“很高兴见到你”你的意思是……」
















【ミヤビ】
％miy0252
『是的，先生？　这是怎么回事？　我本来可以告诉你的』
^chara06,file3:悲_,file4:04真剣
















我已经不知道该从哪里吐槽了……。
















【索菲亚】
％sof3065
「米雅比！　还是好好学拉沙语吧！　因为我已经告诉你了！」
^chara01,file4:11怒り,show:true
^chara06,file1:L_,x:$c_right
















【ミヤビ】
％miy0253
「嗯————？」
^chara06,file3:基_,file4:08驚き
















【索菲亚】
％sof3066
「为什么只有在这种时候才能传达出来……？」　
^chara01,motion:頷く,file3:悲_,file4:19○○
















【アキト】
「米雅比，我早就告诉过你了，你不能把雅芳的风俗和礼仪传给外国人」
















【ミヤビ】
％miy0254
『…………』
^chara06,file4:06困惑
















【アキト】
「刚才的事，包括索菲本人在内，周围的人都很惊讶……」
















不，即使在雅芳，如果在众目睽睽之下下跪，也会相当引人注目……。
















【ミヤビ】
％miy0255
『但这是我所知道的最大的――』
^chara06,file3:基_,file4:11怒り
















【アキト】
「“你知道的”相反，想办法让对方理解你的感受」
^camera,$3D_ZOOM120右
^chara01,show:false
















【ミヤビ】
％miy0256
『是，是……』
^chara06,file4:15気まずい
















【アキト】
「很久以前就是这样了。连衣服，拉莎也要坚持穿啊……」
















【ミヤビ】
％miy0257
『和服对我来说是正装。我需要这样才能让我见到的每一个人都感受到我的诚意』
^chara06,file4:06困惑
















【アキト】
「だから、[rb,そ,・[rb,,・[rb,,・[rb,,・[rb,,・[rb,,・[rb,,・]だよ……」
















【ミヤビ】
％miy0258
『唔... ..……』
^chara06,file4:10不機嫌
















两人一边聊天，一边同时坐回座位上。
^camera,$3D_ZOOM_元の位置
^chara06,show:false
















【ジャン】
％jan0686
「嗯，那不是很好吗，阿基托」
^chara07,file4:02微笑２,show:true,x:$center
















【アキト】
「哎，什么？」
















一直静观其变的约翰开口了。
















【ジャン】
％jan0687
「她比我听说的聪明多了」
^chara07,file4:03笑顔
















【アキト】
「是啊……」
















【ミヤビ】
％miy0259
「哇，哇，哇，哇，哇，哇……！　康诺亚罗……！」
^chara06,motion:縦衝撃,file1:U_,file3:悲_,file4:13慌て,show:true,x:$center
^chara07,show:false
















【アキト】
「对不起，伙计……」
















我道歉，不告诉你谣言的内容。
















【ミヤビ】
％miy0260
「塔利梅达……！　你个蠢货……！」
^chara06,motion:頷く,file4:05考え込む
















【アキト】
（我真不知道你想说什么……）
















【索菲亚】
％sof3067
「米雅比！　啊，你知道吗……！」
^camera,$3D_ZOOM110
^chara01,file3:基_,file4:04真剣,show:true
^chara06,file1:L_,x:$c_right
















【ミヤビ】
％miy0261
「滑鼠蛇……？」
^chara06,file4:07驚き
















索菲盯着米亚比。
















【索菲亚】
％sof3068
「我不知道我能不能帮上忙，但我会尽力的……！」
^chara01,file3:基_,file4:02微笑２
















【索菲亚】
％sof3069
「我，我也是，很高兴见到你……！」
^chara01,file3:喜・腕下ろし_,file4:03笑顔
















【ミヤビ】
％miy0262
「哦哦！　哦，真是太好了……！　阿里加泰埃……！」
^chara06,file3:基_,file4:03笑顔
















米亚比握着索菲的手，向她鞠了一躬。
















【索菲亚】
％sof3070
「啊，啊哈……」
^chara01,file3:基_,file4:16苦笑
















暂时告一段落。
















【アキト】
「啊，对了……」
















在这种情况下，我首先要说的是。
















【アキト】
「……虽然有点晚了，但恭喜你入学，米亚比」
^camera,$3D_ZOOM120右,movetime:1000
^chara01,show:false
















【ミヤビ】
％miy0263
『……？　……』
^chara06,file4:08驚き
















【ミヤビ】
％miy0264
『谢，谢谢你……』
^chara06,file3:悲_,file4:01微笑

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:850
^message,show:false
^bg01,show:true,file:G_bg/BG701空_昼,az:0
^chara06,show:false
^sebg,file:none

















……随着米亚比的出现，我们的新年将会充满坎坷。

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
