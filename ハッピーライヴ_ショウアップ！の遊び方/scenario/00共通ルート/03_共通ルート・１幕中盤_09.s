@@@AVG\header.s
@@MAIN

































^include,allset


















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG103b,rep1:G_eyecatch/week/week_tue,rep2:G_eyecatch/date/date_0402
















^bg03,show:false,file:none









































^camera,$reset
^bg01,file:G_bg/BG105個別レッスン室_昼
^sebg,file:BGSE/SUR1051
^music01,file:010可愛い日常

















【ルー】
％ruu0726
「哎哟！」
^camera,$3D_ZOOM110
^chara01,file0:01ソフィア_,file1:L_,file2:制服_,file3:基_,file4:03笑顔,show:true,x:$left
^chara03,motion:頷く,file0:03ルー_,file1:L_,file2:制服_,file3:基_,file4:02微笑２,show:true
^chara05,file0:05ペチカ_,file1:L_,file2:制服_,file3:基_,file4:04真剣,show:true,x:$right
^autosave,"「やっほー！」"
















【アキト】
「哦，大家都来了！」
















当我走进房间的时候，苏菲，卢和壁炉小姐已经在那里了。
















【ジャン】
％jan0193
「下午好，先生们」
^camera,$3D_ZOOM_元の位置
^chara01,show:false
^chara03,show:false
^chara05,show:false
^chara07,file0:07ジャン_,file1:L_,file2:制服_,file3:基_,file4:03笑顔,show:true
















跟在我后面的约翰恭恭敬敬地低下了头。
















【ペチカ】
％pec0369
「哎呀！　基扎夫！」
^chara05,file4:09慌て,show:true,x:$c_left
^chara07,x:$c_right
















【ジャン】
％jan0194
「是的，我是基扎夫」
^chara07,file4:15キメ顔
















【ペチカ】
％pec0370
「你为什么要回答！？」
^chara05,file3:悲_,file4:08怒り
















【ジャン】
％jan0195
「你不是说我吗？」
^chara07,file4:03笑顔
















【ペチカ】
％pec0371
「不，不，我是说你……」
^chara05,file3:基_,file4:10不機嫌
















【ジャン】
％jan0196
「我不会毁了你这么好的女士给我起的外号」
^chara07,file4:01微笑
















约翰微笑着走向壁炉小姐。再这样下去我就要亲你的手了。
















【ペチカ】
％pec0372
「离，离我远点！」
^chara05,motion:ぷるぷる,file3:喜_,file4:17キレる
















壁炉先生也察觉到了危险，逃到了房间的角落里。
^chara05,motion:ぴょこ,file1:S_,file3:悲_,file4:17 気まずい,x:$left
^se02,file:SE/066隠れる音・ギャグ
















【ジャン】
％jan0197
「哼，听说你不喜欢我」
^chara07,file4:03笑顔
















【アキト】
「那你为什么还这么从容……」
















【索菲亚】
％sof1250
「阿基托，小行星1113先生和 ClariS 先生？」
^camera,$3D_ZOOM110
^chara01,file4:08驚き,show:true,x:$center
^chara05,show:false
^chara07,show:false
















【アキト】
「小行星1113说你还有别的课要上。ClariS 马上开始编舞」
















【索菲亚】
％sof1251
「是这样的」
^chara01,file4:03笑顔
















【アキト】
「好吧，那么，既然你已经会唱歌了，我们可以通过练习？」
















【ルー】
％ruu0727
「是————！」
^camera,$3D_ZOOM_元の位置
^chara01,x:$c_left
^chara03,motion:頷く,file3:喜_,file4:03笑顔,show:true,x:$c_right
















【索菲亚】
％sof1252
「是，是！」
^chara01,file3:基_,file4:17緊張
















【ペチカ】
％pec0373
「…………」
^camera,$3D_ZOOM110
^chara01,show:false
^chara03,show:false
^chara05,file1:N_,file3:基_,file4:06困惑,show:true,x:$center
















【アキト】
「壁炉先生，今天没问题？」
















【ペチカ】
％pec0374
「嗯，啊……」
^chara05,file4:05考え込む
















你看起来不太确定……。
















壁炉先生迈着沉重的步伐站在台上。
^chara05,show:false
^se01,file:SE/024一歩踏み出す音
















【アキト】
「我一直在练习？」
















【ペチカ】
％pec0375
「是的，我已经读了一百遍了。你不用再看什么也可以说」
^camera,$3D_ZOOM_元の位置
^chara05,file1:U_,file3:喜_,file4:02微笑２,show:true
















【アキト】
「哦哦！」
















你这么努力啊。
















【アキト】
「啊，呃，索菲站在中间」
^camera,$3D_ZOOM110左
^bg01,az:-300
^chara01,show:true
^chara05,show:false
















【索菲亚】
％sof1253
「哎，嗯！？」
^chara01,motion:頷く,file3:悲_,file4:09慌て
















索菲也战战兢兢地走上讲台。他在东张西望。
^chara01,show:false
^se01,file:SE/001○靴音歩き（地面・室内・靴・学校の廊下等)
















【索菲亚】
％sof1254
「你，你要我做什么……」
^camera,$3D_ZOOM120
^chara01,file4:16緊張,show:true,x:$center,extmotion:汗
^se01,$fadeout
















【アキト】
「ソフィーは真ん中の奥、ペチカさんはかなり[rb,下手,しもて]側によって前に出る」
















【索菲亚】
％sof1255
「嗯，嗯……」
^chara01,file4:17不安
















【ペチカ】
％pec0376
「你越来越正式了，教练」
^chara01,x:$c_left
^chara05,file1:L_,file3:基_,file4:14いたずら,show:true,x:$c_right
















被告知要开玩笑。
















【アキト】
「因为……我们必须这么做……」
















索菲在回答壁炉小姐的时候还在发呆。
















【アキト】
「好吧，索菲要做的事在路上由我指挥」
















【索菲亚】
％sof1256
「是的，先生……」
^chara01,file4:16緊張
















【ルー】
％ruu0728
「喂，我————？」
^camera,$3D_ZOOM_元の位置
^chara01,show:false
^chara03,file3:基_,file4:14疑問,show:true,x:$center
^chara05,show:false
















【アキト】
「啊 ~……Lou 在舞台袖子待命！」
















【ルー】
％ruu0729
「是————！」
^chara03,motion:頷く,file4:03笑顔
















卢朝壁炉小姐的方向走去。
^se01,file:SE/001○靴音歩き（地面・室内・靴・学校の廊下等)
















