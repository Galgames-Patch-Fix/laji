@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG404b,rep1:G_eyecatch/week/week_mon,rep2:G_eyecatch/date/date_0701
















^bg03,show:false,file:none






















^music01,file:003朝の日常

















^camera,$reset
^bg01,file:G_bg/BG402鉄道・車内廊下_朝
^sebg,file:BGSE/SUR4020

















早上，当我想去进餐车厢拿早餐的时候
^autosave,"朝、食堂車へ朝食をもらいに行こうとすると、"
^se01,file:SE/024一歩踏み出す音
















【アキト】
「早上好，苏菲」
^camera,$3D_ZOOM110
^chara01,file0:01ソフィア_,file1:L_,file2:制服_,file3:喜・腕下ろし_,file4:01微笑,show:true
















【索菲亚】
％sof2319
「早上好早上好！　有的，先生……」　
^chara01,motion:頷く,file3:悲_,file4:18＞＜
















又是奇怪的敬语……。
















【アキト】
「早餐，一起，去……？」
















【索菲亚】
％sof2320
「……！？　啊，呃，那个……！」
^chara01,file4:09慌て
















【アキト】
「不，不，不，没关系！　如果苏菲觉得丢脸！」
















【索菲亚】
％sof2321
「……」
^chara01,file4:12悲しみ
















他下意识地对索菲紧张的态度有所保留。突然，他遗憾地垂下了眼睛。
















看着他的表情，我想我搞砸了。但既然说出来了，我也不能收回。
















【アキト】
「好吧，一会儿见！」
















【索菲亚】
％sof2322
「嗯，嗯……！」
^chara01,file3:基_
















我赶紧跟在先走向餐车的约翰后面。Sophie 可能还在房间里等小行星1113先生。
^camera,$3D_ZOOM_元の位置
^chara01,file0:none
^se01,file:SE/001○靴音歩き（地面・室内・靴・学校の廊下等)
















就这样，我们的交往开始于尴尬的气氛。
















【アキト】
（没有。说到这个，我们也没说过要具体交往什么的……）
















我现在该怎么办呢……。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none
^music01,file:none
















^sentence,$shortwait
^se01,file:none

















^camera,$reset
^bg01,file:G_bg/BG403鉄道・コンパートメント_草原_昼
^sebg,file:BGSE/SUR4030
^music01,file:008夜
















^se02,file:SE/090○列車のレール音(車内)
















【アキト】
「哈哈……」
















看看手机。我今天早上发的信息也没有回复。
^se01,file:SE/076スマートフォンを手に取る・ものを手に取る
















快到午饭时间了。我本来想这次一起去餐车的，该怎么办呢。
















【アキト】
「哈哈……」
















【ジャン】
％jan0558
「阿基托，你刚才又在叹气了……」
^camera,$3D_ZOOM110,ay:-50
^chara07,file0:07ジャン_,file1:L_,file2:制服_,file3:基_,file4:08驚き,show:true
















【アキト】
「那个？　我，我又走运了？」
















【ジャン】
％jan0559
「是的」
^chara07,file4:04真剣
















【アキト】
「嗯，不好……」
















【ジャン】
％jan0560
「阿基托，昨天真的很顺利吗？」
^chara07,file4:06困惑
















【アキト】
「是的」
















【ジャン】
％jan0561
「那么，那沉重的叹息是什么」
^chara07,file4:12悲しみ
















【アキト】
「没有……好吧，也许我们不是很顺利……」
















【ジャン】
％jan0562
「这不是重点，如果你能说得简单一点，我会很感激的」
^chara07,file4:07呆れ
















【アキト】
「问题已经解决了，而且我们还可以交流感情」
















【アキト】
「但是，你让我非常尴尬，而且我觉得我在这方面考虑得不够周到……」
















【ジャン】
％jan0563
「嗯，原来如此」
^chara07,file4:05考え込む
















【アキト】
「和女孩子约会很难啊……」
















【ジャン】
％jan0564
「我知道这听起来有点过分，但我觉得没有人比索菲亚更难了」
^chara07,file4:06困惑
















【ジャン】
％jan0565
「没有哪个女人比她更内行了」
^chara07,file4:04真剣
















【アキト】
「…………」
















好吧，我想也是……我从来没有和其他女孩约会过，但是..……。
















