@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG701b2,rep1:G_eyecatch/week/week_tue,rep2:G_eyecatch/date/date_0409
















^bg03,show:false,file:none









































^camera,$reset
^bg01,file:G_bg/BG105個別レッスン室_昼
^sebg,file:BGSE/SUR1051
^music01,file:004学園生活１
^se01,file:SE/028学校のドア（通常のドア）を開ける

















【ルー】
％ruu0780
「哎哟！」
^chara03,motion:頷く,file0:03ルー_,file1:L_,file2:制服_,file3:基_,file4:03笑顔,show:true
^autosave,"「やっほー！」"
















【アキト】
「哎哟」
^se01,$fadeout
















我已经习惯了卢的问候，自然而然地回应了他。
















【ジャン】
％jan0210
「下午好，先生们」
^chara03,file1:L_,x:$c_right
^chara07,file0:07ジャン_,file1:L_,file2:制服_,file3:基_,file4:03笑顔,show:true,x:$c_left,addpri:-10
















跟着我，让也进来了。
^se02,file:SE/029学校のドア（通常のドア）を閉める
















【索菲亚】
％sof1377
「啊，你好」
^chara01,file0:01ソフィア_,file1:L_,file2:制服_,file3:基_,file4:02微笑２,show:true,x:$c_left
^chara03,x:$c_right
^chara07,show:false,x:$left
^se02,$fadeout
















【カーレンティア】
％kar0452
「你们好，你们两个！」
^chara01,x:$left
^chara02,file0:02カーレンティア_,file1:L_,file2:制服_,file3:基_,file4:02微笑２,show:true
^chara03,x:$right
















【アキト】
「呃，剩下的就只有 ClariS 了？」
^chara01,file4:01微笑
















【ルー】
％ruu0781
「哎，今天要来 ClariS 吗！？」
^chara03,file3:喜_,file4:19ひらめき
















【アキト】
「是啊，我昨天有事要商量――」
















【ルー】
％ruu0782
「我去找找―！」
^camera,$3D_ZOOM120
^chara01,show:false
^chara02,show:false
^chara03,motion:頷く２,file3:基_,file4:16いたずら,x:$center
















【アキト】
「啊，嘿！」

















^chara03,motion:ダッシュアウト
^music01,file:none
^se01,file:SE/028学校のドア（通常のドア）を開ける
^se02,file:SE/029学校のドア（通常のドア）を閉める,delay:2000
^se03,file:SE/066隠れる音・ギャグ
















我还没来得及阻止 lou 就出去了。
^chara03,show:false
















【アキト】
「什么叫去找……如果我在这里，我会来的……」
^se02,$fadeout
^se01,$fadeout
















^sentence,fademode:rule,fadetime:350,fadefile:回転_360,fadepow:$00
^bg03,show:true,file:G_bg/BG000_黒
















……………………。
















^camera,$reset_C-空
^sentence,fademode:rule,fadetime:350,fadefile:回転_360,fadepow:$00
^message,show:false
^bg01,file:G_bg/BG701空_昼
^bg03,show:false
















【ルー】
％ruu0783
「找到了——！」
^textani,motion:頷き
^chara03,file3:喜_,file4:03笑顔
















【クラリス】
％cla0700
「嘿，嘿，嘿！」
^textani,motion:テキスト横衝撃
^chara04,file0:04クラリス_,file1:L_,file2:制服_,file3:基_,file4:09慌て,show:false
















【アキト】
「所以是啊！」
















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG105個別レッスン室_昼
















你怎么这么快就知道他在哪……。
^se01,file:SE/028学校のドア（通常のドア）を開ける
^se02,file:SE/029学校のドア（通常のドア）を閉める,delay:2000
















【クラリス】
％cla0701
「哈哈……已经……」
^chara04,file0:04クラリス_,file1:L_,file2:制服_,file3:喜_,file4:07呆れ,show:true
^music01,file:017クラリスのテーマ
















呼吸有点急促，你是被迫跑的吗……。
^se02,$fadeout
^se01,$fadeout
















【クラリス】
％cla0702
「啊，呃……谢、谢谢……」
^chara04,file3:基_,file4:04真剣
















【ジャン】
％jan0211
「是的，你好」
^chara04,x:$c_left
^chara07,file4:02微笑２,show:true,x:$c_right
















