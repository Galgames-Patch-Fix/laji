
















@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG400b2,rep1:G_eyecatch/week/week_sun,rep2:G_eyecatch/date/date_0414
















^bg03,show:false,file:none





































^camera,$reset
^bg01,file:G_bg/BG201アキト自室_昼
^sebg,file:none
^music01,file:009休日

















看完录制的动物节目，吃完午饭的杯面。
^autosave,"録画していた動物番組を見終えて、お昼ご飯のカップ麺も食べ終える。"
















【アキト】
「暇だ……」
















在床上打滚看着天花板。
^se01,file:SE/074布団に寝る音
















以前的我会把这当成一个好假期。如果你觉得无聊，你可能会开始学习，以便把糟糕的成绩提高一点。
















但我不想这样，我想出去。
^se01,$fadeout
















^camera,$reset_C-空
^message,show:false
^bg03,show:true,file:G_bg/BG701空_昼
















【アキト】
（我想见见你们所有人……）
















我突然觉得自己一个人很不满足。
















【アキト】
「好了，我们出去」
















我马上开始准备出去。
^se01,file:SE/152ベッドの上で動いた衣擦れ
















【アキト】
（我们去哪里……）
















教堂的祷告应该已经结束了，就算能见到他，ClariS 也会不高兴的。
















【アキト】
（这么说，是公园……）
^se01,$fadeout
















见到卢的可能性是80％大概吧……也许有。索菲在不在我们各占一半。
















【アキト】
「好了！」
^bg03,show:false,file:none
^textani,motion:テキスト縦衝撃
















我准备好了，马上就出去了。
^se01,file:SE/030アパートのドア（通常のドア）を開ける

















^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none
^music01,file:none
^se01,$fadeout
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG003ライカスク市民公園１_昼モブ
^sebg,file:BGSE/SUR0031

















【アキト】
「没有啊……」
^se01,$SE_LOOP,file:SE/002○靴音歩き（地面・外・舗装・煉瓦）
















不是这里吗。
















说起来，你曾经在去学院的路上现场表演过……。

















^camera,$reset_C-空
^message,show:false
^bg01,file:G_bg/BG701空・グラングラード_昼
^sebg,file:none
^se01,$fadeout

















【アキト】
「这里也不一样吗……」
















也许他今天没来。
















【アキト】
「算了，没办法」
















话虽如此，好不容易出去了，就这样回去也太可惜了。顺便去草坪广场散散步吧。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG005ライカスク市民公園２_昼モブ
^sebg,file:BGSE/SUR0051

















【アキト】
「嗯，那个？」
















我在广场周围种的一棵树上发现了卢的身影。
















【アキト】
（原来你在这儿）
















感觉有点不寻常。
















看起来像是穿着运动服，今天不是现场表演日，而是练习日。
















【アキト】
「卢，别这样！」
^music01,file:016ルーのテーマ
















【ルー】
％ruu0834
「哎，阿基托？　哎哟！　啊，啊————！？」
^chara03,motion:ぴょこ,file0:03ルー_,file1:N_,file2:練習着_,file3:喜_,file4:02微笑２,show:true
















因为他试图向我挥动本来应该是杂技的手，所以他转动的球会向各个方向滚动。
^chara03,motion:def,file4:09慌て
^se01,file:SE/171ジャグリングのボールを落とす
^se02,$VOL50,file:SE/171ジャグリングのボールを落とす,delay:800
^se03,$VOL75,file:SE/171ジャグリングのボールを落とす,delay:1500
















【アキト】
「啊，不好意思！　大丈夫か？」
^se01,$fadeout
^se02,$fadeout
^se03,$fadeout
















【ルー】
％ruu0835
「嗯，嘿嘿嘿！」
^chara03,motion:頷く２,file4:03笑顔
















边说边开始捡球。
^chara03,show:false
















我捡起离我最近的东西接近她。

















^camera,$reset
^message,show:false
^bg02,show:true,file:G_vis/Roo_e002_a1
^face,show:false
















