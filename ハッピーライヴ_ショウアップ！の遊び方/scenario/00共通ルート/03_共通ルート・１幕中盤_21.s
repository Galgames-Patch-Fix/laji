@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG109b,rep1:G_eyecatch/week/week_fri,rep2:G_eyecatch/date/date_0419
















^bg03,show:false,file:none





































^camera,$reset_C-空
^bg01,file:G_bg/BG701空_夕
^sebg,file:BGSE/SUR1032
^music01,file:024日常の切ない出来事

















今天，ClariS 因为有课要上，所以休息。
^autosave,"今日、クラリスさんは授業としてのレッスンがあって休みだ。"
















现在只有卢和索菲在教室里，但是我怀疑他们是否有好好练习。
















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG103レッスン棟入り口_夕
















我要离开训练，一个人在教学楼门口等小行星1113出来。
















【アキト】
（我们不能再这样下去了……）
















她的表演不仅在剧目上是必不可少的。原来小行星1113是大家动力的支柱。没有――
















【アキト】
（我们谁都不能少……）
















不知不觉间，我们的关系就变成这样了。
















这样下去最糟糕的气氛就要正式开始了。绝对不能让我轻率的一句话就毁了大家一直以来的努力。
















最重要的是――
















【アキト】
（我想道歉……）
















我一次又一次地回想起我说那句话时的表情，那表情可以理解为我马上就要生气或者哭出来。
















每次内疚都让我胸口难受。
















【アキト】
「还没有吧……」
















这让我想起了我约她出去的时候。
















【アキト】
（我当时没想到会这么轻易……）
















这次如果我低头你会原谅我吗。我忍不住抱有这样的希望。
















【アキト】
「……！」
















小行星1113一个人出来了。
^chara02,file0:02カーレンティア_,file1:L_,file2:制服_,file3:基_,file4:12悲しみ,show:true
















【アキト】
「小行星1113先生！」
^camera,$3D_ZOOM110
^chara02,file4:08驚き
















【カーレンティア】
％kar0496
「……！？」
^chara02,file3:悲_,file4:06困惑
















小行星1113开始咯咯地跑起来。
^chara02,show:false
^se02,file:SE/020靴音走り去り（地面・外・舗装・煉瓦）
















【アキト】
「等等，小行星1113先生！」
^se02,$fadeout
















她跑得很可爱，很快就赶上了。站在她面前，堵住去路。
^camera,$3D_ZOOM_元の位置
^se01,file:SE/024一歩踏み出す音
















【カーレンティア】
％kar0497
「…………」
^chara02,file1:U_,show:true
















可是小行星1113先生什么也没说想从我身边经过。
















【アキト】
「小行星1113先生！」
^camera,$impact_v
















【カーレンティア】
％kar0498
「请不要跟我说话！」
^chara02,file4:09悲しみ
















【アキト】
「！？」
















【カーレンティア】
％kar0499
「哇，我和阿基特先生，他们不是朋友！」　
^chara02,file4:14不貞腐れる
















【アキト】
「呜……」
















【カーレンティア】
％kar0500
「不，不好意思！」
^chara02,file3:基_,file4:10不機嫌
















【アキト】
「等等，听我说！」
















【カーレンティア】
％kar0501
「你，你再跟我说话，我就大声说话！」
^chara02,file4:11怒り
















【アキト】
「哎！？」
















