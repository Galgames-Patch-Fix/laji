@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG520,rep1:G_eyecatch/week/week_fri,rep2:G_eyecatch/date/date_0705
















^bg03,show:false,file:none






















^music01,file:020都会の街のテーマ

















^camera,$reset_C-空
^bg01,file:G_bg/BG701空・グラングラード_昼
^sebg,file:BGSE/SUR5191

















快到10:30的时候，我们就到剧院了。
^autosave,"１０時３０分を回りそうな頃、劇場に着く。"
















我之所以没有按时赶到，是因为附近卖缝纫工具的店也是10点开门。
















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG518グラングラード・小劇場前_昼
















【アキト】
「哈哈哈……」
















【ペチカ】
％pec2628
「哈哈哈……快，快点，阿基托……！」　
^camera,$3D_ZOOM110,movetime:450
^chara05,file0:05ペチカ_,file1:L_,file2:私服_,file3:基_,file4:11怒り,show:true
















【アキト】
「我知道！」
















试图不顾一切地从正面进入。
















【先輩役者】
％act0010
「等，等一下你们！？　你想随便进去干什么！？」
^camera,$3D_ZOOM-110
^bg01,az:-200
^chara05,show:false
















有个男人我记得昨天在舞台上见过。我都看了两遍了，完全想不起来是什么角色。
















【先輩役者】
％act0011
「他们说下午才开门……，咦，昨天的孩子――」
















【ペチカ】
％pec2629
「咕！　阿基托！　用魔法烧掉这个帅气的，站在舞台上没有华丽的粗鲁男人！」
^chara05,motion:頷く,file1:U_,file3:喜_,file4:17キレる,show:true
















【アキト】
「你的太没礼貌了！　还有，没有那种魔法！」
















【アキト】
「那个，我们是 elena 的朋友！　你没听说吗？」
















【先輩役者】
％act0012
「小 elena 的……？　你，果然认识？」
















【ペチカ】
％pec2630
「啊，啊……」
^chara05,file4:12悲しみ
















【先輩役者】
％act0013
「但是，不行。不管你认不认识演员，我们都不能让他们看到演出前的幕后」
















【ペチカ】
％pec2631
「……这可不是一回事？」
^chara05,file3:基_,file4:11怒り
















【アキト】
「嗯，我有麻烦了……」
















【ペチカ】
％pec2632
「不管怎样，我们分秒必争，让我们进去！」
^chara05,motion:縦衝撃,file3:喜_,file4:18怒鳴る
^se03,file:JINGLE/9005目を見開く
















【先輩役者】
％act0014
「嗯嗯！？　所以我说不行！」
^camera,$impact_v
^textani,motion:テキスト縦衝撃
















壁炉气势汹汹，却不肯让步。
















【アキト】
（啊，没办法了……）
















壁炉说了些奇怪的话，我想到了一个糟糕的办法。
















【アキト】
「失礼」
^camera,$3D_ZOOM120
^chara05,show:false
^se02,file:SE/124膝を着く音
















用左手抓住他的肩膀，右手在他胸前向上举起。
^ef01,file:G_effect/フラッシュ長め
^se01,file:SE/206魔法発動小
















【先輩役者】
％act0015
「……？」
















【アキト】
「那个！」
















使用魔法在他面前燃起大火。
^sentence,fademode:rule,fadetime:200,fadefile:集中_フラッシュ逆,fadepow:$00
^ef01,file:G_effect/効果_フラッシュ長め赤
^se01,$fadeout
^se02,file:SE/208火の魔法
















【先輩役者】
％act0016
「呜哇哇哇哇哇哇哇哇哇哇哇哇哇哇哇哇哇哇！？」
^camera,$impact_v
^textani,motion:テキスト縦衝撃
















吓得屁滚尿流，尖叫起来。我这辈子从没这样使用魔法。
^se01,file:SE/131地面に倒れる音
















【ペチカ】
％pec2633
「好极了，阿基托！」
^camera,$3D_ZOOM_元の位置
^chara05,file3:基_,file4:02微笑２,show:true
















壁炉趁他吃惊的时候跑进剧院。
^chara05,show:false
















^message,show:false
^bg03,show:true,file:G_bg/BG701空・グラングラード_昼
^se01,$fadeout
















【アキト】
「我很抱歉！」
















趁他目瞪口呆的时候硬把他推开。
^camera,$impact_v
^se02,file:SE/072人体がぶつかる
















【先輩役者】
％act0017
「哇哦！？　好痛！？」
^textani,motion:テキスト縦衝撃
















我不是故意用那么大的力气，但是他倒在地上了。也许是魔法让他瘫痪了。
















【アキト】
「我真的很抱歉！」
















再次道歉后，我也跟在壁炉后面。
^se01,file:SE/020靴音走り去り（地面・外・舗装・煉瓦）
















【先輩役者】
％act0018
「啊，等一下！？」

















^message,show:false
^bg01,file:G_bg/BG000_黒
^bg03,show:false
^sebg,file:none
^music01,file:none
^se01,$fadeout

















【アキト】
（呜呜，请原谅……神様……）
















就算是平时不信教的我也想祈祷。
















“你不能对别人使用魔法”，打破了我从小就遵循的教义……。

















^camera,$reset
^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG519グラングラード・小劇場の楽屋_昼夕夜
^sebg,file:none
^music01,file:061ＥＸＴ１２

































【主演女優】
％star0001
「拿着衣服，去喝酒，把酒洒脏了，是 ~ ~ ~ ~！？」
















德高！！（踢附近垃圾桶的声音）
^camera,$impact_v
^se01,file:SE/121ドアを乱暴に空ける音
















【エレナ】
％ele0226
「对，对不起……！」
^chara08,file0:09エレナ_,file1:L_,file2:私服_,file3:基_,file4:06困惑,show:true
















【主演女優】
％star0002
「哎呀，你在舔我啊——————————————————————————————————————————————————————————————————————————————！？」
















祖嘎嘎！！（把烟灰缸往墙上扔的声音）
^camera,$impact_v
^se01,file:SE/121ドアを乱暴に空ける音
















【エレナ】
％ele0227
「呜！？　本当に……不好意思……！」
^textani,motion:テキスト縦衝撃
^chara08,file4:09慌て
















【主演女優】
％star0003
「“对不起”然后你就不需要警察了！　勒死特梅耶“对不起”要么就这么算了！？　啊 ~！？」
















【エレナ】
％ele0228
「…………」
^chara08,file4:07呆れ
















【主演女優】
％star0004
「那么，怎么办，今天的正式演出！？」
















【エレナ】
％ele0229
「那就是……」
^chara08,file4:12悲しみ
















【主演女優】
％star0005
「我在问你，今天的正式比赛，你要怎么弥补！？」
















【エレナ】
％ele0230
「…………」
^chara08,file4:06困惑
















【主演女優】
％star0006
「我不知道该怎么跟主席解释这些，你这个混蛋！！」
















嘎嘎嘎！！（抬起椅子摔在地板上的声音）
^camera,$impact_v,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:position,x:0,y:15,z:0"
^se01,file:SE/121ドアを乱暴に空ける音
















【ペチカ】
％pec2634
「等等，等等！」
^camera,$3D_ZOOM110
^chara05,motion:頷く,file1:L_,file3:喜_,file4:09慌て,show:true
^chara08,show:false
^se02,file:SE/030アパートのドア（通常のドア）を開ける
















壁炉先冲进房间。
















【エレナ】
％ele0231
「壁炉！？」
^camera,$3D_ZOOM_元の位置
^chara05,x:$4_centerL
^chara08,file4:08驚き,show:true,x:$c_right,addpri:10
















我跟在壁炉后面，走进房间。
^se01,$fadeout
















【主演女優】
％star0007
「啊嗯！？　搞什么鬼！？」
















【ペチカ】
％pec2635
「我是这家伙的朋友！」
^chara05,file3:基_,file4:04真剣
















壁炉插在两人中间。我在角落里屏住呼吸，看着他这副模样。
















【主演女優】
％star0008
「哎，局外人！？　哦，哦哦……！」
















【主演女優】
％star0009
「对不起，让你看到了难看的一面，呵呵呵……」
















【主演女優】
％star0010
「但是，为什么一个外人走进更衣室！？」
















【ペチカ】
％pec2636
「为，为了承担责任！」
^chara05,file4:12悲しみ
















【主演女優】
％star0011
「責任？」
















【ペチカ】
％pec2637
「是我昨天强迫这个讨厌的家伙去喝酒的！」
^chara05,file3:喜_,file4:14気まずい
















【エレナ】
％ele0232
「什么！？」
^chara08,file4:09慌て
















【ペチカ】
％pec2638
「所以，服装我会想办法的！」
^chara05,file3:悲_,file4:08怒り
















【主演女優】
％star0012
「想办法，具体来说？」
















【ペチカ】
％pec2639
「我，我很擅长缝纫！　我以前给这家伙做过服装！」
^camera,$3D_ZOOM120左
^bg01,az:-300
^chara05,file3:基_,file4:04真剣,x:$c_left
^chara08,show:false
















【ペチカ】
％pec2640
「所以，让我来吧！　我会把污渍藏好，这样你就能上台表演了！」
^chara05,file4:11怒り
















【主演女優】
％star0013
「谢谢你的提议，但是让局外人做这种事――」
















【ペチカ】
％pec2641
「但不只是 elena 这样下去，会给你们整个剧团带来麻烦的！　所以――」
^chara05,file3:喜_
















【主演女優】
％star0014
「嗯……好的，先生你真的能让我们在正式表演之前上台表演吗？」
















【ペチカ】
％pec2642
「是的，一定！」
^chara05,file3:基_,file4:04真剣
















【主演女優】
％star0015
「是吗，你那边的男朋友？」
















【アキト】
「啊，是她男朋友！」
















【アキト】
「我是直接原因，所以我想至少在她完成任务之前陪在她身边！」
















【主演女優】
％star0016
「那个，有你在有什么意义吗……？」
















【アキト】
「呜……！」
















【ペチカ】
％pec2643
「啊，我会让你做我的助理！」
^chara05,motion:頷く,file3:喜_,file4:09慌て
















【主演女優】
％star0017
「呼——……事实上，我们不能让外人进入正式演出前的更衣室，但这很特别」
















【ペチカ】
％pec2644
「好的，谢谢你！」
^chara05,file3:基_,file4:04真剣
















【アキト】
「啊，谢谢你！」
















【主演女優】
％star0018
「我们现在单独谈谈 elena 但其他人也要用这个房间」
















【主演女優】
％star0019
「所以请在房间的角落里，尽量不要打扰我们。我会告诉其他成员你们俩的事」
















【ペチカ】
％pec2645
「是的，先生！」
^chara05,motion:頷く,file3:喜_,file4:11怒り
















