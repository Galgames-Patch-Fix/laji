
















@@@AVG\Headbra.s
@@MAIN


















































^judecontinue
\if,(ResultInt[0]==1)\then

















^include,allset
















^sentence,fademode:catch
^message,show:false



















^message,show:true
^textani,motion:テキスト縦衝撃
^name,show:true
^bg01,file:G_bg/BG007ライカスク駅前_昼
^bg03,show:false
^chara05,file0:05ペチカ_,file1:U_,file2:私服_,file3:基_,file4:05考え込む,show:true
^ef01,file:G_effect/フラッシュ
^music01,file:018ペチカのテーマ
^sebg,loop:false



















^textani,motion:def
^camera,ay:-30,az:100
^chara05,file1:L_,file4:01微笑
^ef01,file:none
^music01,file:057ＥＸＴ０８

































^sentence,$overlap
















\end


































^bg01,file:G_bg/BG000_黒
^chara05,show:false
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG007ライカスク駅前_昼
^sebg,file:none
^music01,file:009休日
^se01,file:SE/016靴音走り寄り（地面・外・舗装・煉瓦）

















【索菲亚】
％sof1320
「哈哈，我来晚了……！」
^chara01,file0:01ソフィア_,file1:L_,file2:私服_,file3:基_,file4:16苦笑,show:true
















【ペチカ】
％pec0516
「不，时间刚刚好」
^chara01,x:$c_left
^chara05,file4:03笑顔,show:true,x:$c_right
^se01,$fadeout
















【索菲亚】
％sof1321
「但，但是，他们先来了……」
^chara01,file4:04真剣
















【ペチカ】
％pec0517
「哈哈？　你在乎什么？」
^chara05,file3:悲_,file4:06困惑
















【ペチカ】
％pec0518
「我来得及，迟到几分钟我也不会说什么的」
^chara05,file3:喜_,file4:02微笑２
















【索菲亚】
％sof1322
「是，是，是……」
^chara01,file4:17緊張
















【アキト】
「但确实很少见啊。Sophie 总是比约会时间来得早。怎么了？」
















【索菲亚】
％sof1323
「好了，我先去公园练习了……」
^chara01,file4:16苦笑
















【アキト】
「哦，我明白了」
^sentence,fademode:overlap,fadetime:500
















【ペチカ】
％pec0519
「算了，那就赶紧走吧 ~」
^chara05,file3:喜_,file4:03笑顔
















壁炉先生的话让我们点点头，然后我们就走了――


































^camera,$reset
^message,show:false
^bg01,file:G_bg/BG400鉄道・ライカスク駅ホーム_昼発車
^chara01,show:false
^face,show:false
^chara05,show:false
^se01,file:SE/049汽笛（車内）（発車ベルの代わりです）
















【アキト】
「！」
















这是 Marble 铁路出发的信号。我不禁停下脚步。
^se01,$fadeout
















【ペチカ】
％pec0520
「喂阿基托！　怎么回事啊 ~！」　
^face,show:true
^chara05,file3:基_,file4:09慌て

















^camera,$reset
^message,show:false
^bg01,show:true,file:G_bg/BG701空_昼
^sebg,file:none

















【アキト】
「啊，对不起，对不起」
















我快步跟在他们后面。
^se01,file:SE/020靴音走り去り（地面・外・舗装・煉瓦）

















^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none
^music01,file:none
















^sentence,$blackwait
^se01,$fadeout

















^camera,$reset
^bg01,file:G_bg/BG008駅前の百貨店内_昼夕夜モブ
^sebg,file:BGSE/SUR5091
^music01,file:013可愛いさギャグ

















走进壁炉先生说的布料店。我和索菲跟在她后面。
















【ペチカ】
％pec0521
「哼哼」
^chara05,motion:頷く２,file3:喜_,file4:03笑顔,show:true,x:$center,extmotion:楽しげ
















也许是心理作用，壁炉先生看起来心情不错。
















【ペチカ】
％pec0522
「首先是索菲亚的基多。白色面料的角落在这边」
^chara05,file3:喜_,file4:02微笑２,extmotion:def
















环顾一下商店，你会看到许多包着布料的长棍。
















【アキト】
「哦，世界上还真是有很多店啊……」
