【カーレンティア】
％kar0453
「ClariS 先生！　好久不见！　编舞怎么样了？」
^chara02,motion:頷く,file4:17騒ぐ,show:true,x:$c_right
^chara07,show:false
















【ルー】
％ruu0784
「嗯嗯！　也许可以————？」
^chara02,x:$right
^chara03,motion:頷く２,file3:基_,file4:16いたずら,show:true,x:$left
^chara04,x:$center
















他们像狗一样向 ClariS 走去。
















【クラリス】
％cla0703
「啊，呃，那个……」
^chara04,file3:悲_,file4:06困惑
















这样的话很难开口啊……。
















【アキト】
「啊，你们两个……ClariS 先生...我很担心他的编舞所以我们决定从今天开始来，让大家一起思考」
















【ルー】
％ruu0785
「哦 ~！　就是这样！」
^chara03,file3:喜_,file4:02微笑２
















【カーレンティア】
％kar0454
「哎呀！　那么，让我们一起努力！」
^chara02,file3:喜_,file4:02微笑２
















【クラリス】
％cla0704
「哟，很高兴认识你……」
^chara04,file3:基_,file4:04真剣
















畏缩着低下头。
















【アキト】
「？　没什么大不了的？」
















【クラリス】
％cla0705
「是的，先生……」
^chara04,file4:06困惑
















【アキト】
「好吧，那我们就像往常一样，从排练开始吧。一旦结束了，我们各自练习」
















【カーレンティア】
％kar0455
「是的，先生！」
^chara02,file4:03笑顔
















【ルー】
％ruu0786
「是————！」
^chara03,motion:頷く,file3:基_,file4:16いたずら
















【索菲亚】
％sof1378
「那壁炉小姐那里怎么办？」
^camera,$3D_ZOOM110
^chara01,file4:08驚き,show:true,x:$center
^chara02,show:false
^chara03,show:false
^chara04,show:false
















我想过自己来，但我不知道为什么会在这里，有一个杂工。
















【アキト】
「……让，让」
^camera,$3D_ZOOM_元の位置
^chara01,show:false
















【ジャン】
％jan0212
「魏，交给我」
^chara07,file1:U_,file4:15キメ顔,show:true,x:$c_right
















【アキト】
「好了，各位，各就各位。啊，ClariS 你可以在这边看」
^chara04,show:true
^chara07,show:false
















【クラリス】
％cla0706
「是的，先生」
^chara04,file4:04真剣

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara04,show:false
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG105個別レッスン室_昼
^sebg,file:BGSE/SUR1051

















【索菲亚】
％sof1379
「哈哈……哈哈……」
^chara01,motion:頷く２,file1:U_,file4:20疲労,show:true
^music01,file:059ＥＸＴ１０
















^camera,$reset_C-空
^message,show:false
^bg01,file:G_bg/BG701空_昼
^chara01,show:false
















排练结束后，索菲又瘫坐在地上。
















所有人目前的任务都没变。
















小行星1113已经很完美了。卢在如何把球增加到五个方面遇到了困难，他在训练时和第一次一样。
















Sophie 开始有点发育迟缓了。在任何事情上，把30分打到70分都很容易，但是把70分打到80分却很难。
















从这个意义上说，索菲已经达到了一定的水平。但这就是为什么现在是关键时刻。
















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG105個別レッスン室_昼
^chara04,file3:喜_,file4:08驚き,show:true
















【クラリス】
％cla0707
「哦，原来是这么成形的」
















【アキト】
「哦，你不觉得很高兴吗？」
















【クラリス】
％cla0708
「算是吧……是不是很好？」
^chara04,file4:14気まずい
















可能是不知道该怎么回答，他敷衍了事。
















【クラリス】
％cla0709
「现在是各自练习了吗？」
^chara04,file4:04真剣
















【アキト】
「是的。Sophie 休息后我让她做的魔法基础练习。Lou 在球上做了很多事」
















【アキト】
「小行星1113先生要么在休息，要么和苏菲聊天，要么马上就走」
















【クラリス】
％cla0710
「……我明白了」
^chara04,file4:06困惑
















