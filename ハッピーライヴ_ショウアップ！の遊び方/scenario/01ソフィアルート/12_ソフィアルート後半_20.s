@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG013a,rep1:G_eyecatch/week/week_tue,rep2:G_eyecatch/date/date_1001
















^bg03,show:false,file:none

























































^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^bg01,show:true,file:G_bg/BG101B学園・芸術科教室_昼モブ授業中
^ef04,file:G_effect/視点フレーム
^sebg,file:none
^music01,file:028シリアス序

















【索菲亚】
％sof3664
（我该怎么办呢……）
^chara01,file0:01ソフィア_,file1:U_,file2:制服芸術科_,file3:基_,file4:05考え込む,show:true,addpri:100
^autosave,"（どうすればいいんだろう……）"
^sentence,fademode:overlap,fadetime:500
















从昨晚开始我就一直在想，但是我不能得出结论。回到家就能想到，真是个乐观的想法。
















已经是家庭活动时间了，这一切结束后今天就是放学后了。
















【索菲亚】
％sof3665
（我们还是再去看看他吧……现在一个人……）
^chara01,file4:06困惑
















もうアキトくんには頼るべきじゃない。これは、今から魔法をやろうとしている[rb,私,・]の役割だ。
















【索菲亚】
％sof3666
（如果我们面对面谈谈，也许能发现点什么……）
^chara01,file3:悲_,file4:04真剣
















【索菲亚】
％sof3667
（但是，如果这样，我们完全不能交谈……）
^chara01,file4:06困惑
















结果还是在脑子里光明正大地转。什么都想不出来只有时间在流逝。
















【芸術科の先生】
％artt0016
「现在是家庭活动时间，我今天有些事情要告诉你。女士们先生们，请就座」
^chara01,show:false
^music01,file:none
















【芸術科の先生】
％artt0017
「我想给你们介绍一个人。韦利贝尔家族的——」
















咚咚！
^camera,$quake
^se02,file:SE/121ドアを乱暴に空ける音
















【カーレンティア】
％kar0961
「女士们先生们，祝你们愉快！　我是卡伦蒂亚  韦利贝尔！」
^chara02,motion:頷く,file0:02カーレンティア_,file1:U_,file2:制服_,file3:喜_,file4:02微笑２,show:true
^music01,file:013可愛いさギャグ
















【索菲亚】
％sof3668
（卡，小行星1113……！？）
^chara01,file4:08驚き
















突然以惊人的速度进入我们班。
















教室里一片嘈杂。特别是音乐课程的人们开始变得容易理解和紧张。
















【芸術科の先生】
％artt0018
「韦利贝尔先生，你不能突然闯进来――！」
















【カーレンティア】
％kar0962
「先生们，你们听说过我吗！？」
^chara02,file3:基_,file4:03笑顔
















【芸術科の先生】
％artt0019
「无视吗……」
















每个人都点头回答小行星1113的问题。
















【カーレンティア】
％kar0963
「呵呵，很高兴你们都知道了！　好吧，细节就省略了！」
^chara02,file4:02微笑２
















【芸術科クラスメイト男子Ａ】
％artma0004
「卡伦蒂亚先生原来是个这么哈吉的人……」
















全班都目瞪口呆。我也想起了刚认识她时的困惑，开始怀念起来。
















【カーレンティア】
％kar0964
「下周五，我将在学院礼堂举行一场特别的个人音乐会！」
^chara02,file4:01微笑
















【カーレンティア】
％kar0965
「我在找一个钢琴家在那里给我伴奏！」
^chara02,file3:悲_,file4:03笑顔
















【カーレンティア】
％kar0966
「本周五，如果你在音乐课上专攻钢琴，我们将为你试镜！　请大家踊跃参加 ~！」
^chara02,file4:02微笑２
















【索菲亚】
％sof3669
（嗯哼……）
^chara01,file3:基_
^chara02,show:false
