【ジャン】
％jan0566
「但是是你选择了这样的女孩。稳住，把他包起来就行了」
^chara07,file4:03笑顔
















【アキト】
「啊，啊……」
















约翰的台词怎么每句都那么难听……。
















但你说的是对的。我觉得索菲今天早上的迟钝态度让我也退缩了不太好。
















【アキト】
（我是不是应该更加坚强一点……？　不，但是――）
















【ペチカ】
％pec1306
「我们要进去了」
^camera,$3D_ZOOM_元の位置
^chara07,show:false
^music01,file:none
















我想来想去，壁炉先生突然不敲门就进来了。
^se01,file:SE/050鉄道の車内のドアを開ける（車内）
















【ペチカ】
％pec1307
「嘿，阿基托！　跟我来！」
^camera,$3D_ZOOM110
^chara05,motion:頷く,file0:05ペチカ_,file1:L_,file2:私服_,file3:喜_,file4:02微笑２,show:true
^music01,file:018ペチカのテーマ
















【アキト】
「交往? 交往什么？」
















【ペチカ】
％pec1308
「我们去吃午饭吧，进餐车厢！」
^chara05,file4:03笑顔
















【ジャン】
％jan0567
「哦，我也是――」
^camera,$3D_ZOOM_元の位置
^chara05,x:$c_left
^chara07,file4:14ドヤ顔,show:true,x:$c_right
















【ペチカ】
％pec1309
「啊，那可不行，用秋葵和莎茜」
^chara05,file3:基_,file4:16呆れ２
















【ジャン】
％jan0568
「魏，我明白了」
^chara07,file4:15キメ顔
















虽然驳回的方式相当糟糕，约翰却毫不在意地干脆退出了。
















【アキト】
「呃，我是说我们要谈的事――」
^camera,$3D_ZOOM110
^chara05,x:$center
^chara07,show:false
















【ペチカ】
％pec1310
「当然是关于索菲亚的」
^chara05,file3:悲_,file4:04真剣
















【アキト】
「是的，先生……」

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara05,show:false
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG404鉄道・食堂車_草原_昼
^sebg,file:BGSE/SUR4041
^music01,file:013可愛いさギャグ

















点完菜，休息一下。
















【ペチカ】
％pec1311
「那么，昨天怎么样？」
^camera,$3D_ZOOM120
^chara05,file4:18 いたずら,show:true
















【アキト】
「……苏菲没有告诉我……？」
















【ペチカ】
％pec1312
「我听说了，但我不太明白」
^chara05,file3:基_,file4:07呆れ
















【アキト】
「我明白了……」
















刚点的饮料送来。我放了红茶，壁炉小姐放了姜汁汽水。
^se01,file:SE/076スマートフォンを手に取る・ものを手に取る
















【ペチカ】
％pec1313
「还有，他的样子让我很好奇」
^chara05,file3:喜_,file4:04真剣
















【アキト】
「我关心的事情？」
















【ペチカ】
％pec1314
「不，没什么，我晚点再跟你说」
^chara05,file4:05考え込む
















【アキト】
「……索菲是什么感觉？」
















【ペチカ】
％pec1315
「比你想象的要糟糕三倍」
^chara05,file3:基_,file4:06困惑
















【アキト】
「是的……！？」
















糟糕是什么意思！？　我可没这么想！？
















【ペチカ】
％pec1316
「算了，先别管那边的事，先听你说完再说」
^chara05,file4:07呆れ
















长话短说，就像约翰一样。
















【アキト】
「――就像是……」
















【ペチカ】
％pec1317
「我只是告诉你我的感受，你就这么害羞，嘿……」
^chara05,file3:喜_,file4:06困惑
















用探询的眼神看着我的脸。
















【アキト】
「…………」
















不仅没有提到 Unison 现象，而且也没有提到接吻和胸部。虽然内容是他至少会猜到接吻。
















【ペチカ】
％pec1318
「阿基托，就是你――」
^chara05,file3:悲_
















【アキト】
「什么……？」
















【ペチカ】
％pec1319
「索菲亚的胸部，你摸过了？」
^chara05,file3:喜_
















【アキト】
「噗，为什么……！？」
^camera,$impact_v
^se03,file:JINGLE/9005目を見開く
















我忍不住发出奇怪的声音，但这就像是在说我猜对了。
















但是佩奇卡先生并没有露出笑容或是想要取笑的气氛。
