【アキト】
「哎哟」
















【ルー】
％ruu0836
「嗯哼！　哎哟！」
















把捡到的球传给他。
















【ルー】
％ruu0837
「谢谢ーー！　那么，怎么了？」
^bg02,file:G_vis/Roo_e002_b1
















【アキト】
「不，我只是想来公园，看看能不能见到你……」
















【ルー】
％ruu0838
「是这样的！」
















我觉得我说了一些尴尬的话，但是他们很容易就还给了我。
















【アキト】
「苏菲是？」
















【ルー】
％ruu0839
「我们今天没见过。我想他没来？」
















【アキト】
「这样啊」
















这么说 lou 一个人默默无闻了。
















【アキト】
「真难得，在这种地方做。通常我会在有更多人的地方做」
















【ルー】
％ruu0840
「嗯，因为今天是练习日！」
^bg02,file:G_vis/Roo_e002_a3
^se02,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















笑着又开始转动四个球。
















【アキト】
「我明白了，你在干什么？　又是纸牌魔术啊？」
















【ルー】
％ruu0841
「不，我试了很多阿基托跟我说的话」
















听你这么说，你现在还在玩杂技。我也捡到了掉下来的球，连我自己都是个傻问题。
















【アキト】
「嗯，最近怎么样？」
















【ルー】
％ruu0842
「不行啊。毕竟只能打进一个球，这是不变的，所以我不知道该怎么办」
^bg02,file:G_vis/Roo_e002_c3
















只能装一个，这是一条线索，可能会导致那个装置的种子。
















以前我问你是怎么做到的时候“菊苣姬蜜”他们说，我希望有一天能识破。
















【ルー】
％ruu0843
「嗯，所以最后只是一边做一边转啊，嘿嘿 ~！」
^bg02,file:G_vis/Roo_e002_a3
















【アキト】
「……那不是很糟糕吗」
















【ルー】
％ruu0844
「啊，不对，不对！　不知怎么的，这样转动的时候会有新招式什么的想法」
^camera,$3D_ZOOM140,movetime:600,ax:104,ay:-16
^sentence,fademode:overlap,fadetime:600
^bg02,file:G_vis/Roo_e002_d3
















【アキト】
「哦，就是这么回事」
















【ルー】
％ruu0845
「嗯，就这么回事！」
















【アキト】
「也许你可以借鉴别人的，或者什么有名的招数？」
















【ルー】
％ruu0846
「也有这样的，不过，我这样做的时候想到的招数很多吧 ~」
^bg02,file:G_vis/Roo_e002_b3
















【アキト】
「真的假的……」
















我不知道杂技行业的标准，但按常理来说 lou 一定很疯狂。真是感官派……。
















【ルー】
％ruu0847
「不过，自己想出来的招数其实是很久以前就有的了」
















【アキト】
「嗯哼」
















时不时夹着招数，一个劲地转球。
















【アキト】
「嘿，卢」
















【ルー】
％ruu0848
「什么？」
^bg02,file:G_vis/Roo_e002_c3
















【アキト】
「我可以在那儿看着吗？」

















^camera,$3D_ZOOM_元の位置,movetime:600
^sentence,fademode:overlap,fadetime:600

































他走开几步，坐在草坪上。
^se01,file:SE/127芝生の上に倒れる音
















【ルー】
％ruu0849
「哎，看秋叶啊 ~？　好吧，我们得加油了！」
^bg02,file:G_vis/Roo_e002_a3
^se01,$fadeout
















【アキト】
「啊，不。正常就好。别担心我，好吗」
















【ルー】
％ruu0850
「呃，不过那样的话秋叶就没意思了？」
^bg02,file:G_vis/Roo_e002_c3
















【アキト】
「不是这样的，没事的」
















【ルー】
％ruu0851
「没关系？」
















【アキト】
「是的」
















【ルー】
％ruu0852
「好的」
^bg02,file:G_vis/Roo_e002_b3
