我们班上应该有三四个钢琴家。我记得，委员会主席也在其中。
















听起来与我无关的故事――
















【カーレンティア】
％kar0967
「还有，索菲！」
^chara01,file1:L_,show:true,x:$c_left
^chara02,file1:L_,file3:喜_,file4:01微笑,show:true,x:$c_right
















【索菲亚】
％sof3670
「哈，哈……！？」
^chara01,motion:頷く,file3:喜・腕下ろし_,file4:09慌て
















突然听到有人叫他的名字，他猛地站了起来。视线集中在我身上，我突然觉得很尴尬。
















【カーレンティア】
％kar0968
「你也可以在我旁边表演魔法吗！？」
^chara02,file4:02微笑２
















【索菲亚】
％sof3671
「哎呀……！？　　！？　！　呃，呃――！」
^chara01,motion:ぴょこ,file3:悲_
















【芸術科クラスメイト女子】
％artb0006
「等一下，等一下！」
















【カーレンティア】
％kar0969
「是的，什么事？」
^chara02,file3:基_,file4:08驚き
















【芸術科クラスメイト女子】
％artb0007
「为什么魔法使要指定她！？」
















【カーレンティア】
％kar0970
「那是因为她是我的朋友！」
^chara02,file3:基_,file4:03笑顔
















【芸術科クラスメイト女子】
％artb0008
「哼，不平等……！　我希望魔法课程的人也能试镜……！」
















【索菲亚】
％sof3672
「……」
^chara01,file4:12悲しみ
















【芸術科クラスメイト女子】
％artb0009
「她是新手！　还有其他更合适的人――」
















我觉得这孩子说得有道理。我还是拒绝吧――
















【カーレンティア】
％kar0971
「不，必须是 sophie。即使是比她更优秀的人，也不可能有其他魔法使，除了 sophie」
^chara02,file3:悲_,file4:01微笑
















【芸術科クラスメイト女子】
％artb0010
「为，为什么……！？」
















【カーレンティア】
％kar0972
「她是我的朋友，和我一起登台表演！　有些东西只有她和我才能沟通！」
^chara02,file4:02微笑２
















【芸術科クラスメイト女子】
％artb0011
「…………」
















同学们对我总是很友好，我的视线总是刺痛他们。特别是那些魔法课程的人的。
















【索菲亚】
％sof3673
（卡，卡佳 ~……为什么要在大家面前说这种话 ~……）
^chara01,motion:頷く,file3:基_,file4:22＞＜
















我好害怕，我想逃跑。我觉得我们应该退出，试镜，给别人一个机会。
















【索菲亚】
％sof3674
（但是……如果，如果我们在这里逃跑……）
^camera,$3D_ZOOM120左,movetime:700
^bg01,az:-300
^chara01,file4:17緊張
^chara02,show:false
















这一次，我再也没脸让你见米雅比了。你不能再错过第二次机会了。
















我看到了阿基托的记忆我知道。当你得到机会的时候，其他人却在失去。
















但你还是得为自己抓住。小栗子一定也忍受过这样的目光。
















【索菲亚】
％sof3675
（选辣的那个，选辣的那个，选辣的那个……！）
^chara01,file4:18不安・怯え
















我在心里重复克里亚的话。
















【索菲亚】
％sof3676
「……我会的，小行星1113！　让我试试！」
^camera,$3D_ZOOM_元の位置
^chara01,motion:頷く,file3:喜_,file4:11怒り,show:true
^chara02,file4:01微笑,show:true
















【カーレンティア】
％kar0973
「是的，我知道你会这么说，苏菲！」
^chara02,file3:基_,file4:03笑顔
















小行星1113说着，脸上露出了平常那种高兴的笑容。

















^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^chara02,show:false
^sebg,file:none
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:900
^bg01,file:G_bg/BG012ライカスク・ミヤビの家の前_夕
^sebg,file:BGSE/SUR0122
^music01,file:041和のテーマ

