【主演女優】
％star0020
「我要走了 elena！」　
^camera,$3D_ZOOM110右,movetime:600
^chara05,show:false
^chara08,file4:08驚き,show:true
















【エレナ】
％ele0233
「是，是……！」
^chara08,motion:頷く,file4:09慌て,show:true
















扮演主角妹妹的资深女演员要离开了。
















【エレナ】
％ele0234
「壁炉……」
^camera,$3D_ZOOM_元の位置,movetime:650
^chara05,file4:12悲しみ,show:true
^chara08,file4:07呆れ
















【ペチカ】
％pec2646
「…………」
















Elena 小姐和壁炉对峙。埃琳娜直视着壁炉，壁炉尴尬地低下了头。
















【主演女優】
％star0021
「埃琳娜！　开始上升的时间早就过去了！」
















【エレナ】
％ele0235
「对，对不起！」
^chara08,motion:頷く,file4:09慌て
















他们的重逢被一声巨大的怒吼打断了。
















【エレナ】
％ele0236
「回头见……」
^chara08,file4:12悲しみ
















【ペチカ】
％pec2647
「哦哦……」
^chara05,file3:悲_,file4:04真剣
















Elena 也离开了房间。和壁炉独自留在房间里。
^chara05,show:true
^chara08,show:false
















【ペチカ】
％pec2648
「啊啊啊……不管怎样，来吧――」
^chara05,motion:頷く,file1:U_,file4:17 気まずい,show:true,x:$center
















【アキト】
「你吓死我了，那个女演员」
















【ペチカ】
％pec2649
「这个嘛！」
^chara05,file3:基_,file4:15ジト目
















【アキト】
「噗――」
















【ペチカ】
％pec2650
「哈哈哈————！」
^chara05,motion:頷く,file3:喜_,file4:03笑顔
















和壁炉大笑一场。
















这条走廊里有好几个房间，我能毫不犹豫地冲进去是因为我听到了很棒的声音。
















【ペチカ】
％pec2651
「她在电影和舞台上都很漂亮……我有点震惊……」
^chara05,file3:喜_,file4:07呆れ
















【アキト】
「我，我不再对女演员有梦想了……」
















【ペチカ】
％pec2652
「……仅凭那一个例子就这么说，不是很极端吗」
^chara05,file4:06困惑
















【アキト】
「没有――」
















【ペチカ】
％pec2653
「啊嗯？」
^chara05,file3:基_,file4:08驚き
















这话是因为我昨天从 elena 身上也感受到了同样的东西。……虽然现在的老手比我害怕30倍。
















【アキト】
「嗯，没什么，壁炉说得对……」
















本当に思っていることを言うのは[rb,憚,はばか]られた。万が一、ペチカからエレナさん本人に伝わりでもしたら大変だ。
















【ペチカ】
％pec2654
「好了，我们得赶紧开工了――好吧，关键服装在哪里！？」
^chara05,file3:喜_,file4:02微笑２
^music01,file:none
















【アキト】
「……」
















环顾四周，不知道。
















【アキト】
「啊，找到了！」
















找到昨天 elena 的斯伯丁包。拉链开着，我看见他进去了。
















【ペチカ】
％pec2655
「呼，安全！」
^chara05,file3:悲_,file4:03笑顔
^music01,file:035感動２
















壁炉拿到了。
















【ペチカ】
％pec2656
「剩下的时间？」
^chara05,file4:13投げやり
















【アキト】
「大概两个半小时」
















【ペチカ】
％pec2657
「……而且还有时间穿衣服，所以更快」
^chara05,file3:基_,file4:16呆れ２
















【アキト】
「但是埃琳娜没有上场前半个小时，对吧？」
















【ペチカ】
％pec2658
「啊，这样啊……好吧，大概几分钟……？」
^chara05,file4:08驚き
















【アキト】
「呃呃……」
















【ペチカ】
％pec2659
「算了，算了。总之，我们得尽快结束这一切，减轻他的负担……」
^chara05,file3:喜_,file4:01微笑
















【アキト】
「……说实话，要多久才能到？」
















【ペチカ】
％pec2660
「我不知道……通常缝纫机是主要的，如果有的话，马上就能做好」
^chara05,file4:14気まずい
















【ペチカ】
％pec2661
「因为我现在用买来的针线手工缝制……」
^chara05,file3:悲_,file4:17 気まずい
















【アキト】
「我明白了……」
















【ペチカ】
％pec2662
「好吧，我开始了」
^chara05,file3:基_,file4:04真剣
















【アキト】
「是的，先生」
















壁炉用红铅笔在裙子的裙子上画线。　
^camera,$3D_ZOOM-110,movetime:600
^chara05,show:false
















【アキト】
（你还真灵巧……）
















应该很难用布写，没有尺子，笔直。
















【アキト】
（说到这个，我让他们做了很多服装，但这是我第一次近距离观察他们的工作）
















【ペチカ】
％pec2663
「呼——……」
^camera,$3D_ZOOM_元の位置,movetime:650
^chara05,file4:05考え込む,show:true
















画完线后，对准线的地方，用剪刀剪断。
















然后，她突然开始在裙子前面划出一道口子。
















【アキト】
「喂，喂！？」
^textani,motion:テキスト縦衝撃
















【ペチカ】
％pec2664
「哇哦！？」
^camera,$impact_v
^chara05,motion:頷く,file3:喜_,file4:09慌て
^se01,file:SE/069ぴこり（可愛い音）・ギャグ
















壁炉被我的喊声吓了一跳，停下了手。
















【ペチカ】
％pec2665
「哦，别开玩笑了！　如果我手头有麻烦怎么办！？」
^chara05,motion:縦衝撃,file4:17キレる
















【アキト】
「你为什么要剪裙子！？」
















脏的是肚子，这一点都不重要。我不明白你为什么要伤害那些安然无恙的部分。
















【ペチカ】
％pec2666
「是的……... 同样的衣服，同样的材料」
^chara05,file3:悲_,file4:04真剣
















【アキト】
「……？」
















【ペチカ】
％pec2667
「啊，我是说。即使用相同颜色的布，不同材质的质感也会让它看起来漂浮，更像是拼布」
^chara05,file3:基_,file4:06困惑
















【ペチカ】
％pec2668
「从照片上看不出是什么材料，就算知道了也不太可能方便地卖掉那种布料吧」
















【ペチカ】
％pec2669
「所以我们要从同一件衣服上采购，明白吗？」
^chara05,file4:05考え込む
















【アキト】
「我，我明白了……」
















【ペチカ】
％pec2670
「肚子和裙子前面的部分是素色的，是同样的材料，真是帮了大忙了」
^chara05,file3:喜_,file4:01微笑
















【ペチカ】
％pec2671
「不是这样的家伙――例如，如果是花纹艳丽的裙子，就会被塞满」
















【アキト】
「…………」
















光是想象就对心脏有害。
















【ペチカ】
％pec2672
「好吧，这样也会让一些奇怪的缝线穿过你的肚子。我们只能戴上花边蒙混过关」
^chara05,file4:14気まずい
















【アキト】
「哎呀……」
















这种工作也有必要吗……。
















【ペチカ】
％pec2673
「完工计划图的图像是――啊，裙子是这个！」
^chara05,file3:悲_,file4:01微笑
















他们会在手机上展示相似图像。
















【ペチカ】
％pec2674
「裙子要剪掉前面的部分，只有前面是短的，叫做长尾裙」
^chara05,file3:基_
















【ペチカ】
％pec2675
「裙子的切口要加上买回来的花边才能搞定」
^chara05,file4:05考え込む
















【ペチカ】
％pec2676
「和你的肚子一样的蕾丝，好吧，会更有设计感。虽然和原来比起来可能会很痛苦……」
^chara05,file3:喜_,file4:01微笑
















【アキト】
「壁炉，太棒了……」
















你一晚上就想出这样的安排……。
















【ペチカ】
％pec2677
「嗯，是吗……？　对我来说，这是一个痛苦的想法，在我没有时间的时候……」
^chara05,file4:06困惑
















壁炉看起来很不安。不是谦虚，好像真的没有自信。
















【アキト】
「一定，会没事的。现在我们只能相信这个主意了」
















【ペチカ】
％pec2678
「是的，我想是的……」
^chara05,file3:悲_,file4:05考え込む
















【ペチカ】
％pec2679
「呼——……很好，很好！」
^chara05,file3:基_,file4:04真剣
















壁炉发出声音振作起来。他的眼睛又集中了注意力，继续工作。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara05,show:false
^sebg,file:none
^music01,$fadeout_long,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG519グラングラード・小劇場の楽屋_昼夕夜
^sebg,file:none
^music01,$reset,file:013可愛いさギャグ

















之后，渐渐地，这个房间也开始有人进进出出。
















“助理”壁炉迅速地告诉我，我对工作没有任何贡献。
















取而代之的是，来的演员们经常和我说话，我就去应付他们。
















壁炉没有中断工作，可以集中精力，意外的是我也派上了用场……我想,。
















然后，在壁炉开始工作30分钟后――
















【エレナ】
％ele0237
「怎么样？　調子は？」
^chara08,file4:07呆れ,show:true,x:$center
















埃琳娜小姐回来了。
















【アキト】
「啊，呃――」
















【ペチカ】
％pec2680
「现在，就像这样」
^chara05,file1:L_,file4:01微笑,show:true,x:$c_left
^chara08,x:$c_right
















跟我说话的是我，壁炉却停下来给我看。这是第一次中断。
















【エレナ】
％ele0238
「……」
^chara08,file4:10不機嫌
















埃琳娜犹豫了一下，然后向壁炉走去。
















也许是因为专心工作的情绪，壁炉竟然没有动摇。
















【エレナ】
％ele0239
「哇哦……」
^chara08,file4:08驚き
















我已经剪完了脏的部分和裙子，现在正在把裙子布缝在肚子上。
















【エレナ】
％ele0240
「是啊，还是老样子，动作很快」
^chara08,file4:05考え込む
















【ペチカ】
％pec2681
「……」
^chara05,file4:07呆れ
















【アキト】
「很厉害吧。我也是第一次看到你在工作，但是你的手动得很快，我很欣赏」
















虽然我对缝纫不感兴趣，但壁炉的动作还是让我觉得很舒服。
















【ペチカ】
％pec2682
「不，不要！」
^chara05,file3:喜_,file4:14気まずい
















【アキト】
「我只是实话实说」
















【ペチカ】
％pec2683
「闭嘴！　别这么奇怪地赞美我！」
^chara05,motion:頷く,file4:17キレる
















“奇怪的赞美”就算你这么说，我也不知道有什么不对。只是害羞而已吧。
















【エレナ】
％ele0241
「克斯！　真不愧是我以前看中的人」
^chara08,file4:02微笑２
















