
















@@@AVG\header.s
@@MAIN

































^include,allset



































^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG102b,rep1:G_eyecatch/week/week_sat,rep2:G_eyecatch/date/date_0413
















^bg03,show:false,file:none











































^ef04,file:G_effect/視点フレーム

















^sentence,fademode:overlap,fadetime:1000
^bg01,file:G_bg/BG000_白
^ef03,file:G_effect/回想_アニメフレーム01

















^camera,$reset
^bg01,file:G_bg/BG111学園の講堂_明
^sebg,file:BGSE/SUR1111

















【ペチカ】
％pec0662
「为什么啊！　你看过上次艺术系的表演！　你不后悔吗！」
^camera,$3D_ZOOM110,movetime:550
^chara05,file0:05ペチカ_,file1:L_,file2:制服_,file3:基_,file4:11怒り,show:true
^autosave,"「なんでだよ！　この前の芸術科の舞台見ただろ！　悔しくないのかよ！」"
















【ペチカ】
％pec0663
（哦，又是这个梦……）
^face,file:05ペチカ_WF_制服_基_08驚き,show:false
^music01,file:031不思議
















【ペチカ】
％pec0664
（那个？　但是我觉得好久没看到了……）
^face,file:05ペチカ_WF_制服_悲_06困惑
















【演劇部女子Ａ】
％enjA0001
「別に……」
^face,show:true
















【演劇部男子Ａ】
％endA0001
「……因为，你是艺术系的。难怪你比我们做得好」
















【ペチカ】
％pec0665
「什么！？」
^chara05,file4:09慌て
















【ペチカ】
％pec0666
（别这样）
^face,file:05ペチカ_WF_制服_悲_12強い悲しみ,show:false
















【演劇部女子Ｂ】
％enjB0001
「……说实话，自从壁炉当上部长后，我就觉得很闷，这个社团活动」
^face,show:true
















【ペチカ】
％pec0667
「呜呜……！」
^chara05,file3:悲_,file4:12強い悲しみ
















【ペチカ】
％pec0668
（别冲我发火）
^face,file:05ペチカ_WF_制服_基_05考え込む,show:false
^se03,$SE_LOOP,$VOL50,file:SE/096○心臓の鼓動
















我能感觉到你的嘴唇在颤抖。自己无法控制的冲动从身体深处涌出。
^face,show:true
















【エレナ】
％ele0001
「不，不要，伙计们！　壁炉也冷静下来吧！　！？」
^charaon,エレナ
















【ペチカ】
％pec0669
（不行，接下来！　我说了别这样！）
^face,file:05ペチカ_WF_制服_悲_15 慌て,show:false

















^message,show:false
^bg01,file:G_bg/BG000_黒
^ef03,show:false
^chara05,show:false
^sebg,file:none
^se03,$fadeout

















【ペチカ】
％pec0670
「闭嘴！　如果你不想干就别干了！」
^textani,motion:テキスト縦衝撃
^face,show:true
^chara05,file4:11強い怒り
















【ペチカ】
％pec0671
（哦，说出来了……）
^face,show:false
^chara05,file3:基_,file4:07呆れ
















看着这一幕，我感到无法忍受。
















冰冻的最糟糕的空气和大家轻蔑的眼神刺穿自己皮肤的感觉……。
















那时我什么都不在乎，现在每次做梦都觉得毛骨悚然。
















【演劇部男子Ｂ】
％endB0001
「……哦，是吗，你就是这么说的」
















【演劇部女子Ａ】
％enjA0002
「……好吧，我不干了」
















【演劇部女子Ｂ】
％enjB0002
「我也是」
















【演劇部男子Ａ】
％endA0002
「俺も」
















【エレナ】
％ele0002
「み、皆！？　为什么！？」
















【演劇部男子Ｂ】
％endB0002
「为什么，你不能再这样了……」

















^message,show:false
^bg01,file:G_bg/BG000_白
^face,show:true
^sebg,file:none
















^sentence,$shortwait

















^bg01,file:G_bg/BG000_黒
^sebg,file:none

















场景飞扬。我不知道是什么时候，地点在哪里。
















但这确实是一次交流。
















【エレナ】
％ele0003
「壁炉！　我们向所有人道歉！　现在的话――」
















【ペチカ】
％pec0672
「我为什么要道歉！？　他们才是坏人！　我没说错啊！」
^chara05,file3:喜_,file4:17キレる
















【ペチカ】
％pec0673
（是你的错，不管你怎么想……）
^face,show:false
^chara05,file3:悲_,file4:14自嘲

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg01,file:G_bg/BG701空・グラングラード_夕
^ef03,show:true
^face,show:true
^sebg,file:none

















又飞起来。这个我记得很清楚。一直持续的暴风雪，终于在久违的星期五傍晚停止了。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG102学園の廊下_昼
^sebg,file:BGSE/SUR1021

