【ペチカ】
％pec1320
「因为我也因此哭了……」
^chara05,file4:12悲しみ
















说着苦笑起来。
















【アキト】
「啊，上次大家都在意的麻烦――！？」
















【ペチカ】
％pec1321
「正解……」
^chara05,file3:悲_,file4:06困惑
















就这样，听索菲哭泣时的故事。
















【アキト】
「你在干什么，亲爱的……」
















【ペチカ】
％pec1322
「小心点，伙计。那家伙看起来对自己的巨乳很有自卑感」
^chara05,file4:17 気まずい
















【アキト】
（……，我们应该共享记忆，但我……）
















我怎么会忘记她的烦恼呢……。
















【ペチカ】
％pec1323
「我不知道你讨厌巨乳什么……我觉得我比你更悲惨……」
^chara05,file3:悲_,file4:13投げやり
















【アキト】
「索菲是个极端在意别人怎么看她的人，而且她不喜欢自己突出的一面」
















【ペチカ】
％pec1324
「真的……？」
^chara05,file3:基_,file4:08驚き
















【アキト】
「胸部很大很不容易，会吸引同学和路人的目光」
















【ペチカ】
％pec1325
「……为什么你说话的语气就像你经历过一样？」
^chara05,file4:06困惑
















壁炉先生瞪着我，眼神有点恶心。
















【アキト】
「啊，不要啊……哈哈……」
















糟糕，我说得好像我亲身感受到了一样。不，实际上是通过 Unison 现象感受到的，但现在不是特意说明的时候。
















【ペチカ】
％pec1326
「好吧，这就是我想跟你单独谈的事」
^chara05,file3:喜_,file4:14気まずい
















【アキト】
「仅此而已这顿饭？」
















【ペチカ】
％pec1327
「不，你也不能在别人面前摸我的胸？」
^chara05,file3:基_,file4:16呆れ２
















【アキト】
「……，这当然是……」
















看到索菲的态度，佩奇卡女士似乎有了直觉。
















【アキト】
「谢谢你，壁炉先生」
















我再次觉得他本质上是个善良善良的人。我想不只是我，苏菲和其他成员也帮了不少忙。
















【ペチカ】
％pec1328
「呼……怎么了，突然间……」　
^chara05,file4:03笑顔
















佩奇卡先生发出有点害羞的声音，然后露出他平常的笑容。
















【ペチカ】
％pec1329
「好吧，既然你这么说，我上次欠你的就到此为止」
^chara05,file4:02微笑２
















【アキト】
「是的……」
















【ペチカ】
％pec1330
「哦，来了！」
^chara05,motion:頷く２,file3:悲_,file4:18 いたずら
















我想吐槽更多，但是菜上来了，我错过了说的时机。
















【アキト】
（好吧，听着……我也不是特别想让你做什么……）
















堀口悠纪子的汤和沙拉要上桌了。
^se01,file:SE/076スマートフォンを手に取る・ものを手に取る
















这个国家的汤菜通常兼有主菜，大鱼浸泡在清汤汤里。

















【ペチカ】
％pec1331
「看看现在的索菲亚“是啊，原来他就是这样的人”感觉，是吧」
^chara05,file4:01微笑
















开始吃没多久，壁炉先生就开始说话了。
















【アキト】
「……？」
















【ペチカ】
％pec1332
「哦，不……我不是在嘲笑你，也不是在说你坏话」
^chara05,file4:15 慌て
















【ペチカ】
％pec1333
「我听说他退学了，没去上学，我不知道该怎么办」
^chara05,file3:基_,file4:04真剣
















【アキト】
「…………」
















【ペチカ】
％pec1334
「好吧，相当退缩，不过也没什么大不了的？」
^chara05,file3:喜_,file4:06困惑
















【アキト】
「嗯哼……」
















【ペチカ】
％pec1335
「但看看他现在对你的态度“你其实是个这么弱的家伙，你一直在努力”我说」
^chara05,file4:04真剣
















【アキト】
（好吧，我看到了过去，所以没觉得不对劲，但是在其他人看来……）
















但我被另一个地方勾住了。
















【ペチカ】
％pec1336
「怎么说呢……我知道你会喜欢的，嗯」
^chara05,file4:07呆れ
















说着，他把汤舀到嘴里。
^se01,file:SE/076スマートフォンを手に取る・ものを手に取る
















