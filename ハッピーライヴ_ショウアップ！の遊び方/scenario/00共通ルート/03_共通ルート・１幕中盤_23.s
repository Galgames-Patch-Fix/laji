@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG102a,rep1:G_eyecatch/week/week_tue,rep2:G_eyecatch/date/date_0423
















^bg03,show:false,file:none










































^music01,file:071カーチャの曲カーチャ

















^camera,$reset
^sentence,fademode:overlap,fadetime:1100
^bg02,file:G_vis/Karentia_e001_c2
















小行星1113回来的第二天。又开始像往常一样练习了。
^autosave,"カーチャさんが戻ってきた次の日。またいつも通りに練習をするようになった。"
















可能是因为昨天的事情，大家更加团结了，大家的表情都很活泼。
















【アキト】
（如果一切顺利的话……）

















^music01,file:none


































^camera,$reset
^sentence,fademode:overlap,fadetime:600
^message,show:false
^bg01,file:G_bg/BG105個別レッスン室_昼
^bg02,show:false
^sebg,file:BGSE/SUR1051
^se01,file:SE/121ドアを乱暴に空ける音

















【アン先生】
％an0087
「卡伦蒂亚  韦利贝尔图！」
^camera,genfilter:"mode:random,cycle:25,fade:out,time:1000,delay:0,infinity:false,target:position,x:10,y:10,z:0"
^chara08,file0:11アン先生_,file1:L_,file2:私服_,file3:基_,file4:11怒り,show:true
















【索菲亚】
％sof1551
「哇，哇，哇！？」
^chara01,motion:ぴょこ,file0:01ソフィア_,file1:L_,file2:制服_,file3:悲_,file4:18＞＜,show:true,x:$c_right,extmotion:びっくり左
^chara08,x:$c_left
^music01,file:028シリアス序
^se01,$fadeout
















【ペチカ】
％pec0824
「你这个老太婆！？」
^chara01,x:$right
^chara05,file0:05ペチカ_,file1:L_,file2:制服_,file3:基_,file4:11怒り,show:true,x:$l_left
^chara08,x:$center
















【アキト】
（出事了————……！）
















突然闯入打断了训练，所有人都当场冻僵。
















【アキト】
（这么说我和这个人还没有了结……）
















【カーレンティア】
％kar0574
「…………」
^camera,$3D_ZOOM120,movetime:700,ay:-60
^chara01,show:false
^chara02,file0:02カーレンティア_,file1:L_,file2:制服_,file3:基_,file4:04真剣,show:true
^chara05,show:false,x:0
^chara08,show:false
















只有小行星1113先生冷静下来，安静地把小提琴放在自己的座位上。
















【カーレンティア】
％kar0575
「練習中にいきなり入ってくるなんて、[rb,不躾,ぶしつけ]ではありませんか、先生？」　
^chara02,file4:10不機嫌
















【アン先生】
％an0088
「我告诉他们在比赛之前不要再见他们了。而且，你应该在上周末就同意了」
^camera,$3D_ZOOM_元の位置,movetime:650
^chara02,x:$c_right
^chara08,file4:10不機嫌,show:true,x:$c_left
















他睁大了眼睛，向小行星1113逼近。
















【カーレンティア】
％kar0576
「約束を[rb,違,たが]えたことは謝ります。しかし、あれから考え直したのです」
^chara02,file3:悲_,file4:04真剣
















小行星1113先生说话还是老样子。能在这个人面前保持这种态度，本身就很了不起。
















【アン先生】
％an0089
「你说过你会说服她的！　这是怎么回事！？」
^chara08,file4:11怒り
















【アキト】
「没有……哦，那个……另一个自作主张……」
















【アキト】
（那家伙只有在这种日子才会逃学……）　
















【アン先生】
％an0090
「别再找借口了！」
^camera,genfilter:"mode:random,cycle:25,fade:out,time:1000,delay:0,infinity:false,target:position,x:10,y:10,z:0"
^chara02,show:false
^chara08,file1:U_,file4:14強い怒り,x:$center
