【アキト】
「哦，对了 elena 邀请你去角色扮演？」
















【エレナ】
％ele0242
「是的，先生！　或者你可以帮我做我的科斯！」
^chara08,file4:01微笑
















【ペチカ】
％pec2684
「……直到 elena 告诉我，我才意识到自己缝纫的速度很快」
^chara05,file3:悲_,file4:17 気まずい
















有一件事，我一直很好奇。
















【アキト】
「你当时还做了壁炉吗？　角色扮演……？」
















【エレナ】
％ele0243
「是的，我做到了！」
^chara08,file4:03笑顔
















【アキト】
「什，什么样的……！？」
















【ペチカ】
％pec2685
「啊，嘿！？」
^chara05,motion:横衝撃,file3:喜_,file4:17キレる,extmotion:つっこみ左
















【エレナ】
％ele0244
「有当时的照片哦！」
^chara08,file4:02微笑２,extmotion:びっくり小
















埃琳娜从口袋里拿出了手机。
















【アキト】
「哦，我想看看！」
















【ペチカ】
％pec2685B
「别这样！　别给我看！」
^chara05,motion:縦衝撃,file4:18怒鳴る,extmotion:怒り
















【アキト】
「嗯嗯……为什么……？」
















【エレナ】
％ele0246
「真无聊，如果是男朋友的话也想看吧？」
^chara08,motion:頷く,file4:03笑顔,extmotion:def
















【アキト】
「嘿 ~……？」
















【ペチカ】
％pec2686
「千万别让他们看到！　如果你给我看，我就在这裙子的乳头上打个洞！」
^chara05,motion:頷く２,file4:17キレる
















【エレナ】
％ele0247
「……这可不好办啊。对不起，雪哈拉先生！」
^chara08,motion:頷く,file4:07呆れ
















【アキト】
「不，不……」
















壁炉这么讨厌，没办法吗……我很抱歉，但是……。
















【アキト】
「那么，你穿的是什么？」
















至少我想知道这些。
















【ペチカ】
％pec2687
「嘿，别这样！」
^chara05,motion:頷く,file3:基_,file4:11怒り,extmotion:def
















【アキト】
「哎，这个也不行！？」
















【エレナ】
％ele0248
「你太激进了」
^chara08,file4:03笑顔
















【ペチカ】
％pec2688
「啊，你这混蛋！？」
^chara05,motion:縦衝撃,file3:喜_,file4:18怒鳴る,extmotion:つっこみ左
^se03,file:JINGLE/9005目を見開く
















【アキト】
「哇哦……壁炉把那些东西――」
















【ペチカ】
％pec2689
「違う！　这家伙强迫我穿的！」
^chara05,file3:基_,file4:11怒り
















【エレナ】
％ele0249
「咦，是这样吗？」　
^chara08,file4:09慌て
















【ペチカ】
％pec2690
「够了，我要打个乳头洞。顺便把内裤也露出来――」
^chara05,file3:悲_,file4:05考え込む,extmotion:def
















壁炉真的把剪刀放在胸前。
















【エレナ】
％ele0250
「对，对不起！　别这样！」
^chara08,motion:頷く,file4:13苦笑い,extmotion:汗
















【ペチカ】
％pec2691
「该死的……」
^chara05,file4:19 ジト目
















我放了一把剪刀来阻止 elena。
















【アキト】
「壁炉，现在，角色扮演……？」
















【ペチカ】
％pec2692
「你为什么想让我扮演角色！？」
^chara05,file3:喜_,file4:19ジト目,extmotion:def
















【アキト】
「不，不要……哈哈哈——……」
















【ペチカ】
％pec2693
「我不会再这么做了。一生做两次就够了，那种事」
^chara05,file4:10不機嫌
















【ペチカ】
％pec2694
「作るだけの方がまだ[rb,性,しょう]にあってる」
^chara05,file3:悲_,file4:04真剣
















我明白了。你只跟 elena 约会过几次，壁炉就没那么感兴趣了。
















【エレナ】
％ele0251
「呃，明明很好玩的」
^chara08,file4:08驚き
















【ペチカ】
％pec2695
「穿得怪怪的，被陌生人拍照，有什么好玩的，变态吗」
^chara05,file3:基_,file4:10不機嫌
















【エレナ】
％ele0252
「……嘿，向所有层道歉！」　
^chara08,file4:11怒り
















埃琳娜紧紧抓住壁炉的肩膀，发出凄厉的声音。
















但是有点开玩笑，感觉很亲密。
















【ペチカ】
％pec2696
「哇，对不起！　等等，我手头有点乱！」
^chara05,motion:頷く,file3:喜_,file4:09慌て
















【アキト】
「哼！　你们两个，一定，以前也是这样的！」
















对话很有趣，我忍不住笑了。
















【エレナ】
％ele0253
「……」
^chara08,file4:07呆れ
^music01,$fadeout_long,file:none
















【ペチカ】
％pec2697
「……」
^chara05,file4:12悲しみ
















【アキト】
「――」
















我意识到这是一个不明智的评论。好不容易，我们可以自然交谈……。
















【アキト】
（糟糕，我得说点什么――！）
















【アキト】
「呃呃……我，我很高兴我们能和好，壁炉！」
















虽然他很着急，但说出口的瞬间就会感到强烈的后悔。
















【アキト】
（如果你在他们面前说这种话，你就更没用了……！　俺ぇ……！）
















【エレナ】
％ele0254
「…………」
^chara08,file4:05考え込む
















【ペチカ】
％pec2698
「…………」
^chara05,file4:14気まずい
















【アキト】
「……」
















我觉得我还是什么都不说比较好……。
















【アキト】
（但我也有责任让这种气氛――）
















【エレナ】
％ele0255
「壁炉……」
^camera,$3D_ZOOM110,movetime:700
^chara08,file4:04真剣
















在我乱动之前 elena 先生会严肃地开口。
















【ペチカ】
％pec2699
「……什、什么……？」
^chara05,file3:悲_,file4:06困惑
^music01,$reset,file:081SPARKLEJOURNEYアレンジ
















【エレナ】
％ele0256
「为什么……来看我的……？」
^chara08,file4:12悲しみ
















【ペチカ】
％pec2700
「…………」
^chara05,file4:05考え込む
















【エレナ】
％ele0257
「为什么，你在帮我修衣服……？」
^chara08,file4:05考え込む
















【ペチカ】
％pec2701
「……这是你成为职业选手的，重要舞台？」
^chara05,file3:基_,file4:10不機嫌
















【エレナ】
％ele0258
「我搞砸了，对你来说不是更有趣吗！？」
^chara08,file4:10不機嫌
















【ペチカ】
％pec2702
「怎么可能！　不可能，不可能……」
^chara05,file4:11怒り
















【ペチカ】
％pec2703
「我的朋友们正朝着梦想前进呢……！　谁不支持我啊！」
^chara05,file3:喜_,file4:11怒り
















【エレナ】
％ele0259
「他们会支持我的……？」
^chara08,file4:08驚き
















【ペチカ】
％pec2704
「那是当然……」
^chara05,file4:12悲しみ
















【エレナ】
％ele0260
「那你当时为什么要那么说！？」
^chara08,file4:11怒り
















【ペチカ】
％pec2705
「……」
^chara05,file3:悲_,file4:05考え込む
















【エレナ】
％ele0261
「…………」
^chara08,file4:04真剣
















【ペチカ】
％pec2706
「…………，对不起……」
^chara05,file4:06困惑
















【ペチカ】
％pec2707
「我不能收回我说过的话……自从你走了以后，我就深深地感受到了……」
















【ペチカ】
％pec2708
「真不敢相信我居然没想到……我不能说方便的话……」
^chara05,file3:基_,file4:12悲しみ
















【ペチカ】
％pec2709
「但是……但我想道歉……我一直想向你道歉……」
















【ペチカ】
％pec2710
「抱歉，埃琳娜……对不起，对不起……」
^chara05,file4:05考え込む
















壁炉闭上眼泪汪汪的眼睛，浑身颤抖。
















【エレナ】
％ele0262
「哈哈……哈哈……咕……！」
^chara08,file4:05考え込む
















埃琳娜只会脸红，呼吸急促。他情绪激动，说不出话来。
















【ペチカ】
％pec2711
「说了那么多可怕的话……你伤害了我……」
^chara05,file3:喜_,file4:06困惑
















【ペチカ】
％pec2712
「如果你不能原谅我，我也没办法……如果你还是不想再见到我，我会的……」
















【ペチカ】
％pec2713
「但是今天――」
^chara05,file3:基_,file4:05考え込む
















【ペチカ】
％pec2714
「衣服弄得这么脏，原来是因为我来找你……？」
^chara05,file4:04真剣
















【ペチカ】
％pec2715
「因为我，我绝对不想让你上不了台……」
^chara05,file4:11怒り
















【ペチカ】
％pec2716
「所以，今天……！　我一定要穿这件衣服――！」
















【エレナ】
％ele0263
「为什么，你这么一厢情愿地道歉！　当时是我不好，对吧！？」
^chara08,motion:縦衝撃,file4:14強い怒り
















【ペチカ】
％pec2717
「……？」
^chara05,file3:喜_,file4:08驚き
















【エレナ】
％ele0264
「我不能原谅你当时说的话……我还在生你的气……」
^chara08,file4:06困惑
















【エレナ】
％ele0265
「但是先背叛壁炉的不是我吗！」
^chara08,file4:11怒り
















【ペチカ】
％pec2718
「……！」
^chara05,file3:悲_,file4:05考え込む
















【エレナ】
％ele0266
「他说他恨我，恨到壁炉都那么说了……！」
^chara08,file4:06困惑
















【エレナ】
％ele0267
「然后我就不敢再和壁炉说话了……这就是为什么我不让你联系我……」
^chara08,file4:07呆れ
















【エレナ】
％ele0268
「为什么，你……你就是这么天真……」
















【ペチカ】
％pec2719
「…………」
^chara05,file4:09悲しみ
















他们看起来都要哭了。只有我们两个人知道的故事还在继续，但不知怎么的，我觉得现在没事了。
















【エレナ】
％ele0269
「真的……你男朋友说得对，他人很好……」
^chara08,file4:13苦笑い
















【ペチカ】
％pec2720
「什么……！？」
^chara05,file3:基_,file4:09慌て
















壁炉对我睁大了眼睛。
















【アキト】
「……」
















【ペチカ】
％pec2721
「你，你在说什么啊……！？」
^chara05,file4:13惚れ
















【アキト】
「来吧……？」
















【エレナ】
％ele0270
「……你知道吗，我昨天被迷得够呛」
^chara08,file4:02微笑２
















装傻但是因为埃琳娜小姐你就白费了。
