【エレナ】
％ele0004
「壁炉，你知道吗……」
^chara05,file4:09悲しみ,show:true,x:$c_left
















【ペチカ】
％pec0674
「已经……别烦我，好吗……」
^chara05,file4:16 不機嫌
















【エレナ】
％ele0005
「我们得谈谈……」
^bg03,show:true,file:G_cutin/CUTIN_020_10,ax:100,pri:400
















【ペチカ】
％pec0675
「搞什么鬼！？　反正你又要我道歉了！？」
^chara05,file3:基_,file4:11怒り
















【エレナ】
％ele0006
「不是，壁炉！　听我说――！」
^bg03,file:G_cutin/CUTIN_020_20
















【ペチカ】
％pec0676
「闭嘴——！　反正你也是――！」
^chara05,file3:悲_,file4:08怒り
















我最不想听到的最糟糕的部分是听不到的。是我的梦想。那里看起来很方便。
















【エレナ】
％ele0007
「什么！？」
















【ペチカ】
％pec0677
「像你这样的人――！　――――！」
^chara05,file4:11強い怒り
















那我一开始就告诉你不要做这样的梦。
















【エレナ】
％ele0008
「呸……」
















埃琳娜的眼中充满了泪水。
















【ペチカ】
％pec0678
「――――――――！」
^chara05,file3:基_,file4:11怒り
















还有更多乱七八糟的，糟糕的话。
















【エレナ】
％ele0009
「壁炉——！」
^camera,$impact_v,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:zoom,x:0,y:20,z:0"
^bg03,file:G_cutin/CUTIN_020_30
















我不认为是 elena 发出的，一声巨大的怒吼。然后下一秒――

















^sentence,fademode:rule,fadetime:300,fadefile:集中_フラッシュ,fadepow:$00
^message,show:false
^bg01,file:G_bg/BG000_白
^bg03,show:false,file:none
^face,show:false
^chara05,show:false
^sebg,file:none
^se01,file:SE/120叩く

















【ペチカ】
％pec0679
「咕啊！？」
^textani,motion:テキスト縦衝撃
^chara05,file4:12悲しみ
















脸颊上重重一击。
^se01,$fadeout
^se02,file:SE/124膝を着く音
















我小时候经常和哥哥吵架，没想到女性朋友会这么对我，我很恐慌。
















^bg01,file:G_bg/BG000_黒
















【ペチカ】
％pec0680
「搞，搞什么啊……！？」
^chara05,file4:11怒り
^se02,$fadeout
















【エレナ】
％ele0010
「我再也不认识你了！　絶交だ！」　
















埃琳娜哭了，眼泪从她的眼睛里流出来。
















【ペチカ】
％pec0681
「――」
^chara05,file4:09慌て
















【エレナ】
％ele0011
「……再见，我们再也不会见面了」
















埃琳娜用微弱的声音说，擦干眼泪，然后跑开了。

















^effect,show:false
^ef03,show:false
















^sentence,$shortwait

















^message,show:false
^bg01,file:G_bg/BG000_白
^sebg,file:none
^music01,file:none

















【ペチカ】
％pec0682
「埃琳娜！？」
^chara05,file4:11怒り
















我知道自己在尖叫着跳起来。他好像醒了。
^se01,file:SE/151ベッドから起き上がる音

















^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none

















【ペチカ】
％pec0683
「哈哈哈哈……」
^chara05,file3:悲_,file4:12強い悲しみ
^se01,$fadeout
















他条件反射地把自己的脸按在被子上。身体知道，视野一片漆黑，心情就会平静下来。

















^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg01,file:G_bg/BG000_白
^ef03,show:true
















【ペチカ】
％pec0684
「闭嘴——！　反正你也是――」
^textani,motion:テキスト縦衝撃
^chara05,file4:08怒り
















【ペチカ】
％pec0685
「――――――――！」
^chara05,file4:11強い怒り

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg01,file:G_bg/BG701空_昼
^ef03,show:false
^face,show:false
^music01,file:none
















【ペチカ】
％pec0686
「……埃琳娜」
^chara05,file4:14自嘲
















【ペチカ】
％pec0687
（我是个混蛋……）
^chara05,file4:16 不機嫌

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG109校門_昼モブ
^face,show:true
^sebg,file:BGSE/SUR1091

















公共汽车停在学校门口。也许是因为学院进入了我的视野，我想起了今天做的梦。
^se01,file:SE/038バスが停止ブレーキ音（車内）
















【ペチカ】
％pec0688
（这么说你今天没哭）
^chara05,file2:私服_,file4:17 気まずい
















或者说，我觉得我最近不怎么哭了。为什么呢。
^se01,$fadeout
















自分で“没想到她这么爱哭”她哭得很厉害……。
















