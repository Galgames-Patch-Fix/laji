
















@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG105a,rep1:G_eyecatch/week/week_sat,rep2:G_eyecatch/date/date_0330
















^bg03,show:false,file:none







































^camera,$reset
^bg01,file:G_bg/BG105個別レッスン室_昼
^sebg,file:BGSE/SUR1051
^music01,file:004学園生活１
^se01,file:SE/028学校のドア（通常のドア）を開ける

















【索菲亚】
％sof1181
「你好你好」
^camera,$3D_ZOOM110
^chara01,file0:01ソフィア_,file1:L_,file2:制服_,file3:基_,file4:03笑顔,show:true
^autosave,"「こんにちは」"
















当我走进预定的课室时 sophie 已经在那儿了。
















【アキト】
「哦，索菲又是第一个」
















我提前来是因为我有这种感觉，但我还是被抢先了。
















【索菲亚】
％sof1182
「嗯，看起来是的」
^chara01,file3:喜・腕下ろし_,file4:02微笑２
















【アキト】
「也许索菲是个早点去约会的人？」
















【索菲亚】
％sof1183
「嗯，嗯……也许吧……」
^chara01,file4:06困惑
















【アキト】
「你以后不用这么早来了。虽然迟到也很麻烦」
















【索菲亚】
％sof1184
「但如果我不这么做，我会感觉很不舒服……」
^chara01,file3:悲_,file4:05考え込む
















跟 ClariS 一样，苏菲也很认真啊。
















【アキト】
「那我们先开始练习魔法吧」
















【索菲亚】
％sof1185
「嗯哼！」
^chara01,file4:02微笑２

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^sebg,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG105個別レッスン室_昼
^sebg,file:BGSE/SUR1051

















我让 sophie 开始基础训练已经几分钟了。
















比以前大一点，但时间不变10分钟。
















但他看起来一点也不难过，相当顺利。

















^music01,file:none
^se01,file:SE/028学校のドア（通常のドア）を開ける
















【ペチカ】
％pec0276
「哦————」
^camera,$3D_ZOOM110
^chara05,file0:05ペチカ_,file1:L_,file2:制服_,file3:基_,file4:14いたずら,show:true
^music01,file:018ペチカのテーマ
















【索菲亚】
％sof1186
「啊，你好――啊，啊，啊……！？」
^chara01,motion:ぴょこ,file3:基_,file4:08驚き,show:true,x:$c_left
^chara05,x:$c_right
^se01,$fadeout
















【アキト】
「集中注意力！」
^chara05,file4:08驚き
















【索菲亚】
％sof1187
「是，是！」
^chara01,motion:ぴょこ,file4:06困惑
















【ペチカ】
％pec0277
「？　魔法の練習中？」
^chara05,file3:悲_,file4:06困惑
















【アキト】
「是的」
















【ペチカ】
％pec0278
「哦，太棒了，火焰真的在移动」
^chara05,file4:18 いたずら
















壁炉先生摇摇晃晃地走向椅子，靠着椅子坐下。
^chara01,file4:18不安・怯え
















【ペチカ】
％pec0279
「哈哈……补习终于结束了……」
^chara05,file4:05考え込む
















【アキト】
「辛苦了」
















我们今天三点集合，听她的要求。
















刚才还在补习吧。星期六之前是相当困难的。

















^se01,file:SE/028学校のドア（通常のドア）を開ける
















【ルー】
％ruu0678
「哎哟！　说，啊 ~ ~！」　　
^camera,$3D_ZOOM120
^chara01,show:false
^chara03,motion:頷く,file0:03ルー_,file1:N_,file2:制服_,file3:喜_,file4:20感動,show:true
^chara05,show:false
















【索菲亚】
％sof1188
「呀啊！？」
^camera,$3D_ZOOM左,ax:-240
^bg01,az:-250
^chara01,motion:ぴょこ,file3:悲_,file4:09慌て,show:true,x:$4_centerL,extmotion:びっくり左
^chara03,show:false
^se01,$fadeout
















【アキト】
「哇哦！」
^camera,$impact_v
^se03,file:JINGLE/9005目を見開く
















索菲感到一阵不安，火焰在她身上摇曳。
^ef02,file:G_effect/効果_フラッシュ赤,az:-200,alpha:200,blend:linearlight
















【ペチカ】
％pec0280
「突然烦死我了……」
^camera,$3D_ZOOM_元の位置
^chara05,file3:基_,file4:10不機嫌,show:true
