【索菲亚】
％sof1324
「很厉害吧！　我上次也是这么想的！」
^chara01,file3:喜_,file4:02微笑２,show:true
^chara05,x:$c_right
















【ペチカ】
％pec0523
「这附近是白色的啊」
^chara05,file3:基_,file4:01微笑
















【アキト】
「哎！？」
















光是白色的东西，一看就有十几种。
















我不知道是否严格，但我知道质地有所不同，比如薄的，厚的，有光泽的，奶油色的。
















【アキト】
「哦 ~……从这些人中选一个不是很困难吗？」
















【ペチカ】
％pec0524
「？　不是这样的。只要排除太贵或者不能用就可以缩小范围」
^chara05,file3:悲_,file4:04真剣
















【索菲亚】
％sof1325
「壁炉先生果然很厉害啊！」
^chara01,file3:基_,file4:03笑顔
















【ペチカ】
％pec0525
「……就这么一点点赞美也好啊」　
^chara05,file4:17 気まずい
















我东张西望地看着价签。
















有的非常便宜，有的贵得吓人，但基本上每米几百卢布。
















做一件衣服，需要多少布？
















【ペチカ】
％pec0526
「索菲亚，过来」
^camera,$3D_ZOOM110
^chara01,show:true,x:$center
^chara05,file4:03笑顔,show:false
















【索菲亚】
％sof1326
「是的，先生？」
^chara01,file4:08驚き
















【ペチカ】
％pec0527
「这个和这个，哪个更好？」
^chara01,x:$4_centerL
^chara05,file3:基_,file4:14いたずら,show:true,x:$4_centerR
















【索菲亚】
％sof1327
「呃……是壁炉先生推荐的……」
^chara01,file3:悲_,file4:09慌て
















【ペチカ】
％pec0528
「你穿，你自己选」
^chara05,file4:16呆れ２
















【索菲亚】
％sof1328
「哈哈……？　呃，有什么区别呢？」
^chara01,file4:06困惑
















【ペチカ】
％pec0529
「就像你看到的一样。这边光泽很强很重。另一个很柔软很容易伸缩」
^chara05,file4:02微笑２
















【ペチカ】
％pec0530
「好吧，决定性因素真的是外表。索菲亚喜欢就行」
^chara05,file4:03笑顔
















【索菲亚】
％sof1329
「嗯哼……」
^chara01,file3:基_,file4:09慌て
















【アキト】
「听着，这个比较便宜？」
















【ペチカ】
％pec0531
「这可不行。它们很容易起皱。可以铺在桌子上，但不适合穿衣服」
^chara05,file3:喜_,file4:07呆れ
















【アキト】
「哇哦」
















妙に詳しく、[rb,饒舌,じょうぜつ]だ。少し楽しそうにも見える。
















也许他比我想象的更喜欢做服装。
















我知道我可能把麻烦推给你了，这让我感觉轻松了一点。
















【索菲亚】
％sof1330
「……那个，那么，用这个柔软的」
^chara01,file4:16苦笑
















【ペチカ】
％pec0532
「你好啊」
^chara01,x:$c_left
^chara05,file3:基_,file4:02微笑２,show:true
















壁炉小姐叫来了店员。
^camera,$3D_ZOOM_元の位置
^chara01,show:false
^chara05,show:false
^se02,file:SE/114店のドアについてるベルの音
















【ペチカ】
％pec0533
「把这个放在5米内」
^chara05,file4:03笑顔,show:true,x:$center
















【アキト】
「5！？」
















店员友好地回答，然后开始测量5米长的布料。
















【ペチカ】
％pec0534
「怎么了？」
^chara05,file4:06困惑
















【アキト】
「太多了，苏菲大概有160左右高？」
















【索菲亚】
％sof1331
「嗯，差一点就一米六了」
^chara01,file4:02微笑２,show:true
^chara05,x:$c_right
















【アキト】
「那你还要用5米吗？」
















【ペチカ】
％pec0535
「啊 ~ ~！」
^chara05,motion:頷く,file3:基_,file4:16呆れ２
















他张开双臂，摇摇头，好像在嘲笑别人。
















【ペチカ】
％pec0536
「秋子————我的衣服在我的背上。光是这样就要花费两倍的简单计算？」
^chara05,file3:喜_,file4:02微笑２
















