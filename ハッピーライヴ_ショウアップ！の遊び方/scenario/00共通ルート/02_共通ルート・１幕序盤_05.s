@@@AVG\header.s
@@MAIN

































^include,allset



































^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG111a,rep1:G_eyecatch/week/week_tue,rep2:G_eyecatch/date/date_0321
















^bg03,show:false,file:none











































^camera,$reset
^sentence,fademode:overlap,fadetime:1500
^bg02,file:G_etc/ETC_e700_a,movetime:30000,ay:0,az:50,rotz:0,bay:0,baz:-150,brotz:-5
^ef04,file:G_effect/回想_アニメフレーム01
^music01,file:025日常の鮮やかな出来事
















「很久很久以前，有一个太阳神」
^autosave,"「昔々、あるところに太陽の神様がおりました」"
















「但是有一天，那个神突然消失了」
















「没有人知道原因，也不知道他什么时候回来，或者他不会再回来了」
















「所以太阳不再升起，整个世界都陷入了困境」
















「于是，新生的见习神，女神索菲亚，决定自己创造一个新的太阳」
















「但是女神索菲亚还没有足够的力量」
















「于是三个魔法使开始祈祷来支持她」
















“女神索菲亚站在中央深处，巫女 a 的小提琴演奏在中央前开始――”

















^sentence,fademode:overlap,fadetime:1450
^message,show:false
^bg02,file:none
^ef04,show:false
















^sentence,$shortwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:850
^bg01,file:G_bg/BG105個別レッスン室_昼
^sebg,file:BGSE/SUR1051

















【アキト】
「原来如此，然后大家轮流表演，最后太阳完成了，结束了」
















【索菲亚】
％sof0702
「目，女神索菲亚……」
^camera,$3D_ZOOM_元の位置
^chara01,file0:01ソフィア_,file1:L_,file2:制服_,file3:悲_,file4:09慌て,show:true
















【ジャン】
％jan0125
「怎么样？　虽然和我们上次说的情节有点不同」
^chara01,x:$c_left
^chara07,file0:07ジャン_,file1:L_,file2:制服_,file3:基_,file4:03笑顔,show:true,x:$c_right
















【アキト】
「不不不，相当不错！　想得好，有什么原创吗？」
















【ジャン】
％jan0126
「呼，没有！」
^chara01,show:false
^chara07,file4:15キメ顔,x:$center
















【ジャン】
％jan0127
「不，如果你去找，也许会有类似的故事，但至少在我心里没有是……的版本」
^chara07,file4:14ドヤ顔
















【アキト】
「哦 ~」
















【ジャン】
％jan0128
「是的！　这是！　不仅仅是表演和舞台！」
^chara07,file4:15キメ顔
















【ジャン】
％jan0129
「我们会创造出新的创世神话！　也就是说，我们自己将成为新的神话！」
^chara07,file4:16大笑い
















【アキト】
「哦，哦……」
















约翰罕见地兴奋地说。我觉得这确实是个好主意，但是听你这么一说，我还是很难点头。
















【索菲亚】
％sof0703
「那个……女神索菲亚……」　
^chara01,file3:基_,file4:18不安・怯え,show:true,x:$center
^chara07,show:false,x:$c_left
















【ルー】
％ruu0346
「嗯，好啊好啊！　就这样吧！」
^chara01,x:$c_left
^chara03,motion:頷く,file0:03ルー_,file1:L_,file2:制服_,file3:基_,file4:03笑顔,show:true,x:$c_right
















【アキト】
「如果你是个好领导就没事了」
















【クラリス】
％cla0191
「嗯，并没有什么剧本这么好的东西。好吧，如果你说我有台词的话，我会很困扰的」
^camera,$3D_ZOOM110
^chara01,show:false,az:0
^chara03,show:false
^chara04,file0:04クラリス_,file1:L_,file2:制服_,file3:基_,file4:08驚き,show:true,az:80,addpri:0
















【ジャン】
％jan0130
「是的，我做的时候考虑得很周到」
^chara04,x:$c_left
^chara07,file4:02微笑２,show:true,x:$c_right
















【索菲亚】
％sof0704
「呃……」
^camera,$3D_ZOOM_元の位置
^chara01,motion:頷く,file3:悲_,file4:17不安,show:true,x:$center
^chara04,show:false
^chara07,show:false
















【カーレンティア】
％kar0116
「有什么问题吗？　索菲亚小姐？」
^chara01,x:$c_left
^chara02,file0:02カーレンティア_,file1:L_,file2:制服_,file3:基_,file4:04真剣,show:true,x:$c_right
















【索菲亚】
％sof0705
「！？　不，没什么，就是！」
^chara01,motion:ぴょこ,file4:19○○,extmotion:びっくり左
















【カーレンティア】
％kar0117
「这样啊？」
^chara02,file4:14疑問
















【索菲亚】
％sof0706
「嗯哼……」　
^chara01,file4:18＞＜
















【索菲亚】
％sof0707
「め、女神……」　
^chara01,file4:09慌て
















【カーレンティア】
％kar0118
「？」
^chara02,file4:12悲しみ,extmotion:疑問継続
















【アキト】
「顺便问一下你想要哪个演员？」
















我看过了，没有演员演什么的镜头。
^chara01,show:false
^chara02,show:false
















【ジャン】
％jan0131
「我想要旁白，或者说叙述部分」
^chara07,file4:04真剣,show:true,x:$center
















【ジャン】
％jan0132
「拿着一本又大又旧的书，朗读这里的开头部分，就像在朗读一样」
^chara07,file4:02微笑２
















【ジャン】
％jan0133
「和平时期，他们会坐在旁边的椅子上，兴奋的时候，他们会站起来或加入手势进行旁白」
^chara07,file4:03笑顔
















【アキト】
「哦，会的――」
















【ルー】
％ruu0347
「好吧，我们马上去找人来做这件事！」
^camera,$3D_ZOOM_元の位置
^chara03,motion:頷く,file3:喜_,file4:17お願い,show:true,x:$center
^chara07,show:false
















正当我满意地点头的时候，卢发出了声音。
















我已经习惯了卢立即行动的样子。我也不想吐槽。
















【クラリス】
％cla0192
「那么，我今天就告辞了」
^chara03,x:$c_right
^chara04,file4:05考え込む,show:true,x:$c_left
















【ルー】
％ruu0348
「嗯，为什么————！？」
^chara03,motion:頷く,file3:悲_,file4:20ガッカリ
















【クラリス】
％cla0193
「你说什么……我觉得我没有义务陪你到那一步？」
^chara04,file3:悲_,file4:06困惑
















虽然我也被 ClariS 的话吓了一跳，但他的说法也是有道理的。
















【アキト】
「啊，ClariS 先生」
















【クラリス】
％cla0194
「是的，先生？」
^chara04,file4:04真剣
















【アキト】
「怎么样，约翰写的故事？　你能做到吗？」
















