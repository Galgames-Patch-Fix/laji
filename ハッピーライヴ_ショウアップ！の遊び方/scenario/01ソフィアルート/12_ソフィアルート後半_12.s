@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG003a,rep1:G_eyecatch/week/week_tue,rep2:G_eyecatch/date/date_0917
















^bg03,show:false,file:none








































^music01,file:031不思議

















^sentence,fademode:overlap,fadetime:500
^ef04,show:true,file:G_effect/視点フレーム
^bg01,file:G_bg/BG000_黒
^face,show:true
^sebg,file:none

















【マルク】
％mar0288
「嗯，阿基托和小索菲亚！　不和我一起搞演艺活动！？」
^chara08,file0:13マルク_,file1:U_,file2:スーツ_,file3:基_,file4:01微笑,show:true,alpha:220
^autosave,"「うん、アキトくんとソフィアちゃん！　ボクと一緒に芸能活動やらない！？」"
^sentence,fademode:overlap,fadetime:1000
















【索菲亚】
％sof3272
（怎么会这样……）
^chara01,file0:01ソフィア_,file1:U_,file2:制服芸術科_,file3:基_,file4:18不安・怯え,show:false
^face,show:false
















【ミヤビ】
％miy0386
「啊呼啊……！　欧美，谎言，推鹰……！？」
^sentence,fademode:overlap,fadetime:1000
^face,show:true
^chara06,file0:06ミヤビ_,file1:U_,file2:制服_,file3:基_,file4:10不機嫌,show:true,alpha:220
^chara08,show:false,alpha:255
















【ミヤビ】
％miy0387
「阿空和诺代华，娜儿……！　厉害，魔法师伊，娜……！　欧美，你这个电锯惊魂……！」
^textani,motion:テキスト縦衝撃
^chara06,file4:11怒り
















【ミヤビ】
％miy0388
「纳米尼，机会，为什么，抓住机会……！」
^chara06,file3:悲_,file4:08怒り
















【索菲亚】
％sof3273
（私……私は……）
^chara01,file0:01ソフィア_,file1:U_,file2:制服芸術科_,file3:基_,file4:18不安・怯え,show:false
^face,show:false
















【アキト】
「我们之前谈过我父母的事，对吧？　如果你真的想成为职业选手，你必须做好牺牲一切的准备」
















【アキト】
「别担心我，在那里“我想做”如果你不能这么说，你就不可能成为职业选手」
















【索菲亚】
％sof3274
（違う……！　阿基托你不能玩魔法……！）
^chara01,file0:01ソフィア_,file1:U_,file2:制服芸術科_,file3:基_,file4:18不安・怯え,show:false
















【索菲亚】
％sof3275
（可是，因为我，阿基托――）
^chara01,file4:19恐怖

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:1100
^message,show:false
^bg03,show:true,file:G_bg/BG701空_昼
^chara06,show:false,alpha:255
^sebg,file:none
^music01,file:none
^se01,file:SE/114店のドアについてるベルの音

















【索菲亚】
％sof3276
「我要走了……」
^chara01,file4:18不安・怯え
















【ソフィアの父】
％soff0034
「一路顺风」

















^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg01,file:G_bg/BG002ライカスクの街２_昼モブ
^bg03,show:false
^face,show:true
^sebg,file:none
^music01,file:024日常の切ない出来事

















跟爸爸打个招呼然后离开家。
















【索菲亚】
％sof3277
「哈哈……达尔……」
^sentence,fademode:overlap,fadetime:400
^chara01,file0:01ソフィア_,file1:U_,file2:制服芸術科_,file3:基_,file4:18不安・怯え,show:true
















头和身体都很重。
















【索菲亚】
％sof3278
（学院，我不想去啊……）
^chara01,file4:12悲しみ
















好久没感觉了，新学期开始后――不，这是我第一次见到阿基特。
