【アキト】
「……」
















【ペチカ】
％pec0537
「你打算把小苏菲亚打扮成裸体围裙吗 ~？」
^chara05,file4:03笑顔
















【索菲亚】
％sof1332
「佩，佩奇卡先生！？」
^chara01,motion:ぴょこ,file3:悲_,file4:09慌て
















【アキト】
「我承认我是个混蛋所以别这么说话……」
















【ペチカ】
％pec0538
「呵呵！　好好好，我明白了」
^chara05,file3:悲_,file4:18 いたずら
















他得意地笑了笑，然后又恢复了平常的表情。
















【ペチカ】
％pec0539
「好吧，这次大概3米左右。剩下的就是失败时的备用了。剩下的就用在我的服装上」
^chara05,file4:02微笑２
















【アキト】
「嘿，嘿————……」
















店员把剪好的布和发票递给她。
^camera,$reset
^chara01,show:false
^chara05,show:false
















【ペチカ】
％pec0540
「好了，阿基托，拿着」
^chara05,file1:U_,file3:喜_,file4:03笑顔,show:true,x:$center
















【アキト】
「是的」
















我把那块布放在我的空篮子里。行李搬运工是我今天的存在。
^se01,file:SE/077ポケットからアイテムを出す・しまう
















【アキト】
「……这种程度的事情，杂务的约翰不好吗」
^se01,$fadeout
















【ペチカ】
％pec0541
「……我讨厌这样。我已经习惯了，但是我，索菲亚和她三个人一起出去，我该怎么办」
^camera,$3D_ZOOM_元の位置
^chara05,file3:悲_,file4:17 気まずい
















确实难以想象啊……。
















【ペチカ】
％pec0542
「而且管坎帕钱的是你这个导演」
^chara05,file3:悲_,file4:06困惑
















【アキト】
「我本来可以把它交给壁炉先生的」
















考虑到服装费等以后要花很多钱，所以每个人都要存500卢布。
















如果当天结束后还有剩余的话，我们会再分配的。
















【ペチカ】
％pec0543
「现在别唠叨了，我们下一个」
^chara05,file3:基_,file4:02微笑２
















【索菲亚】
％sof1333
「是的，先生！」
^chara01,file3:基_,file4:03笑顔,show:true
^chara05,file1:L_,x:$c_right
















【アキト】
「好的好的」
















壁炉先生说得对。现在不是抱怨的时候。
















【ペチカ】
％pec0544
「剩下的就是我的衣服布料和线了」
^camera,$3D_ZOOM110
^chara01,show:false,x:$c_left
^chara05,file3:悲_,file4:05考え込む,show:true,x:$center
















我和索菲又跟着她。
















【索菲亚】
％sof1334
「嘿，阿基托」　
^camera,$3D_ZOOM110左
^bg01,az:-300
^chara01,file4:02微笑２,show:true
^chara05,show:false
















索菲客气地戳了我一下。
















【アキト】
「？」
















【索菲亚】
％sof1335
「壁炉先生，很高兴你看起来很开心」
^chara01,file3:喜・腕下ろし_,file4:03笑顔
















【アキト】
「啊，啊……」
















突如其来的话让我反应不过来。
















【索菲亚】
％sof1336
「上次我来这家店的时候，他看起来有点寂寞。所以我说你今天过得不错」	
^chara01,file4:01微笑
















【アキト】
「哎，我以前也来过――？」
















【ペチカ】
％pec0545
「嘿，你们两个  你们在干什么！？」　
^camera,$3D_ZOOM120左
^chara05,motion:頷く,file1:S_,file3:喜_,file4:11怒り,show:true,addpri:-10
















【索菲亚】
％sof1337
「啊，对不起！」
^chara01,motion:ぴょこ,file3:悲_,file4:09慌て
















谈话中断了，我再也听不下去了。
^camera,$3D_ZOOM110左
^chara01,file4:01微笑
^chara05,show:false
















真的，这两个人之间到底发生了什么。我不知道，他们好像在我不知道的地方相处得很好。
















【アキト】
「…………」
















索菲的话让我想起了正在哭泣的壁炉小姐。　
















【索菲亚】
％sof1338
「怎么了？　走吧，阿基特」
^chara01,file3:基_,file4:03笑顔
