ルーの顔からいつもある[rb,緩,ゆる]みが消える。
















【アキト】
（哦，还有这种表情）
















很难想象卢是有意识地这么做的，但是当观众在场的时候，他可能会在某种程度上微笑。
















这种专注的表情反而给人一种放松的感觉。我感觉露出了接近卢素的部分。
















【アキト】
（这样的感觉可能也不错……）
















我站在不远处，呆呆地看着她平时不会给人看的表情。
















这似乎是一段宝贵而珍贵的时光。
















【アキト】
「很安静……」
















春风吹拂，温暖舒适。　
^se01,$SE_LOOP,file:SE/079○春の優しい風の音
















我认识苏菲，卢时留下的冬天的痕迹，不知不觉就消失了。
















草木摇晃，发出微弱的声音。阳光透过树枝温柔地包围着我们。
















其中，卢默默地练习杂技。
















【アキト】
（綺麗だ……）
















你居然对卢有这种感觉……以前，我只感觉到孩子般的可爱……。
















【アキト】
（但是，真的……）
















她静静地练习的样子“我想永远看着”充满了不可思议的魅力，让人觉得。
















【アキト】
（那个……）
^se01,$fadeout_long

















^ef01,file:G_effect/フラッシュ
















然而，与我的心情相反，我的身体开始打瞌睡。
















【アキト】
（好吧，听着，就一会儿……）


































^sentence,fademode:overlap,fadetime:850
^message,show:false
^bg01,file:G_bg/BG000_黒
^bg02,show:false
^sebg,file:none
^music01,file:none


















^sentence,fademode:overlap,fadetime:700
^bg02,show:true,file:G_vis/Roo_e002_d4
















砰的一声，有人用什么东西敲了我的头。
^camera,$impact_v
^se01,file:SE/071手を繋ぐ・握る（女の子）
















【アキト】
「哇哦！？」
^textani,motion:テキスト縦衝撃
^music01,file:010可愛い日常
^se01,$fadeout
















【ルー】
％ruu0853
「啊哈！　吓死我了？」
^bg02,file:G_vis/Roo_e002_b4
















【アキト】
「！？」
















Lou 一直在传球。
















【アキト】
「！？　！？」
















当你转头的时候，有东西会从你的头上掉下来。
^se02,file:SE/171ジャグリングのボールを落とす
















【アキト】
「？」
^se02,$fadeout
















Lou 正在转动的一个球正落在他面前。
















【アキト】
「啊 ~！」
















我终于明白他们对我做了什么。
















【ルー】
％ruu0854
「哈哈哈——！」
^bg02,file:G_vis/Roo_e002_a4
















【アキト】
「有什么好笑的……？」
















【ルー】
％ruu0855
「阿基特在东张西望真的很有意思！」
















【アキト】
「……哈哈」
















他笑着说，我也不想生气了。
















【アキト】
「你为什么要这么做？」
















【ルー】
％ruu0855B
「哎，因为秋叶在睡觉啊」
















【アキト】
「就这样吗！？」
















你闭上眼睛应该没多久。最多几分钟吧。
















我感觉好多了，没什么……。
















【ルー】
％ruu0856
「阿基托，快把那个拿走」
^bg02,file:G_vis/Roo_e002_d4
















【アキト】
「唔……！」
















我真的有点生气了……。
















照我说的把球捡起来。
















【アキト】
（好吧，我该怎么还给你呢？）
















想要报复的恶作剧感油然而生。看看卢，他一直在不停地转球。
















【アキト】
（那个……？）
















他是怎么一边继续打杂技一边扔球的？　而且精确到可以打中我的脑袋。
















【アキト】
（……我无法想象，但不管怎样，我觉得他能做到）
















【ルー】
％ruu0857
「阿基托，快ー快ー！」
^camera,$3D_ZOOM140,movetime:600,ax:104,ay:-16
^sentence,fademode:overlap,fadetime:500
^bg02,file:G_vis/Roo_e002_b4
