【ルー】
％ruu0679
「真狡猾！　为什么，你已经开始练习魔法了！」
^chara01,file4:06困惑,x:$center
^chara03,file1:L_,file3:基_,file4:10不機嫌,show:true,x:$left,addpri:-30
^chara05,x:$right
















【アキト】
「不，因为我和 sophie 提前到了……」
















【ルー】
％ruu0680
「我来得很准时！」
^chara03,file4:06困惑
















确实现在正好三点。
















【ルー】
％ruu0681
「我也想看看啊！　你之前说过要给我看的！」
^chara03,motion:ぴょこ２,file4:11怒り
















咦，还有效吗。
















【アキト】
「你也见过这家伙……」
















【ルー】
％ruu0682
「但我想看————！　我想看看索菲长大了多少！」
^chara03,file4:09慌て
















【アキト】
「好吧好吧！　所以安静点――」
















【索菲亚】
％sof1189
「啊，啊，啊……」
^chara01,motion:頷く,file4:18＞＜,extmotion:慌て汗
















还不到7分钟 sophie 的火就熄灭了。
















这是我见过的最差的记录。虽然她把火的尺寸调大了，但如果是她本来的样子，这是不可能的。
















【索菲亚】
％sof1190
「啊 ~ ~……」
^camera,$3D_ZOOM110
^chara01,file4:15強い悲しみ,extmotion:def
^chara03,show:false
^chara05,show:false
















【アキト】
「……抱歉，吵死你了」
















【索菲亚】
％sof1191
「嗯，不，因为我没法集中精神……」
^chara01,file3:基_
















【ルー】
％ruu0683
「啊，结束了ー……」
^camera,$3D_ZOOM左,ax:0
^chara01,x:$c_right
^chara03,file4:15心配,show:true,x:$4_centerL
















【アキト】
「这都是你的错……」
















【ルー】
％ruu0684
「嗯嗯……」
^chara03,file4:10不機嫌
















噘起嘴唇。
















【ルー】
％ruu0685
「唔——……对不起，苏菲……」
^chara03,file3:喜_,file4:12悲しみ
















【索菲亚】
％sof1192
「唔，唔……没关系……」
^chara01,file4:16苦笑
















现在再来一次是相当困难的。让他试试别的吧。
















【アキト】
「你自己在锻炼身体？」
















【索菲亚】
％sof1193
「是的，我每天都这么做。我已经跑了两英里半了，上次我学的普朗克卫星也真的能跑30秒了！」
^camera,$3D_ZOOM110
^chara01,file3:喜・腕下ろし_,file4:02微笑２,x:$center
^chara03,show:false,x:$c_right
















一天两公里半吗。那个跑不快的孩子突然变得像体育界的人了。
















【アキト】
「经常持续啊，我觉得很了不起」
^chara01,file4:01微笑
















一般人不会每天都自主地做一些平淡无奇的体力活动。特别是像苏菲这样的女孩。
















但苏菲似乎真的做到了。我不认为他是个会欺骗的人，从他魔法的样子就能看出来。
















【索菲亚】
％sof1194
「不，不是这样的！　我跟其他人比起来什么都不是……」
^chara01,file4:08驚き
















【索菲亚】
％sof1195
「所以，我们得加油！」
^chara01,file4:04真剣
















原来如此，这就是她的动力。
















【索菲亚】
％sof1196
「而且也许是因为阿基托关心你不要太过分。一点都不难！」
^chara01,file3:基_,file4:03笑顔
















我以为她的教练会更麻烦，但如果她这么认真的话，就不会那么辛苦了。
















【アキト】
「太好了，那就继续吧」
















【索菲亚】
％sof1197
「嗯哼！」
^chara01,motion:頷く,file4:01微笑
















【ペチカ】
％pec0281
「嘿，你们还要亲热多久啊？」
^camera,$3D_ZOOM_元の位置
^chara01,x:$c_left
^chara05,file4:07呆れ,show:true,x:$c_right
















【索菲亚】
％sof1198
「伊查！？　别，别，别这样！？」　
^chara01,motion:ぴょこ,file3:悲_,file4:09慌て,extmotion:つっこみ左
















【アキト】
「我们只是正常聊天而已……」
















【索菲亚】
％sof1199
「嗯，嗯！　嗯嗯嗯嗯！」
^chara01,motion:頷く３,file4:18＞＜,extmotion:慌て汗
















索菲点点头，不停地摇头。看来我真的对这种话题没有免疫力。
















上次我和 ClariS 先生一起回家的时候你很不安……。
















