@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG517a,rep1:G_eyecatch/week/week_thu,rep2:G_eyecatch/date/date_0704
















^bg03,show:false,file:none











































^camera,$reset
^bg01,file:G_bg/BG402鉄道・車内廊下_朝
^sebg,file:BGSE/SUR4020


















^se01,file:SE/164マーブル鉄道のトイレのドアを空ける
















清晨，我带着行李和约翰一起来到走廊。
^autosave,"早朝、荷物を持ってジャンと二人で廊下に出た。"
















以前只有我和 ClariS 醒着但今天不一样。我们就快到格兰格勒了。
















【ペチカ】
％pec1804
「嘿，伙计！」
^camera,$3D_ZOOM110
^chara05,motion:頷く,file0:05ペチカ_,file1:L_,file2:私服_,file3:基_,file4:02微笑２,show:true
^music01,file:018ペチカのテーマ
















【アキト】
「哇哦！？　壁炉先生！？」
^camera,$impact_v
^se03,file:JINGLE/9005目を見開く
















【ジャン】
％jan1059
「早上好，先生早上好」
^chara05,x:$c_left
^chara07,file0:07ジャン_,file1:L_,file2:私服_,file3:基_,file4:02微笑２,show:true,x:$c_right
















【ペチカ】
％pec1805
「……怎么，你看人就像看珍禽异兽一样」
^chara05,file4:15ジト目,x:$center
^chara07,show:false
















【アキト】
「不，我觉得，我已经很久没感觉了……」
















【ペチカ】
％pec1806
「……确实，我没见过你」
^chara05,file4:07呆れ
















他们的遭遇率令人难以置信，他们住在同一辆车里。
















【アキト】
「你他妈的在干什么……？」
















【ペチカ】
％pec1807
「嗯哼？　我一直昼夜颠倒，第一天就因为 lou 打乱了我的睡眠时间」
^chara05,file3:喜_,file4:14気まずい
















【アキト】
「是的，我觉得索菲告诉过我」
















【ペチカ】
％pec1808
「所以，算了，我和你的时间段不合适吧」
^chara05,file3:喜_,file4:01微笑
















【ペチカ】
％pec1809
「我早上睡觉，午后起床，大部分时间都在 sophia 的房间里玩，其他人睡觉后，我就一个人喝酒」
^chara05,file4:03笑顔
















【アキト】
「是的……？　这样好吗，所以……？」
















【ペチカ】
％pec1810
「哦哦！　一手拿着伏特加，望着星空，太棒了！」
^chara05,file3:基_,extmotion:びっくり小
















我还以为他真的能享受这种感觉，但他本人似乎很享受。
















【ペチカ】
％pec1811
「……虽然我白天一直头疼得厉害」
^chara05,file3:悲_,file4:14自嘲,extmotion:def
















【アキト】
「哈哈……！　今日は？」
















【ペチカ】
％pec1812
「是啊，通宵」
^chara05,file3:基_,file4:04真剣
















【アキト】
「你身体还好吗……？」
















【ペチカ】
％pec1813
「一天不会有事的。好吧，这样我今天晚上就能好好睡觉了」
^chara05,file4:02微笑２
















【ペチカ】
％pec1814
「呜啊 ~ ~……」
^chara05,file3:悲_,file4:11強い怒り
















他边说边打了个大哈欠。真的没问题吗。
^chara05,file4:05考え込む
















好吧，就算我担心也无济于事。
















【ルー】
％ruu3223
「早上好！」
^chara03,motion:ぴょこ２,file0:03ルー_,file1:L_,file2:私服_,file3:基_,file4:02微笑２,show:true,x:$left
















【ジャン】
％jan1060
「是的，早上好」
^camera,$3D_ZOOM_元の位置
^chara07,file4:01微笑,show:true,x:$right
















卢的声音很大，他的意识转向了那边。
^chara05,file4:04真剣
















【アキト】
「早上好早上好」
^chara03,file4:17＝＝
















回头一看，是声音的主人，后面还有 ClariS。
















【クラリス】
％cla2195
「早，早上好……」
^camera,$3D_ZOOM120
^chara03,show:false
^chara04,motion:頷く,file0:04クラリス_,file1:N_,file2:私服_,file3:悲_,file4:01微笑,show:true
^chara05,show:false
^chara07,show:false
















ClariS 先生把视线从我身上移开，像对大家说的那样打招呼。
















【アキト】
「…………」
^chara04,file4:04真剣
















我想知道现在能不能和她谈谈，但是其他成员也在，看起来不太可能。
















【アキト】
（今天也不行啊，日出……）
















看着窗外，想着从一开始就知道的事情。过了一会儿，索菲和小行星1113也出来了。

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg01,file:G_bg/BG701空・車窓_昼
^chara04,show:false
^sebg,file:none
^music01,file:none
^se02,file:SE/047鉄道が停車（車内）

















最后，终于――

















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg01,file:G_bg/BG402鉄道・車内廊下_駅_朝
^sebg,file:none
^music01,file:010可愛い日常

















【カーレンティア】
％kar2441
「我们到了ーー！！」
^chara02,file0:02カーレンティア_,file1:L_,file2:私服_,file3:基_,file4:02微笑２,show:true
