【ミヤビ】
％miy0433
「……」
^chara01,file2:制服芸術科_,file3:基_,file4:04真剣,show:true,x:$c_left
^chara06,file0:06ミヤビ_,file1:L_,file2:着物傘_,file3:悲_,file4:07驚き,show:true,x:$c_right,addpri:-10
^se01,file:SE/024一歩踏み出す音
















【索菲亚】
％sof3677
「……」
^chara01,file4:08驚き
^se01,file:SE/025地面から立ち上がる
















在坚持到放学时间进行留堂练习后，他再次来到米雅比家。
















【索菲亚】
％sof3678
「呃，呃，出去……？」
^chara01,file3:喜・腕下ろし_,file4:06困惑
















【ミヤビ】
％miy0434
「違ウ……散步卡拉，回家吧……」
^chara01,x:$c_left
^chara06,file4:06困惑
















【索菲亚】
％sof3679
「就，就是这样……」
^chara01,file4:14気まずい
















在你准备好之前碰头，你的大脑瞬间一片空白。
















【ミヤビ】
％miy0435
「啊呼啊……！　泰梅……！　南德，玛塔，来露……！？」
^chara06,file3:基_,file4:11怒り
















【索菲亚】
％sof3680
「米雅比，我今天是来请你帮个忙的！」
^chara01,motion:頷く,file3:基_,file4:11怒り
















【ミヤビ】
％miy0436
「哦愿意……？」
^chara06,file4:08驚き
















【索菲亚】
％sof3681
「下周五，我，在学院礼堂，小行星1113――我决定帮我朋友的音乐会！　我要用魔法演出舞台！」
^chara01,file4:02微笑２
















【索菲亚】
％sof3682
「拜托，我希望米雅比也能看到！」
^chara01,file3:喜_,file4:01微笑
















【ミヤビ】
％miy0437
「…………」
^chara06,file4:04真剣
















【索菲亚】
％sof3683
「我会在舞台上告诉 miyabi 我自己的答案！　所以，来看看吧！」
^chara01,file1:L_,file4:03笑顔
















是的，如果我也是魔法使，我应该用魔法而不是语言来表达。这个绝佳的机会今天突然降临。
^chara01,file1:L_
















【ミヤビ】
％miy0438
「……」
^chara06,file3:悲_,file4:06困惑
















米雅比皱着眉头，什么也不回答。在脑子里拼命找话题。
















【索菲亚】
％sof3684
「哦，还有一件事，我必须告诉你……！」
^chara01,file3:悲_,file4:07呆れ
















【ミヤビ】
％miy0439
「滑鼠蛇……？」
^chara06,file4:05考え込む
















【索菲亚】
％sof3685
「……马克先生的邀请，我正式拒绝了」
^chara01,file4:04真剣
















告诉他们昨天最后忘了说的话。我觉得我应该跟她好好谈谈。
















【ミヤビ】
％miy0440
「朝鲜巫教――！？」
^chara06,file3:基_,file4:09慌て
















【索菲亚】
％sof3686
「米，米雅比……！　我的目标是……！」
^chara01,file3:基_,file4:11怒り
















在她发脾气之前，赶紧出声。
















【索菲亚】
％sof3687
「哈哈……我，我的目标是尽可能地珍惜自己在乎的人，努力工作……！」
^chara01,file4:09慌て
















【索菲亚】
％sof3688
「即使那是绕远路……即使这其实与努力工作相矛盾……」
^chara01,file4:10不機嫌
















【索菲亚】
％sof3689
「我很温柔，想尽力而为……！」
^chara01,file3:喜・腕下ろし_,file4:06困惑
















【ミヤビ】
％miy0441
「空档，珍贵的苏利斯……达卡拉，阿秋和，魔法雅拉娜……？」
^chara06,file4:06困惑
