【ジャン】
％jan0134
「呼」
^chara03,show:false
^chara04,show:false
^chara07,file4:15キメ顔,show:true,x:$center
















我要你停止那自信满满的笑容。
















【クラリス】
％cla0195
「……我想我不是做不到」
^chara04,file4:06困惑,show:true
^chara07,x:$c_right
















【ジャン】
％jan0135
「我想也是」
^chara07,file4:14ドヤ顔
















【クラリス】
％cla0196
「……但是当你看起来如此自信的时候，你就没有动力了」
^chara04,file3:基_,file4:15ジト目
















【アキト】
「……」
















ClariS 的话我也点头。约翰还是不为所动，一脸得意的样子。
















【アキト】
「那么结论是什么时候――」
















【ルー】
％ruu0349
「克拉丽斯，你现在可以做到了！」
^chara03,file3:基_,file4:17＝＝,show:true
^chara07,show:false
















【アキト】
「嘿，伙计！」
















赶紧抓住卢的肩膀让他往后退。好不容易，我正试着婉转地问呢……。
^camera,$impact_v
^se01,file:SE/117女の子が可愛く蹴る音（汎用）
















【ルー】
％ruu0350
「搞什么鬼，阿基托」
^chara03,motion:頷く,file4:09慌て
















【アキト】
「行了行了行了……你给我乖乖的……」
















【クラリス】
％cla0197
「哈哈……」
^chara04,file4:06困惑
















对我们的对话感到惊讶似的叹了口气。
















【アキト】
「……好吧，我什么时候能听到结论？」
















【クラリス】
％cla0198
「……我不知道，但我会尽快回复的」
^chara04,file4:04真剣
















【アキト】
「好吧，谢谢你今天特意来」
















【クラリス】
％cla0199
「……好的，再见」
^chara04,file4:07呆れ
















说完，ClariS 迅速离开了。
^chara04,file0:none
^music01,file:none
^se01,$VOL50,file:SE/005靴音歩き去る（地面・室内・上靴・学校の廊下等）
















【アキト】
「呼……」
















【ルー】
％ruu0351
「嘿，亲爱的，为什么 ClariS 还不能决定？」
^camera,$3D_ZOOM110
^chara03,file3:悲_,file4:06困惑,movetime:500,ax:-370
^music01,file:016ルーのテーマ
^se01,file:none
^se02,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















【アキト】
「每个人都很复杂，不像你」
















【ルー】
％ruu0352
「嗯哼……？」
^chara03,file4:15不機嫌
















【ルー】
％ruu0353
「……我还是觉得你不愿意？」
^chara03,file3:基_,file4:15心配
















意外地说出了一句软弱的话。我的话太强了吗？
















【アキト】
「没有」
















【ルー】
％ruu0354
「？」
^chara03,file4:14疑問
















【アキト】
「我只是说她不能像你一样直接跳下去」
















【アキト】
「我相信你会感兴趣的，只是你在遵循这种兴趣上有些犹豫」
















【ルー】
％ruu0355
「嗯 ~？　我不知道，我是说没关系？」
^chara03,file4:08驚き
















【アキト】
「是啊，一定会的」
















【ルー】
％ruu0356
「是吗是吗！」
^chara03,motion:頷く２,file3:喜_,file4:02微笑２,extmotion:楽しげ
^se03,file:JINGLE/9007キラキラ
















他的脸一下子亮了起来，向教室的门走去。
















【ルー】
％ruu0357
「好吧，那我们走吧！　在戏剧课程上！」
^sentence,fademode:overlap,fadetime:275
^chara03,motion:ぴょこ,file4:03笑顔,extmotion:喜び
















【カーレンティア】
％kar0119
「是的！」
^camera,$3D_ZOOM_元の位置
^chara02,motion:頷く,file3:喜_,file4:03笑顔,show:true
^chara03,x:$center
















开心的小行星1113也紧随其后。
















【アキト】
「哈哈……」
















我嫉妒你转换得这么快。
















【索菲亚】
％sof0708
「为，为什么只有我一个名字……而且他的真名还是……」
^camera,$3D_ZOOM110
^chara01,file4:15強い悲しみ,show:true,x:$center
^chara03,show:false
^chara02,show:false
















只有苏菲没有动。看着剧本嘟囔着什么。
















【アキト】
「苏菲？」
















【索菲亚】
％sof0709
「呀！？　啊，阿基托！？」
^sentence,fademode:overlap,fadetime:275
^chara01,motion:ぴょこ,file3:基_,file4:17緊張,extmotion:びっくり右
















【アキト】
「怎么了？　我要走了」
















【索菲亚】
％sof0710
「嗯，不，没什么！　我很抱歉！」
^chara01,file4:16苦笑
















【アキト】
「啊，啊？」
















我和苏菲一起离开了教室。

















^message,show:false
^bg01,file:none
^chara01,show:false
^sebg,file:none
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG103レッスン棟入り口_昼
^sebg,file:BGSE/SUR1031
















【アキト】
「好吧，我很高兴你出来了，但是戏剧课程的人在哪里？」
^music01,file:005学園生活２
















【カーレンティア】
％kar0120
「也许是礼堂？　戏剧课程的人数比其他课程多，所以在练习的时候，好像总是会用到」
^camera,$3D_ZOOM_元の位置
^chara02,file3:悲_,file4:05考え込む,show:true,x:$center
















【ルー】
％ruu0358
「好吧，我们去那里！　带路，小行星1113！」
^chara03,file4:17お願い,show:true
^chara02,x:$c_right
















【アキト】
「礼堂就是那个考试的地方？」
















【カーレンティア】
％kar0121
「是的，没错。如果我们从后面走，即使我们在练习，我们也不会打扰你」
^chara02,file3:基_,file4:02微笑２
















【索菲亚】
％sof0711
「等等，等等！　普通科的人也可以进来？」
^camera,$3D_ZOOM_元の位置
^chara01,file4:09慌て,show:true
^chara03,show:false
^chara02,show:false
















【カーレンティア】
％kar0122
「是的，先生。普通科的人也在社团活动中使用，没有特别禁止出入的规定哦」
^chara01,x:$c_left
^chara02,file4:02微笑２,show:true
^chara03,x:$4_right
















【索菲亚】
％sof0712
「哈，放进去……凄い……」
^chara01,file3:喜・腕下ろし_,file4:17興奮,extmotion:キラキラ
^se03,file:JINGLE/9007キラキラ
















让你的眼睛闪闪发光。也许这就是索菲能进入她崇拜的艺人工作的更衣室的感觉。
















【ルー】
％ruu0359
「好吧，这次我们走！」
^camera,$3D_ZOOM110
^chara01,show:false
^chara03,file3:基_,file4:03笑顔,show:true,x:$center
















【カーレンティア】
％kar0123
「是的，我可以带你去！」
^sentence,fademode:overlap,fadetime:275
^chara02,motion:頷く,file4:03笑顔

