正当我心不在焉地想着这些事情的时候，公交车很快就开走了。
^se01,file:SE/039バスが動き出す（車内）

















^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,show:true,file:G_bg/BG007ライカスク駅前_昼
^sebg,file:none
^music01,file:024日常の切ない出来事
^se01,$fadeout_long

















到了终点站前。我一下车就看到秋叶的背。
^se01,file:SE/040バスのドアが開く（車内）
^se02,file:SE/042バスが動き出す（車外）,delay:5000
















刚才那个问题的答案就站在那里。
^se01,$fadeout
















【ペチカ】
％pec0689
「好吧，就是这么回事……」
^camera,$3D_ZOOM110
^chara05,file2:私服_,file4:14自嘲,show:true,x:$center
^se02,$fadeout
















是因为有了新朋友吗……我都不敢相信，这是现金。
















已经不重要了。我们赶紧和阿基托会合。
















【ペチカ】
％pec0690
「……」
^chara05,file3:基_,file4:08驚き
















这次让我想起上周拍阿基特肩膀的时候。
















【ペチカ】
％pec0691
（如果你再做出和当时一样的反应――）
^chara05,file3:悲_,file4:09悲しみ
















【ペチカ】
％pec0692
「你真是个讨厌鬼……」　
^chara05,file3:悲_,file4:05考え込む
















一个接一个的胡思乱想。
















突然间一切都变得麻烦了。先打声招呼吧。
















【ペチカ】
％pec0693
「哟！」
^chara05,motion:頷く,file1:U_,file3:喜_,file4:02微笑２

















^message,show:false
^bg01,file:G_bg/BG000_黒
^ef04,show:false
^chara05,show:false
















^sentence,$shortwait

















^camera,$reset
^bg01,show:true,file:G_bg/BG007ライカスク駅前_昼
^sebg,file:none

















【ペチカ】
％pec0694
「哟！」　
^camera,$impact_v
^chara05,file3:喜_
















从后面拍我的肩膀。
^se01,file:SE/071手を繋ぐ・握る（女の子）
















【アキト】
「早上好早上好」
^camera,$3D_ZOOM110
^chara05,file1:L_,file4:04真剣,show:true
^se01,$fadeout
















【ペチカ】
％pec0695
「……今天，你一点都不惊讶」
^chara05,file3:基_,file4:16呆れ２
















【アキト】
「我已经习惯了，我不会重蹈覆辙的」
















【ペチカ】
％pec0696
「哦，是吗……」
^chara05,file3:悲_,file4:01微笑
















你看起来松了一口气。
















【ペチカ】
％pec0697
「……秋叶，你觉得我怎么样？」　
^chara05,file3:基_,file4:12悲しみ
















【アキト】
「突然怎么了？」
















【ペチカ】
％pec0698
「不，没什么。或者说我有点想听听……」
^chara05,file3:悲_,file4:06困惑
















【アキト】
「你觉得怎么样具体来说？」
















【ペチカ】
％pec0699
「那个……比如小，或者看起来像个孩子……」
^chara05,file4:09悲しみ
















【アキト】
「所以，壁炉先生说你太在意了……」
















【ペチカ】
％pec0700
「这，这样啊……？」
^chara05,file4:15 慌て
















【アキト】
「当然，和其他人比起来，你确实很渺小，你可能会因此而感到不舒服，但这是没有办法的？」
















【ペチカ】
％pec0701
「…………」
^chara05,file3:基_,file4:06困惑
















【アキト】
「我觉得我们应该打破僵局，或者说重新开始」
















【ペチカ】
％pec0702
「嗯，啊……」　
^chara05,file4:16呆れ２
















【アキト】
「哦，说到这个，我有点惊讶自己采用了仙女的想法」
















【ペチカ】
％pec0703
「哈，为什么？」
^chara05,file4:15ジト目
















【アキト】
「不，因为我觉得壁炉先生是那种不想活在小事上的人」
















【ペチカ】
％pec0704
「那是……衣服的主意先行一步……」
^chara05,file3:悲_,file4:06困惑
















害羞地移开视线。
















【ペチカ】
％pec0705
「所以昨天你突然让我这么做的时候我很后悔」
^chara05,file4:17 気まずい
















【アキト】
「哈哈，那是什么！」
















【ペチカ】
％pec0706
「没，没办法吧！　我做的时候可没想过！」
^chara05,motion:頷く,file3:喜_,file4:09慌て
















【アキト】
「啊哈！　好吧，我们先走吧」
















【ペチカ】
％pec0707
「嗯，是啊……」
^chara05,file3:基_,file4:06困惑
















一起走出车站。
^camera,$3D_ZOOM_元の位置
^chara05,show:false
^se03,$SE_LOOP,$VOL50,file:SE/002○靴音歩き（地面・外・舗装・煉瓦）
