【索菲亚】
％sof3690
「嗯哼……这就是为什么我不能选择那个故事……」
^chara01,file3:悲_,file4:12悲しみ
















【ミヤビ】
％miy0442
「阿索……」
^chara06,file3:悲_,file4:05考え込む
















虽然这句话很冷淡，但是 miyabe 看起来很伤心，把视线移开了。其实我想说的是另一个词。
















【索菲亚】
％sof3691
「但是，那个……！　我，没有阿基托，我一个人就好了……！　所以，所以，下周五我会尽力的……！」
^chara01,file3:喜・腕下ろし_,file4:11怒り
















【索菲亚】
％sof3692
「那天，我和，阿基托――」
^chara01,file4:10不機嫌
^music01,file:none
















握住米雅比，没有伞的那只手。
^chara01,file4:02微笑２
^chara06,file4:07驚き
^se02,file:SE/071手を繋ぐ・握る（女の子）
















【索菲亚】
％sof3693
「米雅比，为了你，我要施展魔法！」
^camera,$3D_ZOOM110,movetime:800
^sentence,fademode:overlap,fadetime:800
^chara01,file3:基_,file4:02微笑２,x:$4_centerL
^chara06,file4:07驚き,x:$4_centerR
^music01,file:025日常の鮮やかな出来事
















【ミヤビ】
％miy0443
「我……？」
^chara06,file4:07驚き
















【索菲亚】
％sof3694
「嗯哼！　所以，你一定要来！」
^chara01,file4:03笑顔
















【ミヤビ】
％miy0444
「我，魔法，莫……」
^chara06,file3:基_,file4:12悲しみ
















【索菲亚】
％sof3695
「来，过来……！　求你了，求你了……！　我想让米雅比看看我的表演……！」
^chara01,file3:悲_,file4:06困惑
















【ミヤビ】
％miy0445
「……考埃托克……」
^chara06,file4:05考え込む
















模棱两可的回答。而且她的拉沙语也不准。
















我不知道你是不是真的会来，但是我不想连续两天挤在这里，继续强硬下去。
















【索菲亚】
％sof3696
「嗯哼……很，很高兴见到你……」
^chara01,file4:03笑顔
















【ミヤビ】
％miy0446
「…………」
^chara06,file4:13惚れ
















【索菲亚】
％sof3697
「…………好吧，那么，我要走了……」
^chara01,file3:基_,file4:16苦笑
















【ミヤビ】
％miy0447
「嗯，我背上的气」
^chara06,file4:10不機嫌
















“小心点”我知道你想这么说，但我觉得你被勒索了。
















米雅比走进了大山雀，我也向公交车站走去。
^se01,file:SE/008靴音歩き去る（地面・外・山道・草が生えている）

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg01,file:G_bg/BG701空_夕
^chara01,show:false
^chara06,show:false
^sebg,file:none

















【索菲亚】
％sof3698
（我搞砸了……）
^chara01,file4:20疲労
















因为势头和趋势，我接受了小行星1113的话，但是我很快意识到这是我留住 miyabe 的最大机会。
















当我意识到这一点，我想尽快见到 miyabe，所以我今天又来了。
















【索菲亚】
％sof3699
（我该怎么办呢……）
^chara01,file3:悲_,file4:16緊張
















我想不出什么话来表达，却用魔法来代替，真的可以吗。
















我这个初学者拙劣的魔法，到底能做什么。
















【索菲亚】
％sof3700
（已经，无法退缩了……）
^chara01,file4:04真剣
















明明完全没有自信，但身体和嘴巴还是擅自动了动。既然我已经向米雅比宣布了，我必须全力以赴。
















就好像，我不再是我自己了。这也是波卡波卡大家的影响吗。
















【索菲亚】
％sof3701
「动手吧……！」
^chara01,file4:02微笑２
















既然我要和小行星1113站在同一个舞台上，不惜夺走其他人的机会，我必须尽我所能。
















我被一种前所未有的兴奋感所驱使。

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