【アキト】
「是啊，听起来很有趣」
















【索菲亚】
％sof1339
「？」
^chara01,file4:08驚き
















【アキト】
「真的，太好了……」
















【索菲亚】
％sof1340
「嗯哼！」
^chara01,file4:03笑顔

















^camera,$3D_ZOOM_元の位置
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG008駅前の百貨店内_昼夕夜モブ
^sebg,file:none
^music01,file:011オトボケ

















买完东西，走出店门。
















【ペチカ】
％pec0546
「好吧，我们下一站去11楼！」
^chara05,file1:L_,file4:02微笑２,show:true,x:$center
















【索菲亚】
％sof1341
「是的……！？」
^chara01,file4:08驚き,show:true
^chara05,x:$c_right
















【アキト】
「怎么，还有什么事吗？」
















【ペチカ】
％pec0547
「不，事情结束了，这是我的爱好」
^chara05,file3:悲_,file4:18 いたずら
















【索菲亚】
％sof1342
「等等，等等，壁炉先生！　明明有阿基托――！」
^chara01,motion:ぷるぷる,file3:悲_,file4:09慌て
















【ペチカ】
％pec0548
「这是你泄露我角色扮演的惩罚」
^chara05,file3:基_,file4:14いたずら
















【索菲亚】
％sof1343
「什么，不，不可能……！？」
^chara01,motion:頷く,file4:18＞＜,extmotion:慌て汗
















佩奇卡先生似乎比我更了解索菲。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false,extmotion:def
^chara05,show:false
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG008駅前の百貨店内_昼夕夜モブ
^sebg,file:BGSE/SUR5091
^music01,file:055ＥＸＴ０６

















【アキト】
「哦，哦 ~……这是什么鬼地方……」
















【ペチカ】
％pec0549
「你也看到了」
^chara05,file3:喜_,file4:01微笑,show:true,x:$center
















更像是动漫或漫画专卖店。对第一次的空间感到困惑。
















以前从未见过的密度，各种各样的角色商品挤在一起。
















【索菲亚】
％sof1344
「呜，呜呜……」
^chara01,motion:頷く,show:true
^chara05,x:$c_right
















索菲坐立不安。
















【アキト】
「啊 ~……我不知道，但这是苏菲最喜欢的地方？」
















【索菲亚】
％sof1345
「……！？　不，不是这样的……！」
^camera,$3D_ZOOM110左
^chara01,file3:基_,file4:09慌て
^chara05,show:false
















【アキト】
「那个，不是？」
















【索菲亚】
％sof1346
「是，是的……」
^chara01,file4:13惚れ
















为什么，一开始你想骗我……。
















【ペチカ】
％pec0550
「阿基托，等一下」　
^camera,$3D_ZOOM120右
^chara01,show:false
^chara05,file3:悲_,file4:18 いたずら,show:true
















壁炉先生会对我耳语。
















【ペチカ】
％pec0551
「听着，假装你理解」
^chara05,file4:04真剣
















【アキト】
「？」
















【ペチカ】
％pec0552
「不，我不是假装的，你要明白」
^chara05,file4:03笑顔
















【ペチカ】
％pec0553
「听听他的爱好，然后对他说些温柔的话」
^chara05,file4:02微笑２
















【アキト】
「为什么……？」
















【ペチカ】
％pec0554
「为什么，你，你没发现吗？」
^chara05,file4:07驚き
















【アキト】
「何が？」
















【ペチカ】
％pec0555
「哇哦，瘪三……」
^chara05,file3:喜_,file4:07呆れ
















【アキト】
「是的……？」
















【ペチカ】
％pec0556
「我第一眼看到索菲亚就知道了……」
^chara05,file3:基_,file4:15ジト目
















【アキト】
「……我听不懂你在说什么？」
















【ペチカ】
％pec0557
「……不管怎样，如果 sophia 知道你欣赏她的爱好，她会非常高兴的。真不错？」
^chara05,file4:04真剣
















【アキト】
「啊，啊……」
















【ペチカ】
％pec0558
「好了好了！　好吧，我有自己的东西要买！　两位慢慢来 ~！」
^chara05,file3:悲_,file4:18 いたずら
