【アキト】
「！」
^textani,motion:def
















【アン先生】
％an0091
「我知道你们在我警告你们的那天放弃了卡伦蒂亚。我不知道发生了什么」
^chara08,file4:10不機嫌
















星期五小行星1113先生的样子说明他知道我们闹翻了。
















安老师因此把我们“一个软弱的人屈服于自己的威胁，赶走了小行星1113”可能认定了。
















【アキト】
「是，是……」
















【アン先生】
％an0092
「为什么到了今天！？」
^chara08,file4:11怒り
















【アキト】
「……昨天，卡尔――我和 rentia 先生再次讨论过，我决定尊重她的意愿！」
















【アン先生】
％an0093
「…………！」
^chara08,file4:10不機嫌
















不输给安老师的魄力，看着她的眼睛说得很清楚。
















【カーレンティア】
％kar0577
「阿基托先生……」
^camera,$3D_ZOOM110右,movetime:700
^bg01,az:-300
^chara02,file3:悲_,file4:01微笑,show:true
^chara08,show:false
















小行星1113对我的话微笑。
















【カーレンティア】
％kar0578
「安老师」
^camera,$3D_ZOOM_元の位置
^chara02,file3:基_,file4:04真剣,x:$c_right
^chara08,file1:L_,show:true,x:$c_left
















小行星1113向前迈了一步，站在安老师面前。
















【カーレンティア】
％kar0579
「我会和这些人站在同一个舞台上！　这是我现在最优先考虑的事情！」
^chara02,file4:02微笑２
















【アン先生】
％an0094
「你有史以来第一次在权威和传统的青少年比赛中获得四连冠！　很多次我都知道这有多严重――」
^chara08,file4:11怒り
















【カーレンティア】
％kar0580
「是的，我听说了。但是，对我来说，这仍然无关紧要」
^chara02,file4:05考え込む
















【アン先生】
％an0095
「咕……！」
^chara08,file4:09慌て
















【カーレンティア】
％kar0581
「我已经拿了三次了，这不是很好吗」
^chara02,file3:悲_,file4:04真剣
















【アン先生】
％an0096
[s,48,48][spd,0]「卡伦蒂亚啊！」[spd][s]
^camera,genfilter:"mode:random,cycle:25,fade:out,time:1000,delay:0,infinity:false,target:position,x:10,y:10,z:0"
^chara08,file4:14強い怒り
^se01,file:SE/024一歩踏み出す音,delay:2000
















【ルー】
％ruu1002
「咿呀！」
^camera,$3D_ZOOM120
^chara02,show:false
^chara03,motion:ぴょこ,file0:03ルー_,file1:N_,file2:制服_,file3:喜_,file4:23＞＜,show:true,x:$4_centerR
^chara04,file0:04クラリス_,file1:N_,file2:練習着_,file3:悲_,file4:06困惑,show:true,x:$4_centerL
^chara08,show:false
^se01,$fadeout
















【クラリス】
％cla0988
「呜呜……」
^chara04,file3:悲_,file4:09悲しみ
















【アキト】
（我就知道，太可怕了……）
^camera,$3D_ZOOM_元の位置
^chara02,show:true
^chara03,show:false
^chara04,show:false
^chara08,file4:10不機嫌,show:true
















只有小行星1113先生一副泰然自若的样子。你怎么能没事……。
















【アン先生】
％an0097
「别自以为是了！」
^chara08,file4:11怒り
















【アン先生】
％an0098
「即使你拥有惊人的天赋，并且已经获得了很多奖项，你也只是一个半成熟的，普通的小女孩！」
^chara08,file4:10不機嫌
















【アン先生】
％an0099
「请记住，下次在这个比赛中获得最佳奖是你未来的最佳选择！」
^chara08,file4:14強い怒り
