【アキト】
「啊，啊……嘿，壁炉先生……」
















【ペチカ】
％pec1337
「嗯啊……？」
^chara05,file3:基_,file4:08驚き
















【アキト】
「为什么索菲现在对我这么软弱……？」
















【ペチカ】
％pec1338
「啊啊啊……」
^chara05,file4:07呆れ
















他把勺子放在桌上，一脸惊讶地瞪着我。　
















【ペチカ】
％pec1339
「那是因为，亲爱的，恋爱……！」
^chara05,file4:02微笑２
















【アキト】
「爱情，所以……？」
















【ペチカ】
％pec1340
「我已经把索菲亚那边钉死了，你也要小心点」
^chara05,file4:05考え込む
















【アキト】
「何を……？」
















【ペチカ】
％pec1341
「あいつ、多分、[rb,他人,ひと]と距離が縮むの慣れてないっていうか、苦手だろ？」
^chara05,file3:悲_,file4:02微笑２
















【アキト】
「嗯哼……」
















【ペチカ】
％pec1342
「就算他喜欢你，也许他会试图摆脱你」
^chara05,file4:17 気まずい
















【アキト】
「……？」
















【ペチカ】
％pec1343
「交往就是和你喜欢的异性，比其他任何人都要拉近距离？　索菲亚，而且你吓坏了」
^chara05,file4:06困惑
















【アキト】
「…………」
















【ペチカ】
％pec1344
「前天晚上，他说了很多不能和你约会的理由」
^chara05,file3:喜_,file4:04真剣
















【ペチカ】
％pec1345
「对我来说，这一切听起来都是我不敢深入的借口。……啊呜！」
^chara05,file4:05考え込む
















说着，他开始用叉子津津有味地吃沙拉。
















【アキト】
（索菲，我先“逃跑”……？）
















不可能的，但是――
















他瞥了一眼手机。还是没有索菲的回复。
















我有种感觉，壁炉先生的话说得通。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara05,show:false
^sebg,file:none
^music01,file:none
















^sentence,$blackwait

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:1000
^bg01,show:true,file:G_bg/BG701空・車窓_昼
^sebg,file:none
^se02,$SE_LOOP,file:SE/090○列車のレール音(車内)
















^sentence,$shortwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^bg01,file:G_bg/BG701空・車窓_夕
^sebg,file:none
















^sentence,$shortwait

















^camera,$reset
^message,show:true
^bg01,file:G_bg/BG402鉄道・車内廊下_草原_夕
^sebg,file:BGSE/SUR4022
^se02,$fadeout

















回到房间后，我又仔细考虑了壁炉先生的话，甚至觉得有点确信。
^se01,file:SE/052鉄道の車内のノックの音
















【アキト】
「索菲，他在————？」
















“我们得做点什么”出于这种焦虑，我先去了房间。
















【カーレンティア】
％kar0889
「哎呀，阿基特先生！」
^chara02,file0:02カーレンティア_,file1:L_,file2:制服_,file3:基_,file4:02微笑２,show:true
^music01,file:015カーチャのテーマ
^se01,file:SE/050鉄道の車内のドアを開ける（車内）
















小行星1113从房间里出来。
















【アキト】
「啊，小行星1113先生，苏菲呢――」
















【カーレンティア】
％kar0890
「是的，我在房间里！」
^chara02,file3:基_,file4:03笑顔
















【アキト】
「呃――」
















【カーレンティア】
％kar0891
「是的！　我是个捣蛋鬼，不是吗！」
^chara02,motion:頷く,file3:喜_,file4:18ドヤ顔
















【アキト】
「不，我不想说这么过分的话――」
















【カーレンティア】
％kar0892
「我知道，长官！　我会再去另一个房间，好吗！」
^chara02,file3:悲_,file4:16興奮,extmotion:ぱちぱち
^se03,file:JINGLE/9007キラキラ
















【アキト】
「啊，等一下――」
^chara02,show:false
^music01,file:none
















我还没来得及说什么，小行星1113就离开了。
















【アキト】
（我只是想先问问 sophie 现在在做什么……）
















好吧，我现在自己去看看就行了。
















^message,show:false
^bg03,show:true,file:G_bg/BG701空・車窓_夕
^se01,file:SE/032ノック（木のドア）
















【アキト】
「苏菲，我要进去了？」
