【ペチカ】
％pec2722
「哈哈！？」
^chara05,file4:09慌て
















【エレナ】
％ele0271
「一个初次见面的男人突然告诉我这些，真的，我不明白……」
^chara08,file4:09慌て
















【アキト】
「……对不起，先生……」
















向埃琳娜小姐鞠躬。
















【ペチカ】
％pec2723
「你是认真的吗，昨天的事……」
^chara05,file3:喜_
















壁炉抱头。
















【エレナ】
％ele0272
「呵呵，以后会有很多恶作剧的」　
^chara08,file4:03笑顔
















【ペチカ】
％pec2724
「最悪……」
^chara05,file3:悲_,file4:19 ジト目
















和我们的对话完全相反，两人的嘴角都露出了愉快的笑容。
















【アキト】
（好吧，很好的搭档……）
















【ペチカ】
％pec2725
「哈哈……我，我去洗个脸……」
^chara05,file4:05考え込む
















【エレナ】
％ele0273
「嗯，我也该帮忙准备了」
^chara08,file4:01微笑
















【ペチカ】
％pec2726
「埃琳娜……今晚，我们继续刚才的话题，好吗……」
^chara05,file3:基_,file4:01微笑
















【エレナ】
％ele0274
「嗯哼……好的……」
^chara08,file4:02微笑２
















【ペチカ】
％pec2727
「服装，我一定会想办法的」
^chara05,file3:喜_,file4:02微笑２
















【エレナ】
％ele0275
「我已经相信你了」
^camera,$3D_ZOOM120,movetime:650
^chara08,file4:03笑顔
















【ペチカ】
％pec2728
「……哦，哦！」
^chara05,file4:03笑顔

















^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara05,show:false
^chara08,show:false
^sebg,file:none
















^sentence,$shortwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:850
^bg01,file:G_bg/BG519グラングラード・小劇場の楽屋_昼夕夜,az:0
^sebg,file:none

















壁炉从洗手间回来后，又默默地继续工作。
















更衣室里也很匆忙，没有人看我们，也没有人跟我们说话。
















我在一旁仔细观察壁炉的动作。
















还有，正式演出前40分钟――
















【ペチカ】
％pec2729
「嘘！　搞定了！」
^camera,$3D_ZOOM120,movetime:600
^chara05,file3:基_,file4:01微笑,show:true,x:$center
















【アキト】
「你来早了……」
















不到两个小时，壁炉就完成了安排。
















【ペチカ】
％pec2730
「哈哈！　如果你被逼入绝境，你会出乎意料地无所不能！」
^chara05,file3:喜_,file4:02微笑２
















你做到了，你看起来很兴奋。
















【ペチカ】
％pec2731
「我知道从头开始做很难，但我今天只是玩弄一下现成的东西！」
^chara05,file3:悲_
















【ペチカ】
％pec2732
「比我想象的容易多了！　不  太好了太好了！」
^chara05,file4:03笑顔
















【アキト】
「嗯哼……」
















刚才那个“只是玩玩而已”……。
















【アキト】
「埃琳娜小姐，我去叫她？」
















【ペチカ】
％pec2733
「哦，拜托！」
^chara05,file4:02微笑２
















【先輩役者】
％act0019
「那个... ..……」
^se01,file:SE/035ドアノブがちゃり
















【アキト】
「……」
















【ペチカ】
％pec2734
「啊————……」
^chara05,file3:基_,file4:16呆れ２
















就是门口那个人。
^se01,$fadeout
















【先輩役者】
％act0020
「Elena 告诉我你们是同学？」
















【ペチカ】
％pec2735
「是，是……」
^chara05,file3:喜_,file4:12悲しみ
















【先輩役者】
％act0021
「对不起。听说你最讨厌我这种态度，所以我来向你道歉……」
















【ペチカ】
％pec2736
「……，哈……你好你好……」
^chara05,file3:基_,file4:14いたずら
















壁炉那么生气，一旦他道歉，似乎就不知所措了。
















【アキト】
「啊，这，我也很抱歉！」
















我代替说不出话来的本人，使劲地低下了头。
















【アキト】
「你，你的腰还好吗！？」
















【先輩役者】
％act0022
「嗯，嗯……！　一切都好！」
















【アキト】
「太好了……」
















【先輩役者】
％act0023
「没有，不过我很惊讶。因为我平时不看魔法使！」
















【アキト】
「啊哈……」
















谢天谢地你没有生气……。
















【アキト】
（真不敢相信，有一天你会滥用魔法……）
















【アキト】
（或者说，如果我们能这么从容地结束，我们就不用在那里那么强行进去了……？）
















【先輩役者】
％act0024
「你们真厉害，伙计们！　“雷”听说你在掉下去的时候，保护了小 elena？」
















【アキト】
「啊，是的……」
















[rb,雷,・]が何を指すのか、いきなり言われても理解できる。エレナさんにキレていたあの女優さんのことだろう。
















【先輩役者】
％act0025
「如果我是你，我会吓得连房间都靠不近，哈哈哈！」
















确实，插队保护 elena 的壁炉很酷。
















【先輩役者】
％act0026
「Elena 的衣服穿完了，对吧？　那么，帮我个忙――」
















他把手里的衬衫递给壁炉。上面装饰得很华丽，让人想起过去的日子，这也像是一件服装。
















他指着正在漂亮地解开的按钮。
















【ペチカ】
％pec2737
「算了，没关系……」
^chara05,file3:喜_,file4:15照れ笑顔
















壁炉虽然皱着眉头，但还是接受了。我也很内疚所以很难拒绝吧。
















【先輩役者】
％act0027
「谢谢不客气！」
















【ペチカ】
％pec2738
「啊，你能帮我把 elena 叫来吗？」
^chara05,file4:08驚き
















【先輩役者】
％act0028
「嗯，好吧！」
















确实，内部的人总比我去好吧。他带着愉快的笑容走出更衣室。

















^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara05,show:false
^sebg,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG519グラングラード・小劇場の楽屋_昼夕夜
^sebg,file:none

















壁炉很快就重新装上了纽扣。
















【アキト】
「壁炉，果然厉害……」
















【ペチカ】
％pec2739
「这样啊？」
^camera,$3D_ZOOM110
^chara05,file3:基_,file4:06困惑,show:true
















【アキト】
「你什么时候，怎么学会缝纫的？」
















【ペチカ】
％pec2740
「没什么。我会在家政课上做的，女人都能通过一次？」
^chara05,file3:喜_,file4:05考え込む
















【アキト】
「……就这么回事？」
















【ペチカ】
％pec2741
「小玩意儿，做首饰之类的，至少做一次吧」
^chara05,file3:基_,file4:01微笑
















【ペチカ】
％pec2742
「拿男生来比喻是什么意思？　比如足球什么的？」
^chara05,file3:基_,file4:05考え込む
















【アキト】
「啊 ~……好吧，我明白了……？」
















你这么说可能不是什么特殊技能。
















【アキト】
（但是，怎么说呢，我觉得我很适合做壁炉……）
















本人毫无自知之明，令人感到莫名的可惜。
















【エレナ】
％ele0276
「壁炉！　我听说你已经做好了！？」
^camera,$3D_ZOOM_元の位置
^chara05,file4:01微笑,x:$c_left
^chara08,show:true
















【ペチカ】
％pec2743
「哦哦！　穿上试试！」
^chara05,file4:02微笑２
















【エレナ】
％ele0277
「嗯，嗯……」
^chara08,motion:頷く,file4:04真剣
















埃琳娜有点紧张地接过壁炉得意洋洋地递给她的服装。
















【アキト】
（壁炉可能会有更尴尬的对话……）
















看来还是有点嗨了。
















【エレナ】
％ele0278
「啊，对了！　其实我的袖子也松了――」
^chara08,file4:08驚き
















【ペチカ】
％pec2744
「那里也没问题！　我已经修好了！」
^chara05,file3:喜_,file4:01微笑
















【アキト】
「哇哦……」
















【エレナ】
％ele0279
「……不愧是……」
^camera,$3D_ZOOM120,movetime:650
^chara08,file4:02微笑２
















【ペチカ】
％pec2745
「嘿嘿！」
^chara05,file3:基_,file4:02微笑２
















浑身是劲。
















【エレナ】
％ele0280
「那张脸让我很生气。……好吧，我去换衣服！」
^chara08,file4:05考え込む
















【ペチカ】
％pec2746
「是的！」
^chara05,file4:01微笑

















^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara05,show:false
^chara08,show:false
^sebg,file:none
^music01,$fadeout_long,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG519グラングラード・小劇場の楽屋_昼夕夜
^sebg,file:none
^music01,$reset,file:025日常の鮮やかな出来事
^se02,file:SE/030アパートのドア（通常のドア）を開ける

















【エレナ】
％ele0281
「我换了衣服 ~」
^chara08,file2:ドレス_,file4:01微笑,show:true,x:$center
















【ペチカ】
％pec2747
「哇哦……！　怎，怎么样……！？」
^chara05,file3:喜_,file4:08驚き,show:true
^chara08,x:$c_right
















对壁炉来说，也对我来说，都是紧张的时刻。
















【ペチカ】
％pec2748
「没问题，对吧……？」
^chara05,file4:06困惑
















【アキト】
「是啊，在我看来也是……」
















从上到下仔细看看埃琳娜。确实是一条奇形怪状的裙子，但我觉得它看起来很可爱。
















【エレナ】
％ele0282
「我想我也可以上台表演……」
^chara08,file4:07呆れ
















【ペチカ】
％pec2749
「嗯，搞什么啊……？」
^chara05,file3:悲_
















【エレナ】
％ele0283
「有点……一点都不像婊子……？」
^chara08,file4:12悲しみ
















我知道你想说什么。不知怎么的，很有水商卖的人味。
















【ペチカ】
％pec2750
「不错嘛！　这很适合骗子！」
^chara05,file3:基_,file4:01微笑
















【エレナ】
％ele0284
「……你怎么知道结局的……」
^chara08,file4:08驚き
















【ペチカ】
％pec2751
「啊……，那，那是啊……」
^chara05,file3:悲_,file4:15 慌て
















【エレナ】
％ele0285
「你特地来看我的……」
^chara08,file4:04真剣
















【ペチカ】
％pec2752
「哎，哎呀……」
^chara05,file4:10惚れ
















【エレナ】
％ele0286
「嗯……」
^chara08,file4:06困惑
















两人移开了视线。
















【エレナ】
％ele0287
「还有，时代考证要疯了……」
^chara08,file4:04真剣
















【ペチカ】
％pec2753
「那里是……，别太奢侈了……」
^chara05,file3:喜_,file4:11怒り
















【エレナ】
％ele0288
「更确切地说――」
^chara08,file4:06困惑
