【カーレンティア】
％kar0502
「ワタシが助けを呼んだら、きっと大変ことになりますよ！　ワタシは！　[rb,特,・[rb,別,・[rb,な,・[rb,人,・[rb,間,・]ですものね！」
^chara02,file4:18怒り２
















约翰说得对，那句话好像引起了他的注意……。
















【カーレンティア】
％kar0503
「ええ、そうです！　ワタシは[rb,特,・[rb,別,・]ですから！　我不会和阿基托先生说话的！」
^chara02,file3:喜_,file4:10不機嫌
















来看看这个“特別”强调这个词。我猜她是想用她自己的方式来讽刺我。
















【アキト】
「啊，不……」
















比想象中更强硬的态度让他感到害怕，说不出他应该想到的话。
















【カーレンティア】
％kar0504
「好了，再见了！」
^chara02,file3:悲_,file4:06困惑
















小行星1113再次跑起来。我目瞪口呆，迟了一点才追上去。
^chara02,show:false
^se02,file:SE/020靴音走り去り（地面・外・舗装・煉瓦）

















^camera,$reset
^sentence,fademode:rule,fadetime:500,fadefile:移動_右,fadepow:$00
^message,show:false
^bg01,file:G_bg/BG109校門_夕モブ
^sebg,file:none

















【アキト】
「小行星1113先生，对不起！　说了那么多可怕的话！　拜托听我说――」
















他对着她的背影大喊大叫，但很快就走出了校门。
















那里有一辆平常的车，平常的司机正在接小行星1113。
















【カーレンティア】
％kar0505
「哼哼！」　
^chara02,file1:N_,file3:悲_,file4:09悲しみ,show:true
^se02,file:SE/125車の発進する音,delay:3000
















看了我一眼然后上了车。
^chara02,show:false
















【アキト】
「达，不行……」

















^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none
^music01,file:none


















^se02,$fadeout
















嘎嘎……。
^camera,$impact_v
^se01,file:SE/124膝を着く音
















^se01,$fadeout

















^ef04,show:true,file:G_effect/視点フレーム

















^camera,$reset_C-空
^message,show:false
^bg01,file:G_bg/BG701空・グラングラード_夕
^sebg,file:none


















^music01,file:035感動２
^se01,$VOL50,$VOL50,file:SE/037○バスの走行音（車内）
















【カーレンティア】
％kar0506
「阿基托先生……」
^chara02,file4:05考え込む
















【カーレンティア】
％kar0507
（你向我道歉了……）
^chara02,file4:09悲しみ
















你会感到高兴，也会感到如释重负。
















但是，从昨天开始一直感受到的生气和悲伤的感觉也不会因此而全部消失。
















在你的身体里各种情绪混合在一起变得蓬松。从各种各样的感情波浪中下一个进入我脑海的是――
















【カーレンティア】
％kar0508
（可我为什么要那样……）
^chara02,file3:基_,file4:07呆れ
















的遗憾。
















【カーレンティア】
％kar0509
「は～……」
^chara02,file4:05考え込む
















坐在车里看着变化的景色，忍不住长叹一口气。
















【カーレンティア】
％kar0510
（特別……）
^chara02,file4:07呆れ
















每天都有仆人从家里专程来接我。这肯定不同寻常。
















不仅如此。无论我去哪里，我都会得到特殊待遇。
















所以，我受够了……我已经厌倦了，我已经厌倦到什么都感觉不到了……。
















尽管如此――
















^message,show:false
^bg03,show:true,file:G_bg/BG000_白
^ef04,show:false
^se01,$fadeout_long

















^ef03,show:true,file:G_effect/回想_アニメフレーム01
^bg01,file:G_bg/BG103レッスン棟入り口_夕
^bg03,show:false
^ef04,show:true
^chara02,file1:U_,file4:18怒り２,show:true
















【カーレンティア】
％kar0511
「如果我找人帮忙，一定会有大麻烦的！　我是！　“特別な人間”因为是啊！」

















^camera,$reset_C-空
^message,show:false
^bg01,file:G_bg/BG701空・グラングラード_夕
^ef03,show:false
^chara02,show:false
















我真是个卑鄙的人，竟然自己说出那样的话……。
















【カーレンティア】
％kar0512
（阿，是阿基特先生不好！）
^chara02,file1:U_,file3:悲_,file4:09悲しみ,show:false
















接下来就是愤怒的浪潮。不，这是固执吗？
















过一会儿，你可能会有另一种感觉，你会想到完全相反的事情。
















【カーレンティア】
％kar0513
（阿基托不好，阿基托不好，阿基托不好……）
^chara02,file4:11強い怒り
















一遍又一遍地告诉自己，说服自己。
















【カーレンティア】
％kar0514
「は～……」
^chara02,file3:基_,file4:10不機嫌
















我又突然叹了口气。我自己都快搞不明白了。
















【カーレンティア】
％kar0515
（我不知道我体内有这么多感情……）
^chara02,file4:12悲しみ
















还有不愉快的感情，甚至丑陋的部分――。
















【カーレンティア】
％kar0516
（我想弹……和其他人一起……）
^chara02,file4:15しょんぼり
















这也是我从昨天开始多次感受到的感觉，或者说，已经是一种冲动了。
















同样令人惊讶的是，我竟然对小提琴有如此强烈的热情。
















【カーレンティア】
％kar0517
（在遇到你们之前我是怎么弹的……）
^chara02,file4:08驚き
















我完全想不起来了。从那天起，我周围的一切，不，我自己的感觉都变了。
















以前、“機械的”安老师曾经对我说过，也许真的是这样。
















【カーレンティア】
％kar0518
「は～……」
^chara02,file3:悲_,file4:15考え込む２
















我还会后悔昨天说了那些话就跑出去了。
















【カーレンティア】
％kar0519
（我想回去……）　
^chara02,file4:09悲しみ
















我可以回那里去吗。因为是第一次交到朋友，所以和朋友吵架也是第一次。
















一想到他们可能讨厌我，或者下次见到我可能会拒绝我，我就害怕。
















【カーレンティア】
％kar0520
（啊，哎呀……？）
^chara02,file4:06困惑
















呵呵，我突然觉得头脑发冷。
















【カーレンティア】
％kar0521
（为什么，阿基特先生刚才来道歉……？）
^chara02,file3:基_,file4:05考え込む
















不管怎么说，向我道歉，是因为我希望你能回来……？
















【カーレンティア】
％kar0522
「啊，啊……」
^chara02,file4:12悲しみ
















【カーレンティア】
％kar0523
（刚才，别那么固执，直说吧，我也道歉的话……）
^chara02,file3:悲_,file4:09悲しみ
















【カーレンティア】
％kar0524
「我的笨蛋——！」
^camera,$impact_v
^textani,motion:テキスト縦衝撃
^chara02,file4:11強い怒り
^se01,$fadeout

















^se01,file:SE/126車のブレーキ音

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