【ペチカ】
％pec0708
「ClariS 不能来，真可惜。如果可以的话我希望那家伙能帮我挑布料」
^chara05,file1:U_,file4:05考え込む,show:true
















【アキト】
「没办法，艺术系的人总是很忙」
















【ペチカ】
％pec0709
「真的……很好，艺术系的那个家伙……」
^chara05,file4:12悲しみ
















【アキト】
「嗯，什么？」
















【ペチカ】
％pec0710
「不，艺术系的家伙总是专注于自己想做的事情？」
^chara05,file3:喜_,file4:06困惑
















【アキト】
「是啊，我想也是」
















【ペチカ】
％pec0711
「什么游戏社团活动……」
^chara05,file4:05考え込む
















含糊其辞。
^se03,$fadeout
















【ペチカ】
％pec0712
「不，对不起。我差点说了些性格不好的话，算了吧」
^chara05,file3:悲_,file4:14自嘲
















壁炉先生说完就和斯塔斯塔一个人走了。
^se03,file:SE/006靴音歩き去る（地面・外・舗装・煉瓦）
















我不知道他想说什么，但他的小背看起来有点寂寞。
















【アキト】
（我还是觉得，我对这个人很脆弱……）

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara05,show:false
^sebg,file:none
^music01,file:none
^se03,$fadeout
















^sentence,$blackwait

















^camera,$reset
^bg01,show:true,file:G_bg/BG008駅前の百貨店内_昼夕夜モブ
^sebg,file:BGSE/SUR5091
^music01,file:013可愛いさギャグ

















【ペチカ】
％pec3414
「黑色在这里啊 ~」
^chara05,file4:07驚き,show:true
















又要进上次的布料店了。
















【ペチカ】
％pec0716
「和原来的质感尽量接近，但是原来的一定很贵……」
^chara05,file3:悲_,file4:06困惑
















佩奇卡摸着 ClariS 穿过的楚楚，开始四处看看。我只是呆呆地跟在他后面。
















上次多亏 sophie 和我聊天，我才不觉得无聊，但今天看起来有点辛苦。
















【ペチカ】
％pec0717
「听着，阿基托，你觉得这个还是这个好？」
^chara05,file3:基_,file4:02微笑２
















【アキト】
「不，我，我不知道……」
















你不能让我看到布料。
















【ペチカ】
％pec0718
「你啊，这种事，等你有女朋友的时候就会成为争吵的原因」
^chara05,file4:16呆れ２
















【アキト】
「嗯嗯……」
















你突然说漏嘴了……。
















【ペチカ】
％pec0719
「约会的时候女人看自己的衣服时，男人显得漠不关心，无聊，或者情侣吵架，这很常见」
^chara05,file3:悲_,file4:13投げやり
















【アキト】
「原来是这么回事……」
















【ペチカ】
％pec0720
「是啊，就这么回事」
^chara05,file4:02微笑２
















你说得好像你知道似的。
















【アキト】
「……我有过一个叫佩奇卡的男朋友？」
















【ペチカ】
％pec0721
「啊，我怎么可能在呢！」
^chara05,file3:基_,file4:09慌て
















【アキト】
「呃..……！？」
















怎么可能有……。
















【ペチカ】
％pec0722
「艾丽――曾经是我朋友的家伙……我一直在听他说话……」
^chara05,file4:12悲しみ
















【アキト】
「啊，就是这么回事」
















【ペチカ】
％pec0723
「那个朋友，哈……虽然我们很快就分手了……」
^chara05,file3:悲_,file4:16 不機嫌
















【アキト】
「嗯哼」
















【ペチカ】
％pec0724
「那你呢?我不知道？　比如她？」
^chara05,file4:15 慌て
















【アキト】
「不，不在不在！　你为什么要问这个！？」
















【ペチカ】
％pec0725
「是你先提出来的！」
^chara05,motion:頷く,file3:喜_,file4:09慌て
















啊，我说真的……。
















【ペチカ】
％pec0726
「好吧，那现在这群人中谁是最好的？」
^chara05,motion:def,file3:基_,file4:08驚き
















【アキト】
「……为什么？」
















【ペチカ】
％pec0727
「不错嘛，告诉我啊 ~」
^chara05,file4:14いたずら
















嘴角微微一笑。她笑起来和以前不一样了。
















【アキト】
（女生真想恋爱雪の名水什么的啊……）
















我以为去找约翰商量的孩子只是特殊而已。
















【アキト】
「呃，呃……！」
















我突然脑子一片空白。
















我从来没有好好想过这个问题。我觉得你们每个人都很有魅力……。
















【ペチカ】
％pec0728
「索菲亚啊 ~？」
^chara05,motion:頷く,file3:喜_,file4:03笑顔
















【アキト】
「是的……！？」
















想着想着，突然听到特定的一个人，更加恐慌。
^chara05,motion:def








































































\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile

