【カーレンティア】
％kar0456
「好了，各位，再见了！」
^camera,$3D_ZOOM110右
^bg01,az:-300
^chara02,file3:基_,file4:02微笑２,show:true,x:$c_right
^chara04,show:false,x:$c_left
















我们说话的时候，小行星1113收拾好东西，站在教室门口。
















【索菲亚】
％sof1380
「啊，好的，再见！」
^camera,$3D_ZOOM_元の位置
^chara01,file1:L_,file4:16苦笑,show:true,x:$left
^chara02,x:$right
^chara03,show:true,x:$center
















【ルー】
％ruu0787
「再见再见！」
^chara03,file3:喜_,file4:02微笑２

















^camera,$3D_ZOOM-110
^chara01,show:false
^chara02,show:false
^chara03,show:false
^se01,file:SE/028学校のドア（通常のドア）を開ける
^se02,file:SE/029学校のドア（通常のドア）を閉める,delay:2000
















小行星1113先生提前回家的时候在干什么？　还是练习小提琴吧？
















我觉得老贵族家的人也很忙。还办了很多很棒的派对什么的。
^se01,$fadeout
^se02,$fadeout
















【ジャン】
％jan0213
「阿基托，我也要走了。今天还有很多爱情女孩在等我们」
^camera,$3D_ZOOM_元の位置
^chara07,file1:L_,file4:14ドヤ顔,show:true,x:$center
















【アキト】
「你有多少份……」
















【ジャン】
％jan0214
「在文艺开危机热线室。你知道的？」
^chara07,file4:15キメ顔
















【アキト】
「他说不是这样的……我对你吐槽，真是太蠢了」
















【アキト】
「还有，为了那些孩子，学院每天都来」
















【ジャン】
％jan0215
「我一直在努力做一个绅士，但更重要的是，我想和风在一起」
^chara07,file4:03笑顔
















约翰说着潇洒地走开了。
^chara07,show:false
















【クラリス】
％cla0711
「嗯嗯……」
^camera,$3D_ZOOM_元の位置
^chara04,motion:頷く,file3:悲_,file4:14パニック,show:true,x:$center
















【ルー】
％ruu0788
「再见再见！」
^chara03,motion:頷く２,file3:基_,file4:03笑顔,show:true,x:$c_right
^chara04,x:$c_left

















^chara03,show:false
^music01,file:none
^se01,file:SE/028学校のドア（通常のドア）を開ける
^se02,file:SE/029学校のドア（通常のドア）を閉める,delay:2000
















【クラリス】
％cla0712
「……那个人，是什么？」
^camera,$3D_ZOOM110,ay:-45
^sentence,fademode:overlap,fadetime:500
^chara04,file4:06困惑,x:$center
^music01,file:017クラリスのテーマ
















【アキト】
「来吧……」
^se01,$fadeout
^se02,$fadeout
















【クラリス】
％cla0713
「你真的在说那句台词吗？」
^chara04,file3:喜_,file4:17怪訝
















【アキト】
「是啊，如果你在乎，你就输了」
















【クラリス】
％cla0714
「……你们真的是朋友吗？」
^chara04,file4:07呆れ
















【アキト】
「差不多吧」
















【クラリス】
％cla0715
「…………」
^chara04,file4:05考え込む
















【アキト】
「好了，ClariS 也开始练习吧」
















在教室里，走廊一侧的墙壁是全面镜子。我和 ClariS 走到那面镜子旁边。
















【クラリス】
％cla0716
「那么」
^chara04,file4:04真剣

















我从包里拿出几张纸。应该是小行星1113给你的乐谱复印件。
^se01,file:SE/080本のページをめくる
















【クラリス】
％cla0717
「先到这里的第一部分」
^chara04,file3:基_
















【アキト】
「嗯哼」
^se01,$fadeout
















他指着第一张照片的中间部分，但因为看不懂乐谱，完全不知道到底有多远。
















顺便说一句，我从小行星1113那里得到的那份干干净净地和课堂印刷品混在一起放在房间里。

















^music01,file:none
















【クラリス】
％cla0718
「总之我会试试的」
^chara04,file4:01微笑
















【アキト】
「是的，我会在我的手机上播放」

















^camera,$reset
^bg03,show:true,file:G_bg/BG701空_昼
^chara04,show:false
^music01,file:073カーチャの曲クラリス
