^message,show:false
^bg01,file:none
^chara01,show:false
^chara02,show:false
^chara03,show:false
^sebg,file:none
















^sentence,$shortwait

















^camera,$reset_C-空
^bg01,file:G_bg/BG701空_昼
















【ルー】
％ruu0360
「那个，后台没人啊」
^chara03,file4:08驚き,show:false
















【カーレンティア】
％kar0124
「现在已经放学了，你可能已经回家了。平时好像有些人要加班排练」
^chara02,file4:05考え込む
















【ルー】
％ruu0361
「我们去看看！」
^chara03,file3:喜_,file4:03笑顔
















恐怕这样走下去就会直接走上舞台的走廊。
















【アキト】
「嘿，突然上台不是很糟糕吗！？」
















就算我说了，卢也没停下就跑了。
















【ルー】
％ruu0362
「你好ーー！」
^textani,motion:頷き
^chara03,file4:03笑顔
^music01,file:none

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG111学園の講堂_明
^sebg,file:BGSE/SUR1111
















跟着卢，他就上台了。幸运的是没有人。
















几个艺术系的人围在观众席后面。他们的视线会聚集在这里。
















【ルー】
％ruu0363
「都是戏剧课程的人ー？」
^chara03,motion:頷く,file4:20感動,show:true,x:$c_right
^music01,file:053ＥＸＴ０４
















【芸術科女子】　
％art0001
「是的，但是——」　
















【ルー】
％ruu0364
「我能跟你说句话吗？」
^chara03,file3:基_,file4:16いたずら
















【芸術科女子】
％art0002
「嗯，嗯，没问题」　
















那个跟着卢大声回答的孩子走了过来。
















我们也下了舞台，在前排等她。
















【芸術科女子】
％art0003
「要我问你吗」
















【ルー】
％ruu0365
「好的，秋叶，接下来就麻烦你了！」
^chara03,file4:02微笑２
















【アキト】
「……哈，收到」
















我决定接受这个潮流，因为我觉得已经是这样了。
















【アキト】
「抱歉这么突然」
















【芸術科女子】
％art0004
「是的，我不介意……」

















^sentence,fademode:rule,fadetime:500,fadefile:回転_360,fadepow:$00
^message,show:false
^bg01,file:none
^chara03,show:false
^sebg,file:none

















^camera,$reset
^sentence,fademode:rule,fadetime:500,fadefile:回転_360,fadepow:$00
^bg01,file:G_bg/BG111学園の講堂_明
^sebg,file:BGSE/SUR1111
















与以往不同，我甚至可以说明具体的作品内容。明显比 ClariS 的时候反应好。
















【芸術科女子】
％art0005
「如果是这样的话，我相信一定有人想参加」
















【芸術科女子】
％art0006
「因为戏剧课程基本上都是想上的人。我宁愿让我来做」
















【アキト】
「是的，真的！？」
















她很坚强，很漂亮，而且她看起来完全可以胜任。这么轻易就决定了，真是谢天谢地。
















【芸術科女子】
％art0007
「是的，先生！　能和卡伦蒂亚和 ClariS 站在同一个舞台上简直就是天方夜谭！」
















【芸術科女子】
％art0008
「顺便说一句，正式演出的日子？」
















【アキト】
「5月1日の“春の日”」
















【芸術科女子】
％art0009
「是的……！？」
















突然脸色阴沉。
















【アキト】
「有什么问题吗？」
















【芸術科女子】
％art0010
「那天的戏剧课程是学年末演出」
















【アキト】
「哎！？　好吧，就是那个，戏剧课程的所有人――」
















【芸術科女子】
％art0011
「是的，基本上」
















【カーレンティア】
％kar0125
「哎呀，和其他路线比起来可快多了？」
^camera,$3D_ZOOM110
^chara02,file4:08驚き,show:true,x:$center
















【芸術科女子】
％art0012
「是的，每年的那天都有 Marble 地区最大的学生戏剧比赛」
















【芸術科女子】
％art0013
「我们的戏剧课程一定要参加，然后就直接变成学年末演出了」
















【カーレンティア】
％kar0126
「哦，我不知道」
^chara02,file4:06困惑,show:true,x:$center
















【ルー】
％ruu0366
「没有人能例外？」
^chara02,show:false
^chara03,file4:14疑問,show:true
















【芸術科女子】
％art0014
「如果有人不及格或者休学的话……但是我不知道你是谁……」
















【アキト】
「是吗，是吗……」
















【芸術科女子】
％art0015
「我很抱歉」
















我可以低下头。我都快抓狂了――
















【芸術科女子】
％art0016
「啊，但是――！」
















【アキト】
「嗯！？」
















【芸術科女子】
％art0017
「这个学院，有戏剧社哦。虽然他们都是普通科的」
















【ジャン】
％jan0136
「扎库卢米亚，我明白了，你还有一只手」
^chara03,x:$center
^chara07,file4:04真剣,show:true
















【芸術科女子】
％art0018
「这个地方是我和他们互相让步用的。咦，不过，我好几个月没见过你了？」
















【アキト】
「嘿，不过如果有戏剧活动的话，也许……」
















【芸術科女子】
％art0019
「？　哦，有这个可能，不是吗」
















如果戏剧社也参加的话，那就糟糕了。
















【ルー】
％ruu0367
「在这里想也没用，我们赶紧走吧！」
^chara03,file4:02微笑２,show:true
















【アキト】
「好吧，那我先走了。我很抱歉这么突然」
















【芸術科女子】
％art0020
「不不，祝你好运！」

















^message,show:false
^bg01,file:none
^chara03,show:false
^chara07,show:false
^sebg,file:none
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG102学園の廊下_昼
^sebg,file:BGSE/SUR1021
















我们转移到活动室大楼。
^music01,file:057ＥＸＴ０８
















【アキト】
「戏剧社在哪里？」
















【ジャン】
％jan0137
「我不知道。我只知道自己部和旁部的位置」
^chara07,file4:14ドヤ顔,show:true,x:$center
















【アキト】
「……有些事连你都不知道啊」
















【ジャン】
％jan0138
「当然了，你把我当什么了？」
^chara07,file4:15キメ顔
















和其他建筑一样，这个学院的活动室楼也相当大。三层总共有50多个活动室。
















在这里面找到一个部分似乎很困难。
















【索菲亚】
％sof0713
「咦，说到这个」
^chara01,file3:喜・腕下ろし_,file4:08驚き,show:true,x:$c_left
^chara07,x:$c_right
















【アキト】
「嗯，怎么了？」
^camera,$3D_ZOOM110左
^bg01,az:-300
^chara07,show:false
















【索菲亚】
％sof0714
「嗯哼。上次你去文艺看张先生的时候撞到了一个女孩，对吧」
^chara01,file4:02微笑２
