【アキト】
「呸……」
















【アキト】
（就算正常扔回去，卢也会毫不费力地接住，然后继续他的杂技……？）
















好吧，那就不算报复了――
^se01,file:SE/077ポケットからアイテムを出す・しまう
















【アキト】
「这样，怎么样！」
^se01,$fadeout
















【ルー】
％ruu0858
「是啊是啊！？」
^camera,$impact_v,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:position,x:-10,y:10,z:0"
^bg02,file:G_vis/Roo_e002_e4
















尽情向上抛球。
















Lou 一边转着三个球，一边用眼睛跟着我扔的球。
















高悬在空中的球终于开始下落。
















【ルー】
％ruu0859
「嗯 ~……哟，哟――」
^camera,$impact_v,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:position,x:-10,y:10,z:0"
^sentence,fademode:overlap,fadetime:550
^bg02,file:G_vis/Roo_e002_c4
















卢一边大声说话一边晃来晃去。
















【ルー】
％ruu0860
「是的，先生！」
^camera,$3D_ZOOM_元の位置,movetime:550
^bg02,file:G_vis/Roo_e002_a7
^se01,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















他一下子僵住了，然后球漂亮地落在了卢的额头上。
















就像足球头球一样，只要让球弹起，就会直接被吸进杂技。
^bg02,file:G_vis/Roo_e002_a3
















【アキト】
「是的……太棒了……」
















俺としては精一杯意地悪をしたつもりなのだが、彼女はそれを物ともせず、[rb,神業,かみわざ]のような動きでジャグリングを続ける。
















【ルー】
％ruu0861
「嘿嘿嘿！」
















球从3个增加到4个，继续保持着杂技。
















【アキト】
「就是这样——！」
















【ルー】
％ruu0862
「！？　什，什么！？　啊，啊————！」
^camera,$impact_v,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:zoom,x:-10,y:10,z:0"
^bg02,file:G_vis/Roo_e002_e3
















因为我的大嗓门 lou 把球扔下去了。
^bg02,file:G_vis/Roo_e002_e5
^se02,file:SE/171ジャグリングのボールを落とす
















【アキト】
（哦，这样效果更好……）
















不，现在不是考虑这个的时候。

































【アキト】
「卢，别这样！　就是那个！」
^camera,$3D_ZOOM160,ax:202,ay:-82
^sentence,fademode:overlap,fadetime:500
^se03,file:JINGLE/9005目を見開く
















跑到卢那里。
















【ルー】
％ruu0863
「！？　这是怎么回事！？」
^bg02,file:G_vis/Roo_e002_c5
















【アキト】
「你啊，走钢丝也很在行啊？」
















特意确认一下现在不用问的事情。
















【ルー】
％ruu0864
「嗯，我可以的ー！」
^bg02,file:G_vis/Roo_e002_a5
















我不知道有没有关系，但这家伙的平衡感肯定能行的。
















捡起卢丢下的一个球放在他头上。
^bg02,file:G_vis/Roo_e002_a6
^se01,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















【アキト】
「你能在不掉下来的情况下转动这个球吗？」
















【ルー】
％ruu0865
「你可以的！　虽然我没试过！」
^bg02,file:G_vis/Roo_e002_b6
















可靠的回答。
















【アキト】
「中途丢掉它，像现在这样增加它？」
















【ルー】
％ruu0866
「啊 ~ ~ ~！」
^camera,$3D_ZOOM_元の位置
^sentence,fademode:overlap,fadetime:500
^bg02,file:G_vis/Roo_e002_d6
















现在卢大叫起来。
















【ルー】
％ruu0867
「秋叶太厉害了——好！」
















【アキト】
「！　就这样吧！」
















【ルー】
％ruu0868
「嗯哼！　嗯哼！」
















【アキト】
「首先，卢登场！　拿四个球，把其中一个球放在头上」
















【ルー】
％ruu0869
「哦 ~！」
















马上照我说的做。
