かつの私は毎日のようにこの感覚が込み上げて、大抵の場合、[rb,負,・[rb,,・[rb,て,・[rb,,・[rb,,・]。
















【索菲亚】
％sof3279
（我得走了……）
^chara01,file4:07呆れ
















今天还没难熬到去不了。我设法一步一步走向车站。
















【索菲亚】
％sof3280
（我以为我能坚强一点……）
^chara01,file3:悲_,file4:11怒り
















这就是本来的样子――，不，是真正的我。每个人都理所当然地做,“我每天都去上学”即使如此，很快就会被绊倒。
















【索菲亚】
％sof3281
（果然，我……）
^chara01,file4:12悲しみ

















^message,show:false
^ef04,show:false
^bg01,show:false
^chara01,show:false
















^sentence,$blackwait

















^camera,$reset
^bg01,show:true,file:G_bg/BG007ライカスク駅前_昼
^sebg,file:none

















【アキト】
「啊，早上好……」
^camera,$3D_ZOOM110,movetime:650
^chara01,file1:L_,file4:07呆れ,show:true
















【索菲亚】
％sof3282
「……早上好……」
^chara01,file4:06困惑
















【アキト】
「怎么了？　你今天有点晚了？」
















苏菲总是比约会时间早到，很少比我来得晚。
















【索菲亚】
％sof3283
「……没什么，亲爱的」
^chara01,file3:基_
















【アキト】
「是的？」
















【索菲亚】
％sof3284
「…………，嗯……」
^chara01,file4:05考え込む
















【アキト】
「……苏菲，我没精神？」
















【索菲亚】
％sof3285
「不，不是这样的……！　大丈夫……」
^chara01,file4:16苦笑
















听起来一点都不好。
















【アキト】
「啊，呃，昨天――！」
















【索菲亚】
％sof3286
「……！？　学园，走，走吧……！」
^chara01,file3:悲_,file4:06困惑
















【アキト】
「……！？　嗯，嗯……」
















【索菲亚】
％sof3287
「…………」
^chara01,file4:07呆れ
















他们公然回避了话题。看来我让你比我想象的还要沮丧。
















【アキト】
（我的天啊……我不知道该说什么……）
















我想了一晚上，也没想到。
















【アキト】
（我本来准备等看到索菲的情况再考虑，但现在看来……）
















和昨天一样“我做到了”的遗憾和“这是迟早要面对的事情”的觉悟同时发生。
















本来也不是我说话就能解决的问题。除非索菲自己找到成为职业选手的理由，否则这一切都毫无意义。
















【アキト】
（这里，我们必须成为斯巴达……！）

















^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:850
^bg01,file:G_bg/BG003ライカスク市民公園１_昼モブ
^sebg,file:none
^music01,file:028シリアス序

















【アキト】
「…………」
















【索菲亚】
％sof3288
「…………」
^camera,$3D_ZOOM110
^chara01,file4:12悲しみ,show:true
















【アキト】
（不行，空气太重了……！　我还是不能把 sophie 推开……！）
















【アキト】
「索，索菲！」
















至少让我告诉你，索菲昨天说的话让我有多高兴。
















【索菲亚】
％sof3289
「……！？　什，什么……？」
^chara01,motion:頷く,file3:喜・腕下ろし_,file4:09慌て
















【アキト】
「き、昨日――！」
















【索菲亚】
％sof3290
「……！？」
^chara01,file3:基_,file4:18不安・怯え
















索菲的表情一下子变得害怕起来。她真的很容易理解。
















【アキト】
「啊，动画片，我看过了……直到第七集……」　
















立刻转移话题。
















【索菲亚】
％sof3291
「对，对……？」
^chara01,file3:悲_,file4:07呆れ
















【アキト】
「嗯哼……」
















反应比我想象的要淡。
















【アキト】
（会不会像昨天一样！！）
















一般来说，工作日最多只能进行两集。我们能谈论的东西实在太少了。
















【アキト】
「下，下一个神回是第九集吧……！？」
















【索菲亚】
％sof3292
「就，就是这样……？」
^chara01,file4:06困惑
















【アキト】
「我今天回去再看！　我想我们今天就能到了！」
















【索菲亚】
％sof3293
「嗯，嗯……」
^chara01,file4:08驚き
















【アキト】
「6集也很有趣 ~！　这叫搞笑圈吧？　和以前不一样，只是些无聊的废话！」
















【索菲亚】
％sof3294
「嗯，我也喜欢……」
^chara01,file3:基_,file4:16苦笑
















啊，笑了一下……。
















【アキト】
「我已经很久没有听到正确的雅芳语了，这对我很有帮助」
















音频用雅蓬语，字幕用拉沙语看。
















他来自雅芳，虽然没有回去的希望，但至少应该能够进行日常交谈。
















【索菲亚】
％sof3295
「……我一直在看雅芳的动画片，却一点也不懂雅芳语。我们有配音版是因为我们有配音」
^chara01,file3:喜・腕下ろし_,file4:06困惑
















【アキト】
「啊，啊……！」
















索菲终于开始正常说话了。
















【索菲亚】
％sof3296
「当我和 miyabi 说话的时候，我真希望我看到的时候能够更好地学习雅邦语」
^chara01,file4:14気まずい
















【アキト】
「……，嗯……」
















米雅比成了话题，现在轮到我哑口无言了。

















^camera,$reset_C-空
^message,show:false
^bg01,file:G_bg/BG701空・グラングラード_昼
^chara01,show:false
^sebg,file:none
^music01,file:none

















谈话中断了，我们继续往前走，一言不发。空气不再沉重，我也能冷静下来。
















话虽如此，我是否应该对昨天说的话表示感谢。“再次”那就尴尬了，紧张了。
















【索菲亚】
％sof3297
「嘿，阿基托……」
^chara01,file4:05考え込む
^music01,file:035感動２
















【アキト】
「？　什么？」
















【索菲亚】
％sof3298
「谢谢不客气……」
^chara01,file4:02微笑２
















【アキト】
「……！？」
















【索菲亚】
％sof3299
「谢谢你的关心……」
^chara01,file3:悲_,file4:01微笑
















【アキト】
「嗯，嗯……！」
















【索菲亚】
％sof3300
「……」
^chara01,file3:基_,file4:06困惑
^se01,file:SE/071手を繋ぐ・握る（女の子）
















索菲握了握他的手，有那么一瞬间。
















【アキト】
「……！？」

















^camera,$reset
^sentence,fademode:overlap,fadetime:850
^message,show:false
^bg01,file:G_bg/BG109校門_昼モブ
^sebg,file:none

















我现在可以告诉你，我们已经到学院了。
















【索菲亚】
％sof3301
「那，那好吧……！　在这里……！」
^chara01,file1:U_,file3:喜_,file4:14気まずい,show:true
















【アキト】
「啊，嗯……！」
















索菲又跑了过去，一脸的羞愧。
^chara01,show:false
^se01,file:SE/020靴音走り去り（地面・外・舗装・煉瓦）
















【アキト】
「真可爱 ~……」
















他又回想起刚才的一连串事件，盯着自己握着的手。
















【ジャン】
％jan0727
「早上好，阿基托」
^chara07,file0:07ジャン_,file1:L_,file2:制服_,file3:基_,file4:01微笑,show:true
















【アキト】
「哇哦哇哦……！？」
^camera,$impact_v
^se03,file:SE/067かわいく殴る（みぞおち）・ギャグ
















【ジャン】
％jan0728
「怎么了？」
^chara07,file1:U_,file4:08驚き
















【アキト】
「别突然从后面跟我说话……」
















【ジャン】
％jan0729
「我不是故意让你这么惊讶的」
^chara07,file4:07呆れ
















【アキト】
「……」
















【ジャン】
％jan0730
「嗯哼？　他好像在笑，发生了什么事？」
^chara07,file4:06困惑
















【アキト】
「咕……！？　看，看到了……？」
















【ジャン】
％jan0731
「呵呵……！」
^chara07,file4:03笑顔
















【アキト】
「有，有什么好笑的……！？」
















【ジャン】
％jan0732
「不，我问你发生了什么，你却用这样的问题回答我，我觉得很有意思」
^chara07,file4:17優しい微笑
















【アキト】
「……」
















挖了个坟墓。
















【ジャン】
％jan0733
「我猜你每天早上都和索菲亚一起上学？　这么说，你在她身上做了件好事」
^chara07,file4:02微笑２
















就像名侦探一样，很快就被推断出来了。
















【ジャン】
％jan0734
「告诉我开学前发生了什么」
^chara07,file4:05考え込む
















【アキト】
「我讨厌这样……」
















^sentence,fademode:overlap,fadetime:850
^bg01,file:G_bg/BG000_黒
^chara07,show:false

















^sentence,$blackwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG101B学園・芸術科教室_昼モブ休み時間
^ef04,show:true,file:G_effect/視点フレーム
^sebg,file:none

















【索菲亚】
％sof3302
（秋子，你真好 ~……我就知道，你配不上我……）
^sentence,fademode:overlap,fadetime:500
^chara01,file3:喜・腕下ろし_,file4:13惚れ,show:true
















等我意识到的时候，达尔文已经几乎消失了。只要有他在身边，就仿佛从体内涌起力量。
















【索菲亚】
％sof3303
（相比之下我……）
^chara01,file4:14気まずい
















实在是太糟糕了……一点小小的心情和情绪，让你说不好话……。
















【索菲亚】
％sof3304
（说不定――不，也许，我是个麻烦的女人……）
^chara01,file3:基_,file4:07呆れ
















【索菲亚】
％sof3305
（你今天早上也很烦人……我得做个更适合阿基特的女朋友……）
^chara01,file4:06困惑
















“他应得的”这是怎么回事……？　至少你不能像今天早上那样……。
















【索菲亚】
％sof3306
「……」
^chara01,file3:悲_,file4:12悲しみ
















一想到这里，从昨天开始一直苦恼的事情又回来了。
















【索菲亚】
％sof3307
「我想知道我是否可以继续前进……」
^chara01,file4:10不機嫌
















他突然觉得自己现在穿着这身制服在教室里不合时宜。
















我在格兰格勒向阿基托宣布的时候很确定。但现在――
















【索菲亚】
％sof3308
（原来是这么容易动摇的，我的觉悟……）
^chara01,file3:基_,file4:12悲しみ
















【索菲亚】
％sof3309
（但是……因为，如果因为我，阿基托要玩魔法的话――）
^chara01,file4:15強い悲しみ
















【ミヤビ】
％miy0389
「…………」
^chara01,file1:L_,x:$c_left
^chara06,file0:06ミヤビ_,file1:L_,file2:制服_,file3:悲_,file4:06困惑,show:true,x:$c_right,addpri:-10
















【索菲亚】
％sof3310
「啊，米雅比，早上好……！」
^chara01,file3:喜・腕下ろし_,file4:06困惑
















【ミヤビ】
％miy0390
「咕……！」
^chara06,file4:08怒り
















【索菲亚】
％sof3311
「呜……！？」
^chara01,motion:頷く,file3:悲_,file4:09慌て
















她狠狠瞪了我一眼，没有回应我的问候，就坐了下来。
















【索菲亚】
％sof3312
（这是我不喜欢阿基特的米雅比……）
^chara01,file4:06困惑
















她这种态度似乎很常见。
















如果不是因为 Unison 现象，我们分享了阿基托的记忆，我们会因为震惊而再次沮丧。
















【索菲亚】
％sof3313
「……不是……」
^chara01,file4:07呆れ
















^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg03,show:true,file:G_bg/BG000_白
^ef04,show:false
^chara01,show:false
^chara06,show:false

















^sentence,fademode:overlap,fadetime:275
^ef03,show:true,file:G_effect/回想_アニメフレーム01
















【ミヤビ】
％miy0391
「啊呼啊……！　欧美，谎言，推鹰……！？」
^sentence,fademode:overlap,fadetime:900
^chara06,file1:U_,file3:基_,file4:11怒り,show:true,x:$center,alpha:200

















^sentence,fademode:overlap,fadetime:800
^ef03,show:false
^bg03,show:false
^ef04,show:true
^chara01,file1:U_,show:true,x:$center
^chara06,show:false
















【索菲亚】
％sof3314
（……我让你失望了，我……）
^chara01,file3:基_,file4:12悲しみ
















我应该道歉吗。
















不，如果我道歉的话，会不会让你和阿基特两个人接受马克先生的话。
















【索菲亚】
％sof3315
（但是，那我该怎么办呢……）
^chara01,file4:05考え込む

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg01,file:G_bg/BG000_黒
^bg03,show:true,file:G_bg/BG701空_昼
^chara01,show:false
^sebg,file:none

















然后今天一整天――好几天，她都没和我说过话。

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