【索菲亚】
％sof1347
「哎呀！？」
^camera,$3D_ZOOM110
^chara01,motion:ぴょこ,file3:悲_,file4:09慌て,show:true
















【ペチカ】
％pec0559
「阿基托，索菲亚去雅芳的漫画区会很高兴的！」
^chara05,file3:基_,file4:02微笑２
















【アキト】
「哎，嗯，嗯……」
















【索菲亚】
％sof1348
「等等，壁炉先生！？」
^chara01,motion:頷く,file4:18＞＜,extmotion:慌て汗
















说着，壁炉小姐走向似乎有很多适合女性的作品的地方。
^chara05,show:false
^se01,file:SE/005靴音歩き去る（地面・室内・上靴・学校の廊下等）
















【索菲亚】
％sof1349
「啊，呜呜……」
^camera,$3D_ZOOM120左
^chara01,file4:17不安,show:true,x:$c_left,extmotion:def
















【アキト】
「呃，我们走吧……？」
^se01,$fadeout
















【索菲亚】
％sof1350
「嗯，嗯……」
^chara01,file4:05考え込む
















佩奇卡说得对，我们要去漫画区。
















【アキト】
「苏菲？」
















【索菲亚】
％sof1351
「什，什么……？」
^chara01,file4:16緊張
















你一直抓着我的头发。他好像相当害羞。
















【アキト】
（他这么讨厌你，你还要强迫他说话吗……？）
















但是，佩奇卡说得对，如果有朋友理解你，你可能会很高兴。	
















我打起精神，看了看货架。
















【アキト】
「Sophie 第一个使用魔法的绝招，就是这个？」
















指着可能是世界上最有名的雅蓬漫画。
















【索菲亚】
％sof1352
「嗯，嗯……」
^chara01,file4:17不安
















【アキト】
「我就知道，我喜欢？」
















【索菲亚】
％sof1353
「啊，当然了！」
^chara01,motion:頷く,file4:14強い怒り
















这很正常……。
















【索菲亚】
％sof1354
「激动人心的冒险活动！　与强敌们的激烈战斗！　很多很酷的招式！　你也喜欢阿基托！？」
^chara01,motion:頷く,file3:喜・腕下ろし_,file4:17興奮,extmotion:キラキラ
^se03,file:JINGLE/9007キラキラ
















他们需要你的肯定同意！？
















【アキト】
「嗯，嗯……」
















我还在雅芳的时候看过卡通片。我几乎不记得内容了，但我记得我很享受。
















【索菲亚】
％sof1355
「是啊！　经典之作，对吧！　我，原著的拉沙语翻译版，一直在重读！　还有动画片――」
^chara01,motion:頷く
















啪嗒啪嗒。
^chara01,file4:17興奮
















他想起了他们第一次见面的那天，索菲冲他冲过来的情景。他自己“太丢脸了”的说话方式。
















【アキト】
（如果我指出来你会很沮丧的……）
















我喜欢的事情就是这种说话方式，所以我想隐藏我的爱好，一开始我很害羞。……是这种感觉吗。
















【アキト】
「……呃，我还有其他推荐的作品？」
















【索菲亚】
％sof1356
「啊，嗯，嗯……！　这，这个，现在很受欢迎……！」
^chara01,file3:基_,file4:13惚れ,extmotion:def
















我从没见过这个名字。主人公身穿黑色斗篷和金光闪闪的面具，以帅气的姿势登上封面。
















【アキト】
「哦，什么故事？」
















【索菲亚】
％sof1357
「故事发生在新埃德城，讲述了正义的忍者对抗魔鬼和操纵它的邪恶将军托克加瓦！」
^chara01,file4:03笑顔
















【アキト】
「等一下！　这就是忍者吗！？」
















【索菲亚】
％sof1358
「嗯，是个忍者！」
^chara01,file4:02微笑２
















不，很奇怪吧，这件黑斗篷！？　西方怪盗之类的吧！？
















【索菲亚】
％sof1359
「通过牺牲自己的身心来获得超能力，为了人们的和平而与邪恶作斗争！　忍者很酷，对吧！」
^chara01,file3:喜・腕下ろし_,file4:17興奮,extmotion:ハキハキ
















不是我认识的那个忍者……。
















【索菲亚】
％sof1360
「有很多吸引人的角色，但我还是喜欢主角！」
^chara01,file4:15照れ笑顔
