【カーレンティア】
％kar0582
「但是那样只会重复同样的事情。对我来说，这已经没有意义，无聊透顶了」
^chara02,file3:基_
















【アン先生】
％an0100
「什么……！？」
^chara08,file4:08驚き
















【カーレンティア】
％kar0583
「是的，先生！　一直以来都很无聊！」
^chara02,file4:07呆れ
















【カーレンティア】
％kar0584
「弹得好，得奖，都是些无聊的事情。作为一个演奏家的高度不在那里！」
^chara02,file4:05考え込む
















我误会了小行星1113先生。我以为他把我们放在第一位只是因为我们在一起很开心。
















所以我发脾气说了那些话。但她有她自己的想法。
















我想以后再为这件事道歉。
















【アン先生】
％an0101
「高み？　我不认为现在的你，一个不稳定的人，能够到达那里，没有任何以前的准确性！」
^chara08,file4:11怒り
















【カーレンティア】
％kar0585
「できますよ。権威と伝統のあるコンクールで、賞を何度も取れるほど[rb,上手,うま]いのですから」
^chara02,file4:04真剣
















【アン先生】
％an0102
「傲慢ね！　在你这个年纪，我认识很多人，他们对自己的能力感到满意，并因为堕落而蒙蔽了他们的才能！」
^chara08,file4:10不機嫌
















【アン先生】
％an0103
「你也会和那些傻瓜走同样的路！？」
^chara08,file4:11怒り
















【カーレンティア】
％kar0586
「这不是堕落，这是进步。我要和这些可爱的朋友们一起前进！」
^chara02,file3:悲_,file4:01微笑
















【カーレンティア】
％kar0587
「是的，就是这样！　我的小提琴不是为了任何人，它是为了到达我想去的地方！」
^chara02,file4:09悲しみ
















【カーレンティア】
％kar0588
「而现在，我要去的地方，只有和这些人在一起才能到达！」
^chara02,file4:08怒り
















【アン先生】
％an0104
「…………」
^chara08,file4:07呆れ
















老师突然安静下来，脸朝下。可能是累了，他用双手在太阳穴附近使劲推。
















【アン先生】
％an0105
「真是的，我告诉过你要找到你想做的事情……」
^chara08,file4:05考え込む
















【アン先生】
％an0106
「呵呵……！　哈哈哈哈！　嘻嘻嘻嘻嘻——！」
^chara08,file4:13大笑い
















【索菲亚】
％sof1552
「啊，啊……」
^camera,$3D_ZOOM120
^chara01,motion:ぷるぷる,file1:N_,file4:19○○,show:true,x:$4_centerL
^chara02,show:false
^chara05,file1:N_,file4:09慌て,show:true,x:$4_centerR
^chara08,show:false
















【ペチカ】
％pec0825
「糟糕……」
















【アキト】
（我害怕我害怕！　什么，你笑的方式！？）
















【アン先生】
％an0107
「面白い！　真有意思，卡伦蒂亚  韦利贝尔！」
^camera,$3D_ZOOM_元の位置
^chara01,show:false
^chara02,file4:07驚き,show:true
^chara05,show:false
^chara08,file4:02微笑２,show:true
















【アン先生】
％an0108
「年轻人必须如此！　跟我年轻时候一模一样啊！」
^chara08,file4:15優しい微笑
















【アキト】
（不，这可不能放过你！）
















我完全无法想象这个人年轻的时候，但我觉得绝对不是……。
















【アン先生】
％an0109
「可以吧。如果你准备好了，随便你」
^chara08,file4:04真剣
















【カーレンティア】
％kar0589
「是的，先生！　谢谢你，先生不客气！」
^camera,$3D_ZOOM120,movetime:800,ay:-60
^chara02,file3:基_,file4:02微笑２
















【アン先生】
％an0110
「你看起来不错……你看起来真的不错……」
^chara08,file4:02微笑２
















【アン先生】
％an0111
「多亏了你们」
^chara08,file4:15優しい微笑
