【アキト】
「？　是啊，你在」
















【ルー】
％ruu0368
「啊 ~！　那个哭泣的人！」
^camera,$3D_ZOOM_元の位置
^chara01,x:$c_left
^chara03,motion:頷く２,file3:喜_,file4:02微笑２,show:true,x:$4_right
















【ジャン】
％jan0139
「一个女孩在哭！？　到底发生了什么！？」
^chara01,file4:01微笑,x:$left
^chara03,x:$c_right
^chara07,file4:12悲しみ,show:true,x:$right,addpri:-10
















遇到麻烦的女生让很容易发烧。
















【アキト】
「不，我们也不太清楚是怎么回事……」
















【ジャン】
％jan0140
「可怜的孩子。如果我是你我会安慰你的……」
^chara07,file4:05考え込む
















这种奇怪的自信从何而来……。
















话说回来――

















^message,show:false
^bg01,file:G_bg/BG000_白
^ef03,file:G_effect/回想_白枠
^chara01,show:false
^chara03,show:false
^chara07,show:false

















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^bg02,file:G_vis/Pechka_e001_a1,imgfilter0:sepia,az:0
















这件事真是太强烈了。

















^bg02,file:G_vis/Pechka_e001_b1
















那孩子到底发生了什么事，我很奇怪。
















【アキト】
（我知道我们不会再见面了……）


































^camera,$reset
^sentence,fademode:overlap,fadetime:800
^bg02,file:none
^bg01,file:G_bg/BG102学園の廊下_昼,az:0
^ef03,file:none
^sebg,file:BGSE/SUR1021
















【索菲亚】
％sof0715
「那个孩子，我记得他好像走进戏剧社的活动室……」
^chara01,file3:基_,file4:09慌て,show:true,x:$center
















【アキト】
（看来我们现在要见面了！？）
















【ルー】
％ruu0369
「嗯，真的————？　你记得真清楚！」
^chara01,x:$c_left
^chara03,file3:基_,file4:08驚き,show:true,x:$4_right
















【索菲亚】
％sof0716
「是的，也许，但是……但至少那附近有个戏剧社」
^chara01,file4:04真剣
















【ルー】
％ruu0370
「哦，是的！　那就去那里看看吧」	
^chara03,file3:喜_,file4:02微笑２
















【アキト】
「啊，啊……」
















发生了那些事之后，你看起来有点尴尬……。

















^sentence,fademode:rule,fadetime:500,fadefile:回転_360,fadepow:$00
^message,show:false
^bg01,file:none
^chara01,show:false
^chara03,show:false
^sebg,file:none

















^camera,$reset
^sentence,fademode:rule,fadetime:500,fadefile:回転_360,fadepow:$00
^bg01,file:G_bg/BG102学園の廊下_昼
^sebg,file:none
















【索菲亚】
％sof0717
「呃，就在这附近，对吧？」
^camera,$3D_ZOOM_元の位置
^chara01,file3:悲_,file4:05考え込む,show:true,x:$center
















【アキト】
「是的，我记得――」
















【ルー】
％ruu0371
「哦，有了有了！　苏菲说得对！」
^chara01,file4:04真剣,x:$c_left
^chara03,motion:頷く２,file3:基_,file4:16いたずら,show:true
















【アキト】
「哦哦！」
















“演劇部”有一扇门，上面写着:。
















【アキト】
「好，我们走吧」
















【索菲亚】
％sof0718
「嗯哼」
^chara01,file3:基_
















为了防止卢突然开门，我把身体塞进了卢和门之间。我先敲敲门。

















^camera,$reset_C-空
^message,show:false
^bg01,file:G_bg/BG701空_昼
^chara01,show:false
^chara03,show:false
^music01,file:none
^se01,file:SE/032ノック（木のドア）
















…………。
















但是没有回答。
















【アキト】
「不好意思」
















…………。
















还是没有回答。
















【ルー】
％ruu0372
「你不能再打开看看了？　就像上次一样」
^chara03,file4:14疑問
















【アキト】
「像约翰那样读书集中注意力的事情就是这样的――」
















话说到一半，卢从我身边走过，把手放在门上。
















【アキト】
「啊，等等――」

















^message,show:false
^se01,file:SE/028学校のドア（通常のドア）を開ける

















^camera,$reset
^sentence,fademode:rule,fadetime:400,fadefile:斜線_下,fadepow:$00
^bg01,file:G_bg/BG102学園の廊下_昼
^music01,file:075ペチカヘビメタ
















【ルー】
％ruu0373
「空了————！」
^camera,$3D_ZOOM_元の位置
^chara03,motion:ぴょこ２,file4:16いたずら,show:true,x:$c_right
















【アキト】
「是的……」
















而且还叫摇滚，不对，金属？　就是这种感觉的歌在嘎嘎作响。
















【アキト】
「真烦人，真的是戏剧社吗……？」
















【索菲亚】
％sof0719
「这样我就听不到敲门声了……」
^chara01,file4:16苦笑,show:true,x:$c_left,extmotion:汗
^chara03,x:$4_right
















【ルー】
％ruu0374
「打扰你们了」
^chara03,file4:03笑顔
















只有卢会毫不畏惧地走进去。
^chara01,motion:ぴょこ,file4:08驚き
^chara03,motion:ダッシュアウト左,file4:03笑顔
^se01,file:SE/235可愛い移動（ぴゅーっ）ギャグ
















【アキト】
「啊，嘿！　该死的……」
^chara03,show:false
















^sentence,fademode:rule,fadetime:400,fadefile:移動_左,fadepow:$00
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^sebg,file:none
^se02,file:SE/028学校のドア（通常のドア）を開ける

















^sentence,fademode:rule,fadetime:400,fadefile:移動_左,fadepow:$00
^message,show:false
^bg02,file:G_vis/Pechka_e002_a1,imgfilter0:none
^face,show:false
















我进去一看，房间收拾得非常干净。我只知道文艺所以感觉相当宽敞。
















【ペチカ＠？？？】
％pec0007
「？　哦，学生会啊？　你明天就该离开了」
















【ルー】
％ruu0375
「啊 ~！」
^chara03,file3:喜_,file4:19ひらめき
^face,show:true
















【ペチカ＠？？？】
％pec0008
「哈！？　什，什么啊！？」
















【ルー】
％ruu0376
「看看这个！　阿基托，索菲，就是那个时候的孩子！」
^chara03,file3:基_,file4:02微笑２
















确实是当时那个小个子女孩。
















【索菲亚】
％sof0720
「嗯，嗯，是啊……」
^chara01,file4:16苦笑
















【アキト】
「不要用手指指着别人……」
















抓住 lou 的肩膀向后转。
^se01,file:SE/124膝を着く音
















【ペチカ＠あの時の子】
％pec0009
「怎么回事，你们知道我是谁吗？」
















难道她不记得我们了吗。那么，也许不提那时的事情会让谈话更顺利。
















