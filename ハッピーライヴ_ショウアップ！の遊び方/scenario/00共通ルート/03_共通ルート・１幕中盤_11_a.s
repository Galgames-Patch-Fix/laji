
















@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG008,rep1:G_eyecatch/week/week_sun,rep2:G_eyecatch/date/date_0407
















^bg03,show:false,file:none






































^camera,$reset_C-空
^bg01,file:G_bg/BG701空_昼
^face,show:false
^sebg,file:none
^music01,file:003朝の日常

















第四学期开始后的第一个周末到了。
^autosave,"４学期が始まってから最初の土日がきた。"
















周五之前每天都在教室练习。我周六休息了一天。
















然后星期天，今天中午之前和 sophie――
















【ペチカ＠？？？】
％pec0498
「哟！」
^camera,$impact_v
^chara05,file0:05ペチカ_,file1:L_,file2:私服_,file3:喜_,file4:02微笑２,show:false
^music01,file:none
^se01,file:SE/071手を繋ぐ・握る（女の子）,delay:1500
















^camera,$reset
^bg01,file:G_bg/BG007ライカスク駅前_昼
^face,show:true
















有人从后面拍了拍我的肩膀，我转过身。
^se01,$fadeout
















【アキト】
「？」
















誰だ？
















【ペチカ＠？？？】
％pec0499
「你是第一个？　索菲亚是？」
^camera,$3D_ZOOM110
^chara05,file4:02微笑２,show:true
^music01,file:018ペチカのテーマ
















【アキト】
「……？」
















哦，壁炉先生，那个，但是――
















看她脚下穿着一双相当厚的靴子。
















【アキト】
「啊，啊 ~！」
















这样就长高了吗。
















【ペチカ】
％pec0500
「你们在吵架！？」
^chara05,file3:基_,file4:11怒り
















【アキト】
「什，什么啊！？　你什么都没说！」
















【ペチカ】
％pec0501
「我知道你在想什么！　你的反应跟索菲亚一样！」
^chara05,file4:10不機嫌
















【アキト】
「还有苏菲？」
















难道我们有机会在假期见面吗？
















【ペチカ】
％pec0502
「…………」
^chara05,file3:悲_,file4:12強い悲しみ
















撅起嘴低下头。我可能真的伤害了你。
















【アキト】
「……对不起」
















【ペチカ】
％pec0503
「……我穿这样的靴子，有那么好笑吗」
^chara05,file4:17 気まずい
















突然说得很温顺。
















【アキト】
「不，不是这样的！　很适合你，靴子，衣服！」
















我觉得骷髅 t 恤的品味有点偏激，但他也戴了首饰，看起来很注重打扮。
















这种花哨的打扮也是她自卑心理的反作用吗。
















【ペチカ】
％pec0504
「不要盲目跟进……」
^chara05,file3:基_,file4:16呆れ２
















我好像完全闹别扭了。
















【アキト】
「刚，刚才的事我很抱歉……我无意冒犯，我也不想嘲笑壁炉先生」
















【ペチカ】
％pec0505
「……好了，够了」
^chara05,file4:07呆れ
















【アキト】
「那个，我知道壁炉先生不喜欢自己小，但是我觉得没必要那么在意」
















【ペチカ】
％pec0506
「他说够了！」
^chara05,file4:09慌て
















【アキト】
「……」
















怎么办，他本人是这么说的，也许我们应该多跟进一下？







































































\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile

