【ペチカ】
％pec2754
「哦，天哪，真烦人！　你可以上台表演，这样就行了！？」
^chara05,file4:17キレる
















【エレナ】
％ele0289
「嗯哼……！　这样就行了……！」
^chara08,file4:03笑顔
















【ペチカ】
％pec2755
「――！？」
^camera,$3D_ZOOM120
^sentence,fademode:overlap,fadetime:275
^chara05,motion:頷く,file4:09慌て,x:$4_centerL
^chara08,x:$4_centerR
^se01,file:SE/084抱きつく
















埃琳娜抱住了壁炉。
















【エレナ】
％ele0290
「谢谢，壁炉！」
^chara08,file4:02微笑２
















【ペチカ】
％pec2756
「不，不要啊！？　就算你这样对我――！」
^chara05,file3:基_,file4:16呆れ２
















【エレナ】
％ele0291
「谢谢不客气……」
^chara08,file4:03笑顔
















【ペチカ】
％pec2757
「啊，啊……」
^chara05,file4:03笑顔
















【エレナ】
％ele0292
「我决定继续努力……！」
^chara08,file4:01微笑
















【ペチカ】
％pec2758
「哦，哦……？」
^chara05,file4:06困惑
















【主演女優】
％star0022
「Elena 我听说你的衣服修好了？」
^music01,file:none
^se01,file:SE/139ドアノブ・ガチャッ！(強め）
















从后面，刚才那个哥哥说“雷”来了。
















【エレナ】
％ele0293
「是的，先生！　怎么样！？」
^chara08,file4:03笑顔
















埃琳娜放开壁炉，跑向她。转一圈给你看。
^se01,$fadeout
















【主演女優】
％star0023
「哎呀，这么短时间就变成这样了！」
^music01,file:035感動２
















【エレナ】
％ele0294
「很厉害吧 ~！」
^chara08,file4:02微笑２
















【主演女優】
％star0024
「是啊，太棒了！」
















【エレナ】
％ele0295
「哎嘿嘿！」
^chara08,motion:頷く,file4:03笑顔
















【ペチカ】
％pec2759
「你，从一开始就给我这样的反应……」
^chara05,file3:喜_,file4:07呆れ
^chara08,file4:02微笑２
















【主演女優】
％star0025
「谢谢你，亲爱的」
















【ペチカ】
％pec2760
「啊，不……！」
^chara05,file3:悲_,file4:07驚き
















【主演女優】
％star0026
「他强行闯进来，还撒谎，我还以为他没事呢」
















【ペチカ】
％pec2761
「哎！？」
^chara05,file3:喜_,file4:08驚き
















他们知道了……。
















【主演女優】
％star0027
「很高兴交给你了」
















【ペチカ】
％pec2762
「是，啊……」
^chara05,file3:悲_,file4:14自嘲
















惶恐地低下头。
















【主演女優】
％star0028
「我觉得你应该为自己感到骄傲，你的技能，还有你能为朋友那么大胆的地方」
















【ペチカ】
％pec2763
「你好你好……」
^chara05,file4:02微笑２
















【主演女優】
％star0029
「你有个很棒的朋友，埃琳娜！」
















【エレナ】
％ele0296
「是的，先生！　我们是最好的朋友！」
^chara08,file4:03笑顔
















【ペチカ】
％pec2764
「什么！？」
^chara05,file3:基_,file4:09慌て
















壁炉转过身去，挠挠头。
^camera,$3D_ZOOM_元の位置,movetime:750
^chara05,show:false
^chara08,show:false
















【主演女優】
％star0030
「好了，马上就要开演了。我很抱歉，但你该离开了」
















【アキト】
「啊，是的！」
















我和壁炉赶紧站起来。
^se01,file:SE/129パイプ椅子に腰かける音
















【主演女優】
％star0031
「我给你留了个多余的位子，作为今天的谢礼」
















说着，他递给我一张票。
















【ペチカ】
％pec2765
「是的！？」
^camera,$3D_ZOOM120
^chara05,file4:08驚き,show:true,x:$center
















【主演女優】
％star0032
「你男朋友也会去看的？」
















【アキト】
（你又要看了……）
















【アキト】
「……，是，是……！」
















我犹豫了一下，但我不能拒绝。
















而且，我想和壁炉一起看看，壁炉做的服装在观众席上看起来怎么样。
















【アキト】
「谢谢你，先生不客气！」
















我去拿票。
^chara05,motion:頷く
^se01,file:SE/077ポケットからアイテムを出す・しまう
















【主演女優】
％star0033
「埃琳娜是新来的，但我让她扮演好角色。我就是这么期待的」
















【エレナ】
％ele0297
「……！？　是，是这样吗！？」　
^camera,$3D_ZOOM_元の位置,movetime:650
^chara05,file3:喜_,x:$c_left
^chara08,file4:08驚き,show:true
















【主演女優】
％star0034
「我在努力，请支持他！」
















【ペチカ】
％pec2766
「……是的，当然！」
^chara05,file4:01微笑
















【エレナ】
％ele0298
「…………」
















充满了昨天还无法想象的，温柔而又痒痒的空气。
^se01,$fadeout
















【主演女優】
％star0035
「我要走了 elena！」
^chara05,show:false
^chara08,file1:U_,x:$center
















【エレナ】
％ele0299
「是，是！」
^chara08,motion:ぴょこ,file4:14強い怒り
















他们急忙朝舞台走去。
^chara08,show:false
^se01,file:SE/020靴音走り去り（地面・外・舗装・煉瓦）
















【アキト】
「我们也去吧」
^chara05,file1:U_,show:true,x:$center
















这个房间也有人匆忙进进出出。不会再有麻烦了。
















【ペチカ】
％pec2767
「是的……」
^chara05,file4:03笑顔
















我拉起壁炉的手，走向房间的出口。
















【アキト】
「我很期待」
















【ペチカ】
％pec2768
「没什么，我昨天也看到了……」
^chara05,file3:基_,file4:04真剣
















【アキト】
「埃琳娜的表现，你知道的」
















【ペチカ】
％pec2769
「……」
^chara05,file4:06困惑
















壁炉一时语塞。
















【ペチカ】
％pec2770
「是的……是的，我想是的！」
^chara05,file3:喜_,file4:14気まずい
















^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara05,show:false
^music01,$fadeout_long,file:none
^se01,$fadeout
















^sentence,$blackwait


































^sentence,fademode:overlap,fadetime:1200
^bg02,show:true,file:G_vis/Pechka_e106_d2
^ef04,show:true,file:none
^face,show:false
^music01,$reset,file:080MAGICALSHOWTIMEアレンジ
















我现在可以比昨天更平静地欣赏剧情了。
















我知道 elena 什么时候会出现，所以我心里很从容。
















【ペチカ】
％pec2771
「哈哈哈！」
^bg02,file:G_vis/Pechka_e106_h2
















舞台内容比我记忆中有趣多了，而且很搞笑。
















然后――
















对我来说期待已久的 elena 出现了。
















我加工的服装确实不合时宜，而且有点飘飘欲仙。
















也许是因为你自己的朋友这个修正――尽管如此，在我看来，它比任何人都闪耀。
















【ペチカ】
％pec2772
（这么多……）
^camera,$3D_ZOOM120,movetime:900,ax:140,ay:-67
^sentence,fademode:overlap,fadetime:900
^bg02,file:G_vis/Pechka_e106_e2
















不知道是不是心理作用，埃琳娜也很投入，演得比昨天好。
















性格恶劣的高声大笑，感觉一直响彻全身。
















【ペチカ】
％pec2773
（我的生命中竟然有这么开心的一天……）
^bg02,file:G_vis/Pechka_e106_g2
















【ペチカ】
％pec2774
「呜，呜……」
















戏剧主要是搞笑场面，其他观众都在笑。可是我的眼泪却自己流了出来……。
















【アキト】
「…………」
















突然有东西碰到我的手。我惊讶地睁开眼睛，发现秋子正握着我的手。
















抬头看着秋叶的脸。
^bg02,file:G_vis/Pechka_e106_f2
















【アキト】
「嗯哼……」
















【ペチカ】
％pec2775
「呜呜……」
^camera,$3D_ZOOM140,movetime:1000,ax:262,ay:-106,az:300
^sentence,fademode:overlap,fadetime:1000
^bg02,file:G_vis/Pechka_e106_g2
















【ペチカ】
％pec2776
（谢谢你，阿基托……）

















^sentence,fademode:overlap,fadetime:1100
^bg02,show:false
^se01,file:SE/083抱き寄せる
















我抓住秋叶的胳膊，捂住自己的脸。
















【ペチカ】
％pec2777
「呜，呜啊……」
















为了不让其他观众发现，我尽量不出声地哭了。
















【ペチカ】
％pec2778
（能和你在一起……我很高兴你喜欢我……）
















【ペチカ】
％pec2779
（我很开心，亲爱的……）

















^sentence,fademode:overlap,fadetime:1100
^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none
^se01,$fadeout
















^sentence,$blackwait

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:1000
^bg01,file:G_bg/BG701空・グラングラード_昼
^face,show:true
^sebg,file:none

















演出结束后，我和阿基托迟到了，去了大家都在练习的演播室。

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:950
^bg01,file:G_bg/BG701空・グラングラード_夕
^sebg,file:none

















然后，一天过去了――

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:950
^bg01,file:G_bg/BG701空・グラングラード_夜
^sebg,file:none

















晚上我又来到小剧院。

















^camera,$reset
^sentence,fademode:overlap,fadetime:950
^message,show:false
^bg01,file:G_bg/BG518グラングラード・小劇場前_夜
^sebg,file:none

















【ペチカ】
％pec2780
「哟！」
^chara05,file3:基_,file4:01微笑,show:true
















【エレナ】
％ele0300
「哦哦！　……尤基哈拉 先生是？」
^chara05,file1:L_,x:$c_left
^chara08,file1:L_,file2:私服_,file4:02微笑２,show:true,x:$c_right
















【ペチカ】
％pec2781
「他说我们应该单独在一起。他说他会在回家的路上来接你」
^chara05,file4:05考え込む
















【エレナ】
％ele0301
「是吗……」
^chara08,file4:01微笑
















【ペチカ】
％pec2782
「等待真是太棒了，每天都这样？」
^chara05,file4:06困惑
















【エレナ】
％ele0302
「嗯哼」
^chara08,file4:05考え込む
















【ペチカ】
％pec2783
「你确定吗？」
^chara05,file3:喜_,file4:04真剣
















【エレナ】
％ele0303
「我们家有点特殊吧，相当宽容的人。根据主席的政策」
^chara08,file4:02微笑２
















【ペチカ】
％pec2784
「哇哦……」
^chara05,file4:01微笑
















有粉丝的人和没粉丝的人公然分开啊。
















【ペチカ】
％pec2785
「あ、“雷”先生也有很多啊。都这么大了还这么厉害啊……」　
^chara05,file3:悲_,file4:18 いたずら
















【エレナ】
％ele0304
「嘘嘘！　因为如果你能听到他们会杀了你！」
^chara08,file4:09慌て
















【ペチカ】
％pec2786
「……是的，先生……」
^chara05,motion:頷く,file3:喜_,file4:09慌て
















这个绰号，本人也能听懂吗……。
















【ペチカ】
％pec2787
「你没有？」
^chara05,file4:08驚き
















【エレナ】
％ele0305
「……没有啊 ~」
^chara08,file4:06困惑
















【エレナ】
％ele0306
「我知道你是新来的，所以没办法，但你扮演的角色相当不错……」
















【ペチカ】
％pec2788
「哦，她真是个坏女人。你看起来也很合适！」
^chara05,file4:03笑顔
















【エレナ】
％ele0307
「…………，我不是在嘲笑你……？」
^chara08,file4:12悲しみ
















【ペチカ】
％pec2789
「还可以！　你有我啊！　黄一号！」
^chara05,file3:悲_,file4:02微笑２
















【エレナ】
％ele0308
「天啊，我状态不错嘛……」
^chara08,file4:07呆れ
















和埃琳娜一起走。
^chara05,show:false
^chara08,show:false
















【ペチカ】
％pec2790
「你要去哪？　这里没什么好酒喝的？」
^camera,$3D_ZOOM-110
^bg01,az:-200
^chara05,file1:U_,file3:喜_,show:true
^chara08,file1:U_,file4:08驚き,show:true
















【エレナ】
％ele0309
「我是……发生了昨天的事，我想戒酒……」
^chara08,file4:06困惑
















【ペチカ】
％pec2791
「啊 ~……」　
^chara05,file4:14気まずい
















【エレナ】
％ele0310
「而且，我不想照顾醉醺醺的你」
^chara08,file4:10不機嫌
















【ペチカ】
％pec2792
「呃..……」　
^chara05,file3:基_,file4:16呆れ２
















【エレナ】
％ele0311
「我想和你好好谈谈……」
^chara08,file4:01微笑
















【ペチカ】
％pec2793
「……那也是，是啊」
^chara05,file4:01微笑
















【ペチカ】
％pec2794
「那么，说真的，你要去哪里？」
^chara05,file3:喜_
















【エレナ】
％ele0312
「我们有个好地方」
^chara08,file4:03笑顔

















^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara05,show:false
^chara08,show:false
^sebg,file:none
^music01,$fadeout_long,file:none
















^sentence,$blackwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^bg02,show:true,file:G_vis/Pechka_e107_a1
^ef04,show:false
^face,show:false
^music01,$reset,file:083世界はふたりのためにアレンジ
















坐在河边的长椅上。眼前有一条著名的大河。
















现在是晚上，河边一片漆黑，对岸才能看到城市的灯光。
















【ペチカ】
％pec2795
「哇，这地方真不错……」
















这是一个安静的地方，远离喧嚣，尽管它位于城市中心。
















【エレナ】
％ele0313
「嗯，我经常在这里喝酒，比如遇到不愉快的事情」
















【ペチカ】
％pec2796
「…………你看起来像个厌倦了生活的伯（叔舅姑姨）父……」
^bg02,file:G_vis/Pechka_e107_b1
















【エレナ】
％ele0314
「……我不想你告诉我」
















【ペチカ】
％pec2797
「我哪里伯（叔舅姑姨）父了！？」
^bg02,file:G_vis/Pechka_e107_c1
















【エレナ】
％ele0315
「你没意识到吗！？」
^bg02,file:G_vis/Pechka_e107_c2

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg01,file:G_bg/BG701空・グラングラード_夜
^bg02,show:false
^sebg,file:none

















就像这样，不停地唠叨和无聊的对话――

















^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg02,show:true,file:G_vis/Pechka_e107_g6
















【ペチカ】
％pec2798
「呸！　哈哈哈——！」
















【エレナ】
％ele0316
「啊哈哈哈——！」
















我们互相笑了。
















【ペチカ】
％pec2799
「哈哈……不知怎么的，我有很多话要说，但我都忘了……」
^bg02,file:G_vis/Pechka_e107_f1
















【エレナ】
％ele0317
「真的……。……啊，那好吧！　跟我说说他！」
















【ペチカ】
％pec2800
「彼……？」
















【エレナ】
％ele0318
「是 尤基哈拉 先生！　你是怎么认识那些魔法行业的名人的！？」
^bg02,file:G_vis/Pechka_e107_b2
















【ペチカ】
％pec2801
「我不知道怎么做……我来到戏剧社，说他们的节目需要演员」
















【エレナ】
％ele0319
「哎，我是从那边过来的……！？　早知道我也能认识 尤基哈拉 的话，就不会退学了 ~……！」
^bg02,file:G_vis/Pechka_e107_e4
















【ペチカ】
％pec2802
「话说回来，你才是，怎么会知道阿基托的事？　我很出名？」
















【エレナ】
％ele0320
「哈哈！？　我不知道我们在约会！？」
^bg02,file:G_vis/Pechka_e107_e2
















【ペチカ】
％pec2803
「因为我不喜欢谈论我当魔法使的时候……」
















【エレナ】
％ele0321
「……嗯，是这样的……好吧，那我也不会告诉你……」
^bg02,file:G_vis/Pechka_e107_e3
















【ペチカ】
％pec2804
「是啊，我就不问了」
^bg02,file:G_vis/Pechka_e107_a3
















【エレナ】
％ele0322
「他是个好人，不是吗……为了壁炉发挥那么大的行动力……」
^bg02,file:G_vis/Pechka_e107_a1
















【ペチカ】
％pec2805
「哦，我配不上你，真的……」
















【エレナ】
％ele0323
「真好，我也想要个好男朋友……」
















【ペチカ】
％pec2806
「因为你看男人的眼光太差了……我告诉过你，你最好不要和那个男人在一起……」
















【エレナ】
％ele0324
「嗯哼……你当时应该照壁炉说的做……」
















【ペチカ】
％pec2807
「今は？」
^bg02,file:G_vis/Pechka_e107_b1
















【エレナ】
％ele0325
「…………我们别谈我了……」
^bg02,file:G_vis/Pechka_e107_b3
















【ペチカ】
％pec2808
「哈哈！　天啊，那是什么！」
^bg02,file:G_vis/Pechka_e107_g3
















【エレナ】
％ele0326
「跟我说说他吧！」
^bg02,file:G_vis/Pechka_e107_g5
















【ペチカ】
％pec2809
「你说他？　比如说？」
^bg02,file:G_vis/Pechka_e107_b5
















【エレナ】
％ele0327
「你们是怎么认识的，你们是怎么约会的，诸如此类」
















【ペチカ】
％pec2810
「就算你这么说……」
















【ペチカ】
％pec2811
「他们让我跟他们约会，我只是同意了……」
















【エレナ】
％ele0328
「你这个人，对别人说的话总是很有一套，可是一谈到自己的事情就很冷淡」
^bg02,file:G_vis/Pechka_e107_b4
















【ペチカ】
％pec2812
「…………」
^bg02,file:G_vis/Pechka_e107_e4
















【エレナ】
％ele0329
「那么，你是怎么想的？」
















【ペチカ】
％pec2813
「怎么样，当然，算了……」
















【エレナ】
％ele0330
「我喜欢？」
^sentence,fademode:overlap,fadetime:800
^bg02,file:G_vis/Pechka_e107_e1
















【ペチカ】
％pec2814
「是啊，我喜欢……当然……」
















【エレナ】
％ele0331
「哇哦」
















【ペチカ】
％pec2815
「……搞什么鬼？」
^bg02,file:G_vis/Pechka_e107_c1
















【エレナ】
％ele0332
「不，作为壁炉，你承认得很坦率啊」
















【ペチカ】
％pec2816
「…………」
^bg02,file:G_vis/Pechka_e107_e1
















【エレナ】
％ele0333
「这么说，你男朋友其实也是这样？」
^bg02,file:G_vis/Pechka_e107_e6
















【エレナ】
％ele0334
「我们单独在一起的时候“犁————”我说，我觉得他们相当亲热！」
















【ペチカ】
％pec2817
「什么！？　我，我不会说的！」
^bg02,file:G_vis/Pechka_e107_c6
















【エレナ】
％ele0335
「…………、は……？　这是怎么回事？」
^bg02,file:G_vis/Pechka_e107_c4
















【ペチカ】
％pec2818
「呵，你怎么能直接对本人说喜欢呢……」
^bg02,file:G_vis/Pechka_e107_e4
















【エレナ】
％ele0336
「嘿，你，你是认真的吗？」　
















【ペチカ】
％pec2819
「？　是的……」
















【エレナ】
％ele0337
「我们在交往？」
















【ペチカ】
％pec2820
「我们在交往，没关系吧！」
^camera,$3D_ZOOM120,movetime:800,ax:-68,ay:-23,az:100
^sentence,fademode:overlap,fadetime:800
^bg02,file:G_vis/Pechka_e107_c4
















【エレナ】
％ele0338
「我告诉过你一次！？　比如被忏悔的时候！」
^bg02,file:G_vis/Pechka_e107_c5
















【ペチカ】
％pec2821
「所以，我怎么会告诉你！」
















【ペチカ】
％pec2822
「你，你坦白过吗！？　这是我一生中最尴尬的时刻！」
















【エレナ】
％ele0339
「有一个！　你知道的！」
















【エレナ】
％ele0340
「或者说，你这个白痴！」
^bg02,file:G_vis/Pechka_e107_c3
















【エレナ】
％ele0341
「那么好的男人向我求爱，然后..“好的，没问题”你不可能只是说！」
^bg02,file:G_vis/Pechka_e107_c4
















【ペチカ】
％pec2823
「……！？　是，是吗……！？」
^bg02,file:G_vis/Pechka_e107_e4
















【エレナ】
％ele0342
「你可以永远和一个连自己喜不喜欢都不知道的女人在一起！？」
















【ペチカ】
％pec2824
「没有，但我们在交往……」
















很好，我想你已经表达了你的感受……。
















【エレナ】
％ele0343
「“付き合ってる[rb,＝,イコール]好き”才不是呢！」
^bg02,file:G_vis/Pechka_e107_e2
















【エレナ】
％ele0344
「我的时候感觉就像是一个试验期，试图理解向我坦白的人！」
















【ペチカ】
％pec2825
「……」
















埃琳娜的话让我越来越不安。
















【エレナ】
％ele0345
「所以这些事情必须用语言表达出来！」
^bg02,file:G_vis/Pechka_e107_e5
















【エレナ】
％ele0346
「我有男朋友的时候你说了那么多自以为是的话，而你自己却是这个样子！？」
^bg02,file:G_vis/Pechka_e107_e4
















【エレナ】
％ele0347
「真不敢相信！！」
^bg02,file:G_vis/Pechka_e107_e3
















【ペチカ】
％pec2826
「…………」
















【エレナ】
％ele0348
「和你一起旅行的那些人，其他女孩也都很漂亮！？」
^bg02,file:G_vis/Pechka_e107_e4
















【ペチカ】
％pec2827
「……」
















【エレナ】
％ele0349
「那样的话，肯定会被别的女人抢走的」
















【ペチカ】
％pec2828
「算了，说真的……？」
^bg02,file:G_vis/Pechka_e107_c4
















【エレナ】
％ele0350
「说真的！　话说回来，真的，你对这种家伙真是尽心尽力啊，尤基哈拉 先生」
^bg02,file:G_vis/Pechka_e107_c5
















【ペチカ】
％pec2829
「呜……咕咕……」
^bg02,file:G_vis/Pechka_e107_e5

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg02,show:false
















然后我们聊了很多。
















Elena 为什么在那个时候转学，分手后我们都做了些什么――。
















怎么可能，刚才我都忘了“想谈的事情”我记得很清楚。
















我们不再提最后一次吵架了。这话题对彼此来说有点难以启齿。
















而且，我觉得那时的事，在白天的更衣室里已经够多了。

















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg02,show:true,file:G_vis/Pechka_e107_b1
















【ペチカ】
％pec2830
「――」
















【エレナ】
％ele0351
「咦，雪花女士？」
^bg02,file:G_vis/Pechka_e107_b2
















【ペチカ】
％pec2831
「你已经到了……」
















秋叶从远处向她招手，向她走来。
















【エレナ】
％ele0352
「都过了这么久了啊……」
^bg02,file:G_vis/Pechka_e107_b3
















【ペチカ】
％pec2832
「呸！？　我说真的……」
^bg02,file:G_vis/Pechka_e107_c3
















看看手表就知道他们聊了很久。
















【ペチカ】
％pec2833
「好吧，我就这样了！」
^bg02,file:G_vis/Pechka_e107_f3
















【エレナ】
％ele0353
「嗯哼……」
^bg02,file:G_vis/Pechka_e107_f1
















【ペチカ】
％pec2834
「回头见！」
















【エレナ】
％ele0354
「……嘿，壁炉」
^bg02,file:G_vis/Pechka_e107_f4
















埃琳娜没有回应我的告别，她严肃地看着我的眼睛。
















【ペチカ】
％pec2835
「……？　搞什么？」
^bg02,file:G_vis/Pechka_e107_b4
















【エレナ】
％ele0355
「壁炉啊，你还在追求吧，演员？」
















【ペチカ】
％pec2836
「…………不，不，我已经戒了……」
^bg02,file:G_vis/Pechka_e107_a4
















【エレナ】
％ele0356
「……」
















【ペチカ】
％pec2837
「因为我经历了那么多。现在我又可以和你说话了，但是我不行了……」
















【ペチカ】
％pec2838
「我受够了演戏。痛苦的经历总是萦绕在我的脑海里，就像这样……」
















【エレナ】
％ele0357
「是的……」
^bg02,file:G_vis/Pechka_e107_a3
















听到我的话，埃琳娜的嘴唇扭曲起来，好像身体哪里疼似的。
















沉默持续了一段时间，让人想就这样逃走。
















【エレナ】
％ele0358
「但是呢，壁炉比任何人都努力！　你是认真的！」
^camera,$3D_ZOOM120,movetime:750,ax:-68,ay:-23,az:100
^sentence,fademode:overlap,fadetime:750
^bg02,file:G_vis/Pechka_e107_e5
















【ペチカ】
％pec2839
「…………」
















【エレナ】
％ele0359
「只有我和壁炉！　在那个部门，我真的想演话剧！」
















【エレナ】
％ele0360
「我也无法原谅你！　我觉得壁炉生气是对的！」
^bg02,file:G_vis/Pechka_e107_e3
















【ペチカ】
％pec2840
「哎……」
^bg02,file:G_vis/Pechka_e107_b3
















【エレナ】
％ele0361
「不是壁炉解散了戏剧社！　他们没有动力，所以他们自己退出了！」
^bg02,file:G_vis/Pechka_e107_b5
















【ペチカ】
％pec2841
「但是，你……你当时可没跟我说过这些……」
^bg02,file:G_vis/Pechka_e107_c5
















【ペチカ】
％pec2842
「你一直都在包庇大家……！」
















【エレナ】
％ele0362
「因为，我，我很快就要离开了……」
^bg02,file:G_vis/Pechka_e107_c3
















【エレナ】
％ele0363
「考虑到我离开后发生的事，我觉得他们最好还是留下来……」
















你白天说的 elena 的“裏切り”我说――
















【ペチカ】
％pec2843
「……我就知道，我就知道」
^bg02,file:G_vis/Pechka_e107_e3
















我知道我的猜测是正确的。我以为这更像是我的愿望――
















【ペチカ】
％pec2844
（太好了……埃琳娜并不是不喜欢我……）
















【ペチカ】
％pec2845
（那么，我当时说的话――）
















一想到这个我就受不了。几个月来反复出现的悔恨又清晰地闪过脑海。
















【ペチカ】
％pec2846
「埃琳娜……再次，对不起……」
















【ペチカ】
％pec2847
「我觉得那时候的我，现在还是最烂的……」
















【ペチカ】
％pec2848
「埃琳娜一直在为我着想……你当时说了些很过分的话……」
















【エレナ】
％ele0364
「我也是，对不起……我当时狠狠地揍了他一顿，但是..……」
^bg02,file:G_vis/Pechka_e107_e4
















【ペチカ】
％pec2849
「哈哈，那很痛啊……」
^bg02,file:G_vis/Pechka_e107_d4
















【エレナ】
％ele0365
「我人生中第一次用咕噜打人的脸，但我还是……？」
^bg02,file:G_vis/Pechka_e107_d3
















【ペチカ】
％pec2850
「克斯！　是的，我小时候经常和我哥哥吵架，但我从没见过他这么厉害」
















【エレナ】
％ele0366
「为，为什么，你说得好像很有趣似的……」
^bg02,file:G_vis/Pechka_e107_d4
















【ペチカ】
％pec2851
「不，你最喜欢的漫画里不是有个动力系的大猩猩吗。我想起来了――」
^bg02,file:G_vis/Pechka_e107_f4
















【エレナ】
％ele0367
「是的！？　什么，这个——！」
^bg02,file:G_vis/Pechka_e107_f5
















【ペチカ】
％pec2852
「呜！　不，不要————！」
^bg02,file:G_vis/Pechka_e107_c5
















我们玩了一会儿，秋叶走了过来。
















【アキト】
「…………」
















也许是出于关心，秋叶在不远处停了下来，在那里等着我。
















【ペチカ】
％pec2853
「好吧，我走了」
^camera,$3D_ZOOM_元の位置,movetime:800
^sentence,fademode:overlap,fadetime:800
^bg02,file:G_vis/Pechka_e107_f1
















【エレナ】
％ele0368
「嗯哼……」
















【ペチカ】
％pec2854
「埃琳娜，别在意我说的话」
^bg02,file:G_vis/Pechka_e107_b4
















【ペチカ】
％pec2855
「你绝对能成为一个好演员。你可以实现你的梦想」

















【ペチカ】
％pec2856
「因为我比任何人都认真，努力」
















【ペチカ】
％pec2857
「…………、“哪张嘴会说”感觉就像……」
^bg02,file:G_vis/Pechka_e107_a4
















【エレナ】
％ele0369
「真不敢相信有一天壁炉会对我说这些话……」
^bg02,file:G_vis/Pechka_e107_a3
















【エレナ】
％ele0370
「真的，多亏了 尤基哈拉 先生……」
^bg02,file:G_vis/Pechka_e107_a1
















【ペチカ】
％pec2858
「是啊，像做梦一样……」
















【エレナ】
％ele0371
「嘿，壁炉！」
^bg02,file:G_vis/Pechka_e107_a2
















我已经说过很多次我要走了，但是埃琳娜还是恳求我。
















【エレナ】
％ele0372
「壁炉是？　壁炉不再是认真的了？」
^bg02,file:G_vis/Pechka_e107_b4
















【エレナ】
％ele0373
「你也是，你那么努力……说，有一天你会和我一起登台表演――」
















【ペチカ】
％pec2859
「是的……对不起，我觉得这不可能实现……」
^bg02,file:G_vis/Pechka_e107_e4
















【エレナ】
％ele0374
「不，不，不……，因为我，壁炉竟然放弃了梦想――！」
















【ペチカ】
％pec2860
「没关系！」
^bg02,file:G_vis/Pechka_e107_f4

















【ペチカ】
％pec2861
「事实上……我想做的事情，我觉得我找到了新的东西……」
^camera,$3D_ZOOM120,movetime:800,ax:-96,ay:-73,az:150
^sentence,fademode:overlap,fadetime:800
^bg02,file:G_vis/Pechka_e107_a4
















【エレナ】
％ele0375
「……」
^bg02,file:G_vis/Pechka_e107_a4
















【ペチカ】
％pec2862
「……这都是你的功劳。因为你让我找到了新的梦想」
















【エレナ】
％ele0376
「那是，什么……？」
^bg02,file:G_vis/Pechka_e107_a2
















【ペチカ】
％pec2863
「那就是――」
^bg02,file:G_vis/Pechka_e107_g2

















^sentence,fademode:overlap,fadetime:1200
^message,show:false
^bg01,file:G_bg/BG000_黒
^bg02,show:false,file:none
^ef04,show:false
^music01,$fadeout_long2500,file:none
















^sentence,$blackwait

















^camera,$reset_C-空
^bg01,file:G_bg/BG701空・グラングラード_夜
^face,show:false
^sebg,file:none
^music01,$reset,file:026デートシーン

















【ペチカ】
％pec2864
「对不起，让你久等了！」
















【アキト】
「我们能谈谈吗，很多事？」
















【ペチカ】
％pec2865
「哦哦！」
^chara05,file3:悲_,file4:03笑顔
















壁炉高兴地笑了。
















远处，埃琳娜向我鞠躬，向我点头致意。我也点头回应她。
















壁炉也转过身来，挥了挥手。
















【アキト】
「走吧？」
















【ペチカ】
％pec2866
「…………」
^chara05,file3:基_,file4:08驚き
















我伸出手，壁炉无言地闭上了眼睛。
















【アキト】
「怎么了？　还是很尴尬――」
















【ペチカ】
％pec2867
「呸……！」
^chara05,file4:06困惑

















^camera,$reset
^sentence,fademode:overlap,fadetime:950
^message,show:false
^bg02,show:true,file:G_vis/Pechka_e108_f
^face,show:false
^se01,file:SE/071手を繋ぐ・握る（女の子）
















【アキト】
「哇哦！？」
















突然有人抱住了我。
^se01,$fadeout
















【ペチカ】
％pec2868
「走，走吧……」
















【アキト】
「是的……？」
















什么，为什么从壁炉里说出这么大胆的话……？
















【ペチカ】
％pec2869
「阿基托……」
^bg02,file:G_vis/Pechka_e108_e
















【アキト】
「……？」
















【ペチカ】
％pec2870
「啊，谢谢你……这次，很多事情……」
^bg02,file:G_vis/Pechka_e108_a
















【アキト】
「毕竟，我觉得我什么都没做……？」
















【ペチカ】
％pec2871
「但是，因为你动了……我能和 elena 谈谈，我们和好是因为……」
















【ペチカ】
％pec2872
「所以，谢谢……」
^bg02,file:G_vis/Pechka_e108_b
















【アキト】
「嗯，好吧……」
















【ペチカ】
％pec2873
「还，还有！」
















【ペチカ】
％pec2874
「…………」
















【アキト】
「……？」
















我正要说什么，突然就安静了。
















【アキト】
「这是怎么回事？」
















【ペチカ】
％pec2875
「……听着，我只告诉你一次！　你给我听好了！」
^bg02,file:G_vis/Pechka_e108_d
















【アキト】
「嗯，嗯……？」
















【ペチカ】
％pec2876
「我喜欢……」　
^camera,$3D_ZOOM120,movetime:900,ax:-50,ay:-67
^sentence,fademode:overlap,fadetime:900
^bg02,file:G_vis/Pechka_e108_a
















【アキト】
「…………」
















【アキト】
「……………………、……？」
















【ペチカ】
％pec2877
「开什么玩笑！　我告诉过你我只说一次！」
^bg02,file:G_vis/Pechka_e108_f
















【アキト】
「不，我没听见，因为我太小声了！」
















但如果我没听错的话――
















【アキト】
（听你这么说，你从来没有告诉过我……）
















【ペチカ】
％pec2878
「所，所以！　――」
^bg02,file:G_vis/Pechka_e108_g
















【アキト】
「呵呵……」
















【ペチカ】
％pec2879
「……你在笑什么？」
^bg02,file:G_vis/Pechka_e108_e
















【アキト】
「不，不！？　没什么——……」
















【ペチカ】
％pec2880
「该死的！　你肯定听到了——！」
^bg02,file:G_vis/Pechka_e108_f
















扑通！
^camera,$impact_v,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:position,x:15,y:15,z:0"
^se01,file:SE/072人体がぶつかる
















【アキト】
「好痛！？」
















我可以狠狠地踢你屁股周围。
^se01,$fadeout
















【ペチカ】
％pec2881
「我不说了！」
^camera,$3D_ZOOM_元の位置,movetime:750
^sentence,fademode:overlap,fadetime:750
















【アキト】
「不要！　求你了！　再来一次！　再说一遍就行了！」
















【ペチカ】
％pec2882
「我绝对不会说的！」
^camera,$impact_v,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:position,x:10,y:10,z:0"
^bg02,file:G_vis/Pechka_e108_g
















【アキト】
「我说真的！　我没怎么听清楚，亲爱的！」
















【ペチカ】
％pec2883
「小凯！」
^bg02,file:G_vis/Pechka_e108_f
















【アキト】
「壁炉……」
















【ペチカ】
％pec2884
「嗯哼……！」
^bg02,file:G_vis/Pechka_e108_b
















【アキト】
「壁炉……」
















壁炉转过身去，连看都不看我一眼。
















【ペチカ】
％pec2885
「…………」
















【アキト】
「我也喜欢，壁炉」
















【ペチカ】
％pec2886
「……」
















没反应。
















【アキト】
「壁炉！」
















试着挠挠耳朵。
^camera,$impact_h,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:position,x:10,y:10,z:0"
^se01,file:SE/066隠れる音・ギャグ
















【ペチカ】
％pec2887
「呀！？　嗯嗯！？」
^camera,$3D_ZOOM120,movetime:750,ax:-50,ay:-67
^sentence,fademode:overlap,fadetime:750
^bg02,file:G_vis/Pechka_e108_g
















发出尖利可爱的声音。
















【ペチカ】
％pec2888
「亲爱的，你在外面干什么！？」
^bg02,file:G_vis/Pechka_e108_f
















【アキト】
「呃..？　我只是摸了摸你的耳朵？」
















【ペチカ】
％pec2889
「什么！？　特梅――！？」
















滴答，滴答，滴答……。
^camera,$impact_h,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:position,x:10,y:10,z:0"
^se01,file:SE/066隠れる音・ギャグ
















【ペチカ】
％pec2890
「不要――！　呼啊……！　啊嗯……」
^bg02,file:G_vis/Pechka_e108_g
















【アキト】
「怎么了，壁炉？」
















【ペチカ】
％pec2891
「你这个……！　奇怪！　没有……！」　
















【アキト】
「我没做什么下流的事？」
















【ペチカ】
％pec2892
「眼神和……声音，好恶心……」
^bg02,file:G_vis/Pechka_e108_f
















【アキト】
「呜……」
















作为一个人，我觉得我说了很多难听的话，但我不会停手的。
















【ペチカ】
％pec2893
「哈哈……所以，所以，别说了……嗯嗯……」
^bg02,file:G_vis/Pechka_e108_g
















【アキト】
「你再说一遍我就不干了」
















【ペチカ】
％pec2894
「哈！？　呸……！　是啊……！」
















【アキト】
「我喜欢壁炉，我喜欢壁炉？」
















【ペチカ】
％pec2895
「已经……我绝对不会说的……！」
















你真固执……。
















【アキト】
「那么，更多――」
















【ペチカ】
％pec2896
「哈哈哈……！　嗯嗯，啊啊……！」
















【アキト】
「如果你太大声，路过的人会起疑心的」
















【ペチカ】
％pec2897
「咕咕！　哦，记住了，阿基托……！」
^camera,$3D_ZOOM140,movetime:800,ax:-116,ay:-122,az:250
^sentence,fademode:overlap,fadetime:800
^bg02,file:G_vis/Pechka_e108_f
















【ペチカ】
％pec2898
「呼啊……！？　啊，啊啊啊……！」
















我们就这样回到了酒店。

















^sentence,fademode:overlap,fadetime:1100
^message,show:false
^bg01,file:G_bg/BG000_黒
^bg02,show:false
^sebg,file:none
^se01,$fadeout
















^sentence,$blackwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:900
^bg01,file:G_bg/BG503グラングラード・ホテルの部屋_夜消灯
^face,show:true
^sebg,file:none
^se01,file:SE/176ホテルのドアを開ける

















【アキト】
「我回来了……」

















^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^bg01,file:G_bg/BG503グラングラード・ホテルの部屋_夜点灯
^se01,file:SE/179電気を入れるスイッチ
















【ペチカ】
％pec2899
「你确定我们今天在同一个房间……」
^chara05,file1:U_,file3:喜_,file4:14気まずい,show:true,x:$center
















Jean 从这里搭乘本地线路去了一个单程需要4小时的旅游景点。他们今晚要在那里过夜。
















所以我取消了壁炉上的单人房间，行李在我和 elena 见面的时候都搬到这里来了――。
















我在路上向壁炉解释了这一切。……摆弄着耳朵。　
















【ペチカ】
％pec2900
「哈哈哈……阿基，托……」
^chara05,file4:13惚れ
















一进房间，他连坐都没坐下，就抱着我，撒娇似的说。
^se01,$fadeout
















【アキト】
「什么，连洗澡都不用洗吗……？」
















事情发展得比你想象的要快。
















【ペチカ】
％pec2901
「我已经没那个闲工夫了……因，因为你，我，我已经――！」
^chara05,file3:悲_,file4:10惚れ
















【アキト】
「如果你再说一次你喜欢我，我会的――」
















祖比西！
^camera,$impact_v
^se01,file:SE/120叩く
















【アキト】
「呜呜！？」
















【ペチカ】
％pec2902
「得了吧泰梅！」
^camera,$3D_ZOOM110
^chara05,file4:08怒り
















【ペチカ】
％pec2903
「……够了，出去！　今天我自己来！」
^chara05,motion:頷く,file3:喜_,file4:18怒鳴る
















这在很多方面都很尴尬。我也想，对我来说，今晚回家的房间就在这里。
^se01,$fadeout
















【アキト】
（你就这么不想说吗……）
















对壁炉来说“好き”说出来，似乎比任何羞耻游戏都要尴尬。
















【アキト】
「对不起，先生！　我进入状态了……」
















【ペチカ】
％pec2904
「哈哈……我的天，你其实也很期待？」
^chara05,file4:13惚れ
















壁炉坐在床上，趾高气扬地交叉双腿。
















【アキト】
「你，你说的没错……」
















【ペチカ】
％pec2905
「……如果你也想上她，就老实回应吧」
^chara05,file3:基_
















【アキト】
「是的，先生……」
















【ペチカ】
％pec2906
「好吧，那我问你个问题。你今晚要和我一起？」
^chara05,file3:悲_,file4:06困惑
















【アキト】
「是的，先生」
















【ペチカ】
％pec2907
「因为你，我现在心情相当不好。好了，正确的态度是？」
^chara05,file3:喜_
















【アキト】
「咕……太多的恶作剧了，对不起……」
















深深地鞠躬。
















【ペチカ】
％pec2908
「好了好了！　很好，抬起头来」
^chara05,file3:悲_,file4:02微笑２
















【アキト】
「是的，先生……」
















【ペチカ】
％pec2909
「因为你，我在外面走的时候就一直有这种感觉，心里充满了不满」
^chara05,file3:基_,file4:15ジト目
















【ペチカ】
％pec2910
「你该怎么办?我不知道？」
^chara05,file3:悲_,file4:06困惑
















【アキト】
「……负起责任让壁炉舒服点」
















【ペチカ】
％pec2911
「呵呵！」
^chara05,motion:頷く,file3:喜_,file4:02微笑２
















看来你对我的顺从态度相当满意。
















【アキト】
（看着吧，绝对的“熙熙”我会让你说出来的……）
















内心的排斥开始燃烧起来。
















【ペチカ】
％pec2912
「那好吧！　有件事我一直想试试！」
^camera,$3D_ZOOM120,movetime:550
^sentence,fademode:overlap,fadetime:550
^bg01,imgfilterbase:blur20
^chara05,file4:03笑顔
















【アキト】
「哦，哦……？」


















































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