【ペチカ＠あの時の子】
％pec0010
「！　哎，说是在剧院看到的！？」　
^bg02,file:G_vis/Pechka_e002_b1
















【ルー】
％ruu0377
「没有，上次我在走廊里边哭边跑！」
^chara03,file3:喜_,file4:17お願い
















【アキト】
（卢，你啊……！）
















【ペチカ＠あの時の子】
％pec0011
「……啊，哈啊啊啊啊啊啊！？」
















【ペチカ＠あの時の子】
％pec0012
「我，我没哭啊！　你不会在可能有人的走廊里哭吧！」
















不，她在哭，但是她对一个初次见面的人“我亲眼目睹了你的尴尬”天啊，突然说出来你肯定不喜欢。
















【アキト】
「事情会变得很复杂，所以别动，好吗」
















【ルー】
％ruu0378
「啊呜！」
^chara03,file4:23＞＜
















再一次抓住他的肩膀，杂乱地挪开。
^se01,file:SE/124膝を着く音
















【ペチカ＠あの時の子】
％pec0013
「什，什么啊！？　说不定，是想加入社团的人！？」
















【アキト】
「不，那也不是」
















【ペチカ＠あの時の子】
％pec0014
「切，不是吗。我还以为这么多人进来说不定还能存活下去……」
^bg02,file:G_vis/Pechka_e002_a1
















【アキト】
（善祖……？）
















大叔之类的令人不安的话从刚才就漏出来了。
















【アキト】
「我们是来帮你个忙的」

















^camera,$impact_v,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:position,x:20,y:20,z:0"
^bg02,file:G_vis/Pechka_e002_a2
^se01,file:SE/120叩く
















【ペチカ＠あの時の子】
％pec0015
「喂喂喂？」
















在走廊里哭泣的她把穿着鞋的脚放在桌子上。
















就这样摆出高高在上的姿势。跟你的身材相反，你看起来很了不起。
















一言以蔽之。
















【アキト】
「那个，在我们谈话之前，你能停下这首歌吗？　我知道这有点吵」
















【ペチカ＠あの時の子】
％pec0016
「哈哈！？　他说你很烦！？」
















虽然他很生气，但他还是会玩弄桌上的手机来阻止这首歌。　
^music01,file:none
















【ペチカ＠あの時の子】
％pec0017
「啊不不不。这就是为什么不懂音乐的人」
^camera,$3D_ZOOM120,movetime:600,ax:-2,ay:-81
^sentence,fademode:overlap,fadetime:600
^bg02,file:G_vis/Pechka_e002_c2
^music01,file:011オトボケ
















噘起嘴唇。
















【アキト】
「……不好意思」
















我道歉后才开始说话。

















^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg01,file:none
^bg02,show:false
^sebg,file:none

































和我刚才在艺术系讲的故事，几乎一模一样。
















但和那个戏剧课程的孩子态度明显不同。他不感兴趣地敷衍了事。
















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^bg02,show:true
















【ペチカ＠あの時の子】
％pec0018
「真的。他说他在找一个演员，在那个奇怪的比赛中上台」
^bg02,file:G_vis/Pechka_e002_a2
















【アキト】
「是，是……」
















【ペチカ＠あの時の子】
％pec0019
「没兴趣啊」
















【ルー】
％ruu0379
「呃，那就不行了？」
^chara03,file4:06困惑
















【ペチカ＠あの時の子】
％pec0020
「嗯，我不知道该怎么办」
^bg02,file:G_vis/Pechka_e002_c2
















【アキト】
「那个，至于其他社员？」
















我的话让你的表情突然变得不高兴。是地雷吗？
















【ペチカ＠あの時の子】
％pec0021
「……没有，戏剧社就我一个人」
















【アキト】
「哎……！？」
















一人！？　戏剧社还是一个人吗！？
















【ペチカ＠あの時の子】
％pec0022
「特梅，现在“这家伙太麻烦了我们去找其他人谈谈”你觉得」
^camera,$3D_ZOOM120,movetime:550,ax:-2,ay:-81
^sentence,fademode:overlap,fadetime:550
^bg02,file:G_vis/Pechka_e002_a2
















【アキト】
「不，不，不可能……」
















我猜对了。
















【ジャン】
％jan0141
「真奇怪，这个学校的社团至少需要四个社员？」
^chara07,file4:04真剣
















【ペチカ＠あの時の子】
％pec0023
「啧啧」
^bg02,file:G_vis/Pechka_e002_c2
















对约翰的话啧啧称奇。
















【ペチカ＠あの時の子】
％pec0024
「是啊，是啊！　所以我才这样收拾，你看」
^bg02,file:G_vis/Pechka_e002_a2
















他明显地发出了不耐烦的声音。用下巴指着塞得乱七八糟的纸板。
















【アキト】
「啊，这个，我是说……」
















我不知道该说什么。
















【ペチカ＠あの時の子】
％pec0025
「他们说明天就废了」
^camera,$3D_ZOOM_元の位置,movetime:600
^sentence,fademode:overlap,fadetime:600
^bg02,file:G_vis/Pechka_e002_c2
















说得好像是别人的事一样。
















【ペチカ＠あの時の子】
％pec0026
「哈啊……」
















这是一声深沉而沉重的叹息。
















【ペチカ＠あの時の子】
％pec0027
「艺术系的人当天另有活动，戏剧社已经没有了。哈哈！」
















【ペチカ＠あの時の子】
％pec0028
「……真遗憾，你可以在校外找」
^bg02,file:G_vis/Pechka_e002_d2
















他开玩笑地说，好像在嘲笑我。但感觉有点自嘲和痛苦。
















【ルー】
％ruu0380
「哦，对不起，打扰了」
^chara03,file3:基_,file4:08驚き
















卢说得很简单，但我觉得很难受。
















【アキト】
「……对不起，先生」
















^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg01,file:G_bg/BG000_黒
^bg02,file:none
^face,show:true
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG109校門_夕モブ
^sebg,file:BGSE/SUR1092
















大家一起出去。今天已经取消了。
^music01,file:006放課後１
















【ジャン】
％jan0142
「[rb,明後日,あさって]から春休みだな」
^chara07,file4:04真剣,show:true,x:$center
















【アキト】
「……嗯，是啊，这么说吧」
















【ルー】
％ruu0381
「那我们明天都得决定春假的安排了！」
^camera,$3D_ZOOM_元の位置
^chara03,file3:基_,file4:02微笑２,show:true,x:$c_right
^chara07,show:false
















【カーレンティア】
％kar0127
「春假也和你们在一起，我很高兴！　嘿，索菲亚小姐！」
^chara03,x:$center
^chara02,file4:17騒ぐ,show:true,x:$c_right
















说着扑向她的怀抱。如果苏菲是个男人那他们就是情侣。
^se01,file:SE/083抱き寄せる
