【ルー】
％ruu3224
「哇哇哇哇 ~ ~！！」
^chara02,x:$c_left
^chara03,motion:頷く２,file3:喜_,file4:20感動,show:true,x:$c_right
















车门打开后，大家并没有立刻下车，而是一起拍手。　
^chara02,file4:01微笑
^se01,file:SE/088拍手の音（少数）
















虽然我们并没有做什么特别的事情，但不可思议的是，我们的心中充满了成就感，我们一起分享。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara02,show:false
^chara03,show:false
^sebg,file:none
^music01,file:none
^se01,$fadeout_long
^se02,$fadeout_long
















^sentence,$blackwait
















^sentence,fademode:overlap,fadetime:1000
^bg01,file:G_bg/BG501グラングラード・ホテル前_昼モブ
^music01,file:020都会の街のテーマ
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG502グラングラード・ホテルのフロント_昼夕夜
^sebg,file:BGSE/SUR5021

















【アキト】
「呼……」
















他来到旅馆，询问能不能帮他保管行李。
















如果预约的约翰指着大家的行李，他正在和接待员们聊天。我们一直在等待谈话结束。
















【アキト】
「？」　
















我口袋里的电话突然响了起来。是一个意想不到的人打来的电话。
^se01,$SE_LOOP,file:SE/062○スマートフォン呼び出し(バイブ）

















^message,show:false
^bg03,show:true,file:G_bg/BG701空・グラングラード_昼
















【アキト】
「是的，先生？」
^se01,$fadeout
















【マルク】
％mar0347
「哦，阿基特君？　太阳——！」
^chara08,file0:13マルク_,file1:U_,file2:スーツ_,file3:基_,file4:03笑顔,show:true,alpha:200
















【アキト】
「……好久不见，怎么了？」
















【マルク】
％mar0348
「现在在哪里————？　我记得我们今天要到格兰格勒？」
^chara08,file4:14仕事モード
















为了以防万一，我事先给了他旅行行程。
















【アキト】
「是的，先生。我刚到，现在在酒店前台」
















【マルク】
％mar0349
「哦，好吧，好吧！　我们今天的计划是？」
^chara08,file4:03笑顔
















【アキト】
「嗯，我还没好好考虑过，不过我打算和大家一起观光」　
















【マルク】
％mar0350
「啊，那就说明你有空了！？　能帮我个忙吗……」
^chara08,file4:01微笑
















【アキト】
「……什么事？」
















【マルク】
％mar0351
「你们当中有个芭蕾舞女孩，对吧？　呃，克，克拉……，不，栗……？」
^chara08,file4:15優しい微笑
















【アキト】
「是 ClariS 先生……」
















【クラリス】
％cla2196
「哈……？」
^chara04,file4:09悲しみ
















也许是因为听到了自己的名字，ClariS 惊讶地看着我。
















【マルク】
％mar0352
「对了，那个孩子！　你不能把那孩子带到我们总部来？」
^chara08,file4:03笑顔
















【アキト】
「哎，为，为什么！？」
















【マルク】
％mar0353
「那孩子想成为职业选手，对吧？　我甚至在莱卡斯克学院的艺术系」
^chara08,file4:15優しい微笑
















问题被忽略，被提问。
















【アキト】
「是，是……」
















【マルク】
％mar0354
「那应该是不错的故事！　有人想见她！」
^chara08,file4:03笑顔
















什么，这是怎么回事？　你是说什么星探之类的？
















【アキト】
「那个人是什么样的人？」
















【マルク】
％mar0355
「唔——唔——……姬，咪，茨」
^chara08,file4:06困惑
















【アキト】
「咕……」
















【マルク】
％mar0356
「好吧，但我只想说，如果你想成为芭蕾舞演员，你想见的人！」
^chara08,file4:08驚き
















我对这种自命不凡的说法有点恼火。我知道你是这样的人，所以我只能放弃了……。
















【アキト】
「那个，至少告诉我一件事。那个人的性别是？」
















【マルク】
％mar0357
「哎，那是什么？　重要？」
^chara08,file4:07呆れ
















【アキト】
「是的，先生」
















【マルク】
％mar0358
「什么，不想坏虫子之类的系统？」
^chara08,file4:06困惑
















【アキト】
（你真是个粗俗的人……）
















但是我内心有一部分感觉马克先生的话说中了。
















这不合逻辑。ClariS 认识了一个新男人，我感到非常不舒服。
















【アキト】
（你的思维就像一个束缚严重的废柴男友……）
















觉得这样不对，把想法在脑子里甩掉。
















【アキト】
「不，我不擅长本人，如果你事先告诉我，你会说你的心态和感觉不一样吗……」
















说得有道理，也许 ClariS 先生本人听了也会说得通。
















【マルク】
％mar0359
「嗯哼？　算了，是个女人————」
^chara08,file4:05考え込む
















【アキト】
「呵，是吗……」
















不，所以我才如释重负啊……。
















【アキト】
「好吧，我会和他本人商量一下」
















【マルク】
％mar0360
「嗯嗯！　很高兴认识你内！」
^chara08,file4:14仕事モード
















【アキト】
「总公司是以前收到邮件的，练习室也在的地方吧？」
















【マルク】
％mar0361
「是啊，是啊！　好吧，我等你！」
^chara08,file4:03笑顔

















^message,show:false
^bg03,show:false
^chara08,show:false
^se01,file:SE/064電話の切れた音
















【アキト】
「呼——……」
















【クラリス】
％cla2197
「那个……怎么，做了什么……？」
^camera,$3D_ZOOM110
^chara04,file1:L_,file4:04真剣,show:true
^se01,$fadeout
















ClariS 先生犹豫地跟我说话。
















感觉就像是权衡了对我说话的难度和必须说话的气氛，没办法只好跟我说话。
















【アキト】
「我记得一个叫马克的人？」
















【クラリス】
％cla2198
「是的，哈拉秀电视台的……」
^chara04,file4:09悲しみ
















【アキト】
「那个人要我带着 ClariS 先生来见你……」
















【クラリス】
％cla2199
「……？」
^chara04,file3:悲_,file4:14パニック
















【アキト】
「嗯哼……我听说有人想见 ClariS 先生」
















【クラリス】
％cla2200
「……那个人是谁，目的是什么？」
^chara04,file4:15ジト目
















【アキト】
「我不知道。你太自大了，没有好好告诉我」
















【アキト】
「他问我是否想成为职业球员，我答应了，他说那一定是我想见的人……」
















【クラリス】
％cla2201
「…………」
^chara04,file4:06困惑
















【アキト】
「现在怎么办？　我觉得可能是星探之类的」
















【クラリス】
％cla2202
「……！？　……我要走了」
^chara04,file3:基_,file4:04真剣
















【アキト】
「也许吧但是……」
















【クラリス】
％cla2203
「不，如果有可能导致我的梦想」
^chara04,file3:喜_,file4:11怒り
















他的声音和眼睛充满了坚强的意志。这是她的表情，一副勇往直前的样子。
















【アキト】
「嗯，好吧。啊，对了。对方好像是个女人哦。所以别紧张――」
















【クラリス】
％cla2204
「……！」
^chara04,motion:頷く,file3:悲_,file4:13嫌悪
















ClariS 的眼神变得锐利起来。
















“糟了”我想。现在这个话题对我们来说很敏感。
















【アキト】
「……嗯，还，还有那个……！」
















【クラリス】
％cla2205
「什么事……？」　
^chara04,file4:15ジト目
















听起来很不高兴。有那么一瞬间，我有点害怕，但还是勉强开了口。
















【アキト】
「我跟你一起去……」
















【クラリス】
％cla2206
「！？　为，为什么……」
^chara04,motion:ぴょこ,file4:14パニック
















【アキト】
「嗯，我也想当面和马克先生谈谈」
















当然是假的。其实我想找个机会和 ClariS 单独谈谈。
















【クラリス】
％cla2207
「…………。……好的，长官」
^chara04,file3:基_,file4:12悲しみ
















ClariS 先生阴沉的表情让我感到内疚。连谎言都说了我在干什么……。
















但是已经不能退缩了。我们得想办法……。

















^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara04,show:false
^sebg,file:none
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG508グラングラードの街２_昼モブ
^sebg,file:none
^music01,file:024日常の切ない出来事

















酒店接待了我们的行李，每个人都分到了自己想要观光的地方。
















而且，我们――
















【アキト】
「…………」
















【クラリス】
％cla2208
「…………」
^chara04,file3:悲_,file4:12強い悲しみ,show:false
















【アキト】
（比我想象的还要尴尬……）
















走在格兰格勒的街道上去指定的地方。好像要坐地铁移动三站。
^chara04,file1:L_,file3:悲_,file4:12強い悲しみ,show:true
















【アキト】
「……」
















【クラリス】
％cla2209
「…………」
^chara04,file3:悲_,file4:15ジト目
















即使我停下来一会儿，ClariS 也不会停下来，好像没有理会我。
















【アキト】
「等等，等等！　ClariS 先生，等等！」
















【クラリス】
％cla2210
「是的，先生？」
^chara04,motion:頷く,file4:09悲しみ
















【アキト】
「因为这里就像我们要找的地铁站！」
















【クラリス】
％cla2211
「……，哈……」　
^chara04,file3:基_,file4:14怪訝
















试图通过我指向的入口。
















【クラリス】
％cla2212
「先輩？　怎么回事？」
^chara04,file4:07呆れ
















在只能进行这种事务性对话的情况下，一起乘火车或者前往目的地，恐怕只会一直闷闷不乐。
















这样下去只会给彼此带来压力。
















【クラリス】
％cla2213
「……你不去吗？」
^chara04,file3:悲_,file4:06困惑
















【アキト】
「ClariS 先生！　我想跟你谈谈！」
















【クラリス】
％cla2214
「……！？　什，什么，突然间……」
^sentence,fademode:overlap,fadetime:275
^chara04,motion:def,file4:07驚き
















【アキト】
「前天早上的事，我想道歉……」
















【クラリス】
％cla2215
「哎呀……！？　现，现在吗……？」
^chara04,file3:基_,file4:09慌て
















【アキト】
「嗯，就是现在」
















【クラリス】
％cla2216
「为什么，在这里……」
^chara04,file3:悲_,file4:05考え込む
















【アキト】
「因为如果我们坐地铁，从那里开始我们可能会很匆忙，最终不能说话……」
















【クラリス】
％cla2217
「……。……我，我明白了」
^chara04,file3:基_,file4:04真剣
















避开车站入口，走进没有人经过的，建筑物的阴影里。
















【アキト】
「你知道吗……，刚才也说了，前天早上的事，我一直想道歉……」
















【クラリス】
％cla2218
「这么多……，你在乎我吗……？」
^chara04,file4:01微笑
















【アキト】
「是的……如果你觉得你伤害了 ClariS 先生……一直以来，我都很难过……」
















【クラリス】
％cla2219
「……！？　是吗，是吗……」　
^chara04,file3:悲_
















【アキト】
「那个，真的很抱歉……！」
















【クラリス】
％cla2220
「是的，先生……」
^chara04,file4:02微笑２
















ClariS 先生的脸上没有力气。看到这个我也松了一口气。
















【アキト】
「呃呃……ClariS 先生的意思?用我自己的方式想想……」
















【クラリス】
％cla2221
「是，是，是……！？」
^chara04,file3:基_,file4:08驚き
















【アキト】
「那个，我的事，还有 ClariS……我很高兴你把我当朋友……」
















【クラリス】
％cla2222
「嗯，嗯……」
^chara04,file3:悲_,file4:06困惑
















他似乎被我的话吓到了，害羞地移开了视线。他好像想说点什么。
















【クラリス】
％cla2223
「那个，学姐……我才是那个，对不起……」
^sentence,fademode:overlap,fadetime:275
^chara04,motion:def,file4:09悲しみ
















【アキト】
「……？」
















【クラリス】
％cla2224
「学姐，你知道我……所以你很关心我……因为当时学姐也很温柔……」
^chara04,file4:10惚れ
















【クラリス】
％cla2225
「可是……都是我的错……你那样生我的气……」
^chara04,file4:05考え込む
















【アキト】
「啊，不――」
















我只是开始有点奇怪，你就这么担心吗……。
















【クラリス】
％cla2226
「我说的话，乱七八糟的，非常不讲理……在那之后，我一直很后悔……」
^chara04,file3:基_,file4:12悲しみ
















【アキト】
「嗯，嗯……」
















【クラリス】
％cla2227
「其实我应该先道歉的……就像这样，从学姐那里……那个，对不起……」
^chara04,file4:09慌て
















【クラリス】
％cla2228
「还有！　非常，非常高兴……谢谢你，先生，谢谢你……」
^sentence,fademode:overlap,fadetime:275
^chara04,motion:def,file4:02微笑２
















【アキト】
「是的……」
^chara04,file4:01微笑
















【クラリス】
％cla2229
「那个！　秋子学姐！」
^camera,$3D_ZOOM120,movetime:600,ay:-60
^chara04,file3:喜_,file4:11怒り
















【アキト】
「……？」
















ClariS 先生伸出手来。
















【クラリス】
％cla2230
「为，为了和好……握个手怎么样……！？」
^chara04,file4:15照れ笑顔
















【アキト】
「…………」
















突然的提议让我失智症了。
















【クラリス】
％cla2231
「那个，还有！　这是！　也是对男性恐惧症的克服……！　所以――」
^chara04,motion:def,file3:悲_,file4:14パニック
















【アキト】
「哦，当然可以」
















握回 ClariS 先生的手。
















【クラリス】
％cla2232
「是啊……」
^chara04,motion:def,file3:喜_,file4:14気まずい
















【アキト】
（很柔软，很光滑……）
















胸中动盪不安，什么都想不起来了。
















想要触摸她的愿望，本来是不可能实现的，现在却实现了。就像做梦一样。
^chara04,file4:15照れ笑顔
















【アキト】
（不，不能再这样了――）
















就无法保持距离了……... 让我无法控制我的想法……。
















【アキト】
「克，ClariS 先生！　我们该走了！？」
















【クラリス】
％cla2233
「……啊，是的……！」
^chara04,motion:def,file3:基_,file4:07呆れ
















互相放手。明明是我提出来的，却感到遗憾，依依不舍。
















【クラリス】
％cla2234
「我，我们走吧……！？」
^chara04,file3:喜_,file4:01微笑
















【アキト】
「是的……！」

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg03,show:true,file:G_bg/BG701空・グラングラード_昼
^chara04,show:false
^sebg,file:none

















然后，我们又回到了老样子，没有交谈的两个人。
















但奇怪的是，我并没有感到尴尬。我觉得我们之间有一种温暖的感觉，就好像我们是相通的。
















【アキト】
（也许是我自作主张……）
















我同时感到放弃和无法放弃。我努力让脑子清空，不要再想任何事情。
















只是让自己沉浸在 ClariS 走在旁边的舒适中。就这样，我发现自己到了哈拉秀电视台。

















^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg03,show:false
^bg01,show:false
^sebg,file:none
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,show:true,file:G_bg/BG517グラングラード・ハラショーＴＶ内練習場_昼
^sebg,file:none
^music01,file:056ＥＸＴ０７

















【マルク】
％mar0362
「哎呀，不好意思突然让你来了」
^chara08,show:true,addpri:0,alpha:255
















【アキト】
「没有……。……对了，这里是练习工作室，对吧？」
















这里不像是人与人会面的地方。
















【マルク】
％mar0363
「我现在正忙着比赛呢！　因为表演者可以带你来这里！」
^chara08,file4:15優しい微笑
















【アキト】
「哦，我明白了。那么，那些想见她的人……？」
















【クラリス】
％cla2235
「……！」
^chara04,file3:喜_,file4:08驚き,show:true,x:$c_left
^chara08,x:$c_right
















【マルク】
％mar0364
「在这里等我 ~！　我现在就去叫他，好吗！」
^chara08,file4:03笑顔
















【タチアナ＠？？？】
％tach0001
「马克先生，够了？」
^chara04,show:false
^face,show:false
^chara08,show:false
^chara09,file0:10タチアナ_,file1:L_,file2:私服_,file3:基_,file4:01微笑,show:false
^charaon,タチアナ
















屋外突然传来一个女人的声音。
^face,show:true
















【マルク】
％mar0365
「是的――！？」
^chara08,file4:09慌て
















【タチアナ＠？？？】
％tach0002
「够了吧 ~！　打扰你们了」
^chara09,file0:10タチアナ_,file1:N_,file2:私服_,file3:基_,file4:01微笑,show:true,x:$center
^se02,file:SE/030アパートのドア（通常のドア）を開ける
















一个给人留下清爽印象的年轻女子走了进来。他身材苗条，一眼就能看出他不是普通人。
















【アキト】
（芭蕾舞演员，对吧……）
















【マルク】
％mar0366
「已经，塔蒂安娜小姐。不是拜托你不要一个人在公司里走吗 ~」
^chara08,file1:N_,file4:06困惑,show:true,x:$c_right
^chara09,x:$c_left
















【クラリス】
％cla2236
「哎……！？」
^chara04,file1:U_,show:true,x:$center
^chara08,show:false
^chara09,show:false
















【タチアナ】
％tach0003
「没关系，我们本来可以好好来的」
^chara04,show:false
^chara08,show:true
^chara09,file4:11怒り,show:true
















【マルク】
％mar0367
「不是这样的，是因为公司内部有很多秘密，禁止外人一个人走路 ~」
^chara04,file4:09慌て
^chara08,file4:09慌て
















【タチアナ】
％tach0004
「哦，好好好，真麻烦」
^chara09,file4:07呆れ
















【クラリス】
％cla2237
「…………骗，骗人……」
^chara04,file3:悲_,file4:14パニック,show:true
^chara08,show:false
^chara09,show:false
















【アキト】
「？」
















【クラリス】
％cla2238
「为什么……你，在这种地方……」
^chara04,file1:L_,file4:06困惑,x:$c_left
^chara09,file1:L_,file4:08驚き,show:true,x:$c_right
















【タチアナ】
％tach0005
「嗯，你知道的？」
^chara04,file4:07驚き
^chara09,file1:L_,file4:02微笑２,show:true,x:$c_right
















【クラリス】
％cla2239
「啊，当然了！　这个国家没有人不认识你！」
^chara04,file3:基_,file4:04真剣
















【タチアナ】
％tach0006
「哈哈——！　这么说也太过分了吧！　不要害羞ー！」
^chara09,file4:13興奮
















【アキト】
「……呃，你是哪位？」
















【クラリス】
％cla2240
「你怎么不知道！？」
^camera,$3D_ZOOM110左
^sentence,fademode:overlap,fadetime:275
^bg01,az:-300
^chara04,motion:ぴょこ,file4:11怒り
^chara09,show:false
















【アキト】
「喔喔！？」
















被 ClariS 生气。这种情绪的她很少见，让我有点畏缩。
















【クラリス】
％cla2241
「她是塔蒂亚娜  雷兹！　被认为是这个国家最优秀的女性芭蕾舞者――！」
^chara04,file3:喜_,file4:04真剣
















我在哪里听过这个名字。
















【アキト】
「……？　啊 ~！　是 ClariS 先生的偶像！」
















【クラリス】
％cla2242
「什么……！？　你怎么知道的……！？」
^chara04,file4:09慌て
















【アキト】
「咦，我不记得了？　很久以前，你曾经引用过她采访中的话，告诉我？」
















【クラリス】
％cla2243
「我不记得了……！　为什么，学姐记得吗……！？」
^chara04,file3:悲_,file4:06困惑
















【アキト】
「我不会忘记和 ClariS 说过话的，我――」
















【クラリス】
％cla2244
「嘿嘿――！？」
^chara04,file4:14パニック
















看她的反应，让我浑身发痒。我觉得我又要说些奇怪的话了。
















【タチアナ】
％tach0007
「啊，差不多了，可以了吧？」
^camera,$3D_ZOOM_元の位置
^chara09,file4:07呆れ,show:true
^music01,file:none
















塔蒂亚娜会跟我打招呼。我松了一口气，觉得自己得救了。
















【クラリス】
％cla2245
「对，对不起……！　很抱歉让你看到这么难看的一面……！」
^chara04,motion:def,file3:基_,file4:04真剣
^music01,file:062ＥＸＴ１３
















看到 ClariS 急忙低下头，冷汗直冒。现在不是松口气的时候。
















【アキト】
「我，我也很抱歉，说了些粗鲁的话……！」
















【タチアナ】
％tach0008
「不不不，别介意ー！　对芭蕾不感兴趣的人就是这样！」
^chara09,file4:02微笑２
















【タチアナ】
％tach0009
「我连一个足球或曲棍球运动员的名字都列不出来！　哈哈哈 ~！」
^chara09,file4:13興奮
















他是这个国家的人他很厉害。……虽然我不认识塔蒂亚娜小姐，也不会说别人的事。
















【クラリス】
％cla2246
「那，那个！　我叫克拉丽丝  克罗尼亚！」
^chara04,file3:喜_,file4:09慌て
















【タチアナ】
％tach0010
「是的，我知道。是我提出要见你的。至少我查过了」
^chara09,file4:01微笑
















【クラリス】
％cla2247
「是的……！？　甚至名字，事先……」
^chara04,file3:悲_,file4:07驚き
















【クラリス】
％cla2248
「……我，我，我很崇拜你,……我，我很尊敬你！」
^chara04,motion:ぷるぷる継続,file4:14パニック
















ClariS 先生已经到了舌头都不灵光的地步。我从没见过她这样。
^chara04,motion:def,file4:06困惑
















【タチアナ】
％tach0011
「哦，谢谢你！　很荣幸听到你这么说！」
^chara09,file4:03笑顔
















【クラリス】
％cla2249
「上次我宣布退休，我很震惊……那个……你为什么不干了！？」
^chara04,file3:基_,file4:08驚き
















【タチアナ】
％tach0012
「嗯，果然，过了三十岁身体就快撑不住了。我越来越不能打败年轻人了」
^chara09,file4:06困惑
















【アキト】
（哎，这个人，30多岁吗！？）
















他们说我20岁左右但我看起来还是相信的。这种工作的专业人士果然是年轻人吗。
















【クラリス】
％cla2250
「不，不，不……你本来还跳得很棒的……」
^chara04,file3:悲_,file4:09悲しみ
















【タチアナ】
％tach0013
「啊哈，周围的人都这么说，我想我们也不用这么勉强自己」
^chara09,file4:03笑顔
















【クラリス】
％cla2251
「……」
^chara04,file4:12強い悲しみ
















ClariS 的脸上瞬间流露出失望的神色。但是一个叫塔蒂亚娜的人不管，继续说下去。
^chara04,file4:04真剣
















【タチアナ】
％tach0014
「事实上，我还有别的事要做」
^chara09,file4:02微笑２
















【タチアナ】
％tach0015
「所以，我决定放弃我的舞蹈生涯，开始新的生活」
^chara09,file4:01微笑
















【クラリス】
％cla2252
「哈哈……？　……那个，那个新事物是指？」
^chara04,file3:基_,file4:14怪訝
















【タチアナ】
％tach0016
「成立自己主持的芭蕾舞团。啊，这是来源(新闻) ，还不要告诉任何人哦」
^chara09,motion:頷く,file4:14ギャグ笑顔
















【クラリス】
％cla2253
「……原，原来是这样啊……」
^chara04,file4:09慌て
















【タチアナ】
％tach0017
「所以我在找一个有前途的年轻女孩」
^chara09,file4:01微笑
















【アキト】
「……！？」
^chara04,file3:悲_,file4:06困惑
















咦，不会真的吧――
















【クラリス】
％cla2254
「哈哈……？」
^chara04,file4:14パニック
















ClariS 的声音听起来不太对劲。
















【タチアナ】
％tach0018
「然后我终于找到了，一个极品」
^chara09,file4:13興奮
















【タチアナ】
％tach0019
「是你，ClariS」
^chara09,file4:01微笑
















【クラリス】
％cla2255
「…………、へ？」
^chara04,file4:07驚き
















【クラリス】
％cla2256
「哎，什，什么……！？」
^chara04,motion:ぷるぷる,file3:喜_,file4:09慌て
















【マルク】
％mar0368
「请她担任下次决赛的嘉宾评委。你接受的条件就是让我见你」
^chara04,file4:14気まずい,x:$center
^chara08,file1:L_,file4:01微笑,show:true,x:$left
^chara09,x:$right
















【タチアナ】
％tach0020
「一开始，我不想参与那些，以广告狂轰滥炸闻名的哈拉秀电视节目――」
^chara09,file4:07呆れ
















【マルク】
％mar0369
「哈哈哈！　不要在员工面前说清楚ー！」
^chara08,file4:02微笑２
















马克先生似乎并不在意。
















【タチアナ】
％tach0021
「我放了一些关于决赛参赛者表演的视频，然后找到了你」
^chara04,x:$c_left
^chara08,show:false
^chara09,file4:02微笑２,x:$c_right
















【クラリス】
％cla2257
「啊，那时的，是我吗……！？」
^chara04,file3:悲_,file4:07驚き
















【タチアナ】
％tach0022
「是的」
^chara09,file4:03笑顔
















【クラリス】
％cla2258
「你，你是不是搞错了！？　那天出了点问题，我的出场时间，还不到计划的一半，对吧……」
^chara04,file4:14パニック
















【タチアナ】
％tach0023
「嗯哼。但是我从第一部分就知道你有多好了。虽然还很粗糙，离一流还差得远，但还是有希望的」
^chara09,file4:02微笑２
















【クラリス】
％cla2259
「……！？」
^chara04,motion:def,file4:06困惑
















【タチアナ】
％tach0024
「而且，即使在舞台上出了问题，你也不慌不忙，堂堂正正地引导在场没有舞蹈经验的他」
^chara09,file4:03笑顔
















【タチアナ】
％tach0025
「我也喜欢你这点」
^chara09,file4:01微笑
















【クラリス】
％cla2260
「我，我不相信……」
^chara04,file4:05考え込む
















ClariS 先生脚步不稳。大概有一半的腰都软了吧。
















【クラリス】
％cla2261
「啊，见到你，也见到你了……你这么说也是因为……」
^chara04,file3:基_,file4:06困惑
















【クラリス】
％cla2262
「就像做梦一样……」
^chara04,file4:09慌て
















【タチアナ】
％tach0026
「哈哈哈 ~！　你能这么说真是太好了！」
^chara09,motion:頷く２,file4:13興奮
















塔蒂亚娜笑起来像个胆大包天的叔叔。对 ClariS 先生的话感到高兴的地方也显示出了人品。
















【タチアナ】
％tach0027
「那怎么样？　我不试镜了？」
^camera,$3D_ZOOM110,ay:-45
^chara09,file4:02微笑２
















【クラリス】
％cla2263
「什么！？」
^chara04,motion:頷く,file3:悲_,file4:07驚き
















【タチアナ】
％tach0028
「说到试镜，只有你能参加，私人的，简单的那种」
^chara09,file4:01微笑
















【アキト】
（拜托，真的假的……）
















我在一旁听着我知道我们的机会来了。
















【アキト】
（没有竞争对手的试镜，几乎就像是内定！？）
















【タチアナ】
％tach0029
「现在太突然了，明天再说吧？」
^chara09,file4:02微笑２
















【タチアナ】
％tach0030
「地点在这里。我有事，如果你能在午饭后过来就太好了」
^chara09,file4:03笑顔
















【マルク】
％mar0370
「是的！？　明天也要用这里吗！？」
^camera,$3D_ZOOM_元の位置
^chara04,show:false,x:$center
^chara08,file4:09慌て,show:true,x:$c_left
^chara09,x:$c_right
















【タチアナ】
％tach0031
「哎，不行？　想想办法啊」
^chara09,file4:07呆れ
















【マルク】
％mar0371
「啊 ~……好的，好的。好吧，我会想办法的」
^chara08,file4:07呆れ
















真是难以想象他们之间的力量关系的奇怪对话。他们看起来甚至很亲密，但不是这样的。
















塔蒂亚娜是个超一流的人，性格爽朗，所以她表现得很自大。
















马克先生其实是个饥渴的人，但是他的轻描淡写就是他说话的方式吗……？
















【クラリス】
％cla2264
「…………我，我明白了！　我会的，让我来吧！」
^camera,$3D_ZOOM110,movetime:650,ay:-45
^chara04,file3:喜_,file4:04真剣,show:true,x:$c_left
^chara08,show:false,x:$left
^chara09,file4:02微笑２
















【タチアナ】
％tach0032
「嗯哼！　好了好了！　好吧，明天下午两点在这里见！」
^chara09,file4:03笑顔
















塔蒂安娜满意地点点头，然后快步走了。
^chara09,show:false

















^se01,file:SE/030アパートのドア（通常のドア）を開ける
















【マルク】
％mar0372
「啊，等一下！　等一下，先生！」
^camera,$3D_ZOOM_元の位置
^chara04,show:false
^chara08,file1:L_,file4:09慌て,show:true,x:$center
















【マルク】
％mar0373
「啊 ~ ，哎呀。……对不起，突然把你叫过来」
^chara08,file4:07呆れ
















【マルク】
％mar0374
「但你很高兴我们来了？」
^chara08,file4:01微笑
















【クラリス】
％cla2265
「是，是！　非常感谢！」
^chara04,file3:基_,file4:03笑顔,show:true
^chara08,x:$c_right
















【マルク】
％mar0375
「好吧，我，我有女王的护送！　又是奈！」
^chara08,file4:15優しい微笑
















马克先生也慌慌张张地追着她走了。
^chara04,file4:08驚き
^chara08,show:false

















^music01,file:none
^se01,file:SE/031アパートのドア（通常のドア）を閉める
















【クラリス】
％cla2266
「哎呀？　学姐，这样好吗？」
^camera,$3D_ZOOM110,movetime:650,ay:-45
^sentence,fademode:overlap,fadetime:275
^chara04,file3:悲_,file4:06困惑,x:$center
^music01,file:034感動１
















【アキト】
「何が？」
















【クラリス】
％cla2267
「你有话要跟他说，是吗？」
^chara04,file4:04真剣
















【アキト】
「啊，啊……好吧，算了我一会儿在房间给你打电话，好吗……」
















他完全忘记了自己撒的谎。
















【クラリス】
％cla2268
「是吗，是吗……」　
^chara04,file3:基_,file4:05考え込む
















【アキト】
「……这，这真是太棒了！」
















【クラリス】
％cla2269
「是，是……」
^chara04,file4:06困惑
















ClariS 当场蹲下。
^chara04,file1,file3:喜_
















【クラリス】
％cla2270
「真不敢相信……在我的人生中，竟然会有这么好的运气……」
^chara04,file4:17怪訝
















【アキト】
「……确实，我觉得很幸运。但我不认为这是巧合」
















【クラリス】
％cla2271
「哈哈……？」　
^chara04,file3:悲_,file4:06困惑
















【アキト】
「这是因为 ClariS 先生一直很努力，而且实力雄厚。所以这是我们抓住的机会」
















【クラリス】
％cla2272
「……！　是，是……！」
^chara04,file4:14パニック
















【アキト】
「明天一定会没事的，祝你好运！」
















【クラリス】
％cla2273
「呜……啊……啊，秋叶学姐！」
^chara04,file3:喜_,file4:04真剣
















【アキト】
「嗯哼？」
















【クラリス】
％cla2274
「啊，谢谢你……！」
^chara04,file4:02微笑２
















【クラリス】
％cla2275
「听你这么说，我很欣慰……非常……」
^chara04,file4:15照れ笑顔
















ClariS 先生终于站起来了。
^chara04,file1:U_,file4:04真剣
^se02,file:SE/024一歩踏み出す音
















【クラリス】
％cla2276
「…………」
^chara04,file1:U_,file4:14気まずい
















【アキト】
「…………」
















又是一阵沉默。但我们四目相对，互相凝视。
^chara04,file4:15照れ笑顔
















【クラリス】
％cla2277
「呼……」
^chara04,motion:頷く,file4:02微笑２
















【アキト】
「嗯哼」
















我们一起点头，没有说话。
















【アキト】
「ClariS 先生……我支持你……」
^camera,$3D_ZOOM120,movetime:650,ay:-60
^sentence,fademode:overlap,fadetime:650
^bg01,imgfilterbase:blur20
















我能告诉她的，最大限度的感受。就算不能说喜欢，我也只想告诉你这个。
















【クラリス】
％cla2278
「谢谢你，先生不客气！」　
^chara04,file3:基_,file4:03笑顔
















【クラリス】
％cla2279
「有学姐的支持，我……」　
^chara04,file4:05考え込む
















【アキト】
「？」
















他的声音突然变小了，听不清道谢的话。
















【クラリス】
％cla2280
「没什么大不了的！」
^chara04,file3:悲_,file4:01微笑
















【アキト】
「嗯，嗯……？」
















【クラリス】
％cla2281
「…………我们回酒店吧，好吗」
^chara04,file4:02微笑２
















【アキト】
「？　没问题，但离登记时间还有好几个小时呢？」
















看看这个房间里的钟，还不到中午。
















【クラリス】
％cla2282
「只要能把行李还给我就行了」
^chara04,file3:基_,file4:04真剣
















【アキト】
「你要去哪里？」
















【クラリス】
％cla2283
「再来一次」
^chara04,file4:02微笑２
















【アキト】
「啊，练习一下？」
















【クラリス】
％cla2284
「是的，为了明天！　因为你不能用在铁路上没动过的身体！」
^chara04,motion:def,file4:03笑顔
















【アキト】
「我明白了。但是你在骑车的时候也一直在努力？」
















除了在车站做体操，还有一个人在房间做伸展运动的时候。在旁人看来，他并没有旷课到什么地步。
















【クラリス】
％cla2285
「那根本不够啊！」
^chara04,file3:悲_,file4:02微笑２
















【アキト】
「……你真的很热心。你怎么能这么努力？」
















【クラリス】
％cla2286
「你问我为什么……因为对我来说，梦想成为职业芭蕾舞者的梦想就是我的全部……」
^chara04,file3:喜_,file4:04真剣
















直直的，有力的眼神。我能感受到她的真实想法。
















【アキト】
（夢、か……）
















我不知道感觉。听从父母的吩咐，不情愿地施展魔法的我，没有将来的目标，现在也没有。
















【アキト】
「真酷啊……」
















我认为，从小就相信投身于一件事情的价值，然后勇往直前，真的很了不起。
















【クラリス】
％cla2287
「……？」
^chara04,file3:悲_,file4:06困惑
















【アキト】
「ClariS 说: 我觉得很酷……」
















我被这种直率和热情所吸引。
















【クラリス】
％cla2288
「什，什么，突然间……」
^chara04,motion:def,file4:14パニック
















【アキト】
「不，因为我真的这么想」
















【クラリス】
％cla2289
「……不，不，不……」
^chara04,file4:05考え込む
















【アキト】
「哈哈，对不起，让你难堪了。……走吧？」
















【クラリス】
％cla2290
「啊……、是！」
^sentence,fademode:overlap,fadetime:340
^chara04,file3:喜_,file4:02微笑２

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