他环顾我们的脸，开始用深情的语气说话。人们突然变好的态度让我很失望。
















【カーレンティア】
％kar0590
「是的！　他们是很棒的人！」
^chara02,file4:03笑顔
















【アン先生】
％an0112
「只是，让我告诉你一件事」
^chara08,file4:04真剣
















【カーレンティア】
％kar0591
「什么事？」
^chara02,file4:08驚き
















【アン先生】
％an0113
「你妈妈不是那种会做这种事的人」
^chara08,file4:06困惑
















【カーレンティア】
％kar0592
「……」
^chara02,file4:09慌て
















小行星1113的脸扭曲了，咬着嘴唇。自从安老师上车后，他看起来第一次感到不安。
















【アキト】
（小行星1113的妈妈……？）
















【アン先生】
％an0114
「你以前说过，你会成为一个像你母亲一样的演奏家。我想知道你还会不会这么做？」
^chara08,file4:04真剣
















【カーレンティア】
％kar0593
「……呀，我会的……」　
^chara02,file3:悲_,file4:14不貞腐れる
















小行星1113彻底改变了态度，表现得战战兢兢。就连一无所知的我，也能察觉到她的话中有矛盾。
















【アン先生】
％an0115
「是吗，那我不会阻止你的」
^chara08,file4:15優しい微笑
^music01,$fadeout_long,file:none
















安老师露出了有史以来最温柔的脸。我很意外，竟然没注意到她的样子。
















【アン先生】
％an0116
「但是这件事我会好好向你父亲汇报的」
^chara08,file4:04真剣
















我只有片刻的安全感。他的眼神突然恢复了，说话的语气也变得和以前一样严厉。
















【カーレンティア】
％kar0594
「什么！？」
^chara02,file4:08怒り
^music01,$reset,file:029シリアス破
















小行星1113这次看起来很生气。
















【アン先生】
％an0117
「怎么了，先生？　那么，你就不要和这些人站在同一个舞台上，听我的吗？」
^chara08,file4:10不機嫌
















【カーレンティア】
％kar0595
「没有……我不会改变主意的……」
^chara02,file4:06困惑
















尽管有些犹豫，小行星1113还是直视着安老师。
















【アン先生】
％an0118
「很好」
^chara08,file4:05考え込む
















【カーレンティア】
％kar0596
「……我没想到老师会用这种手段」
^chara02,file4:14不貞腐れる
















【アン先生】
％an0119
「如果你坚持现在的意愿，和你父亲对峙只是时间问题。我们最好快点收拾干净」
^chara08,file4:04真剣
















【カーレンティア】
％kar0597
「…………」
^chara02,file4:05考え込む
















【アン先生】
％an0120
「覚悟しなさい、カーレンティア。あなたが進もうとしている道は[rb,茨,いばら]ですよ」
^chara08,file4:05考え込む
















【アン先生】
％an0121
「从现在开始我不是唯一一个。因为你将不得不与你的父亲，那些对你寄予厚望的成年人，还有世界作斗争」
^chara08,file4:04真剣
















【アン先生】
％an0122
「你要努力啊」
^chara08,file4:15優しい微笑

















^camera,$3D_ZOOM_元の位置,movetime:700
^chara02,show:false
^chara08,show:false
^se01,file:SE/028学校のドア（通常のドア）を開ける
















安老师似乎很满意，打开门，走出教室。
















【アン先生】
％an0123
「抱歉突然闯进来。女士们先生们，请多关照卡伦蒂亚」
^chara08,file1:L_,file4:02微笑２,show:true,x:$center
^se01,$fadeout
















关门之前，他在走廊里对我们说。他说话的语气很温柔，就像是一位慈爱小行星1113的亲戚。
^chara08,show:false

















^se02,file:SE/029学校のドア（通常のドア）を閉める
















【アキト】
「是的……」
















没能跟上老师剧烈变化的步伐到最后，我就失智症了。
^se02,$fadeout
