【ペチカ】
％pec0282
「呼——……」　
^chara05,file3:悲_,file4:19 ジト目
















【アキト】
「天啊，你的眼睛……」
^camera,$3D_ZOOM110
^chara01,show:false,extmotion:def
^chara05,x:$center
















【ペチカ】
％pec0283
「没什么，没什么」　
^chara05,file4:13投げやり
















总觉得这段对话，ClariS 的时候也有过。
















【ペチカ】
％pec0284
「算了算了。我们赶紧动手吧。你可以继续练索菲亚，我也可以」
^chara05,file3:基_,file4:05考え込む
















【アキト】
「哦，也许这样也不错。好吧 sophie 休息一下，我们请壁炉小姐帮忙」
















【ペチカ】
％pec0285
「哦哦！」
^chara05,file4:02微笑２
















【アキト】
「你放春假前把剧本给他了？　我带来了？」
















虽然剧本只有一张复印纸。
















【ペチカ】
％pec0286
「是的，有的」
^chara05,file4:01微笑
















他翻了翻自己的包，拿出一张纸。
^se01,file:SE/077ポケットからアイテムを出す・しまう
















【アキト】
「那么，你能把上面的台词念出来吗？　今日は“本読み”这么说吧」
^se01,$fadeout
















【ペチカ】
％pec0287
「好的」
^chara05,file3:喜_
















试着说出在哪里听过的戏剧术语。
















我不确定是否正确使用，但壁炉看起来很正常，可能很合适。
















【ペチカ】
％pec0288
「但是这样很快就结束了。你大老远找演员就是为了念这个？」
^chara05,file3:悲_,file4:06困惑
















【アキト】
「？　是啊，是啊」
















【ペチカ】
％pec0289
「我觉得你念出来也没什么问题？　不，到了这一步我会做的」
^chara05,file4:18 いたずら
















【アキト】
「本来可以由我或者让来做，但是找演员会更有气氛？　好不容易来到这个学院」
















【ペチカ】
％pec0290
「我明白了」
^chara05,file4:04真剣
















好好看看剧本。是不是有什么东西卡住了？
















【ペチカ】
％pec0291
「或者说，我们今天聚在一起就为了这个？」
^chara05,file3:基_
















【アキト】
「嗯，我想顺便看看 sophie 的练习」
















【ペチカ】
％pec0292
「在那里抓子儿的那个小家伙？」
^chara05,file4:16呆れ２
















用下巴指着卢。“你比我小”我不会吐槽的。
















【ルー】
％ruu0686
「哼哼哼」
^camera,$3D_ZOOM120右
^chara03,motion:頷く３,file1:S_,file4:03笑顔,show:true
^chara05,file4:01微笑,show:false
















Lou 在角落里随便玩杂技。
^chara03,motion:頷く２
^se02,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















【アキト】
「来吧？　你说你想来，我说可以」
^camera,$3D_ZOOM110
^chara03,show:false
^chara05,file4:08驚き,show:true
















【ペチカ】
％pec0293
「哦，算了，算了。我们赶紧动手回家吧」
^chara05,file3:悲_,file4:06困惑
















【アキト】
「哦，拜托」
















【ルー】
％ruu0687
「哦，要做————？」
^camera,$3D_ZOOM_元の位置
^chara03,motion:頷く,file1:L_,file4:17お願い,show:true
^chara05,x:$c_left
















Lou 停下手头的事，回到这边来。
















【索菲亚】
％sof1200
「祝你好运！」
^chara01,file3:基_,file4:02微笑２,show:true,x:$left
^chara03,x:$right
^chara05,x:$center
















壁炉站在教室的舞台上。
^music01,file:none
















【ペチカ】
％pec0294
「那么，走吧 ~！」
^camera,$3D_ZOOM110
^chara01,show:false
^chara03,show:false
^chara05,file3:基_,file4:04真剣
















【ペチカ】
％pec0295
「啊，呃……」
^chara05,file4:06困惑
















他的视线游移着，怎么回事。
















【ペチカ】
％pec0296
「呃，咕噜咕噜……」
^chara05,file3:悲_,file4:05考え込む
^music01,file:011オトボケ
















故意清清嗓子。
















【ペチカ】
％pec0297
「好吧，我们开始吧」
^chara05,file4:04真剣
















【アキト】
「是的，开始吧」
















【ペチカ】
％pec0298
「……好久不见，别紧张」
^chara05,file4:05考え込む
















【アキト】
「嘿，你没事吧？」
















【ペチカ】
％pec0299
「没————没事！　你只需要把这个念出来！」
^chara05,file4:17 気まずい
