【クラリス】
％cla0719
「！」
^chara04,file1:S_,file4:04真剣,show:false
^face,show:false
















播放歌曲时她的表情一下子绷紧了。同时开始活动身体。
















我很久没见过这么灵活的动作了。
















【クラリス】
％cla0720
「暂时到此为止」
^chara04,file4:05考え込む
















过了20秒就突然停止了动作。
















【アキト】
「啊，啊……」

















^bg03,show:false
^chara04,show:false
^face,show:true
^music01,file:none
















我急忙停止播放歌曲。
















【クラリス】
％cla0721
「怎么样……？」
^chara04,file1:L_,file3:悲_,file4:09悲しみ,show:true
















【アキト】
「不，一切正常，不是吗？」
















【クラリス】
％cla0722
「第一部分我还在想另一件事」
^chara04,file3:基_,file4:06困惑
















【アキト】
「？」
















【クラリス】
％cla0723
「再看看下一个」
^chara04,file4:04真剣

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara04,show:false
^sebg,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG105個別レッスン室_昼,az:0
^sebg,file:BGSE/SUR1051


















^music01,file:005学園生活２
















第二个也做完。
















【クラリス】
％cla0724
「你觉得哪个更好？」
^chara04,file3:喜_,file4:06困惑,show:true
















【アキト】
「呃呃……」
















我知道有点不同，但我不知道有什么不同。
















【アキト】
「他们都会再来一次？　我们用视频拍下来，然后两个人比较一下」
















【クラリス】
％cla0725
「是的，先生」
^chara04,file4:05考え込む

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara04,show:false
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG105個別レッスン室_昼
^sebg,file:BGSE/SUR1051

















用 ClariS 的手机播放了歌曲，用自己的手机拍了视频。
^music01,file:062ＥＸＴ１３
















两个人看完拍好的视频。
















【アキト】
「…………」
















【クラリス】
％cla0726
「哈哈……」
^chara04,file1:U_,file4:05考え込む,show:true
















外行的话，我不知道哪个更好……或者说，我觉得没什么区别……。
















【アキト】
「ClariS 先生自己怎么想的？　再次在镜子前做，或者在视频里比较……」
















【クラリス】
％cla0727
「那就是……」
^chara04,file4:06困惑
















【クラリス】
％cla0728
「…………」
^chara04,file4:14気まずい
















【クラリス】
％cla0729
「那个……」
^chara04,file4:05考え込む
















ClariS 先生好像也有麻烦了。
















【アキト】
（这可不行……）
















毕竟，他自己也不明白。我不认为再怎么绞尽脑汁也能制造出令人信服的东西。
















【ルー】
％ruu0789
「嘿，嘿，ClariS 啊，真好玩？」
^chara03,motion:頷く２,file3:喜_,file4:02微笑２,show:true,x:$c_right
^chara04,file1:L_,x:$c_left
^music01,file:011オトボケ
















【クラリス】
％cla0730
「哈哈？」
^chara04,file4:08驚き
















不知什么时候 lou 来到了我身边。
















【ルー】
％ruu0790
「怎么了，ClariS，你看起来很痛苦」
^chara03,file3:基_,file4:15心配
















【クラリス】
％cla0731
「……我一直在为编舞烦恼，一点都不好玩」
^chara04,file3:悲_,file4:09悲しみ
















【ルー】
％ruu0791
「好吧，你可以停下了？」
^chara03,file3:喜_,file4:04真剣
















【クラリス】
％cla0732
「什么！？」
^chara04,motion:ぴょこ,file4:07驚き
















ClariS 先生被这突如其来的话吓了一跳失智症。
















【アキト】
「卢，别这样！！　你到底想干什么！？」
^camera,$impact_v
^se03,file:JINGLE/9005目を見開く
















【クラリス】
％cla0733
「呀呀！？」
^chara04,motion:ぷるぷる,file4:11強い怒り,extmotion:びっくり左
















我气得大叫起来。
















【アキト】
「哎，啊，对不起……」
















虽然自己大吼大叫，我还是被 ClariS 的尖叫声吓了一跳。
^chara04,motion:def,extmotion:def
















我，我不是故意提高嗓门的……。
