不拥抱而是变成这样了吗？
















【索菲亚】
％sof0721
「是，是！　索德斯内！」
^camera,$3D_ZOOM110
^chara01,motion:横衝撃継続,file4:23○○,show:true,x:$center,extmotion:慌て汗
^chara03,show:false
^chara02,show:false
















你的声音反了。
^chara01,motion:横衝撃継続
















【カーレンティア】
％kar0128
「哎呀……」
^camera,$3D_ZOOM_元の位置
^chara01,motion:def,file4:22＞＜,x:$c_left,extmotion:def
^chara02,file4:12悲しみ,show:true,x:$c_right
















【カーレンティア】
％kar0129
「对不起，先生们。我，好像已经有人来接我了……」
^chara02,file4:15しょんぼり
















朝小行星1113走的方向看去，校门旁边停着一辆看起来很高级的车。
















【カーレンティア】
％kar0130
「那么，再见了！」
^chara02,file3:悲_,file4:03笑顔
















他向我们鞠躬，然后快步走向那辆车。
^chara02,motion:頷く
















一个看起来像管家的中年男子从车里走出来，为她打开了车门。
^chara02,show:false
^se01,file:SE/020靴音走り去り（地面・外・舗装・煉瓦）
















小行星1113坐上车后，男性也敏捷地坐上了驾驶座。车很快就开走了。
















【索菲亚】
％sof0722
「太棒了，我要接送你去学校」
^chara01,file4:08驚き
















【ルー】
％ruu0382
「哇，小行星1113其实是个厉害的人？」
^camera,$3D_ZOOM110
^chara01,show:false
^chara03,file3:喜_,file4:08驚き,show:true,x:$c_right
^chara02,show:false
















【アキト】
「其实也没什么，他很厉害吧……」
















也许这家伙根本不知道身为旧贵族意味着什么？
^chara03,file4:06困惑
















【アキト】
「回到春假的话题，我们还得找个演员」
















【ジャン】
％jan0143
「那是我的错，对不起。我以为我们很快就能找到这个学院，但是我们错了」
^chara03,x:$center
^chara07,file4:05考え込む,show:true,x:$c_right
















【アキト】
「我别无选择」
















【ジャン】
％jan0144
「还是要考虑无演员类型的剧本吗……」
^chara07,file4:04真剣
















【アキト】
「不，我觉得这有点苛刻。我真的不知道是什么聚会了」
















而且我知道让会自吹自擂。改变这一切太可惜了。
















【アキト】
「役者か……」
^music01,file:none

















^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg04,file:G_bg/BG000_白
^chara03,show:false
^chara07,show:false
^sebg,file:none

















^camera,$reset
^bg02,file:G_vis/Pechka_e001_b1,imgfilter0:sepia
^bg04,show:false
^ef03,show:true,file:G_effect/回想_アニメフレーム01
^face,show:false
^music01,file:024日常の切ない出来事
















【ペチカ＠あの時の子】
％pec0029
「哇啊啊啊啊啊啊啊啊啊啊啊啊啊啊！！」
















她哭是因为决定废弃部门吗。

















^sentence,fademode:overlap,fadetime:800
^message,show:false

















^sentence,fademode:overlap,fadetime:800
^bg02,file:G_vis/Pechka_e002_c2
















【ペチカ＠あの時の子】
％pec0030
「哈啊……」
















【ペチカ＠あの時の子】
％pec0031
「艺术系的人当天另有活动，戏剧社已经没有了。哈哈！」
















【ペチカ＠あの時の子】
％pec0032
「……真遗憾，你可以在校外找」
^bg02,file:G_vis/Pechka_e002_d2
















是因为我当时看到你哭了吗。我觉得她说的每句话都有悲伤的意味。

















^camera,$reset
^message,show:false
^bg02,file:none,imgfilter0:none
^bg01,file:G_bg/BG109校門_夕モブ
^ef03,show:false
^face,show:true
^sebg,file:none
















不行，我很好奇。
















【アキト】
「不好意思，我要回教学楼了，今天就在这里」
















【索菲亚】
％sof0723
「怎么了？　忘れ物？」
^camera,$3D_ZOOM_元の位置
^chara01,file4:06困惑,show:true,x:$center
















【アキト】
「不，我要再去看看那个戏剧社的人」
















【ルー】
％ruu0383
「哎，为什么！？」
^chara01,x:$c_left
^chara03,file3:基_,file4:14疑問,show:true,x:$4_right
















【アキト】
「再来一次，我一个人求你」
















【ジャン】
％jan0145
「……好吧，如果一切顺利，你可以在里尼亚给我发信息」
^chara01,x:$left
^chara03,x:$c_right
^chara07,file4:17優しい微笑,show:true,x:$right
















【アキト】
「……听起来很正面啊」
















【ジャン】
％jan0146
「现在阿基特的脸，男人的脸。值得相信」
^chara07,file4:14ドヤ顔
















【アキト】
「……？」
















【索菲亚】
％sof0724
「……Akito 还是很温柔的」
^chara01,file3:喜・腕下ろし_,file4:03笑顔
















【アキト】
「搞什么，连 sophie 都不放过……」
















^camera,$reset_C-空
^bg01,file:G_bg/BG701空_夕
^chara01,show:false
^chara03,show:false
^chara07,show:false
^sebg,file:none
















我突然觉得很尴尬，赶紧回过头去。　
















【アキト】
「好的，再见」
















【ルー】
％ruu0384
「阿基托，祝你好运！」
^textani,motion:頷き
^chara03,file3:喜_,file4:03笑顔
















最后我听到卢在我背后大喊大叫。

















^sentence,fademode:overlap,fadetime:1100
^message,show:false
^bg01,file:none
^chara01,show:false
^chara03,show:false
^music01,$fadeout_long2500,file:none
















^sentence,$blackwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:1100
^bg01,file:G_bg/BG701空_夕
^se02,file:SE/032ノック（木のドア）
















【アキト】
「不好意思」
















我敲门没人应，所以我又自己打开了。话虽如此，曲子还是没有播放。
















^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg02,file:G_vis/Pechka_e002_e3
^face,show:false
^music01,$reset,file:034感動１
















【ペチカ＠あの時の子】
％pec0033
「呜呜……呜，呜呜……」
















走到里面，只见一个女孩正在哭泣。
















我还以为是另一个人。从他刚才那种粗鲁的态度来看，这是难以想象的软弱。
















“还是很高兴你来了”我想，另一方面“我真的应该来吗”的疑问也在脑海中闪过。
















我们已经走到这一步了，回头也很奇怪。再靠近她一步。
















【アキト】
「那个……」
















【ペチカ＠あの時の子】
％pec0034
「呜！？　哎，不，不！」　
^camera,$3D_ZOOM120,movetime:700,ax:-2,ay:-81
^sentence,fademode:overlap,fadetime:700
^bg02,file:G_vis/Pechka_e002_f3
