【索菲亚】
％sof1553
「你，你吓到我了……」
^camera,$3D_ZOOM110
^chara01,motion:頷く,file1:L_,show:true,x:$center
















【ルー】
％ruu1003
「嗯哼！　嗯哼！」
^chara01,x:$c_left
^chara03,motion:頷く２,file1:L_,file3:喜_,file4:22悩む,show:true,x:$c_right
















【ペチカ】
％pec0826
「真糟糕……那东西真的存在……」
^chara01,x:$center
^chara03,x:$right
^chara05,file1:L_,file3:悲_,file4:17 気まずい,show:true,x:$left
















【アキト】
「这意味着一切都结束了……？」
^camera,$3D_ZOOM110
^chara01,show:false
^chara02,file4:09悲しみ,show:true,x:$center,addpri:70
^chara03,show:false
^chara05,show:false,x:$left
















【カーレンティア】
％kar0598
「是的，先生！　很抱歉打扰你们！」
^chara02,file3:基_,file4:12悲しみ
















【アキト】
「我们还谈到了你的父母……」
















【カーレンティア】
％kar0599
「那是我家的问题。这次我不会再给你们添麻烦了！」
^chara02,file4:05考え込む
















既然小行星1113先生这么说，我就不好多嘴了。我们只能相信。
















【クラリス】
％cla0989
「那个，小行星1113，我有事要跟你商量……」
^camera,$3D_ZOOM_元の位置,movetime:650
^chara02,x:$c_right
^chara04,file1:L_,file3:喜_,file4:04真剣,show:true
















【カーレンティア】
％kar0600
「是的，先生？」
^chara02,file4:04真剣
















【クラリス】
％cla0990
「……你怎么能和那些可怕的人正常交谈？」
^chara04,file3:悲_,file4:06困惑
















【クラリス】
％cla0991
「那个……我也是一个可怕的老师，你是说我们不能很好地交流吗……」
^chara04,file4:05考え込む
















【カーレンティア】
％kar0601
「哦，那太容易了」
^chara02,file4:02微笑２
















【クラリス】
％cla0992
「……」
^chara04,file3:喜_,file4:08驚き
















【カーレンティア】
％kar0602
「只要你不觉得害怕就好！」
^chara02,file4:03笑顔
















【ペチカ】
％pec0827
「噗！　哈哈，那是什么啊！」
^chara02,x:$center
^chara04,x:$left
^chara05,motion:頷く,file3:喜_,file4:15照れ笑顔,show:true,x:$right
















【クラリス】
％cla0993
「只要你不害怕就好……」
^chara04,file4:06困惑
















【クラリス】
％cla0994
「……好吧，我会试试的」
^chara04,file4:04真剣
















【ペチカ】
％pec0828
「哎，这样可以吗！？」
^chara05,motion:ぴょこ,file3:喜_,file4:09慌て
















【クラリス】
％cla0995
「……是的，先生。渐渐地，我开始明白小行星1113是什么样的人了」
^chara04,file3:基_,file4:03笑顔
















【アキト】
「好吧，那么，我们继续练习吧。我打断你了……」
















【ルー】
％ruu1004
「是————！」
^camera,$3D_ZOOM110右
^chara02,show:false
^chara03,motion:頷く,file4:03笑顔,show:true,x:$c_right
^chara04,show:false
^chara05,show:false
















【アキト】
「是的，小行星1113先生」
^camera,$3D_ZOOM_元の位置,movetime:700
^chara02,file1:U_,file3:基_,file4:08驚き,show:true
^chara03,show:false
















【カーレンティア】
％kar0603
「我不知道是什么？」
^chara02,file3:喜_
















【アキト】
「我又可以向你道歉了――」
















^sentence,fademode:overlap,fadetime:1500
^bg01,file:G_bg/BG000_黒
^chara02,show:false
^music01,$fadeout_long2500
















^sentence,$blackwait
















^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