【ルー】
％ruu0792
「什么怎么样……因为，你知道，这很无聊？　那我们最好不要？」
^chara03,file3:基_,file4:14疑問
















相比之下卢还是一动不动。你好像不知道自己在说什么……。
















【アキト】
「过来一下！」
^camera,$3D_ZOOM110右
^bg01,az:-300
^chara03,motion:ぴょこ,file4:09慌て
^chara04,motion:def,show:false
^se01,file:SE/071手を繋ぐ・握る（女の子）
















【ルー】
％ruu0793
「哎，哎！？」
^chara03,motion:縦衝撃,file3:喜_
















抓住 lou 的胳膊，拉他上来。
^se01,$fadeout
















【索菲亚】
％sof1381
「阿基托！？　怎么了！？」
^camera,$3D_ZOOM_元の位置
^chara01,file4:08驚き,show:true,x:$c_left
















在台上练习的 sophie 似乎也注意到了我们的不对劲。
















【アキト】
「没什么，苏菲继续练习」
















【索菲亚】
％sof1382
「嗯，嗯……」
^chara01,file4:06困惑
















^sentence,fademode:rule,fadetime:350,fadefile:移動_右,fadepow:$00
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^chara03,show:false
^se02,file:SE/121ドアを乱暴に空ける音

















^camera,$reset
^sentence,fademode:rule,fadetime:350,fadefile:移動_右,fadepow:$00
^bg01,file:G_bg/BG104レッスン棟廊下_昼
^sebg,file:BGSE/SUR1041
^music01,file:none


































我把 lou 带到走廊里，这样就不会打扰到他们了。
^music01,file:027不安
















【ルー】
％ruu0794
「我，我想呆着，阿基托！」
^chara03,file1:U_,file3:喜_,file4:11怒り,show:true,x:$center
^se01,$fadeout
^se02,$fadeout
















放开卢的手臂。
















【アキト】
「卢，你，你到底想干什么！」
















【ルー】
％ruu0795
「呃，我很生气？」
^chara03,file4:09慌て
















【アキト】
「激怒だ」
















【ルー】
％ruu0796
「哎，哎 ~！？　呃，那个，对，对不起……？」
^chara03,motion:頷く,file4:14気まずい
















他好像完全不知道我为什么生气。
















【アキト】
「你为什么要那么说？」
















【ルー】
％ruu0797
「你说什么……你知道吗，ClariS，你看起来一直很无聊……」
^chara03,file3:悲_,file4:06困惑
















【アキト】
「那也不代表你就是这么说的！　就算 ClariS 先生真的不干了，你也不在乎吗！？」
















【ルー】
％ruu0798
「不，不是！　我不是那个意思！」
^chara03,file4:16気まずい
















【ルー】
％ruu0799
「嗯，嗯，嗯……」
^chara03,file4:09悲しみ
















【ルー】
％ruu0800
「……因为，努力做不开心的事也不会不开心？」
^chara03,file4:06困惑
















【アキト】
「？」
















【ルー】
％ruu0801
「如果 ClariS 不干了，我会很难过的，但是你不需要强迫 ClariS 继续做 ClariS 不开心的事情」
^chara03,file4:16気まずい
















【アキト】
（这个孩子……判断事物的标准“开不开心”只有这样，而且还适用于别人吗……）
















【アキト】
（我是说，你是不是觉得我在强迫 ClariS 做一些不愉快的事……？）
















【アキト】
「听着，卢。我你的那些地方，那……我喜欢，我觉得这是个好地方」
















【アキト】
「但是，这是你开始的」
















【ルー】
％ruu0802
「嗯哼……？」
^chara03,file4:15不機嫌
















【アキト】
「不只是 ClariS 先生，还有 sophie 还有其他人。……没什么大不了的，不过我现在也在拼命啊」
















【アキト】
「就算现在不开心，为了你开始的事，我们都在努力」
















【ルー】
％ruu0803
「那真是……我来……我是说我让大家都很无聊……？」
^chara03,file4:06困惑
















【アキト】
「不，不是的」
















你能不能告诉 lou 你必须说得更直白一点。
















有点尴尬，但没办法……。
















【アキト】
「大家都在为你努力。因为我和你在一起，即使痛苦也要坚持下去」
