【アキト】
「不，不好意思……！」
















这种女孩子气的反应让我畏缩不前。
















【ペチカ＠あの時の子】
％pec0035
「啊，不，这，不是――」
















【ペチカ＠あの時の子】
％pec0036
「我，我没哭！　因为我没哭！」
















咕噜咕噜用制服袖子擦眼泪。

















^message,show:false
^bg02,file:G_vis/Pechka_e002_g3
















【ペチカ＠あの時の子】
％pec0037
「你，你怎么又来了！？」　
















只有声音还是像刚才那样，但还是有点虚弱。
















【アキト】
「啊，呃，那个，还是和我们一起做吧！」
















【ペチカ＠あの時の子】
％pec0038
「……我不会的，我刚才拒绝了」
















【アキト】
「为什么不做呢？」
















【ペチカ＠あの時の子】
％pec0039
「因为我不想做！」
















【アキト】
「但是，那你为什么在戏剧社？」
















【ペチカ＠あの時の子】
％pec0040
「那就是……」
^bg02,file:G_vis/Pechka_e002_h3
















【アキト】
「你不是真的想上台吗？　如果只有一个社员，这样的机会不是很少吗？」
















【アキト】
「虽然我们的表演不是纯粹的戏剧，但对你来说也是――」
















【ペチカ＠あの時の子】
％pec0041
「真烦人！　你什么都不知道，别自作主张！　别多管闲事！」
^bg02,file:G_vis/Pechka_e002_g3
















【アキト】
「……不好意思」
















我就知道你是对的。我搞砸了。擅自妄想对方的情况强加于人。
















要是让的话这种时候会说什么。看起来一点都不顺利。
















【ペチカ＠あの時の子】
％pec0042
「……怎么了，已经无所谓了」
^camera,$3D_ZOOM_元の位置,movetime:750
^sentence,fademode:overlap,fadetime:750
^bg02,file:G_vis/Pechka_e002_h3
















【ペチカ＠あの時の子】
％pec0043
「一切都那么愚蠢，我什么都不想做……」
















【アキト】
（“抜け殻”）
















她让我想起自己刚刚放弃魔法。
















这也是妄想吗……也许你只是随便把自己的事情重复一遍……。
















【ペチカ＠あの時の子】
％pec0044
「所以，放弃另一个――」
















【アキト】
「那个，你还是愿意和我们一起做吗！？」
















【ペチカ＠あの時の子】
％pec0045
「真有教养！　你为什么这么邀请我！？」
^bg02,file:G_vis/Pechka_e002_g3
















【アキト】
「因为我们不能放任不管！」
















【ペチカ＠あの時の子】
％pec0046
「哈哈！？」
















【アキト】
「很抱歉刚才我什么都不知道还自作主张。我不知道你的情况」
















【アキト】
「但我知道那种感觉！　我知道接下来会发生什么！」
















【アキト】
「毫无意义，只是模糊的时间过去了。这是一段可怕的，非常痛苦的时光……」
















【ペチカ＠あの時の子】
％pec0047
「…………我们已经有那么多时间了，一直都是……」
^bg02,file:G_vis/Pechka_e002_h3
















【アキト】
「……我认识的黑暗中的人，我不能置之不理」
















【ペチカ＠あの時の子】
％pec0048
「…………」
















【アキト】
「也许我多管闲事……但是……」
















但我不想让她就这么走了。我说不好，真的很讨厌。
















我该怎么用语言来表达我这种自私的说法呢。
















【ペチカ＠あの時の子】
％pec0049
「……真是的，你怎么都快哭了」
^bg02,file:G_vis/Pechka_e002_g3
















【アキト】
「……？」
















你这么说，我根本不知道自己长什么样。
















【アキト】
「…………」
















【ペチカ＠あの時の子】
％pec0050
「…………」
^bg02,file:G_vis/Pechka_e002_h3
















一阵沉默。
















【アキト】
（我得说点什么，说点什么……！）
















【アキト】
「我，我现在很开心！　和别人一起创造一些东西，回首往事，我从来没有过！」
















【アキト】
「所以，你也，一定……」
















我竭尽全力想说下去。然而，他的话太肤浅了，他自己都感到惊愕。
















你不该自己来找 jan 的……。
















【ペチカ＠あの時の子】
％pec0051
「我没有……」
















她的眼睛湿润了。她的脸扭曲得厉害，强忍着不哭。
















刚才那句话还是多余的吗。
















【ペチカ＠あの時の子】
％pec0052
「一点都不好玩……」
















【アキト】
「……」

































【ペチカ＠あの時の子】
％pec0053
「我就是不行……」
^camera,$3D_ZOOM120,movetime:750,ax:-2,ay:-81
^sentence,fademode:overlap,fadetime:750
^bg02,file:G_vis/Pechka_e002_i3
















终于泪流满面了。
















【ペチカ＠あの時の子】
％pec0054
「呜……呜呜呜……」
















【ペチカ＠あの時の子】
％pec0055
「呜呜……悪い……等一下，等一下……」
















【アキト】
「不，别管我，别管我……」

















^sentence,fademode:overlap,fadetime:850
^message,show:false
^bg02,file:none
^bg01,file:none
^sebg,file:none
















我转过身来，不想看到她的脸。
















什么“没关系”就像我让你哭了一样，不是吗。
















不管怎么骂自己，身体都冻得动弹不得。我只是不知道该怎么办。
















【ペチカ＠あの時の子】
％pec0056
「呼，呜，呜……」
















彼女の――说到这个，我还不知道她的名字。只有她的呜咽静静地回荡在房间里。
















就这样过了几分钟。这是一段奇妙的时间，几乎是第一次见面的女生默默地听着她哭泣。

















^camera,$reset
^sentence,fademode:overlap,fadetime:950
^message,show:false
^bg02,file:G_vis/Pechka_e002_h3
















【ペチカ＠あの時の子】
％pec0057
「嘿，伙计」
















毫无征兆，突然有人搭讪。
















他的声音出人意料地平静。看来没事了。
















【アキト】
「是的，先生？」　
















【ペチカ＠あの時の子】
％pec0058
「戏剧社解散的原因，是我……」
















【アキト】
「……」
















【ペチカ＠あの時の子】
％pec0059
「我自己也这么说，但我是个容易发火的人」
















【ペチカ＠あの時の子】
％pec0060
「马上就和其他人打架，惹麻烦……如果我一直这么做，我就一个人了」
















刚才那个“一点都不好玩”原来是这个意思。
















【アキト】
「……嗯，我很抱歉说了这么麻木的话！」
















【ペチカ＠あの時の子】
％pec0061
「我不是要你道歉」　
















【ペチカ＠あの時の子】
％pec0062
「那个，哟……听你刚才说的，你想让我加入吗？」
















【アキト】
「？」
















我觉得他说了些难以置信的话。
