【アキト】
「所以我们从三个球开始」
















【ルー】
％ruu0870
「嗯哼！」
















把还在下落的球放在脚上，然后踢起来接住。灵巧地把这个做三次“嘻嘻，嘻嘻，嘻嘻”他重复道。
















【アキト】
（我已经厌倦了惊喜……）
















【ルー】
％ruu0871
「哟哟！」
















然后又开始玩三个杂技。
^bg02,file:G_vis/Roo_e002_a7
^se01,file:SE/066隠れる音・ギャグ
















【アキト】
「然后，在取出之前训练的球的时候，把头上的球掉下来，继续进行杂技」
















【ルー】
％ruu0872
「是————！」
















使其中一个旋转的球与头顶上的球接触。然后两个球都会掉下来。
















他在空中捡起那两个球，继续打杂技。
^bg02,file:G_vis/Roo_e002_a3
^se01,file:SE/235可愛い移動（ぴゅーっ）ギャグ
















【アキト】
（不是摇头，是这样掉下去的……）
















【アキト】
「所以，最后，用你正在训练的球再多一个」
















【ルー】
％ruu0873
「嗯哼！　啊，现在没有！」
^camera,$impact_v,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:position,x:-10,y:10,z:0"
^bg02,file:G_vis/Roo_e002_e3
















有那么一瞬间，我突然想到这也是真的。
^se03,file:JINGLE/9003ご愁傷様な音
















【アキト】
「这个，我能打开吗？」
















指着放在 lou 旁边的公文包。
















【ルー】
％ruu0874
「好啊 ~」
^bg02,file:G_vis/Roo_e002_b3
















打开一看，里面有很多工具，包括默剧时给我看的毛绒玩具。
















【アキト】
「是的，先生」
















他从里面找到一个球，砰的一声扔了出去。
















【ルー】
％ruu0875
「给」
^bg02,file:G_vis/Roo_e002_d8
^se01,file:SE/235可愛い移動（ぴゅーっ）ギャグ
















Lou 开始转动我扔的球，好像他一开始就是这么做的。
















接住刚才那个高高举起的球。这种程度应该不费吹灰之力。
















开始高速轻松地转动5个球。
















【アキト】
「尽你最大的努力转得非常快」
















【ルー】
％ruu0876
「呜 ~ ~！」
^bg02,file:G_vis/Roo_e002_e8
















照我说的加快转速。和卢平时做的相比可是势不可挡。
















【アキト】
「哦 ~！」
















我告诉你，这种事也可以做吗。
















【ルー】
％ruu0877
「是的，先生！」
^bg02,file:G_vis/Roo_e002_a9
^se01,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















随着口号，抓住所有的球并停止你的手。
^bg02,file:G_vis/Roo_e002_b9
















【ルー】
％ruu0878
「好了————！」
^camera,$3D_ZOOM160,movetime:600,ax:280,ay:-94,az:350
^sentence,fademode:overlap,fadetime:600
^bg02,file:G_vis/Roo_e002_a9,x:990,y:594
















Lou 举起双手跳起来。
















【アキト】
「太好了！」
















我也要大干一场。

































【アキト】
「你做到了！」
















【ルー】
％ruu0879
「嗯哼！　哎嘿嘿！」
^bg02,file:G_vis/Roo_e002_b9

































【ルー】
％ruu0880
「嘿阿基托。小行星1113的歌，你能放一下吗？」
















【アキト】
「哦，好吧，你还要再来一次吗？」
















【ルー】
％ruu0881
「是的，我只是想再试一次，学学感觉！」
















【アキト】
「好吧，我明白了」

































回到我刚才坐的地方。
















【アキト】
「好了，开始吧 ~！」
















【ルー】
％ruu0882
「是————！」
^bg02,file:G_vis/Roo_e002_a9
















然后我按了手机的播放键。

