【索菲亚】
％sof1361
「你是个忍者，背负着悲惨的过去，但你总是乐观向上――！」
^chara01,file4:17興奮
















啪嗒啪嗒啪嗒啪嗒。
















【索菲亚】
％sof1362
「敌人的真面目竟然是主人公的父亲！　发现主人公也有邪恶的血统，他也被同伴孤立了――！」
^chara01,file3:悲_,file4:18＞＜
















啪啪啪啪啪啪啪啪啪。
^chara01,motion:頷く２,file3:喜_,file4:17興奮,extmotion:ハキハキ
















【アキト】
「…………」
















【索菲亚】
％sof1363
「哈……！？　对，对不起！」
^chara01,motion:頷く,file4:09慌て,extmotion:つっこみ左
















【アキト】
「怎么了，突然间？」
















【索菲亚】
％sof1364
「还有，我，话太多了……这么大声，说得这么快……」
^chara01,file3:悲_,file4:06困惑
















【索菲亚】
％sof1365
「对不起……我拉了，对吧……？」
^chara01,file4:15強い悲しみ
















看来我之前的预测是对的。他不想让我看到他这样说话。
















【アキト】
「不，没什么。Sophie 看起来很开心，我也很高兴」
















说实话，我脑子里连一半的内容都没有……。
















【索菲亚】
％sof1366
「对，对……？」
^chara01,file3:基_,file4:08驚き
















【アキト】
「嗯哼！　能看到 sophie 不知道的一面真好」
















【索菲亚】
％sof1367
「啊，谢谢……」
^chara01,file4:03笑顔
















索菲松了一口气。
















由于谈话中断，他的目光游移不定。他的眼睛立刻被另一件作品吸引住了。
















【索菲亚】
％sof1368
「！　还有，这个作品也很有趣！」
^chara01,file4:02微笑２
















【索菲亚】
％sof1369
「主角不能学习，不能锻炼，没有朋友……！　那，那个，我这样的人……！」
^chara01,file3:悲_,file4:05考え込む
















【アキト】
「她说像我一样……」
















【索菲亚】
％sof1370
「啊，对，对不起……！　别管刚才那些了……！」
^chara01,motion:頷く,file4:09慌て
















【アキト】
「不，我想听听这件作品的故事」
















【索菲亚】
％sof1371
「哎……！？」
^chara01,file4:16緊張
















【アキト】
「如果可以的话，告诉我」
















【索菲亚】
％sof1372
「……故事讲述了一天，从天而降，与异世界的女孩并肩作战的故事……」
^chara01,file3:基_,file4:02微笑２
















【アキト】
「哦，是的……」
















【索菲亚】
％sof1373
「那个男主角本来一点都不酷，但是他为了女主角努力改变……」
^chara01,file4:16苦笑
















索菲今天最害羞地低下头。
















【アキト】
「这样啊……」
















我也就这一句话，不再深究了。只要触及她体内沉睡的想法就足够了。
















【アキト】
（我想我应该买下这件作品……？）
















【索菲亚】
％sof1374
「还，还有……！　啊，还有我的作品――！」
^chara01,motion:頷く,file3:悲_,file4:09慌て
















索菲赶紧拿起另一幅作品，似乎是为了掩饰自己的尴尬。
















【索菲亚】
％sof1375
「作为少年漫画很少见，主角是个女孩――！」
^chara01,file3:喜_,file4:02微笑２
















啪嗒啪嗒啪嗒！
^chara01,motion:頷く２,file4:17興奮,extmotion:ハキハキ
















【索菲亚】
％sof1376
「听说现在雅芳正在放卡通片，希望能尽快在拉沙播出――！」
^chara01,motion:頷く２,file4:17興奮
















啪啪啪啪啪啪啪啪啪啪！
^chara01,motion:頷く３

















^camera,$reset_C-空
^message,show:false
^bg01,file:G_bg/BG701空・グラングラード_昼,az:0
^chara01,show:false,extmotion:def
^sebg,file:none

















【アキト】
「…………」
















……好吧，我很高兴 sophie 看起来很开心。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none

















过了一会儿，他们离开了索菲最喜欢的餐厅。
















三人在百货店内的美食广场店停下来，一起吃了午饭后解散了。

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