【ペチカ＠あの時の子】
％pec0063
「我问你能不能让我进去！」
^camera,$3D_ZOOM120,movetime:700,ax:-2,ay:-81
^sentence,fademode:overlap,fadetime:700
^bg02,file:G_vis/Pechka_e002_g3
















【アキト】
「哎，是的！」
















【ペチカ＠あの時の子】
％pec0064
「……本当か？」
















她的眼睛睁大了。感觉第一次好好看了我一眼。
















【アキト】
「啊，不过，暴力和流血冲突可不好办」
















【ペチカ＠あの時の子】
％pec0065
「我们不会到那一步的！」
^bg02,file:G_vis/Pechka_e002_h3
















【アキト】
「那就没事了」
















【ペチカ＠あの時の子】
％pec0066
「这样啊……」
















闭上眼睛，眉心起皱纹。他好像在沉思什么。
















【ペチカ＠あの時の子】
％pec0067
「好的，再见……」
















说不下去了，又是一阵沉默。
















【ペチカ＠あの時の子】
％pec0068
「我可以试试……」　
^sentence,fademode:overlap,fadetime:800
^bg02,file:G_vis/Pechka_e002_j3
















【アキト】
「真的吗！？」
















【ペチカ＠あの時の子】
％pec0069
「是的……」
















【アキト】
「谢谢你，先生不客气！」
















【ペチカ＠あの時の子】
％pec0070
「我不知道你会不会后悔。我的性格真的很糟糕……」
^bg02,file:G_vis/Pechka_e002_g3
















【アキト】
「哈哈……请尽量温柔一点」
















【ペチカ＠あの時の子】
％pec0071
「……我会小心的」
^bg02,file:G_vis/Pechka_e002_j3
















【アキト】
「那么，能告诉我你的联系方式吗？」
















把手机从口袋里掏出来摆好架势。
















【アキト】
「还有名字」
















【ペチカ＠あの時の子】
％pec0072
「啊 ~！　这么说吧，我们都没听说过」
^bg02,file:G_vis/Pechka_e002_d3
















【ペチカ＠あの時の子】
％pec0073
「我是壁炉莫妮卡」
^camera,$3D_ZOOM160,movetime:900,ax:4,ay:-215,az:400
^sentence,fademode:overlap,fadetime:900
^bg02,file:G_vis/Pechka_e002_k3
















【アキト】
「壁炉先生」
















我终于能听到他的名字了。
















【アキト】
「我是阿基托  雪哈拉」
















【ペチカ】
％pec0074
「这名字真奇怪，你的脸就是混血儿？」
















【アキト】
「是的，我是雅蓬人」
















一边说一边操作手机启动里尼亚。
















【ペチカ】
％pec0075
「哦，联系方式」
^bg02,file:G_vis/Pechka_e002_d3
















她也从自己的包里拿出了手机。直接替里尼亚交换身份。
^se01,file:SE/086リーニャ送信音
















【アキト】
「我会安排明天的春假。我晚点再告诉你集合地点」
















【ペチカ】
％pec0076
「哦哦」
^bg02,file:G_vis/Pechka_e002_k3
















【アキト】
「呃……，我差不多要走了。壁炉先生还没回来吗？」
















【ペチカ】
％pec0077
「是啊，我还有事要做」
















【アキト】
「是吗，那我先走了」
















【ペチカ】
％pec0078
「哦哦……」

















^sentence,fademode:overlap,fadetime:1500
^message,show:false
^bg01,file:none
^bg02,show:false,file:none
^face,show:true
^sebg,file:none
















^sentence,$blackwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^bg01,file:G_bg/BG109校門_夕
















我知道我不能边走边发信息，但我太兴奋了，不由自主地发了一条信息。
















加入我们所有人的小组“成功了”只写了一句。
















【アキト】
「好了！」
















发送一下。
^music01,$fadeout_long,file:none
^se01,file:SE/086リーニャ送信音
















^sentence,fademode:overlap,fadetime:1500
^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none
















^sentence,$longwait


































^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:1200
^bg01,file:G_bg/BG701空_夕
^ef04,file:G_effect/視点フレーム
^face,show:false
















其实已经没什么可做的了。早就收拾好了。
^music01,$reset,file:080MAGICALSHOWTIMEアレンジ
















【ペチカ】
％pec0079
「秋叶，啊……你真是个讨厌鬼……」　
















你不能随便想象我的感受和情况。你根本没打中。
















第一次见面的家伙懂我什么。尽管如此――
















【ペチカ】
％pec0080
「我不知道我为什么要这么做……」
















那张快哭出来的脸和拼命说话的方式引起了我的同情。
















我完全被骗了，我搞砸了。
















【ペチカ】
％pec0081
「好吧，但是――」
















奇怪的是我感觉不错。
















【ペチカ】
％pec0082
「要么回去」
















我以前每天都在这里浪费时间，现在不知为什么，我觉得很轻松。
















而且最后的明天，我也不想再来这里了。现在我真的要和这个活动室，戏剧社说再见了。
















【ペチカ】
％pec0083
「再见了，很抱歉发生这种事。就算有新的社团活动也要保重哦」
















我不知道我在跟谁说话。是社团活动室里的戏剧社精灵吗。
















我也不是真的相信那些东西，但我还是忍不住要说。

















^camera,$reset
^sentence,fademode:overlap,fadetime:1500
^message,show:false
^bg01,file:G_bg/BG102学園の廊下_夕
^bg03,show:true,file:G_etc/ETC_e011_a
^ef04,show:false
















来到走廊，最后面对活动室的门。　
^se01,file:SE/029学校のドア（通常のドア）を閉める
















我在想，如果我在这里，也许会有人回来。
















我担心有一天，被我伤害的戏剧社员会突然出现――
















我每天都来这里，满怀着不存在的希望。　
















突然，刚才那个家伙――我脑海中浮现出一个叫 akito 的家伙。　
















^sentence,fademode:overlap,fadetime:1100
^bg03,show:false
















【ペチカ】
％pec0084
「哦，是吗……」
^camera,$3D_ZOOM120,movetime:1300
^sentence,fademode:overlap,fadetime:1300
^chara05,file0:05ペチカ_,file1:L_,file2:制服_,file3:悲_,file4:09悲しみ,show:true
















没有人回来，但是新来的人来了。
















【ペチカ】
％pec0085
「好了，从明天开始，我们好久没这么努力了！」
^camera,$3D_ZOOM140,movetime:700,ay:-45
^sentence,fademode:overlap,fadetime:700
^chara05,file1:U_,file3:喜_,file4:02微笑２,az:50
















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:1400
^bg01,file:G_bg/BG701空_夕
^chara05,file0:none
















我向活动室大门走去。
^se01,file:none
















^sentence,fademode:overlap,fadetime:4000
^message,show:false
^bg01,file:G_bg/BG000_黒
^music01,$fadeout_long4000

















^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