【アキト】
「…………」
















我突然感到不安……。
















【ペチカ】
％pec0300
「嗯，嗯，很久很久以前，阿尔，托科洛尼，太阳神加，奥利马西塔！」　
^chara05,file3:基_,file4:16呆れ２
















【アキト】
「等一下！」
















【ペチカ】
％pec0301
「……搞什么鬼？」
^chara05,file4:09慌て
















【アキト】
「你太差劲了！」
















【ペチカ】
％pec0302
「咕……！？」
^chara05,motion:頷く,file3:悲_,file4:08怒り
















【アキト】
「你怎么能这么死板地读书！」
















【ペチカ】
％pec0303
「…………」
^chara05,file4:05考え込む
















【アキト】
「……佩奇卡先生，你真的有舞台经验吗？」
















【ペチカ】
％pec0304
「啊，有的！　那是当然的！」
^chara05,file4:17 気まずい
















【アキト】
「……何回？」
















【ペチカ】
％pec0305
「戏剧社一年发表三次，一年级的前两次是后台，一年级的时候一次，二年级的时候三次」
^chara05,file4:13投げやり
















【ペチカ】
％pec0306
「……三年了还做了一次。第二次之前他们都退出了」　
^chara05,file3:基_,file4:12悲しみ
















我是说五次。那你应该已经习惯了。
















【アキト】
「那我们有多久没见了？」
















【ペチカ】
％pec0307
「……六个多月了，什么都没做」
^chara05,file4:15ジト目
















【アキト】
「这样啊……」
















不，仅仅这样就会恶化到这种程度，正常？
^chara05,file4:05考え込む
















即使没有戏剧经验，也会有人比现在做得更好……。
















【ペチカ】
％pec0308
「……我只是有段时间不知道怎么发声了」
^chara05,file3:悲_,file4:06困惑
















【アキト】
「壁炉先生，你确定你没事吗？」
















【ペチカ】
％pec0309
「……是的，既然我接受了，我一定会的」
^chara05,file4:04真剣
















拍拍自己的脸颊。眼神变得严肃起来。
















【ペチカ】
％pec0310
「很久很久以前，有一个地方，罗尼，太阳神！」　
^chara05,motion:頷く,file3:喜_,file4:09慌て
















他的声音还在上升，但多少有所好转。
















【ペチカ】
％pec0311
「但，但是有一天！　那个神明突然消失了！」
^chara05,file4:09慌て
















但还是很奇怪。
















【アキト】
「……啊，壁炉先生」
















【ペチカ】
％pec0312
「……是啊」
^chara05,file3:悲_,file4:09悲しみ
















【アキト】
「你不用这么紧张。还有，读起来自然一点」
















没想到有一天我会说出这么像导演的话……。
















【ペチカ】
％pec0313
「……有那么糟吗？」
^chara05,file4:15 慌て
















【アキト】
「是的……你自己不知道吗?不知道？」
















【ペチカ】
％pec0314
「……是啊，你说话的方式怪怪的，总觉得」
^chara05,file4:17 気まずい
















【アキト】
「我知道你以前做得很好？」
















【ペチカ】
％pec0315
「是的……好吧，我也不是很擅长这个……」
^chara05,file4:14自嘲
















快乐从他脸上消失了。在我看来她随时都可能哭出来。
















从我们第一次见面开始，我就觉得壁炉先生这种地方很脆弱。
















【ペチカ】
％pec0316
「真可怜，我……我只是没有做而已……」
^chara05,file4:09悲しみ
















他叹了口气，蹲在地上。我不知道该怎么跟你说话。
















看着他们，希望他们能帮上忙。索菲一动不动，卢也不知所措。
















【ペチカ】
％pec0317
「悪い……我去洗个脸……」
^chara05,file3:基_,file4:12悲しみ
















然后他突然离开了教室。
^chara05,show:false
^se01,file:SE/029学校のドア（通常のドア）を閉める
















【アキト】
「……不，不会有事吧？」
















跟一直很乖的两个人打招呼。
^se01,$fadeout
















【索菲亚】
％sof1201
「呃，呃……」
^camera,$3D_ZOOM_元の位置
^chara01,file4:18不安・怯え,show:true,x:$c_left
^chara03,file3:基_,file4:15心配,show:true,x:$c_right
















【ルー】
％ruu0688
「你看起来很伤心……」
^chara03,file4:09慌て
















【アキト】
「嗯哼……」
















我应该跟着他吗？







































































\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile

