^sentence,fademode:overlap,fadetime:850
^message,show:false
^bg01,file:G_bg/BG000_黒
^bg02,show:false
^face,show:true
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^camera,$reset_C-空
^bg01,file:G_bg/BG701空・グラングラード_昼
^sebg,file:none

















【ルー】
％ruu0883
「好了！　今天的练习结束了 ~！」
^chara03,file4:03笑顔
















也许是因为听到小行星1113的歌曲而感到满意，他开始收拾球。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG005ライカスク市民公園２_昼モブ
^sebg,file:BGSE/SUR0051
^music01,file:025日常の鮮やかな出来事

















【アキト】
「辛苦了」
^chara03,file1:L_,file3:基_,file4:02微笑２,show:true
















我走近卢，他已经完成了训练。
















【ルー】
％ruu0884
「阿基托！　谢谢你还找到了新招数！　我真为你高兴！」
^chara03,motion:頷く２,file3:喜_,file4:03笑顔
















【アキト】
「啊，啊……」
^chara03,motion:def
















带着真正无忧无虑的笑容直截了当地说。她难道没有羞愧的感觉吗……。
















【ルー】
％ruu0885
「好厉害啊！　有同伴就是这么回事啊！」
^chara03,motion:頷く,file4:20感動
















【ルー】
％ruu0886
「小行星1113的歌也很棒，多亏了大家，有很多新东西啊 ~！」　
^chara03,motion:def,file3:基_,file4:16いたずら
















【アキト】
「……我，我们都这么想」
















自然而然就说出来了。
















是卢性格的影响吗。也许还有一种安全感，觉得没必要对她感到羞愧。
















【ルー】
％ruu0887
「真的——？　那我就高兴了！」
^chara03,file4:02微笑２
















【アキト】
「是的，这一切都是因为你开始的」
















卢突然表情严肃起来。这很不寻常，让我很不安。
^chara03,file4:04真剣
















我说了什么奇怪的话吗……。
















【ルー】
％ruu0888
「哦————。那个，上次，阿基托说“咳嗽蒜”也就是说————」
^chara03,file3:喜_,file4:18ドヤ顔
















【アキト】
「？」
















【ルー】
％ruu0889
「因为是我开始的，所以大家都有这种感觉，所以，只有我必须坚持到底」
^chara03,file4:04真剣
















【ルー】
％ruu0890
「这就是拉大家的意思，呃……」
^chara03,file4:06困惑
















【ルー】
％ruu0891
「总之，上次 akito 说的话，不知怎么的，我觉得我开始明白了……」
^chara03,file4:19ひらめき
















【アキト】
「是吗，真了不起……」
















一种无法形容的奇怪感觉突然升起。
















【アキト】
「好了好了」
^chara03,motion:頷く,file1:U_
^se01,file:SE/172髪が擦れる音
















我发现自己的手放在 lou 的头上，抚摸着。
^se01,$fadeout
















【ルー】
％ruu0892
「……」　
^chara03,motion:def,file4:05考え込む
















【アキト】
（你，你在干什么我……）
















神秘的感情似乎是对 lou 产生的。
















【アキト】
（搞什么！？　这是怎么回事！？　我，我是说，我突然觉得这家伙很可爱――）
















【ルー】
％ruu0893
「哎嘿嘿……」
^camera,$3D_ZOOM110,movetime:650
^chara03,motion:頷く,file4:02微笑２
















【アキト】
「哇哦！？　对，对不起！」
^chara03,motion:def
















慌忙松开手。
















【ルー】
％ruu0894
「哎，为什么要道歉？　好舒服哦 ~」
^chara03,motion:頷く,file4:24＝＝
















【アキト】
「呃，呃，因为，突然之间……」
















【ルー】
％ruu0895
「嗯 ~？　不如多做点吧！」
^chara03,motion:def,file4:20感動
















【アキト】
「哎，哎 ~ ~！？」
















意想不到的反应让我脑子一片空白。
















【ルー】
％ruu0896
「快——快——！」
^chara03,motion:ぴょこ２,file4:23＞＜








































































\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile

