你应该也听到我和小行星1113的对话了。把手放在门上。
















【索菲亚】
％sof2323
「！？　算了，等等……！」
















【アキト】
「？　怎么了？」
















他是不是正在做什么？
















【索菲亚】
％sof2324
「…………」
















【アキト】
「苏菲……？」
















再问一次，还是没有回答。
















【アキト】
（是啊，你花了很长时间才准备好……）
















【索菲亚】
％sof2325
「……请，请，请……」
















【アキト】
「嗯哼……」

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG403鉄道・コンパートメント_草原_夕
^bg03,show:false
^sebg,file:none
^music01,file:024日常の切ない出来事
^se01,file:SE/050鉄道の車内のドアを開ける（車内）

















【アキト】
「苏菲」
















【索菲亚】
％sof2326
「是，是……！」
^chara01,file0:01ソフィア_,file1:U_,file2:制服_,file3:悲_,file4:16緊張,show:true
















他一开始就抓着自己的发梢。　
















【索菲亚】
％sof2327
「哈哈……呼……」
^chara01,file4:05考え込む
















【アキト】
「呃，没事……？」
















【索菲亚】
％sof2328
「嗯，嗯！　没关系，戴约伯！」
^chara01,file3:喜・腕下ろし_,file4:15照れ笑顔
















【アキト】
「是的……？」
















【索菲亚】
％sof2329
「嗯哼……」
^chara01,file3:悲_,file4:06困惑
















你的声音突然变得无精打采。
















【アキト】
（哦，这太糟糕了……）
















壁炉先生说得对。
















【アキト】
「啊，你知道……！」
















【索菲亚】
％sof2330
「娜，娜妮……！？」
^chara01,motion:頷く,file4:09慌て
















【アキト】
「苏菲！　那，那个！　就像我昨天说的！」
















【アキト】
「我喜欢！　和我，交往吧！」
















【索菲亚】
％sof2331
「哎呀……！？」
^chara01,motion:ぴょこ,file3:基_,file4:22＞＜
















【アキト】
「那个……？」
















太，太突然了吧……？
















【アキト】
（不行，你又着急了……）
















我觉得如果我不强行推他，他又会躲开我的。
















【索菲亚】
％sof2332
「嗯，嗯……」
^chara01,file4:13惚れ
















【アキト】
「哇哦――」
















她点点头，一时间我感到安心。
















【索菲亚】
％sof2333
「啊，但是……！」
^chara01,file3:悲_,file4:06困惑
















【アキト】
「但是，但是……？」
















【索菲亚】
％sof2334
「哇，对我来说，爱上阿基托……你有资格得到……」
^chara01,file4:12悲しみ
















【アキト】
「……？　为，为什么……」
















【索菲亚】
％sof2335
「…………」
^chara01,file4:17不安
















【アキト】
「你昨天说的话，我还在乎……？」
















【索菲亚】
％sof2336
「……」
^chara01,file3:基_,file4:05考え込む
















她含糊地点点头。
















【アキト】
「你知道我根本不在乎这些……？」
















【索菲亚】
％sof2337
「但是，但是……」
^chara01,file4:06困惑
















苏菲是“有麻烦了”他低下了头，好像在说。如果不是因为壁炉小姐的故事，我可能会心碎。
















【アキト】
「昨，昨天，我做的事，你很生气……？」
















【索菲亚】
％sof2338
「不是这样的……！」
^chara01,motion:def,file3:喜_,file4:09慌て
















【アキト】
「那么，为什么？　你昨天还说喜欢我呢……」
















【索菲亚】
％sof2339
「呵，真的……我喜欢阿基托……听说你喜欢我，我很高兴……」
^chara01,file4:13惚れ
















【アキト】
「那，那么――！」
















【索菲亚】
％sof2340
「……但是……」
^chara01,file3:悲_,file4:12悲しみ
















别看我的脸，浑身发抖。
















【索菲亚】
％sof2341
「我不知道该怎么办……我只是不明白……」
^chara01,file4:11怒り
















等了一会儿，他用细微的声音继续说道:。
















你看起来要哭了。明明知道是爱情，怎么会这么痛苦。
















【アキト】
「我也不知道」
















【索菲亚】
％sof2342
「……？」
^chara01,file4:08驚き
















【アキト】
「我也是第一次对女孩子说这样的话，也是第一次约会」
