卢的脸很快亮了起来。
















【ルー】
％ruu0804
「是这样的！」
^chara03,file3:基_,file4:03笑顔
















我以为我说了，现在又阴云密布了。
















【ルー】
％ruu0805
「咦——……但是，我还是觉得我做错了什么……」
^chara03,file4:06困惑
















【アキト】
「一点都不糟糕。能为某人努力是件好事」
















【アキト】
「因为快乐是另一种充实感」
















【アキト】
「至少我很感激。Sophie 在公园吃午饭的时候，也谢过你？」
















【ルー】
％ruu0806
「！　嗯哼！　苏菲也跟我说了！」
^chara03,file4:02微笑２
















【アキト】
「是啊，肯定 ClariS 先生和其他人也是」
















【ルー】
％ruu0807
「真的！？」
^chara03,motion:頷く,file3:喜_
















【アキト】
「……哦，哦，也许吧」
















我觉得我说得有点过分了。但也不会偏离太远吧。
















【ルー】
％ruu0808
「哦————！　哎嘿嘿！」
^chara03,motion:頷く,file3:基_,file4:03笑顔
















【アキト】
「但是，你知道，你有责任」
















【ルー】
％ruu0809
「咳嗽蒜？」
^chara03,file4:14疑問
















【アキト】
「是的。既然是你开始的，把大家都牵扯进来了，你就得把大家带走」
















【ルー】
％ruu0810
「那真是……我该怎么办……？」
^chara03,file3:悲_,file4:16気まずい
















【アキト】
「嗯哼……你可以像以前一样」
















【ルー】
％ruu0811
「哦————！」
^chara03,file3:基_,file4:02微笑２
















【アキト】
「但是你知道，处于这种地位的你，不应该说你可以放弃或者不用努力？」
















【ルー】
％ruu0812
「嗯哼……为什么? 为什么？」
^chara03,file4:14疑問
















【アキト】
「呜……呃，我是为了你才这么努力的……如果你否认你的努力，大家都会失望」
















【ルー】
％ruu0813
「啊 ~！」
^chara03,file4:09慌て
















【アキト】
「明白了吗？」
















【ルー】
％ruu0814
「不知怎么的！」
^chara03,file4:15心配
















【アキト】
「……够了，够了。好吧，我得向 ClariS 道歉」
















【ルー】
％ruu0815
「嗯哼！」
^chara03,motion:頷く,file3:喜_,file4:03笑顔
















^camera,$reset_C-空
^message,show:false
^bg01,file:G_bg/BG701空_昼
^chara03,show:false
















他点点头，然后就气势汹汹地回到教室里。
^se01,file:SE/028学校のドア（通常のドア）を開ける

































【アキト】
「我不知道你还好吗……」

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG105個別レッスン室_昼
^sebg,file:BGSE/SUR1051
^music01,file:none


















^se01,$fadeout
^se02,file:SE/029学校のドア（通常のドア）を閉める
















【索菲亚】
％sof1383
「啊，阿基托！」
^camera,$3D_ZOOM110
^chara01,file3:喜_,file4:09慌て,show:true,x:$center
















我走进房间，看到索菲在等我。
^se02,$fadeout
















【索菲亚】
％sof1384
「呃，我没听清楚我们在说什么，但是，别，别那么生小卢的气……」
^chara01,motion:頷く２,file3:悲_,file4:19○○,extmotion:慌て汗
















【アキト】
「……没事了，没事了」
















【索菲亚】
％sof1385
「对，对……好吧，那就好……」
^chara01,file4:06困惑,extmotion:def
















【ルー】
％ruu0816
「ClariS！」
^camera,$3D_ZOOM120
^chara01,show:false
^chara03,file1:N_,show:true,x:$c_right
^chara04,file1:N_,file4:12強い悲しみ,show:true,x:$c_left
^music01,file:024日常の切ない出来事
















正当我们谈论这些的时候，卢已经走到了 ClariS 那里。
















【クラリス】
％cla0734
「哈哈……什么……？」
^chara04,file4:06困惑
















【ルー】
％ruu0817
「刚才对不起，阿基特生我的气了。嘿嘿……」
^chara03,file3:喜_
