【アキト】
「あ、おい、そっちは[rb,下手,是的，卢很正常[rb,上手,かみて]からでいい」
^se01,$fadeout
















【ルー】
％ruu0730
「钖莫？　神？」
^chara03,file4:14疑問,extmotion:疑問
















【アキト】
「呃呃……」
















是吗，她总是在街上干，你不明白吗……。
















【ペチカ】
％pec0377
「舞台では、客席から見て右側を[rb,上手,咬一口，左边[rb,下手,しもて]って言うんだ」
^chara03,x:$c_left
^chara05,file3:悲_,file4:02微笑２,show:true,x:$c_right
















【ペチカ】
％pec0378
「普通は[rb,上手,从咀嚼开始,[rb,下手,しもて]から出る。理由は知らんが、その方が自然に見える」
^chara05,file4:14自嘲
















【ルー】
％ruu0731
「那为什么壁炉一开始就是左边的？」
^chara03,file4:15心配
















【ペチカ】
％pec0379
「……司会者とか進行役とか、そういうメインじゃない人間は[rb,下手,しもて]側に立つんだよ」
^chara05,file3:基_,file4:07呆れ
















【ルー】
％ruu0732
「哦 ~！」
^chara03,file4:02微笑２
















壁炉先生解释了一切。
















ルーは言われた通り、[rb,上手,かみて]側の端に移動する。
















【アキト】
「好了，壁炉先生，拜托！」
^camera,$3D_ZOOM120右
^bg01,az:-250
^chara03,show:false
















【ペチカ】
％pec0380
「哦哦！」
^chara05,file3:喜_,file4:02微笑２
















这是一个有力的回答。
















【ペチカ】
％pec0381
「呜————……哈哈……」
^chara05,file3:悲_,file4:05考え込む
^music01,file:none
















【ペチカ】
％pec0382
「呃，咕噜咕噜……」
^chara05,file4:04真剣
















我本以为这样就行了，但上次故意咳嗽的声音又来了。我有不祥的预感……。
















【ペチカ】
％pec0383
「是啊，是啊，是啊……」
^chara05,file3:悲_,file4:06困惑
















我不知道你还好不好……。

































【ペチカ】
％pec0384
「很久很久以前，有一个太阳神！」　
^chara05,file1:U_,file3:喜_,file4:02微笑２
















【アキト】
「！？」
















【索菲亚】
％sof1257
「呜！？」
^camera,$3D_ZOOM110
^chara01,motion:頷く,file4:08驚き,show:true,x:$c_left
















出乎意料的正常开始。
















而且她的声音大得令人难以想象。
















【ペチカ】
％pec0385
「但是有一天，那个神突然消失了！」　
^camera,$3D_ZOOM120右
^chara01,show:false
^chara05,file4:04真剣
















【ペチカ】
％pec0386
「没有人知道原因，也不知道他什么时候回来，或者他不会再回来了！」
^chara05,file4:06困惑
















【ペチカ】
％pec0387
「所以太阳不再升起，世界被黑暗笼罩！」
^chara05,file4:04真剣
















【ペチカ】
％pec0388
「如果我们继续这样下去，所有的生命都会死去，世界也会灭亡！」
^chara05,file3:悲_
















【ペチカ】
％pec0389
「于是，新生的见习神，女神索菲亚，决定自己创造一个新的太阳！」
^chara05,file3:喜_,file4:01微笑
















【ペチカ】
％pec0390
「但是女神索菲亚还没有足够的力量！」
^chara05,file4:05考え込む
















【ペチカ】
％pec0391
「于是三个魔法使开始祈祷来支持她！」
^chara05,file3:悲_,file4:02微笑２
















叙事部分的第一部分结束。
















【ペチカ】
％pec0392
「第一个女祭司来了！　是来自西部大陆的音乐先知！」
^chara05,file3:喜_,file4:03笑顔
















【アキト】
「ここでカーチャさんが出てきて、ソフィーを隠さない程度の場所に止まる。ペチカさんは[rb,下手,しもて]の一番端に立つ。彼女の演奏が始まる」

















^music01,file:074カーチャの曲全体
















播放昨天录的歌。
















【アキト】
「与此同时索菲也做了一个小火球。比平时小多了」
^camera,$3D_ZOOM120左,movetime:800
^chara01,show:true,x:$c_left
^chara05,show:false
















【索菲亚】
％sof1258
「是，是！」
^chara01,motion:ぴょこ,file4:09慌て
















索菲慌忙摆好架势，生出一个相当小的火苗。
^ef01,file:G_effect/効果_フラッシュ赤,pri:900
^se01,file:SE/206魔法発動小,delay:1500
















【アキト】
「让我们一边听小行星1113的歌，一边把音量放大」
^se01,$fadeout
















【索菲亚】
％sof1259
「嗯哼！」
^chara01,file3:喜・腕下ろし_,file4:02微笑２
















【アキト】
「但是现在小行星1113先生不在，所以我省略了」
















【索菲亚】
％sof1260
「是啊是啊！？」
^chara01,motion:頷く,file3:悲_,file4:09慌て
















【アキト】
「火球大概是小行星1113的曲子结束后的卷心菜吧？」
















【索菲亚】
％sof1261
「呃，呃！？　是的，先生！？」
^chara01,file3:基_,file4:18不安・怯え
















Sophie 有点恐慌，但她能按照指示控制魔法。

















^music01,file:none
















停止歌曲。
















【アキト】
「第一曲结束，壁炉小姐又出现在刚才的位置」
















【ペチカ】
％pec0393
「…………」
^camera,$3D_ZOOM120右
^chara01,show:false
^chara05,file3:基_,file4:05考え込む,show:true
















佩奇卡先生会乖乖听你的指挥。
















【アキト】
「小行星1113也往后靠，退到后面去。躲在壁炉小姐后面的位置。所以壁炉先生介绍了第二个」
















【ペチカ】
％pec0395
「第二个女祭司来了！　接下来是来自东方大陆的杂技魔法使！」
^chara05,file3:喜_,file4:02微笑２
















【アキト】
「介绍一下 lou 就出来了」
















【ルー】
％ruu0733
「哦 ~！」
^camera,$3D_ZOOM110左
^bg01,az:-300
^chara03,file4:03笑顔,show:true,x:$c_left
^chara05,show:false
















【アキト】
「Lou 站在刚才小行星1113先生站的地方」
















【ルー】
％ruu0734
「？　但是现在，小行星1113不在了？」
^chara03,file4:14疑問
















【アキト】
「呃我不是这个意思……」
















不行，我们得给 lou 一个明确的指示。
















席から離れ、ルーに来て欲しい位置に自分で立つ。舞台の中央より若干[rb,上手,かみて]寄りの場所だ。
















【アキト】
「差不多就在这附近」
















【ルー】
％ruu0735
「好吧 ~！」
^chara03,motion:頷く,file3:喜_,file4:03笑顔
















我一下台，卢就冲进了我待的地方。
















【アキト】
「卢站在这里，壁炉又移动了，小行星1113的第二首歌开始了」
















【アキト】
「Sophie 继续把火魔法一点点放大。因为到第二首曲子结束的时候我已经到了现在的极限大小了」
















【索菲亚】
％sof1262
「！」
^camera,$3D_ZOOM110
^chara01,file4:01微笑,show:true,x:$c_right
















回到座位上，继续指挥。确认壁炉小姐动了之后，再放第二首歌。

















^camera,$reset
^sentence,fademode:overlap,fadetime:500
^message,show:false
^bg03,show:true,file:G_sd/SD_e007_10
^chara01,show:false
^chara03,show:false
^face,show:false
^music01,file:072カーチャの曲ルー

































【ルー】
％ruu0736
「哟！」
^se02,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















出三个球开始杂技。随着歌曲华丽地旋转着。
















【アキト】
（比我上次看到的少多了？）
















一开始只是简单的转动，但是随着歌曲的变化会有很多变化。
















先把一条腿抬起来，让它下面通过。
^sentence,fademode:overlap,fadetime:$fadefast
^bg03,file:G_sd/SD_e007_20
^se02,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















结束后，他用一只手臂环绕着背部，用剩下的手控制了三个球。
^sentence,fademode:overlap,fadetime:$fadefast
^bg03,file:G_sd/SD_e007_30
^se02,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















然后向背后的一只手投球，开始在身体前后打杂技。
^sentence,fademode:overlap,fadetime:$fadefast
^bg03,file:G_sd/SD_e007_40
^se02,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















【アキト】
（总之太棒了……）
















就在小行星1113的歌进入副歌的时候――
















【ルー】
％ruu0737
「是，长官！」
^sentence,fademode:overlap,fadetime:$fadefast
^bg03,file:G_sd/SD_e007_50
^se02,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















突然，球的数量变成了4个。
















【ペチカ】
％pec0396
「哈哈！？」
^face,show:true
^chara05,file4:09慌て
















壁炉先生上钩了。大家以前都见过，只有壁炉先生好像是第一次。
^face,show:false
















又正常转了一会儿之后，这次也会有很多招数。
















在空中碰撞时接住两个球，或者用肩膀或额头反弹，然后再接住。
















当然在此期间其他的球也不会停止。
















【アキト】
（你现在什么都是蚂蚁了……）
















Lou 看起来真的没什么好担心的。
















【アキト】
（歌曲差不多要结束了，比起卢索菲……）
















他把目光转向身后，看着制造太阳的索菲。
















【索菲亚】
％sof1263
「哈哈……哈哈……」
^sentence,fademode:overlap,fadetime:650
^bg03,file:G_sd/SD_e007_60
^se03,file:JINGLE/9006可愛く脱力
















也许是没有时间看卢，他专注地看着自己的火。
















魔法本身变得越来越大，已经比肩膀宽了一半，连他自己的脸都看不见了。
















【アキト】
（是的，一点一点的，但是正在成长）

































【ルー】
％ruu0738
「是，长官！」
^sentence,fademode:overlap,fadetime:400
^bg03,file:G_sd/SD_e007_70
^music01,file:none
^se03,file:JINGLE/9007キラキラ
















喊口号的同时，用手接住所有的球，摆好姿势。
















【アキト】
「哦哦！」
















^sentence,fademode:overlap,fadetime:500
^message,show:false
^bg01,az:0
^bg03,show:false,file:none
^face,show:true
















【ルー】
％ruu0739
「哎嘿嘿！　怎么样，怎么样？」
^chara03,motion:頷く,file4:17お願い,show:true,x:$center,extmotion:ハキハキ
















【アキト】
「我很惊讶，太棒了」
















【ジャン】
％jan0198
「真是太棒了！」
^chara07,file4:02微笑２
















【ルー】
％ruu0740
「本当！？　太好了，太好了！」
^chara03,motion:ぴょこ２,file3:基_,file4:16いたずら,extmotion:def
















【ペチカ】
％pec0397
「原来这家伙这么糟糕！　你给我看纸牌戏法的时候我觉得不行！」
^chara03,x:$c_left
^chara05,file1:L_,file3:喜_,file4:08驚き,show:true
















很高兴看到你第一次见到壁炉先生。
















【ルー】
％ruu0741
「哎嘿嘿！」
^chara03,file4:03笑顔
















【索菲亚】
％sof1264
「啊，那个哦……」
^camera,$3D_ZOOM110
^chara01,motion:頷く,file3:悲_,file4:18＞＜,show:true,x:$center
^chara03,show:false
^chara05,show:false
















他能听到索菲的声音。
















【アキト】
「！？　对，对不起！」
















索菲还保持着她的魔法。看起来挺难搞的。
^chara01,file4:19○○
















【アキト】
「呃，卢在下面留在壁炉小姐旁边！　壁炉先生出来了，和刚才一样！」
















他们都匆忙听从了我的指示。
















【ペチカ】
％pec0398
「最后，第三个女祭司来了！　是来自北方大陆的舞蹈先知！」　
^camera,$3D_ZOOM120右
^bg01,az:-250
^chara01,show:false
^chara05,file3:基_,file4:09慌て,show:true
















【アキト】
「好了，第三首开始！」

















^music01,file:073カーチャの曲クラリス
















【アキト】
「索菲，再加把劲！　保持住！　因为如果你做不到就不用做大！」
^camera,$3D_ZOOM_元の位置
^chara01,file1:U_,show:true
^chara05,show:false
















【索菲亚】
％sof1265
「躲猫猫……嗯嗯……」
















他痛苦地喘着气。看来没时间回答了。
















【アキト】
「那么，呃……ClariS 先生不在，我先跳过去！」

















^music01,file:none
















【アキト】
「是的，壁炉先生！」
^camera,$3D_ZOOM120右
^chara01,show:false
^chara05,show:true
















光凭名字就能迅速行动。
















【ペチカ】
％pec0399
「三位先知的祈祷给了女神索菲亚力量，太阳终于要完成了！」
^chara05,file3:喜_,file4:03笑顔

















^music01,file:070カーチャの曲ソフィア
















壁炉小姐一播完就播放最后一首歌。
















【アキト】
「苏菲，尺寸保持不变，我们可以让它升得更高？」
^camera,$3D_ZOOM_元の位置
^chara01,show:true
^chara05,show:false
















【索菲亚】
％sof1266
「……」
^chara01,file4:05考え込む
















^sentence,fademode:overlap,fadetime:600
^bg02,file:G_etc/ETC_e010_b
^chara01,show:false
^face,show:false
^se01,file:SE/207魔法発動大
















太阳微微升起，索菲的脸完全被遮住了。
















我的四肢开始颤抖。
^camera,$3D_ZOOM120,movetime:650
^sentence,fademode:overlap,fadetime:650
















应该不是什么大事，但我还是第一次把那么大的东西维持到这个程度。也许我们已经到极限了。
















【索菲亚】
％sof1267
「噗哈！」
^camera,$impact_v,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:zoom,x:15,y:15,z:0"
^chara01,motion:頷く,file4:18＞＜,show:false
^se02,file:SE/208火の魔法
















太阳要消失了。
^camera,$3D_ZOOM_元の位置,movetime:800
^sentence,fademode:overlap,fadetime:800
^bg02,file:G_etc/ETC_e010_a
^se02,$fadeout_long
















【索菲亚】
％sof1268
「哈哈哈哈……」
^chara01,file3:基_,file4:20疲労

















^sentence,fademode:overlap,fadetime:800
^bg02,show:false
^chara01,show:false
^face,show:true
^music01,file:none
















【アキト】
「辛苦了，没事了？」
















他关掉音乐，跑向索菲。
















【索菲亚】
％sof1269
「哈哈哈……对，对不起……」
^camera,$3D_ZOOM110,movetime:700
^chara01,file1:L_,show:true
















【アキト】
「不用道歉。很抱歉突然让你乱来」
















【アキト】
「但是太棒了，你可以保持很大的状态」
















【索菲亚】
％sof1270
「哈哈……呵，真的……？」
^chara01,file4:16苦笑
















【アキト】
「是的！」
















【索菲亚】
％sof1271
「吼……太好了……」
^chara01,file4:02微笑２
















【ペチカ】
％pec0400
「是的，索菲亚」
^chara01,x:$c_left
^chara05,file4:01微笑,show:true
















壁炉先生不知不觉给苏菲带来了饮料。
















【索菲亚】
％sof1272
「！？　啊，谢谢你……」
^chara01,file4:08驚き
















【ペチカ】
％pec0401
「哦哦」
^chara05,motion:頷く,file4:02微笑２
















【アキト】
「哦，是的……」
















【ペチカ】
％pec0402
「……搞什么鬼」
^chara05,file3:悲_,file4:13投げやり
















他瞪着我发出声音。
















【アキト】
「……不，什么都行」
















移开视线。不管怎么说，我觉得他很机灵，但是如果我告诉他，他会生气的。
















【ペチカ】
％pec0403
「哼……」
^chara05,file4:17 気まずい
















他有点不高兴地哼了一声，但看起来像是在掩饰害羞。

















^camera,$3D_ZOOM_元の位置
^chara01,show:false
^chara05,show:false
^music01,file:013可愛いさギャグ
















【アキト】
「嘘！　虽然我们缺少人，而且还远没有完成，但我们可以通过练习！」
















【ルー】
％ruu0742
「太好了！　万岁万岁！」
^chara03,motion:ぴょこ２,file3:喜_,show:true,x:$center
















终于开始看到完整的形状了，稍微松了口气。
















【ジャン】
％jan0199
「恭喜你，阿基托。总的来说，这将是一个有趣的，温暖的作品」
^chara03,x:$c_left
^chara07,file4:02微笑２,show:true
















【アキト】
「你这么一说，我就有信心了」
















我走上台，引起了大家的注意。
















【アキト】
「好吧，我来总结一下刚才练习的感觉。首先是壁炉先生」
















【ペチカ】
％pec0404
「哦哦」
^camera,$3D_ZOOM120右
^chara03,show:false
^chara05,file3:基_,file4:04真剣,show:true
^chara07,show:false
















【アキト】
「和以前不一样了，不过还是很奇怪吧」
















【ペチカ】
％pec0405
「呸……」
^chara05,file3:悲_,file4:17 気まずい
^music01,file:024日常の切ない出来事
















他咬着嘴唇，似乎对自己的失败感到懊恼。我有点害怕得罪你，但这种事你得说清楚。
















她也有舞台经验，应该多少有点耐性。
















【アキト】
「呃，首先，我注意到你一直很大声，单调。我希望你能自然一点」
















【ペチカ】
％pec0406
「…………」
^chara05,file3:基_,file4:10不機嫌
















没什么特别的回答。看来我们可以继续了。
















【アキト】
「接下来，我希望你能意识到更多的是叙事。我打算让你当天带本大书」
















【ペチカ】
％pec0407
「好吧，自然点……像个叙事者……」
^chara05,file4:05考え込む
















闭上眼睛，重复我的话。
















【アキト】
「还有，我希望你别生气听我说……」
















【ペチカ】
％pec0408
「是啊？」
^chara05,file3:悲_,file4:07驚き
















【アキト】
「壁炉先生，你个子矮，声音又高，看起来相当幼稚……」
















【ペチカ】
％pec0409
「什么！？」
^chara05,motion:頷く,file4:08怒り
















【アキト】
「他们的共同点是讲故事的方式，如果你能把声音放低一点……」
















【ペチカ】
％pec0410
「…………」
^chara05,file3:基_,file4:10不機嫌
















他的嘴唇在颤抖。
















【アキト】
「那个，对不起……」
















不由自主地道歉。说实话我不想触及她的自卑。
















【ペチカ】
％pec0411
「……没什么，我知道，我自己也知道」
^chara05,file3:悲_,file4:09悲しみ
















壁炉先生身体无力。看来你控制好了自己的情绪。
















但他看起来还是那副要哭的样子。
















【ペチカ】
％pec0412
「哈哈……」
^chara05,file4:12強い悲しみ
















他深深地叹了口气。我让你沮丧了吗。
















【ペチカ】
％pec0413
「抱歉，我去洗脸……」
^chara05,file3:基_,file4:12悲しみ
















【アキト】
「啊，啊……」

















^chara05,show:false
^music01,file:none
^se01,file:SE/028学校のドア（通常のドア）を開ける
















他还会像上次那样很快回来吗。
















【索菲亚】
％sof1273
「啊，壁炉……先生……」
^camera,$3D_ZOOM110
^chara01,file4:18不安・怯え,show:true,x:$center
^se01,$fadeout
















【ジャン】
％jan0200
「可哀想に……」
^chara01,x:$c_left
^chara07,file4:05考え込む,show:true
















【ルー】
％ruu0743
「……壁炉，没问题吧？」
^camera,$3D_ZOOM_元の位置
^chara01,x:$left
^chara03,file3:基_,file4:15心配,show:true,x:$center
^chara07,x:$right
















【アキト】
「……我不知道。但要让事情变得更好，这是必须的」
















【ルー】
％ruu0744
「嗯哼……」
^chara03,file3:悲_,file4:09悲しみ
















我告诉自己刚才那是无可奈何的。
















【アキト】
「那么，下一个就是 lou」
^camera,$3D_ZOOM120
^chara01,show:false
^chara03,file4:07驚き
^chara07,show:false
^music01,file:057ＥＸＴ０８
















想办法转移注意力，继续说下去。
















【ルー】
％ruu0745
「啊，是的！」
^chara03,motion:頷く,file3:基_,file4:16いたずら
















【アキト】
「呃，你每次都说想改变，但今天哪里是即兴表演？」
















【ルー】
％ruu0746
「嗯，差不多全部？」
^chara03,file4:14疑問
















【アキト】
「嘿，伙计！」
















【ルー】
％ruu0747
「不不不！　不是！　不是的！」
^chara03,motion:頷く２,file3:喜_,file4:09慌て
















【アキト】
「……何が？」
















【ルー】
％ruu0748
「呃，我在想 akito 为什么让我决定要做什么」
^chara03,file3:基_,file4:06困惑
















【アキト】
「嗯哼」
















【ルー】
％ruu0749
「好吧，我想是时候了。歌曲中也有重要的时机，所以我决定统一我要做的技巧数量」
^chara03,file4:04真剣
















【アキト】
「啊 ~……我明白了……？」
















不知怎么的，我开始明白你的意思了。
















【アキト】
「也就是说，如果我们统一招数，大体上账目应该对得上？」
















【ルー】
％ruu0750
「对对对对！」
^chara03,motion:ぴょこ３,file3:喜_,file4:02微笑２
















【ルー】
％ruu0751
「所以我们决定，三个球，四个技巧，在那边一定要增加一个球，四个球，三个技巧，这样可以吗？」
^chara03,file4:18ドヤ顔
















【アキト】
「我只是有点好奇，以前四个球的时候就多了一个？　我觉得多球看起来会更好」
















【ルー】
％ruu0752
「嗯，三个更容易表演各种技巧。四是各种招式能力的极限吧」
^chara03,file3:基_,file4:15心配
















【アキト】
「嗯哼？　那如果超过五个？」
















【ルー】
％ruu0753
「我只有五个，除了转动，我没有多少空间」
^chara03,file4:06困惑
















【ルー】
％ruu0754
「6个以上的话也很难正常转动吧。有些人可以转10个以上的球，但这就是我的极限」
^chara03,file4:07呆れ
















【アキト】
「嗯，那么，最后一次，我们能不能再增加一个球，用五个来传球？」
















【ルー】
％ruu0755
「嗯，你藏的球只能装一个啊……」
^chara03,file3:悲_,file4:16気まずい
















意想不到的话语让我措手不及。
















【アキト】
「嗯，那个球突然增加也是有原因的啊」
















【ルー】
％ruu0756
「啊哈！　当然了，我又不是魔法使！」
^chara03,file3:基_,file4:03笑顔
















【アキト】
「我不知道你是怎么做到的？」
















【ルー】
％ruu0757
「所以，那是桔梗姬蜜！」
^chara03,motion:頷く,file4:16いたずら
















【アキト】
「……你以前问过我同样的问题，也说过同样的话，这么说吧」
















【ルー】
％ruu0758
「嗯哼！」
^chara03,file4:02微笑２
















【アキト】
「这样啊……。……但我们能不能想想办法？」
















我不知道增加两个，有多难，但我觉得 lou 能轻松搞定。
















【ルー】
％ruu0759
「……嗯，我考虑一下」
^chara03,file4:06困惑
















【アキト】
「哦，拜托，最后一次，苏菲」
^camera,$3D_ZOOM110
^chara01,file4:08驚き,show:true,x:$c_left
^chara03,x:$c_right
















【索菲亚】
％sof1274
「是，是！」
^chara01,file3:喜・腕下ろし_,file4:08驚き

















^camera,$3D_ZOOM_元の位置
^chara01,show:false
^chara03,show:false
^music01,file:none
^se01,file:SE/029学校のドア（通常のドア）を閉める
















【ペチカ】
％pec0414
「我回来了，结束了吗？」
^chara05,file4:04真剣,show:true,x:$center
















壁炉先生已经回来了。果然，他只是真的洗了脸。
^se01,$fadeout
















【アキト】
「哦，不，还没有，我们要谈谈索菲」
















【ペチカ】
％pec0415
「Lou 也经历了那么多吗？　真是太棒了，不是吗」
^chara05,file4:08驚き
















【ルー】
％ruu0760
「谢谢，壁炉！　但是，我也要做得更多！」
^chara03,file3:喜_,file4:03笑顔,show:true,x:$c_left
^chara05,x:$c_right
^music01,file:034感動１
















【ペチカ】
％pec0416
「真的，阿基托很严厉啊」
^chara05,file3:悲_,file4:06困惑
















【アキト】
「……对不起，伙计」
















【ペチカ】
％pec0417
「別に……我不是想让你道歉……」
^chara05,file4:05考え込む
















壁炉先生撅起嘴唇，转过身去。我又搞砸了。
















【索菲亚】
％sof1275
「啊，阿基托……阿君……」
^camera,$3D_ZOOM120
^chara01,file3:基_,file4:16苦笑,show:true,x:$center
^chara03,show:false
^chara05,show:false
















他转过身，只见索菲低调地举起了手。
















【アキト】
「啊，对不起！　苏菲！」
















【索菲亚】
％sof1276
「唔，唔！　没关系！」
^chara01,motion:頷く,file4:09慌て
















【アキト】
「呃，索菲是……我知道作品的流程了？」
















【索菲亚】
％sof1277
「嗯，嗯！」
^chara01,file4:17緊張
















【アキト】
「我知道你现在做的所有练习都是活的？」
















【索菲亚】
％sof1278
「嗯哼！　保持10分钟，然后把它做大！」
^chara01,file4:02微笑２
















【アキト】
「是的，这个节目本身要在8分钟内完成，所以时间要短一点」
















【索菲亚】
％sof1279
「啊，这样啊！」
^chara01,file4:08驚き
















【アキト】
「说实话，现在索菲很容易维持。唯一的问题就是把事情做大」
















【索菲亚】
％sof1280
「え、本当！？」
^chara01,file3:喜・腕下ろし_,file4:02微笑２
















【アキト】
「是的。但是继续练习你平时的10分钟。还有加大的练习次数和以前一样一天两次」
















【索菲亚】
％sof1281
「是的，先生！」
^chara01,file4:03笑顔
















【アキト】
「现在我要你把手举高一点，在自己头上做。因为这样客人就容易看到了」
















【索菲亚】
％sof1282
「嗯，嗯！　我试试！」
^chara01,file3:喜_,file4:02微笑２,show:true
















【アキト】
「好吧，就这样吧」
















我能把这次的感想告诉大家。
^camera,$3D_ZOOM_元の位置,movetime:650
^chara01,show:false
















【アキト】
「嘘！　我们可以通过练习了！」
















【ルー】
％ruu0761
「呜呜 ~ ~！　太好了！」
^camera,$3D_ZOOM120
^chara03,motion:頷く,file4:03笑顔,show:true,x:$center
















【ペチカ】
％pec0418
「亲爱的，你刚才也说了类似的话」
^chara03,x:$c_left
^chara05,file3:基_,file4:16呆れ２,show:true
















【アキト】
「不，但你很高兴。感觉我们终于走到这一步了」
















【ジャン】
％jan0201
「是的，我们走了这么久」
^camera,$3D_ZOOM右
^chara03,show:false
^chara05,show:false
^chara07,file4:04真剣,show:true,x:$4_centerR
















虽然你只有一半的时间……。
















【ペチカ】
％pec0419
「差不多吧，我还有一个月的时间」
^camera,$3D_ZOOM120
^chara05,file3:悲_,file4:06困惑,show:true,x:$center
^chara07,show:false
















【アキト】
「！？」
















【ペチカ】
％pec0420
「你在惊讶什么。“春天和劳动节”也就是说5月1日？　今天可是4月2日」
^chara05,file3:基_,file4:09慌て
















【アキト】
「哦哦……我说真的……」
















他应该知道今天是4月2日，也知道正式演出是5月1日，但他没有意识到这一点。
















【アキト】
「不，不会有事吧……... 我突然感到不安……」
















【ペチカ】
％pec0421
「我怎么知道」
^chara05,file4:07呆れ
















【ルー】
％ruu0762
「没关系，没关系，阿基特很厉害」
^camera,$3D_ZOOM_元の位置
^chara03,motion:頷く２,file3:基_,file4:02微笑２,show:true
^chara05,x:$c_right
















【アキト】
「？　太棒了？」
















【ルー】
％ruu0763
「嗯哼！　你已经做了很多，今天也给了大家很好的建议！」
^camera,$3D_ZOOM110左
^bg01,az:-300
^chara03,file4:03笑顔
^chara05,show:false
















【ルー】
％ruu0764
「一切都在秋叶的照顾之下没事的！」
^chara03,file4:16いたずら
















我很高兴你刚才说的话，但压力会更大。
















【ジャン】
％jan0202
「是的，他比我想象的要好」
^camera,$3D_ZOOM_元の位置
^chara07,file4:14ドヤ顔,show:true
















【索菲亚】
％sof1283
「是，是啊！　有阿基托在就没事了吧！」
^camera,$3D_ZOOM110
^chara01,file3:悲_,file4:02微笑２,show:true
^chara03,show:false
^chara07,show:false
















【アキト】
「呜，呜呜……」
















天啊，为什么人们对我期望这么高！？　我什么都没做啊！？
^chara01,file4:01微笑
















【アキト】
「呃，呃，正式演出之前有什么要做的吗？　练习是当然的」
















【ペチカ】
％pec0422
「首先，你刚才不是说让我拿本书吗？」
^camera,$3D_ZOOM120右
^chara01,show:false,x:$c_left
^chara05,file3:悲_,file4:06困惑,show:true
















【アキト】
「？　啊，啊……」
















【ペチカ】
％pec0423
「那不就是道具吗？」
^chara05,file3:基_,file4:08驚き
















【アキト】
「我明白了……」
















【アキト】
「道具只有书啊。我只是从约翰那里借一本像样的书，盖上封面，这样就看不出原来的书名了」
















【ジャン】
％jan0203
「这样的话我可以搞定。小菜一碟」
^chara05,x:$center
^chara07,file4:02微笑２,show:true,x:$right
















【ペチカ】
％pec0424
「哦，还有――」
^chara05,file4:16呆れ２
















壁炉先生假装思考。
















【ペチカ】
％pec0425
「那位小姐亲自演奏，不用考虑音乐数据什么的」
^chara05,file4:05考え込む,x:$c_right
^chara07,show:false
















【ペチカ】
％pec0426
「和其他的音响……还有，灯光取决于会场。主办方会想办法的吧？」
^chara05,file3:悲_,file4:04真剣
















【アキト】
「也，也许……？」
















【ペチカ】
％pec0427
「如果你是这个样子我就不会考虑道具和艺术了？」
^chara05,file4:13投げやり
















【アキト】
「嗯，嗯……」
















【ペチカ】
％pec0428
「拜托拜托……怎么办?我不知道？」
^chara05,file3:基_,file4:07呆れ
















【アキト】
「……呃，壁炉先生在戏剧社的时候怎么样？」
















【ペチカ】
％pec0429
「我们都亲手做的。取决于参加人数和数量，只要几天就结束了」
^chara05,file4:04真剣
















【ペチカ】
％pec0430
「真是文化祭的海报啊，当然和真正的匠人的比起来质量很低」
^chara05,file4:16呆れ２
















【アキト】
「数日……」
















光是想想就觉得有点无聊。
















【ペチカ】
％pec0431
「这次没有场景转换，一整天应该就能搞定吧？」
^chara05,file3:悲_,file4:06困惑
















【アキト】
「材料什么的……？」
















【ペチカ】
％pec0432
「去车站前的百货公司什么都有」
^chara05,file4:04真剣
















【アキト】
「哦 ~……」
















不行，我完全想象不出制作过程。
















【ペチカ】
％pec0433
「剩下的就是服装了」
^chara05,file3:基_,file4:07呆れ
















【アキト】
「伊肖……」
















我也没想过这个……。
















【ペチカ】
％pec0434
「坚持住，教练先生」
^chara05,file4:15ジト目
















【アキト】
「……真没面子」
















【ペチカ】
％pec0435
「有形象吗？」
^chara05,file3:悲_,file4:06困惑
















我考虑一下。
















【アキト】
「索，索菲，就是神话里天使穿的那种白色飘飘的家伙」
















【索菲亚】
％sof1284
「是的！？　不，不，不！？」
^camera,$3D_ZOOM110
^chara01,motion:ぴょこ,file4:09慌て,show:true,x:$c_left
















索菲会吓到我的。
















【ペチカ】
％pec0436
「？　基顿啊？」
^chara05,file3:基_
















【アキト】
「基顿？」
















【ペチカ】
％pec0437
「等一下」
^camera,$3D_ZOOM120右
^chara01,show:false
^chara05,file4:04真剣
















壁炉先生会用手机搜索。
















【ペチカ】
％pec0438
「事情是这样的」
^chara05,file3:喜_,file4:01微笑
















他们给我看了图像。
^camera,$3D_ZOOM120右,ay:0,az:250
^sentence,fademode:overlap,fadetime:500
^bg04,file:G_cutin/CUTIN_010_10,ay:-65
^bg01,imgfilterbase:blur10
^chara05,show:false
^se01,file:SE/063通話ボタンを押す（スマートフォン）
















【アキト】
「没错没错！　像这样！」
















【索菲亚】
％sof1285
「哇，我，这样……」
^camera,$3D_ZOOM110
^sentence,fademode:overlap,fadetime:500
^bg04,show:false
^bg01,imgfilterbase:none
^chara01,file4:17不安,show:true
^chara05,show:true
















【ペチカ】
％pec0439
「你打算怎么准备，这些东西？」
^chara05,file3:悲_,file4:17 気まずい
















【アキト】
「呃，呃……」
















……网上购物什么的？
















【索菲亚】
％sof1286
「那个？　但是，佩奇卡先生，你自己做了角色扮演的服装――」
^chara01,file3:基_,file4:06困惑
















【ペチカ】
％pec0440
「什么！？　等等，索菲亚！」
^chara05,motion:横衝撃,file3:喜_,file4:09慌て
















【索菲亚】
％sof1287
「啊！？」
^chara01,motion:ぴょこ,file4:23○○,extmotion:びっくり右
















角色扮演？　作る？
















【ジャン】
％jan0204
「呵呵……」
^chara01,x:$left
^chara05,x:$center
^chara07,file4:14ドヤ顔,show:true,x:$right
















【ルー】
％ruu0765
「嘿，壁炉是要角色扮演的！　什么样的！　什么样的！」
^camera,$3D_ZOOM_元の位置
^chara01,x:$left
^chara03,file3:喜_,file4:20感動,show:true,x:$right
^chara05,x:$center
^chara07,show:false
















【ペチカ】
％pec0441
「索 ~ 菲 ~ 阿 ~……你杰……」
^chara05,file3:悲_,file4:08怒り
















【索菲亚】
％sof1288
「对，对不起！　我很抱歉！」
^chara01,motion:ぷるぷる,file3:悲_,file4:19○○
















【ルー】
％ruu0766
「嘿嘿嘿！　我没有照片！　嘘嘘嘘！」
^chara03,motion:頷く２,file3:基_,file4:16いたずら
















【ペチカ】
％pec0442
「闭嘴——！　我不会给你看的！」
^chara05,motion:ぴょこ,file3:基_,file4:11怒り
















【アキト】
「那个，壁炉先生」
















【ペチカ】
％pec0443
「搞什么鬼！　反正,“这么小的角色扮演 ~？　我觉得你穿童装很好看”我知道你在想什么！？」
^chara05,motion:縦衝撃,file3:悲_,file4:11強い怒り
















【アキト】
「不不不不！　我可没这么想！」
















被害妄想症太严重了……。
















【ペチカ】
％pec0444
「……我不知道」
^camera,$3D_ZOOM120
^chara01,show:false
^chara03,show:false
^chara05,file3:基_,file4:07呆れ
















【アキト】
「听着，壁炉先生，我可以自己做服装？」
















【ペチカ】
％pec0445
「？　是的，我做过几次，但是――」
^chara05,file4:06困惑
















话说到一半停了下来，嘴巴张得大大的，仔细看着我的脸。
















【ペチカ】
％pec0446
「……不会吧，你」
^chara05,file4:11怒り
















你的直觉真准。
















【アキト】
「嗯，我能不能请你帮我做服装？」
















【ペチカ】
％pec0447
「哈哈！？　你，随便说说，事情没那么简单！」
^chara05,motion:縦衝撃,file3:喜_,file4:17キレる
















【索菲亚】
％sof1289
「哇，我也是！」
^camera,$3D_ZOOM110左
^chara01,motion:頷く,file3:喜・腕下ろし_,file4:09慌て,show:true
















【アキト】
「？」
















【ペチカ】
％pec0448
「？」
^chara05,file4:08驚き
















【索菲亚】
％sof1290
「私も！　我想穿壁炉小姐做的服装！」
^chara01,file4:13惚れ
















【ペチカ】
％pec0449
「什么……！？」
^chara05,file3:悲_,file4:08怒り
















【索菲亚】
％sof1291
「不，不行，是吗……」　
^chara01,file3:悲_,file4:17不安
















【ペチカ】
％pec0450
「呜呜……」
^chara05,file4:05考え込む
















壁炉先生咆哮着抓抓头。
















【ペチカ】
％pec0451
「……何着だ」
^chara05,file3:基_,file4:04真剣
















【アキト】
「？」
^chara01,file4:08驚き
















【ペチカ】
％pec0452
「你不会说是给所有人的吧……？」
^chara05,file4:09慌て
















【アキト】
「不，不说……一定会……」
















【ペチカ】
％pec0453
「……那么，你可以做」
^chara05,file3:悲_,file4:17 気まずい
















【索菲亚】
％sof1292
「真的吗！？」
^chara01,file3:基_,file4:03笑顔
















【ペチカ】
％pec0454
「……是的」
^chara05,file4:05考え込む
















【索菲亚】
％sof1293
「谢谢你，先生不客气！」
^chara01,file3:喜・腕下ろし_,file4:03笑顔
















【ペチカ】
％pec0455
「啊，只有我，我知道现场演出没什么可做的！　说真的就这样！」
^chara05,file3:喜_,file4:14気まずい
















【索菲亚】
％sof1294
「但我还是很高兴！」
^chara01,file4:02微笑２
















【ペチカ】
％pec0456
「啧啧……」
^chara05,file3:悲_,file4:06困惑
















也许这个人对 sophie 意外的脆弱……。
















【ペチカ】
％pec0457
「那么，你要给谁做一份？」
^chara05,file4:17 気まずい
















【アキト】
「……嗯，大概就索菲和壁炉小姐吧？　其他人可能有自己的服装」
















【ルー】
％ruu0767
「呃，我的那份————？」
^camera,$3D_ZOOM_元の位置
^chara03,file4:14疑問,show:true
^chara05,show:true
















【アキト】
「お前はこの前公園で着てたキタンの[rb,民族衣装,ドレス]でいいだろ？」
















【ルー】
％ruu0768
「为什么——！？　我也想要——！」
^chara03,motion:頷く,file3:喜_,file4:06困惑
















【アキト】
「那很引人注目，突出 lou 的个性。最重要的是一个总是在公园里支持你的人一枪就能认出你来」
















【ルー】
％ruu0769
「哦哦！　原来如此！　好吧，那就那样吧！」
^chara03,motion:ぴょこ,file4:20感動
















素直だ……。
















【ペチカ】
％pec0458
「另外两个人怎么办？」
^camera,$3D_ZOOM120
^chara01,show:false
^chara03,show:false
^chara05,file3:基_,file4:04真剣
















【アキト】
「あの二人も大丈夫じゃないかな。カーチャさんは発表会の時に着ているドス、クラリスさんはバレエの、[rb,ア,・[rb,レ,・]……」
















【ペチカ】
％pec0459
「[rb,,・[rb,,・[rb,チ,・[rb,,・]っていうんだよ……」
^chara05,file4:07呆れ
















【アキト】
「是的，也许那个。……穿上会更好看」
















【ペチカ】
％pec0460
「你好像没有统一感啊……」
^chara05,file3:悲_,file4:17 気まずい
















【アキト】
「这样不是很好吗？　这就是这个团队有趣的地方。你觉得让怎么样？」
















【ジャン】
％jan0205
「你为什么问我？」
^camera,$3D_ZOOM110右,ay:-45
^bg01,az:-300
^chara05,show:false
^chara07,file4:08驚き,show:true,x:$c_right
















【アキト】
「我想知道你写的时候有没有图像？」
















【ジャン】
％jan0206
「没有啊。但是旁白说他们都是从不同的方向来的，所以穿着相似的衣服可能会引起争议」
^chara07,file4:05考え込む
















【アキト】
「好吧，那就这样吧！」
















【ペチカ】
％pec0461
「苏菲是基顿，我是？」
^camera,$3D_ZOOM120
^chara05,file3:基_,file4:04真剣,show:true
^chara07,show:false
















再次陷入沉思，比 sophie 那次还难。
















【アキト】
「……绿帽子和斗篷」
















【ペチカ】
％pec0462
「……真黏人」
^chara05,file3:悲_,file4:17 気まずい
















【ジャン】
％jan0207
「……黏糊糊的」
^camera,$3D_ZOOM_元の位置
^chara05,x:$c_left
^chara07,file4:07呆れ,show:true
















【アキト】
「没办法，我对服饰一窍不通！」
















【ペチカ】
％pec0463
「好的好的。那么，细节就交给我了，好吗？」
^camera,$3D_ZOOM110左
^chara05,file3:基_,file4:02微笑２
^chara07,show:false
















【アキト】
「哦，拜托了。啊，多久能搞定？」
















【ペチカ】
％pec0464
「两套的话大概一周左右吧」
^chara05,file4:05考え込む
















【アキト】
「啊，那样的话……」
















【ペチカ】
％pec0465
「……搞什么鬼」
^chara05,file4:08驚き
















【アキト】
「大家一起来帮忙，大道具也由壁炉先生主导好吗……」
















战战兢兢地低下头。
















【ペチカ】
％pec0466
「…………」
^chara05,file4:16呆れ２
















【アキト】
「……我还会让你做我的助理」
















【ジャン】
％jan0208
「很高兴见到你，我什么都愿意做」
^camera,$3D_ZOOM_元の位置
^chara07,file4:03笑顔,show:true
















约翰自然而然地一起低下了头。我还是搞不清楚这家伙的底细。
















【ペチカ】
％pec0467
「……是的，我知道了，我知道了，我知道了，我知道了，我知道了」
^chara05,file3:悲_,file4:17 気まずい
















【アキト】
「谢谢你，先生不客气！　谢谢你，先生不客气！」
















【ペチカ】
％pec0468
「只有在这种时候才用敬语啊，老兄……」
^chara05,file4:19 ジト目
















【ルー】
％ruu0770
「哦 ~！　那壁炉就是副导演了！」
^camera,$3D_ZOOM140右,ay:-60
^chara03,file3:基_,file4:16いたずら,show:true,x:$4_right
^chara05,show:true,x:$center
^chara07,show:false
















【ペチカ】
％pec0469
「哈哈！？」
^chara05,motion:頷く,file3:基_,file4:09慌て
















【アキト】
「是啊，这样挺好的。我是导演，佩奇卡先生是副导演，让是杂工」
















【ジャン】
％jan0209
「杂活啊，交给我吧」
^camera,$3D_ZOOM110右,ay:-45
^chara03,show:false
^chara05,show:false
^chara07,file4:14ドヤ顔,show:true,x:$c_right
















【アキト】
「这样可以吗……」
















【ペチカ】
％pec0470
「等，等一下！　那是什么！　我不想，我不想！」
^camera,$3D_ZOOM120
^chara05,motion:ぴょこ,file3:喜_,file4:17キレる,show:true
^chara07,show:false
















【アキト】
「没关系，只有头衔。服装和道具就够了」
















【ペチカ】
％pec0471
「……是真的？」
^chara05,file3:悲_,file4:06困惑
















【アキト】
「是的」
















【ペチカ】
％pec0472
「如果你以后再多干活我就揍你」
^chara05,file4:08怒り
















【アキト】
「……我会记住的」
















好了，很多问题都解决了。
















【アキト】
「还有别的……」
















我再考虑一下。
















【アキト】
「你最好确认一下会场的情况」
















！　还有，我还想问你注册的事。
^camera,$3D_ZOOM_元の位置
^chara05,show:false
















如果你要联系马克先生――。
















【ルー】
％ruu0771
「？　什么——？」
^chara03,file1:U_,file4:14疑問,show:true,x:$center
















我盯着卢的脸，突然感到不安。
















【アキト】
「不，没什么，我还是自己来吧」
















【ルー】
％ruu0772
「嗯 ~？」
^chara03,file4:17＝＝
















上次我收到你的名片，现在你可以直接联系我了。
















【アキト】
「好吧，那今天就到此为止吧」
















【ルー】
％ruu0773
「哦 ~！　辛苦了——！」
^chara03,motion:頷く,file4:02微笑２

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara03,show:false
^sebg,file:none
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG201アキト自室_夜点灯,az:0
^sebg,file:none
^music01,file:008夜

















晚上，我吃完晚饭，看着马克先生的名片打电话。
















这个时候没问题吧。但我不喜欢在正常时间打扰你工作……。
^se01,file:SE/063通話ボタンを押す（スマートフォン）

















^camera,$reset_C-空
^message,show:false
^bg03,show:true,file:G_bg/BG701空_夜
















【マルク】
％mar0074
「你好你好！　你是哪位？　这是你的小马克！」
^chara08,file0:13マルク_,file1:U_,file2:スーツ_,file3:基_,file4:03笑顔,show:true,alpha:200
^se01,$fadeout
















【アキト】
（真是激动人心啊……）
















他应该不知道我的号码，而且“你是哪位”他们说。我是说，他在不知道对方是谁的情况下做出这样的回应。
















【マルク】
％mar0075
「你好你好！？」
^chara08,file4:04真剣
















【アキト】
「啊，呃，我是 akito！　上次我跟你打招呼，卢的――」
















【マルク】
％mar0076
「哦 ~！　阿基特君！　怎么了？」
^chara08,file4:01微笑
















【アキト】
「那个！　现在方便吗？」
















【マルク】
％mar0077
「好了，我出来了，嗯！」
^chara08,file4:03笑顔
















【アキト】
「哈哈……？　那么――」
















真不好说啊……。
















【アキト】
「请允许我确认一些关于当天会议地点的事情」
















【マルク】
％mar0078
「嗯哼？　好吧，但是」
^chara08,file4:08驚き
















【アキト】
「关于当天舞台上的，灯光和音响――」
















继续质问佩奇卡先生说的项目。
















【マルク】
％mar0079
「这是露天舞台，只有上面的灯才能照明。我不太会操作，但应该没什么问题」
^chara08,file4:06困惑
















【マルク】
％mar0080
「我们有音响设备。我有首歌要放？」
^chara08,file4:01微笑
















【アキト】
「不，现场演奏……」
















【マルク】
％mar0081
「哦 ~！　何？　吉他可以连接到放大器什么的，但是..」
^chara08,file4:03笑顔
















【アキト】
「不，是小提琴」
















【マルク】
％mar0082
「哈哈！？　小提琴——！？　你要和小卢一起出去！？　还有魔法使，对吧！？」
^chara08,file4:09慌て
















【アキト】
「是，是，是的！」
















【マルク】
％mar0083
「那是什么！？　这是怎么回事！？　你要干什么！？」
^chara08,file4:15優しい微笑
















【アキト】
「呃，这个嘛，就是找点乐子……」
















事实上，我觉得你不看我是不会明白的。
















【マルク】
％mar0084
「好吧好吧！　我很期待啊！　哈哈哈哈！」
^chara08,file4:03笑顔
















【マルク】
％mar0085
「啊，就是这个问题吗。我不知道，因为我从来没有演奏过这种乐器」
^chara08,file4:06困惑
















【マルク】
％mar0086
「好吧，现场有麦克风，我们可以在排练时确认」
^chara08,file4:01微笑
















【マルク】
％mar0087
「灯光和音响都有专业的工作人员，你可以放心」
^chara08,file4:03笑顔
















【アキト】
「这样啊……」
















【アキト】
「接下来艺术和道具可以带进来吗？」
















【マルク】
％mar0088
「嗯，舞台不是很大，但如果可以放的话，不是可以放吗？」
^chara08,file4:08驚き
















【アキト】
「哈哈……？」
















这回答有点敷衍了事。这是不是意味着你在台上可以随心所欲。
















也许从来没有人愿意放下这些东西。
















这应该证实了今天壁炉先生提到的元素。剩下的――
















【アキト】
「你有球队注册的表格之类的吗？　还有那个的截止日期什么的……」
















【マルク】
％mar0089
「注册本身可以提前两周，信息可以提前一周编辑，通过网络表单！」
^chara08,file4:01微笑
















【マルク】
％mar0090
「搜索一下马上就会出来哦 ~ 嗯！」
^chara08,file4:03笑顔
















【アキト】
「我们也该这么做吗？」
















【マルク】
％mar0091
「嗯，拜托！　但是，你们的情况是特殊情况，如果能登记的话，再打个电话或者发个邮件！」
^chara08,file4:14仕事モード
















【マルク】
％mar0092
「顺便说一句，去年的小卢是我登记的！」
^chara08,file4:03笑顔
















【アキト】
「哦 ~……」
















看起来 lou 确实不能在网上注册什么的。
















【アキト】
「呃，非常感谢！　马上找到注册页面呢」

















【マルク】
％mar0092B
「他们说可以！　问题结束ー？」
^chara08,file4:15優しい微笑
















【アキト】
「啊，是的！　就是现在的全部」
















【マルク】
％mar0093
「好吧好吧！　好吧，巴哈哈！」
^chara08,file4:03笑顔
















【アキト】
「不好意思，先生……」

















^bg03,file:none
^chara08,show:false
^se01,file:SE/064電話の切れた音
















我累了……从另一个角度来说，尤里科医生是一个令人疲惫的人……。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none
^se01,$fadeout


















^camera,$reset
^bg01,file:G_bg/BG201アキト自室_夜点灯
^sebg,file:none

















【アキト】
「这就是登记表格吗……」
















点击后会出现很多项目。
^camera,$3D_ZOOM110,movetime:500,ay:0,az:150
^sentence,fademode:overlap,fadetime:500
^bg04,show:true,file:G_cutin/CUTIN_002_80,ay:-65
^bg01,imgfilterbase:blur10
















“团队名称（个人注册名称）”、“剧目名称”、“代表者（本名）”、“代表者の連絡先”――
















“出演者の名前（全員分）”、“演目の内容（杂技，乐队等等）”，还有其他细节埃特塞特拉。
















先填一下能填的地方。
















【アキト】
「队名和剧目的名字是……」
















还没决定呢，这很重要，我们得赶紧想办法……。
















【アキト】
「总之，队名是“卢和他的朋友们（仮）”好吧，标题是“太陽（仮）”」
^se02,file:SE/063通話ボタンを押す（スマートフォン）
















他说我们可以晚点再编辑。
















【アキト】
「剧目内容该怎么说……」
















总之“杂技，小提琴演奏，芭蕾和魔法”写道。
















听起来有点傻，但也没有更好的说法了。
















【アキト】
「……这样可以吗」
















先按申请按钮。出现完成的字符。
^se01,file:SE/063通話ボタンを押す（スマートフォン）
















【アキト】
「好了！」
^camera,$3D_ZOOM_元の位置,movetime:500
^sentence,fademode:overlap,fadetime:500
^bg04,file:none
^bg01,imgfilterbase:none
















现在我们只需要在一周前确定队名和头衔。
^se01,$fadeout
















【アキト】
「现在给马克先生打电话――」
















要做吗，再来……。
















【アキト】
「哈哈……没办法?没办法……」
















^camera,$reset_C-空
^message,show:false
^bg03,file:G_bg/BG701空_夜
















然后我直接打电话给马克先生。

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