【アキト】
「所以，虽然一开始可能不太顺利，但我觉得索菲可以」
















【索菲亚】
％sof2343
「…………！」
^chara01,file3:基_,file4:13惚れ
















【アキト】
「听着，我知道 sophie 是个什么样的女孩。我们昨天谈过了？」
















【アキト】
「尽管如此，我还是喜欢苏菲」
















【索菲亚】
％sof2344
「为什么……？　哪里……？」
^chara01,file4:12悲しみ
















【アキト】
「你救了我，就像我昨天说的」
















【索菲亚】
％sof2345
「私は……我什么都没做……」
^chara01,file3:喜・腕下ろし_,file4:06困惑
















【アキト】
「而且你很努力。我想支持你，我想在你身边」
















【索菲亚】
％sof2346
「私は……我只是需要非常努力，才能做正常的事情……」
^chara01,file3:悲_,file4:11怒り
















【索菲亚】
％sof2347
「我，好像――」
^chara01,file4:12悲しみ
^music01,file:none
















【アキト】
「苏菲！」
^camera,$3D_ZOOM110,movetime:650
















【索菲亚】
％sof2348
「……」
^chara01,file3:基_,file4:08驚き
















【アキト】
「我希望苏菲也能接受我喜欢的苏菲……」
^music01,file:036感動３
















【索菲亚】
％sof2349
「……」
^chara01,file3:喜・腕下ろし_,file4:08驚き
















【アキト】
「那个，如果可以的话，不要贬低自己之类的，在我面前……」
















【索菲亚】
％sof2350
「嗯哼……」
^chara01,file4:12悲しみ
















【アキト】
「因为从现在开始，如果我和 sophie 约会，有什么不顺心的地方，我不会不接受 sophie 的……」
















【アキト】
「所以，跟我约会吧！　求你了，先生！」
















【索菲亚】
％sof2351
「……啊，呜……」
^chara01,file4:13惚れ
















索菲涨红了脸，说不出话来。但他的表情变得明朗起来。
















【アキト】
「大概吧，我们之间几乎没什么可隐瞒的？」
















【索菲亚】
％sof2352
「啊哈……！　嗯，是啊……」　
^chara01,file3:悲_
















【アキト】
「所以没关系」
















【索菲亚】
％sof2353
「嗯哼……谢谢不客气……」
^chara01,file4:03笑顔
















Sophie 今天第一次直视我的脸。
















【索菲亚】
％sof2354
「啊，你知道吗……！　阿基托……！」
^chara01,motion:頷く,file3:喜・腕下ろし_,file4:02微笑２
















【索菲亚】
％sof2355
「我也喜欢你！　谢谢你说你喜欢我！」
^chara01,file4:13惚れ
















【アキト】
「嗯哼！」
















【索菲亚】
％sof2356
「那，那个！　以后也请多多关照！」
^chara01,file4:15照れ笑顔
















【アキト】
「哦，很高兴见到你！」
















我感觉我们终于心有灵犀了。
















【索菲亚】
％sof2357
「还有，对不起……」
^chara01,file4:06困惑
















【アキト】
「……？」
















【索菲亚】
％sof2358
「你说你喜欢我……我说了些奇怪的话，想把事情搞砸……」
^chara01,file3:悲_,file4:06困惑
















【索菲亚】
％sof2359
「[rb,失,・[rb,礼,・]だったかな……？」
^chara01,file4:05考え込む
















【アキト】
「失礼？」
















【索菲亚】
％sof2360
「嗯哼……都是关于我自己的……现在我意识到，你忽视了阿基托的感受……」
^chara01,file3:喜・腕下ろし_,file4:06困惑
















【アキト】
「啊 ~……嗯，是的，我想是的你这么说可能有点不礼貌？」
















【索菲亚】
％sof2361
「呜呜！？」
^chara01,file4:09慌て
















【アキト】
「但是，没关系。因为我没有因为刚才的事而恨 sophie」
















【索菲亚】
％sof2362
「……」
^chara01,file3:悲_,file4:13惚れ
















【アキト】
「？」
















【索菲亚】
％sof2363
「呼！　嗯哼！」　
^sentence,fademode:overlap,fadetime:500
^chara01,file3:喜・腕下ろし_,file4:03笑顔
















肩膀无力，面带微笑。终于，我觉得自己又回到了以前那个，我认识的苏菲。


















































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