【クラリス】
％cla0735
「…………」
^chara04,file4:13嫌悪
















【ルー】
％ruu0818
「我不喜欢我的朋友们无聊的样子，所以我才说了那些话，但是，嗯……」
^chara03,file3:基_,file4:14疑問
















【ルー】
％ruu0819
「什，什么来着，阿基托……？」
^chara03,file4:06困惑
















Lou 转过身看着我。
















【アキト】
「你啊……」
















我差点从膝盖上摔下来，我搞砸了。
















我不敢直接说出我们在外面谈过的内容。
















还有 lou“你一直在为我努力”我觉得如果我说出来，事情会变得更糟。
















【アキト】
「一生懸命！」
















我只说一个提示。
















【ルー】
％ruu0820
「啊，啊！」
^chara03,file4:09慌て
















又转向 ClariS。
















【ルー】
％ruu0821
「呃，但是，你是说，你的 ClariS 很努力，而且你并不否认这一点……」
^camera,$3D_ZOOM110
^sentence,fademode:overlap,fadetime:750
^chara03,file1:L_,file3:悲_,file4:16気まずい
^chara04,file1:L_,x:$c_left
















【ルー】
％ruu0822
「所以，对不起！」
^chara03,file4:18＞＜
















【クラリス】
％cla0736
「……哦，好吧，我不在乎」
^chara04,file4:05考え込む
















【ルー】
％ruu0823
「真的？　太好了！」
^chara03,file3:基_,file4:02微笑２
















【クラリス】
％cla0737
「顺便说一句，你说我是朋友……」
^chara04,file3:基_,file4:06困惑
















【ルー】
％ruu0824
「嗯 ~？」
^chara03,file4:14疑問
















【クラリス】
％cla0738
「这也是秋叶学姐的智慧？」
^chara04,file4:10不機嫌
















【ルー】
％ruu0825
「哎，什么？　阿基托和 ClariS 都是朋友哦！」
^chara03,file4:08驚き
















【クラリス】
％cla0739
「！？　对，对……」
^chara04,file4:06困惑
















【クラリス】
％cla0740
「…………」
^chara04,file4:13惚れ
















ClariS 先生好像有点发抖。
















【ルー】
％ruu0826
「怎么了？」
^chara03,file3:喜_
















【クラリス】
％cla0741
「什，没什么！」
^chara04,file3:悲_,file4:14パニック
















【ルー】
％ruu0827
「嗯 ~？」
^chara03,file3:基_,file4:14疑問
















【クラリス】
％cla0742
「我要练习了……走开，走开……」
^chara04,file3:基_,file4:15ジト目
















【ルー】
％ruu0828
「是————！　我也来吧！」
^chara03,motion:頷く,file4:03笑顔
















我笑眯眯地看着这一切。
















【索菲亚】
％sof1386
「阿基托，你看起来很高兴……」
^camera,$3D_ZOOM_元の位置,movetime:750
^chara01,file1:U_,file4:01微笑,show:true
^chara03,show:false
^chara04,show:false
















【アキト】
「哇哦！」
















是的，索菲就在我旁边。我被人看到了我的尴尬。
















【索菲亚】
％sof1387
「太棒了，阿基托……」
^chara01,file4:03笑顔
















【アキト】
「え、俺！？」
















【索菲亚】
％sof1388
「嗯哼。上次的壁炉先生，那两个人，看起来都很开心。一定是阿基托的功劳」
^chara01,file4:02微笑２
















【アキト】
「……不只是我一个人的力量」
















【索菲亚】
％sof1389
「也许吧，但是，我觉得阿基托很大」
^chara01,file3:喜_
















【アキト】
「是，是吗……？」
















【索菲亚】
％sof1390
「嗯哼！」
^chara01,file4:03笑顔
















【クラリス】
％cla0743
「等一下，卢！　球过来了！」
^camera,$3D_ZOOM110
^chara01,show:false
^chara03,file3:喜_,file4:02微笑２,show:true
^chara04,file4:07呆れ,show:true
















【ルー】
％ruu0829
「啊哈！　对不起对不起！」
^chara03,motion:頷く２,file4:03笑顔
















再看看他们的对话。
















【アキト】
（算了，什么都行）
















现在他们相处得那么融洽，这就足够了。

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
