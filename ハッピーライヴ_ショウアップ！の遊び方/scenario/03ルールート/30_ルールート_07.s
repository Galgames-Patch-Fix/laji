@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG510,rep1:G_eyecatch/week/week_thu,rep2:G_eyecatch/date/date_0704
















^bg03,show:false,file:none










































^bg01,file:G_bg/BG701空・車窓_昼
^sebg,file:none
^music01,file:012ドタバタ


















^se01,file:SE/052鉄道の車内のノックの音
















【ペチカ】
％pec1760
「嘿，起来吧！」
^camera,$impact_v
^chara05,file0:05ペチカ_,file1:L_,file2:私服_,file3:喜_,file4:02微笑２,show:false,x:$c_left
^autosave,"「おーい、起きろー！」"
















【アキト】
「嗯 ~……」
















搞什么，真烦人……。
















【クラリス】
％cla1859
「先輩！？　卢，别这样！？」
^chara04,file0:04クラリス_,file1:L_,file2:私服_,file3:基_,file4:14怪訝,show:false,x:$c_right
















【ペチカ】
％pec1761
「我们要进去了ー！」
^chara05,file3:喜_,file4:03笑顔
















砰！　
^camera,$impact_v
^se01,file:SE/120叩く
















【ペチカ】
％pec1762
「我就知道……」
^chara05,file3:基_,file4:15ジト目
















【クラリス】
％cla1860
「卢，醒醒！　是时候下车了！」
^chara04,file3:喜_,file4:07呆れ
















【ルー】
％ruu2381
「嗯，嗯——……」
















【ペチカ】
％pec1763
「欧拉，醒醒！」
^textani,motion:テキスト縦衝撃
^chara05,file3:喜_,file4:18怒鳴る
















格西！　
^camera,$impact_v
^se01,file:SE/119女の子が更に強く殴る音（汎用）
















【アキト】
「伊泰！？」
^camera,$impact_v
^textani,motion:テキスト縦衝撃

















^sentence,fademode:rule,fadetime:400,fadefile:集中_フラッシュ,fadepow:$00
^message,show:false
^bg01,file:G_bg/BG000_白
^sebg,file:none

















【アキト】
「哇哦！？」
^camera,$impact_v
^textani,motion:テキスト縦衝撃
















我的身体突然掉下来，滚到了地板上。
^se02,file:SE/131地面に倒れる音

















^camera,$reset
^sentence,fademode:overlap,fadetime:600
^message,show:false
^bg01,file:G_bg/BG403鉄道・コンパートメント_草原_朝
^sebg,file:none

















【アキト】
「什，什么！？　！？　！？」
^camera,$impact_v
















【クラリス】
％cla1861
「……你在干什么」
^chara04,file0:04クラリス_,file1:L_,file2:私服_,file3:基_,file4:14怪訝,show:true,x:$c_right
^chara05,file0:05ペチカ_,file1:L_,file2:私服_,file3:基_,file4:02微笑２,show:true,x:$c_left
















【ペチカ】
％pec1764
「赶紧起来！　你知道我今天早些时候会到格兰格勒！」
^chara05,motion:頷く,file3:喜_,file4:11怒り
















显然壁炉先生把他踢下了床。
















【アキト】
「哎，睡过头了！？」
















【ペチカ】
％pec1765
「是的，大概五分钟后到。你们两个赶紧穿好衣服――」
^chara05,file4:11怒り
















【ルー】
％ruu2382
「哇哦 ~……啊，早上好！」　
^camera,$3D_ZOOM110
^chara03,motion:頷く,file0:03ルー_,file1:L_,file2:部屋着_,file3:基_,file4:03笑顔,show:false,addpri:100
^chara04,show:false
^face,show:false
^chara05,show:false
















Lou 站起来。
^se02,file:SE/151ベッドから起き上がる音
















【クラリス】
％cla1862
「……卢，你怎么穿成这样？」
^camera,$3D_ZOOM_元の位置
^chara03,x:$c_left
^chara04,file1:U_,file4:07呆れ,show:true,x:$center
^face,show:true
















【ルー】
％ruu2383
「呃..……？」
^chara03,file4:08驚き
^face,show:false
















^sentence,fademode:overlap,fadetime:600
^bg03,show:true,file:G_bg/BG701空・車窓_昼
^chara04,show:false
















卢半睡半醒地看着自己的打扮。下面什么都没穿只戴着吊带背心。
















【ルー】
％ruu2384
「咦————……？　为什么来着……？」
^chara03,motion:頷く,file3:喜_
















【アキト】
「哎呀……！」
^camera,$impact_v
^se03,file:JINGLE/9003ご愁傷様な音
















【クラリス】
％cla1863
「“”……？」
^chara04,file3:悲_,file4:06困惑
^face,show:true
















【ルー】
％ruu2385
「……！」
^chara03,motion:頷く,file4:09慌て
^face,show:false
















【ペチカ】
％pec1766
「“”……？」
^chara03,x:$center
^chara04,x:$right
^face,show:true
^chara05,file4:06困惑,show:false,x:$left
















【ルー】
％ruu2386
「没，没什么……！」
^camera,$impact_v
^chara03,motion:ぴょこ,file3:悲_,file4:14慌て
^face,show:false
















【クラリス】
％cla1864
「…………」
^chara04,file3:基_,file4:15ジト目
^face,show:true
















【ペチカ】
％pec1767
「…………」
^chara05,file3:悲_,file4:19 ジト目
















他们的视线直直地盯着我……... 不是物理上的，而是精神上的……。
^face,show:false
















【アキト】
「……好了，我们得快点了！　你们两个在外面等一下，我去穿衣服！」
















【ペチカ】
％pec1768
「啊，嘿……！」
^textani,motion:テキスト縦衝撃
^face,show:true
^chara05,motion:頷く,file3:喜_,file4:09慌て
















强行把他们赶出去。
















【ルー】
％ruu2387
「哇哇哇……！」
^camera,$impact_v,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:zoom,x:10,y:10,z:0"
^textani,motion:テキスト縦衝撃
^chara03,motion:縦衝撃,file3:基_,file4:09慌て
^face,show:false
^se02,file:SE/119女の子が更に強く殴る音（汎用）
















【アキト】
「卢，我们赶紧穿好衣服。因为我们快到了！」
^chara04,show:false
^chara05,show:false
















【ルー】
％ruu2388
「……嗯，嗯！」
^chara03,motion:ぴょこ,file3:喜_,file4:03笑顔
















^message,show:false
^bg03,show:true,file:G_bg/BG000_黒
^chara03,show:false
^music01,file:none
^se01,$SE_LOOP,file:SE/045○鉄道が走る音（車内）
















……………………。
















^camera,$reset
^message,show:false
^bg03,show:false
^music01,file:016ルーのテーマ
^se01,$fadeout_long
















【ルー】
％ruu2389
「擦干了————！」
^camera,$3D_ZOOM110
^chara03,motion:頷く,file2:私服_,show:true
















【アキト】
「是的是的……」
















一瞬间就穿完了。我觉得不到30秒。
















【アキト】
「等我一下我也去准备一下……」
















【ルー】
％ruu2390
「是————！」
^chara03,motion:頷く,file3:基_
















卢老老实实地等在一旁我也赶紧换衣服。
















【アキト】
「让你久等了，看来我们真的快到了……」
















【ルー】
％ruu2391
「嗯哼……」
^chara03,file3:喜_,file4:04真剣
















【アキト】
「怎么了……？」
















【ルー】
％ruu2392
「啊，你知道吗……」
^chara03,file4:14気まずい
















卢朝门外瞟了一眼。
















【アキト】
「让大家都知道昨天的事，真丢脸？」
















【ルー】
％ruu2393
「嗯，嗯……」
^chara03,file3:悲_,file4:13呆れ
















我觉得我已经暴露了。但是 lou 想要隐瞒，也就是说他觉得自己没被发现，而且他不想被追究。
















【アキト】
「好的。如果他说什么，我们一起逃走吧？」
















【ルー】
％ruu2394
「……嗯哼」
^chara03,file4:16気まずい

















^se02,file:SE/186○マーブル鉄道アナウンス
















火车停了下来，开始播放从未听过的优雅音乐。结束长途旅行的感动在我心中轰隆作响。
















【ペチカ】
％pec1769
「嘿，你们两个还好吗？　我们已经到了！」
















【アキト】
「哦，没事的ーー！」
















【ルー】
％ruu2395
「是————！　我来了！」
^chara03,motion:頷く２,file3:基_,file4:03笑顔

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG402鉄道・車内廊下_朝
^chara03,show:false
^chara05,show:false
^sebg,file:none
^music01,file:none
^se02,$fadeout_long
^se01,file:SE/050鉄道の車内のドアを開ける（車内）

















我走出房间，发现 ClariS 先生和壁炉先生站在那里。
















【アキト】
「你一直在等我？　其他人？」
^chara04,file1:L_,show:true,x:$c_left
^chara05,file3:基_,file4:02微笑２,show:true,x:$c_right
















【ペチカ】
％pec1770
「我先下去的」
^chara05,file3:悲_
















【クラリス】
％cla1865
「对了，秋叶学姐，我有话跟你说」
^chara04,file4:05考え込む
















【アキト】
「嗯，什么？」
















【クラリス】
％cla1866
「昨晩は、ルーに[rb,ナ,・[rb,,・]をしたんですか……？」
^chara04,file3:喜_,file4:18ジト目
^music01,file:011オトボケ
















【アキト】
「呜……」
















【ペチカ】
％pec1771
「というより、[rb,ど,・[rb,,・[rb,,・[rb,,・]、だな」
^chara05,file3:喜_,file4:19ジト目
















【ルー】
％ruu2396
「……！」
^camera,$3D_ZOOM110
^chara03,motion:頷く,file3:喜_,file4:14気まずい,show:true,x:$center,addpri:60
^chara04,show:false
^chara05,show:false
















【ペチカ】
％pec1772
「看情况而定――」
^chara03,x:$c_left
^chara05,file4:17キレる,show:true
















【アキト】
「卢，我们还是走吧！」
















【ルー】
％ruu2397
「嗯，嗯……！」
^chara03,motion:ぷるぷる,file1:U_,file4:15照れ笑顔,x:$center
^chara05,show:false
















我们两个都牵着手。拉住卢，强行从他们中间穿过。
^chara03,show:false
^se01,file:SE/131地面に倒れる音
















【クラリス】
％cla1867
「啊，糟了――」
^chara04,motion:頷く,file1:N_,file3:基_,file4:09慌て,show:true,x:$4_centerL
^chara05,file1:N_,file3:悲_,file4:15 慌て,show:true,x:$4_centerR
















【ペチカ】
％pec1773
「等等——！」
^camera,$impact_v
^chara05,motion:驚き,file3:喜_,file4:18怒鳴る,extmotion:def

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara04,show:false
^chara05,show:false
^sebg,file:none
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG409鉄道・グラングラード駅ホーム_昼モブ
^sebg,file:BGSE/SUR4090
^music01,file:013可愛いさギャグ

















【ルー】
％ruu2398
「噗！　啊哈哈 ~！　真好玩啊！」
^camera,$3D_ZOOM110
^chara03,motion:頷く２,file1:L_,file3:基_,file4:03笑顔,show:true
















【アキト】
「哈哈，是啊！」
















和卢一起下火车后也一起跑。话虽如此，我还是能看到火车的车身，远远就能看到大家。
















【アキト】
「呼——……现在怎么办……？」
















他停下脚步，担心再分开就会走散。
















【ルー】
％ruu2399
「嗯，也许你想再这样下去一会儿？」
^chara03,file3:喜_,file4:13惚れ
















卢握着的手更有力了。
















【アキト】
「这样啊……」
















【ルー】
％ruu2400
「啊哈……」
^chara03,motion:頷く,file4:03笑顔
















卢笑着看着我。
















【アキト】
（这就是你有女朋友的意思吗……）
















高兴，心跳加速。但也让我感到安宁。
















【アキト】
「……哎呀，说起来你已经没事了？」
















【ルー】
％ruu2401
「……嗯哼！　和昨晚的事相比就这么多――，啊……！」
^chara03,file3:悲_
















慌忙转过脸去。我好像想起昨天的事了。
















【アキト】
「我不会跑的我不会跑的……」
















【ルー】
％ruu2402
「是，是……！」
^chara03,motion:頷く,file3:喜_,file4:14気まずい
















【アキト】
「…………」
















【ルー】
％ruu2403
「阿基托……」
^chara03,file4:13惚れ
















形成良好的气氛，互相凝视。
















【カーレンティア】
％kar2412
「呵呵呵……」
^chara02,motion:頷く２,file0:02カーレンティア_,file1:L_,file2:私服_,file3:悲_,file4:17ドヤ顔,show:true,x:$c_right
^chara03,file1:U_,x:$c_left
















【ルー】
％ruu2404
「哇哦……！？」
^chara03,motion:ぴょこ,file3:基_,file4:09慌て
















【アキト】
「哇哦……！？」
















【カーレンティア】
％kar2413
「哦，我打扰你了吗？」
^camera,$3D_ZOOM_元の位置
^chara02,file3:基_,file4:08驚き
















【アキト】
「小行星1113先生！？　什么时候！？」
















【カーレンティア】
％kar2414
「我是来找你们两个的」
^chara02,file4:03笑顔
















【カーレンティア】
％kar2415
「然而，当我靠近你时，你却毫无察觉，你们的世界已经建立起来了……我真羡慕你！」
^chara02,file4:16にっこり
















【ルー】
％ruu2405
「呜，呜呜……！」
^chara03,motion:頷く,file3:喜_,file4:06困惑
















【アキト】
「卡，小行星1113先生！　那么，怎么了！？」
















【カーレンティア】
％kar2416
「啊，是的。我想我们可以一起在 Marble 铁路前合影」
^chara02,file3:悲_,file4:02微笑２
















【アキト】
「好的……」
















【カーレンティア】
％kar2417
「还有，ClariS 先生和壁炉小姐给你留言了。刚才那件事一旦不成问题」
^chara02,file3:喜_,file4:19にっこり
















【アキト】
「一旦，嗯……」
















【ルー】
％ruu2406
「那我们回去吧！」
^chara03,motion:頷く,file3:基_,file4:03笑顔
















卢放开了我的手，一个人跑了过去。
^chara03,motion:ダッシュアウト左
^se02,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















【アキト】
「啊，嘿――！　该死的……」
^camera,$impact_v
^chara03,show:false
















【カーレンティア】
％kar2418
「……那么，阿基托先生！」
^camera,$3D_ZOOM110
^chara02,file3:基_,file4:01微笑,x:$center
















【アキト】
「嗯哼？」
















【カーレンティア】
％kar2419
「“昨晚”他们对你做了什么！？」　
^chara02,motion:頷く２,file3:悲_,file4:16興奮,extmotion:ドキドキ
















【アキト】
「！？　我，我在听……？」
















【カーレンティア】
％kar2420
「是的，紧紧地！」
^chara02,motion:頷く,file4:17ドヤ顔,extmotion:ぱちぱち
















【アキト】
「…………」
















【カーレンティア】
％kar2421
「……初夜玩得开心吗！？」
^chara02,motion:頷く,file3:基_,file4:17騒ぐ,extmotion:びっくり小
















她天然的问题又让我头疼起来。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara02,show:false
^sebg,file:none
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG502グラングラード・ホテルのフロント_昼夕夜
^sebg,file:BGSE/SUR5021
^music01,file:009休日

















【ジャン】
％jan0978
「现在登记入住还为时过早，但是行李已经被托运了」
^chara07,file0:07ジャン_,file1:L_,file2:私服_,file3:基_,file4:02微笑２,show:true
















在车站前合影留念之后，大家怀着激动的心情向饭店走去。
















【ジャン】
％jan0979
「从现在开始，到入住时间的半天，你必须找个地方打发时间」
^chara07,file4:04真剣
















【ジャン】
％jan0980
「所以我制定的格兰格勒观光旅游计划――」
^chara07,file4:14ドヤ顔
















【ペチカ】
％pec1774
「啊，我们是珀斯」　
^chara05,file1:L_,file4:02微笑２,show:true,x:$c_left
^chara07,x:$c_right
















【アキト】
「我们？」
















【索菲亚】
％sof4626
「啊，呃，和我……」
^chara01,file0:01ソフィア_,file1:L_,file2:私服_,file3:基_,file4:02微笑２,show:true,x:$c_right
^chara07,show:false
















【カーレンティア】
％kar2422
「我也是！」
^chara01,x:$center
^chara02,file4:01微笑,show:true,x:$right
^chara05,x:$left
















【アキト】
「你要去哪里？」
















【ペチカ】
％pec1775
「[rb,首都,こっち]にラーシャ最大の、ヤポンアニメのグッズショップがあるらしくてなー」
^chara05,file4:03笑顔
















【アキト】
「啊 ~！　小行星1113先生也跟着去真是少见啊」
















【カーレンティア】
％kar2423
「我也想知道 sophie 喜欢什么，所以！」
^chara02,file4:03笑顔
















【アキト】
「我明白了」
















【索菲亚】
％sof4627
「呜呜……」
^chara01,motion:頷く,file3:悲_,file4:06困惑
















啊，索菲看起来有点尴尬。
















【クラリス】
％cla1868
「那个，我也想单独行动」
^camera,$3D_ZOOM110
^chara01,show:false
^chara02,show:false
^chara04,file1:L_,file4:01微笑,show:true,x:$center
^chara05,show:false
















【ジャン】
％jan0981
「扎库卢米亚……」
^chara07,file4:06困惑
















【アキト】
「ClariS 怎么办？」
















【クラリス】
％cla1869
「不愧是想好好练习，因为我已经一个星期没有好好锻炼身体了」
^chara04,file3:悲_
















我每次停在车站都做体操，作为一个芭蕾舞演员，这还不够。
















【ペチカ】
％pec1776
「到这种地步还真认真啊」
^camera,$3D_ZOOM_元の位置
^chara04,x:$c_right
^chara05,file3:基_,file4:08驚き,show:true,x:$c_left
















【クラリス】
％cla1870
「……因为能和你们坐火车到这里，对我来说已经足够了」
^chara04,file4:03笑顔
















【アキト】
「没关系？　我知道这里有很多著名的教堂？」
















【クラリス】
％cla1871
「……请不要谈论这个」
^chara04,file3:基_,file4:10不機嫌
















【アキト】
「对不起……」
















他用懊恼、怨恨的眼神看着我。他其实想去。
















【クラリス】
％cla1872
「秋叶学姐。我听说如果你是大赛参赛者，你可以租一个哈拉秀电视台准备的练习室」
^camera,$3D_ZOOM110
^chara04,file4:01微笑,x:$center
^chara05,show:false
















【アキト】
「好吧，我会联系马克先生的」
















【クラリス】
％cla1873
「求你了，先生」
^chara04,file4:03笑顔
















【ジャン】
％jan0982
「现在――」
^camera,$3D_ZOOM_元の位置
^chara04,show:false
^chara07,file4:02微笑２,show:true,x:$center
















Jan 瞥了我和 lou 一眼。
















【ジャン】
％jan0983
「那我就一个人去观光吧」
^chara07,file4:03笑顔
















【アキト】
「咦，可以吗？」
















你好像准备好了什么……。
















【ジャン】
％jan0984
「是啊，我本来就更适合一个人旅行」
^chara07,file4:01微笑
















【ジャン】
％jan0985
「再说，你也不至于粗鲁到，跟刚认识的情侣一起去」
^chara03,file4:14疑問,show:true,x:$c_right
^chara07,file4:14ドヤ顔,x:$c_left
















【ルー】
％ruu2407
「……」
^chara03,motion:頷く,file3:喜_,file4:14気まずい
















他和卢四目相对，害羞地移开视线。
















【ペチカ】
％pec1777
「……如果我们单独在一起，我担心秋叶会做出奇怪的事情」　
^chara05,file4:15ジト目,show:true,x:$c_left
^chara07,show:false
















【ルー】
％ruu2408
「所以，因为我只做正常的事！」
^chara03,motion:ぴょこ,file3:基_,file4:09慌て
















……“普通的事情”很高兴我这么说了。
















【カーレンティア】
％kar2424
「呵呵……」
^chara02,file3:悲_,file4:17ドヤ顔,show:true,x:$right
^chara03,x:$center
^chara05,x:$left
















小行星1113意味深长地笑了。
















【ルー】
％ruu2409
「呜呜呜……」
^chara03,motion:縦衝撃,file3:悲_,file4:18＞＜
















【アキト】
「伙计们，别再取笑我了，好吗……」
















【カーレンティア】
％kar2425
「是————！」
^chara02,file3:基_,file4:16にっこり
















听起来很有趣……。
















【クラリス】
％cla1874
「……好吧，如果 lou 不介意的话」
^chara02,show:false
^chara03,show:false
^chara04,file4:10不機嫌,show:true
^chara05,show:false
















【ペチカ】
％pec1778
「但你一说，我就很生气」
^chara04,x:$c_right
^chara05,file3:喜_,file4:11怒り,show:true,x:$c_left
















【アキト】
「……我，我很抱歉」
















怎么，这种做爱已经成为公开事实的气氛……。
















【アキト】
（不，昨天大家不是都同意了吗……）
















还是说，前提是我什么都不做……。
















【ルー】
％ruu2410
「啊，啊呜……！　…………！」
^chara03,motion:頷く,file4:20ガッカリ,show:true
^chara04,show:false
^chara05,show:false
















可能是想保护我，卢想说点什么。但最终还是说不出话来，马上躲到我身后。
















【ジャン】
％jan0986
「……好了，现在我们可以行动了吗」
^camera,$3D_ZOOM_元の位置
^chara03,show:false
^chara07,file4:03笑顔,show:true,x:$center
















可能是看不下去我们了，约翰这样开口。
















【索菲亚】
％sof4628
「是的，先生！　就，就这样吧……！」
^chara01,motion:頷く,file3:喜・腕下ろし_,file4:09慌て,show:true,x:$c_left
^chara07,x:$c_right
















索菲一直和卢一样，甚至更害羞，她点点头，似乎想搭个便车。
















【ペチカ】
％pec1779
「哦哦。……好吧，我们走吧」
^chara01,x:$c_right
^chara05,motion:頷く２,file3:基_,file4:07呆れ,show:true,x:$c_left
^chara07,show:false
















【カーレンティア】
％kar2426
「是的，先生！　……卢先生，祝你们两个单独约会愉快！」
^chara01,x:$center
^chara02,motion:頷く,file3:基_,file4:03笑顔,show:true
^chara05,x:$left
















【ルー】
％ruu2411
「……」
^camera,$3D_ZOOM110
^chara01,show:false
^chara02,show:false
^chara03,motion:頷く,file3:喜_,file4:22悩む,show:true
^chara05,show:false
















小行星1113先生带着愉快的笑容向卢打招呼。
















去狂热商店的三个人离开后，我会带 ClariS 去录音棚。
















【クラリス】
％cla1875
「谢谢，再见」
^camera,$3D_ZOOM_元の位置
^chara03,show:false,x:$left
^chara04,file3:悲_,file4:02微笑２,show:true,x:$center
















【アキト】
「嗯，小心点」
















ClariS 先生默默地点了点头，低调地向卢挥了挥手，然后和斯塔斯塔走了。
^chara04,show:false
^se02,file:SE/006靴音歩き去る（地面・外・舗装・煉瓦）
















【ジャン】
％jan0987
「好了，我也去」
^chara07,file4:01微笑,show:true,x:$center
^se02,$fadeout
















【アキト】
「好的，回头见」
















【ジャン】
％jan0988
「嗯，祝你好运」
^chara07,file4:03笑顔
















我和卢会被困在酒店门口。
^chara07,show:false
















【アキト】
「呼，你终于安顿下来了」
















【ルー】
％ruu2412
「嗯哼……」
^chara03,file3:基_,file4:06困惑,show:true,x:$center
















【アキト】
「你觉得丢脸吗？」
















【ルー】
％ruu2413
「……」
^chara03,file3:悲_,file4:01微笑
















她低调地点点头。他的举止就像个害羞的孩子。
















【アキト】
「好吧，大家都无意冒犯」
















【ルー】
％ruu2414
「我知道但是……尽管如此，我还是觉得很尴尬……」
^chara03,motion:頷く,file4:05考え込む
















【アキト】
「那个,……就像有了女朋友的人的成年礼，没办法」
















【ルー】
％ruu2415
「嗯哼……」
^chara03,file4:06困惑
















【アキト】
「好吧，我们也去别的地方吧？」
















【ルー】
％ruu2416
「！？」
^chara03,motion:ぴょこ,file3:喜_,file4:09慌て
















【アキト】
「怎么了？」
















【ルー】
％ruu2417
「接、接下来就、就、就这样吧……什么?小行星1113说的……」
^chara03,file3:悲_,file4:16気まずい
















【アキト】
「哦，是的，你知道约会是什么吗？」
















【ルー】
％ruu2418
「你交往的人会做的事……」
^chara03,file4:10惚れ
















【アキト】
「你到底知不知道」
















【ルー】
％ruu2419
「我，我知道这个词……」
^chara03,file3:悲_,file4:04真剣
















含糊其辞，犹豫不决。
















【ルー】
％ruu2420
「因为我根本不知道要做什么……」
^chara03,file4:05考え込む
















原来如此。另外，他可能是自作主张感到内疚。
















【アキト】
「嗯，我也不是很清楚……如果情侣们一起散步，出去走走，那不就算约会了吗？」
















【ルー】
％ruu2421
「……是这样的？」
^chara03,file3:喜_,file4:08驚き
















【アキト】
「是啊，也许吧。所以，没必要这么气势汹汹」
















【ルー】
％ruu2422
「嗯，嗯……」
^chara03,file3:悲_,file4:05考え込む
















还是一副闷闷不乐的样子。
















【アキト】
「卢，你觉得和我一起去什么地方，会很开心吗？」
















【ルー】
％ruu2423
「？　嗯，嗯！　和秋叶一起一定会很开心的！」
^chara03,motion:頷く,file3:喜_,file4:02微笑２
















【アキト】
「好吧，那就这样吧？」
















【ルー】
％ruu2424
「……啊，是吗！　嗯，是啊！」
^chara03,file3:基_,file4:03笑顔
















【アキト】
「好了，我们走！」
















【ルー】
％ruu2425
「哦 ~！」
^chara03,motion:頷く,file3:喜_,file4:03笑顔

















^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara03,show:false
^sebg,file:none
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG507グラングラードの街１_昼モブ
^sebg,file:BGSE/SUR5071
^music01,file:020都会の街のテーマ

















【ルー】
％ruu2426
「呀，城市真是太棒了！」
^chara03,motion:ぴょこ,file3:喜_,file4:19ひらめき,show:true
















卢抬起头，环顾四周。
















【ルー】
％ruu2427
「有很多像莱卡斯克百货公司一样大的建筑！」
^chara03,file3:基_,file4:03笑顔
















【アキト】
「是的……」
















每栋建筑的尺寸都比莱卡斯克大。
















尽管如此，它也不像雅芳那样，给人一种狭小的感觉。土地上有足够的空间。

















^camera,$reset_C-空
^message,show:false
^bg01,file:G_bg/BG701空・グラングラード_昼
^chara03,show:false
^sebg,file:none

















【アキト】
「就算来到首都也不会改变规模啊 ~……」
















我已经不太记得雅芳的景色了，但是每当我意识到拉沙的路有多宽，我就感觉自己身处异国他乡。

















难道我还不适应这个国家吗。好吧，但我不讨厌拉沙广阔的天空和悠闲的空间。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG507グラングラードの街１_昼モブ,az:0
^sebg,file:BGSE/SUR5071

















【アキト】
「好了，我们去哪里？」
^chara03,file4:08驚き,show:true
















【ルー】
％ruu2428
「嗯哼……随便什么地方，亲爱的！」
^chara03,motion:頷く,file3:喜_,file4:03笑顔
















走着走着，就能看到一家大百货公司。
















【アキト】
「……算了，说到约会，还是在这种百货公司购物吧」　
















随口说出自己的想法。
















【ルー】
％ruu2429
「哦，是吗！　好吧，我们就选那里吧！」
^chara03,motion:頷く,file3:基_
















【アキト】
「噢，噢！」
















卢拉着我的胳膊。我觉得这是我见过的最像情侣的一次，我的脸自己放松了下来。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara03,show:false
^sebg,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG509グラングラードの百貨店_昼夕夜モブ
^sebg,file:BGSE/SUR5091

















【アキト】
「…………」
















【ルー】
％ruu2430
「哇哦，真是太棒了……」
^camera,$3D_ZOOM110
^chara03,motion:頷く,file1:L_,file3:喜_,file4:17お願い,show:true
















莱卡斯克的百货商店兼营五金店和生活杂货，但完全都是名牌和女性专卖店。

















【アキト】
（在这里面会不会浮起来，我们……）
















因为是工作日的白天，其他客人很少，所以总算不用紧张了。
















【アキト】
「……Lou 就没有什么感兴趣的店吗？」
















【ルー】
％ruu2431
「我？　嗯哼……」
^chara03,file3:悲_,file4:04真剣
















【ルー】
％ruu2432
「哪里都说不通啊」
^chara03,file3:悲_,file4:05考え込む
















【アキト】
「你，衣服什么的一直怎么样？」
















【ルー】
％ruu2433
「嗯哼？　妈妈会给你买的 ~！」
^chara03,file3:基_,file4:02微笑２
















【アキト】
「这样啊……怎么说呢，你对首饰之类的不感兴趣吗？」
















【ルー】
％ruu2434
「えっと、[rb,お,・[rb,,・[rb,,・[rb,,・]ってこと？」　
^chara03,file3:喜_,file4:08驚き
















【アキト】
「是的」
















【ルー】
％ruu2435
「嗯哼……没有啊 ~……」
^chara03,motion:頷く,file3:基_,file4:07呆れ
















【アキト】
「……你根本不用问我」
















如果你在意自己的外表，我的坦白，也不会因为那个理由拒绝。
















【ルー】
％ruu2436
「啊哈……妈妈和妹妹经常告诉我“明明是个女孩”有时候他们会说……」
^chara03,file4:02微笑２
















【アキト】
「……这样啊」
















【ルー】
％ruu2437
「ねえ、アキト……？　やっぱり、あたも[rb,お,・[rb,し,・[rb,,・[rb,,・]に興味を持った方がいいのかな……？」
^chara03,file3:喜_,file4:06困惑
















【アキト】
「嗯哼？　也许你不用勉强自己拿？」
















【ルー】
％ruu2438
「但是，如果我继续这样下去，恐怕就不像个女孩子了……？　这样就行了……？」
^chara03,file3:悲_
















【アキト】
「你，你这样已经够可爱了……，我更喜欢这样！」
















【ルー】
％ruu2439
「！？　嗯，嗯！？」
^chara03,file3:喜_,file4:14気まずい
















【アキト】
「……所以，就像现在这样好了」
















【ルー】
％ruu2440
「……好，好的，谢谢……」
^chara03,file3:基_,file4:13惚れ
















我们握在一起的手的力量会稍微大一点。当你和 lou 四目相对时，他会害羞地移开你的视线。
















【アキト】
（但是，好吧……是的，我想是的……）
















我说的话没有谎言。不过，不知怎么的，我觉得戴上一件首饰也不错。
















【アキト】
（如果我送你点东西，你会高兴吗……）
















【アキト】
「就这样看着商店也没用，进去看看吧？」
















【ルー】
％ruu2441
「嗯，好啊 ~！」
^chara03,motion:頷く,file3:喜_,file4:03笑顔
















在其中一家路过的商店里，找到一个小饰品和首饰的招牌，然后走进去看看。
^chara03,show:false
















【ルー】
％ruu2442
「哇哦……」
^chara03,motion:頷く,file1:U_,file4:12悲しみ,show:true
















【アキト】
「嗯哼……」
















我们对彼此一无所知，只是不感兴趣地呼吸。
















【アキト】
（看起来很适合 lou 的东西……看起来很适合 lou 的东西……）
















手镯和戒指……看来你要妨碍 lou 的表演了。
















项链是……不知道，怎么样。我自己也没戴过，我无法想象剧烈运动时会发生什么。
















【ルー】
％ruu2443
「哈——……闪闪发光 ~……」
^sentence,fademode:overlap,fadetime:275
^ef01,file:G_effect/アニメ_ぽわぽわ縦
^chara03,motion:頷く,file3:基_,file4:17＝＝
^se03,file:JINGLE/9007キラキラ
















Lou 第一次看到这个世界就像是脑袋爆了。
















【アキト】
（哦，这个可能不错……）
^camera,$3D_ZOOM120,ay:0
^sentence,fademode:overlap,fadetime:275
^ef01,show:false
^chara03,show:false
















找一条可爱的项链，可以搭配卢。
















【アキト】
「哇哦……」
^camera,$impact_v
















对于一个学生来说，这个价格令人眼花缭乱。我可不敢出一万个卢布。
















我完全不知道为什么这么贵。如果不关心的话，我和 lou 也没什么区别。
















【アキト】
（格兰格勒的百货公司真可怕，其他地方都是这样的吗……）
















【アキト】
「嘿，卢？」
















【ルー】
％ruu2444
「嗯啊……？」
^camera,$3D_ZOOM_元の位置
^chara03,file3:喜_,file4:13惚れ,show:true
















【アキト】
「这里，好玩吗……？」
















【ルー】
％ruu2445
「呃，呃……」
^chara03,file4:14気まずい
















让你的眼睛游移。
















【アキト】
「啊，不，我不是在责怪你看起来很无聊！　那个，我也是……」
















【ルー】
％ruu2446
「嗯 ~……？」
^chara03,file3:悲_,file4:04真剣
















【アキト】
「我在想，如果我和你在一起，还有更好的地方……」
















【ルー】
％ruu2447
「啊，嗯。……吼」
^chara03,file4:07驚き
















【アキト】
「有什么地方你想去看看吗？」
















【ルー】
％ruu2448
「呃..……？」
^chara03,motion:頷く,file3:基_,file4:15心配
















看起来有麻烦了。
















【アキト】
「到了城里就没有想去的地方吗？」
















【ルー】
％ruu2449
「嗯，没有啊……」
^chara03,file4:05考え込む
















【アキト】
「你啊，难得的旅行，你自己去查吧――不，不……」
















【ルー】
％ruu2450
「怎么了 ~？」
^chara03,file3:喜_,file4:08驚き
















【アキト】
「我也一直留给让……」
















【ルー】
％ruu2451
「啊哈哈！　不行啊！」
^chara03,motion:頷く,file4:03笑顔
















【アキト】
「咕……」
















是的，我确实这么认为……。
















【アキト】
「那么，不管是城市还是什么，你想去的地方？」
















【ルー】
％ruu2452
「呃..……？　嗯哼……阿基特..……？」
^chara03,file3:基_,file4:06困惑
















【アキト】
「俺？　俺か……」
















我考虑一下。但我只能想到一个地方，卢会很高兴去。
















【アキト】
「嘿，伙计――」
















【ルー】
％ruu2453
「啊，知道了！」
^chara03,file3:喜_,file4:02微笑２
















【アキト】
「哦，在哪里？」
















【ルー】
％ruu2454
「阿基托，这附近有没有公园！？」
^chara03,motion:頷く,file4:03笑顔
















【アキト】
「噗！　咕咕！」
















【ルー】
％ruu2455
「怎么了？」
^chara03,file3:悲_,file4:07驚き
















【アキト】
「不，我也是这么想的」
















【ルー】
％ruu2456
「啊哈！　是这样的！」
^chara03,motion:頷く,file3:基_,file4:03笑顔
















【アキト】
「好吧，我现在就用手机查」
















【ルー】
％ruu2457
「是————！」
^chara03,file3:喜_,file4:02微笑２

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara03,show:false
^sebg,file:none
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:950
^bg01,file:G_bg/BG510グラングラードの公園_縦長_昼,ay:100,az:0
^music01,file:010可愛い日常
















【ルー】
％ruu2458
「噢噢噢噢 ~ ~ ~ ~！」
^textani,motion:テキスト縦衝撃
^chara03,file3:喜_,file4:19ひらめき
















我们换了两班地铁，来到郊区公园。

















^message,show:false
















^camera,$3D_ZOOM110,movetime:1500
^sentence,waitmode:click,waittime:1500
^bg01,time:0,movetime:1500,ay:-350,az:-100
















【ルー】
％ruu2459
「好宽敞啊！」
^chara03,motion:頷く２,file1:L_,file4:20感動,show:true
















【アキト】
「什么————！　好厉害啊！」
















即使在首都，公园也很大，或者说比莱卡斯克的大得多。而且维修得很好，很漂亮。
















入口前有一大片花坛，盛开着许多花。
















不知道为什么，院子中央有一座大宫殿，更远的地方还有一座教堂。
















【アキト】
（我知道的“公園”和概念不同……）
















当你在梦幻般的景象面前呆若木鸡时――
















【ルー】
％ruu2460
「阿基托，走吧走吧！」
^chara03,motion:頷く,file1:U_,file3:基_,file4:03笑顔
















突然有人拉住了我的胳膊。
^se02,file:SE/025地面から立ち上がる
















【アキト】
「哇哦！？　啊，啊……！」
















【ルー】
％ruu2461
「嘿嘿嘿嘿！」
^chara03,motion:頷く２,file3:喜_
















【アキト】
「“去吧去吧！”你要去哪里？」
















【ルー】
％ruu2462
「娘娘腔！」
^chara03,motion:ぴょこ,file4:18ドヤ顔
















他挥舞着卢牵着的手。
















【アキト】
「好了嘘！　要走了吗！」
















【ルー】
％ruu2463
「哦 ~！」
^chara03,motion:頷く,file3:基_,file4:16いたずら
















光是绕着这个公园转一圈，就得花不少时间。应该够好玩的了。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara03,show:false
^sebg,file:none
^music01,file:none

















……………………。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG510グラングラードの公園_昼,ay:0
^sebg,file:BGSE/SUR5101
^music01,file:026デートシーン

















【ルー】
％ruu2464
「哼哼哼」
^chara03,motion:頷く３,file3:喜_,file4:03笑顔,show:true
















只是牵着手走路就像在百货公司一样，但卢看起来很开心。
















【アキト】
「还有露天摊位啊 ~」
















有些人就像跳蚤市场，从卖饮料和可丽饼的小摊到把东西摆在休闲座椅上。
















【ルー】
％ruu2465
「真的啊，卖了很多东西！」
^chara03,file3:基_,file4:02微笑２
















所有这些都是给游客准备的可疑纪念品，或者类似冒牌货的东西，我不太想看。
















【ルー】
％ruu2466
「啊哈！　是个玩具店！」
^chara03,motion:頷く,file3:喜_,file4:03笑顔
















卢指着的地方，有人在卖儿童玩具和汽车模型。
















【アキト】
「你对这种事还是很感兴趣的……」
















【ルー】
％ruu2467
「嗯哼！　因为这是最有技巧的提示！」
^chara03,file3:喜_,file4:02微笑２
















【アキト】
「哇哦」
















出乎意料的严肃理由。说到这个，我记得你给我看的第一个默剧是一个玩具狗。
















Lou 松开手，冲进了那家店。
^chara03,show:false
^se02,file:SE/025地面から立ち上がる
















【アキト】
「嗯哼？」
















我看向隔壁的店。
















有人在卖很可爱，很有手工感的首饰。
















【アキト】
（对了，其实我很想看到这样的！）
















蹲下拿起商品。
















^camera,$reset_C-空
^bg03,show:true,file:G_bg/BG701空・グラングラード_昼
















【店員】　
％shop0001
「给你妹妹的礼物？」
















【アキト】
「哎……？」
















被人搭讪吓了一跳，僵住了。
















抬头一看，是一位20多岁的年轻女性。他是个乡村风格的人，就像开这种店一样。
















【店員】
％shop0002
「咦，语言不通？」
















【アキト】
「啊，不，我明白……」
















虽然是混血儿，但很少有人这么说。是因为和 lou 在一起的影响吗。
















【店員】
％shop0003
「哦，太好了，那么，礼物？」
















【アキト】
「哎，是，是……」
















“妹”失去了纠正这部分的时机。
















【アキト】
「不是……」
















珠子（？）等等所用的首饰摆放在一起。比起百货公司里那些银色的，看起来更适合卢。
















【アキト】
（但是，我还是觉得卢活动身体的时候会碍事……好像很快就要拿走了……）
















【アキト】
「？　请问，那是什么？」
















里面摆着几朵假花。
















^camera,$reset
^sentence,fademode:overlap,fadetime:900
^bg02,file:G_etc/ETC_e301_a
^bg03,show:false
^sebg,$fadeout
















【店員】
％shop0004
「哦，这个？　头饰，我看？」
















点点头，放在我面前给我看一些。
















【アキト】
「哇哦……」
















头饰，或许这样就不会妨碍你的表演了。
















卢把我的魔法“像花朵一样”我还记得你赞美我的时候，不知怎么的“是这个”我觉得。
















【アキト】
「那个……请给我这个」
















有各种颜色和尺寸的，但我选了一个简单的，只有一朵黄色的花。
















我觉得花哨的东西要穿得像裙子，才合适……但是，我不知道……？
















【店員】
％shop0005
「哦，不错。像他这样的孩子就该这样」
















^sentence,fademode:overlap,fadetime:800
^bg02,show:false
^bg03,show:true
















她瞥了卢一眼。我也跟着把视线转向卢，卢正在认真地物色布偶。
















【アキト】
「那就太好了……」
















店员的话让我松了一口气。把价格标签上的钱给他，然后拿走他的头饰。
















【店員】
％shop0006
「嗯，谢谢你，你真是个好哥哥」
















……就要走了，我又无法纠正。
















^bg03,show:false
















【アキト】
「卢，你想要什么或者有什么好的提示吗？」
















从后面喊。
















【ルー】
％ruu2468
「嗯 ~？　没什么————总觉得不对劲」
^chara03,file3:基_,file4:14疑問,show:true
















站起来走到我身边。
















【ルー】
％ruu2469
「毛绒玩具，我以前挺喜欢的。……为什么呢？」
^chara03,file4:15心配
















【アキト】
「来吧？　是不是碰巧不合你的口味？」
















【ルー】
％ruu2470
「嗯哼……」
^chara03,motion:def,file4:07呆れ
















【アキト】
「我们该走了？」
















【ルー】
％ruu2471
「嗯哼！　去————！」
^chara03,motion:頷く,file3:喜_,file4:02微笑２
^music01,file:none
















卢想抓住我的手。
















【ルー】
％ruu2472
「咦，你买了什么东西？」
^chara03,file3:悲_,file4:07驚き
















【アキト】
「嗯，哦，这是――」

















^sentence,fademode:overlap,fadetime:1100
^message,show:false
^bg02,show:true,file:G_vis/Roo_e104_a1
^chara03,show:false
^face,show:false
^music01,file:083世界はふたりのためにアレンジ
















【アキト】
「……手，手！」
















【ルー】
％ruu2473
「哎————？」
















【アキト】
「把手伸出来……！」

































【ルー】
％ruu2474
「是的，先生？」
^sentence,fademode:overlap,fadetime:800
^bg02,file:G_vis/Roo_e104_a2
















【アキト】
「这个……」

















^sentence,fademode:overlap,fadetime:800
^bg02,file:G_vis/Roo_e104_a3
















把买来的头饰放在被拿出来的手掌上。
















【ルー】
％ruu2475
「呃..？　这是什么？」
















【アキト】
「啊，头饰……」
















【ルー】
％ruu2476
「哦 ~……」
^bg02,file:G_vis/Roo_e104_b3

































卢用一只手捏着仔细看。
















【アキト】
「……这是礼物，你愿意接受吗？」
















【ルー】
％ruu2477
「嗯嗯！？　不，不用了……？」
^camera,$3D_ZOOM120,movetime:900,ax:-76,ay:3,az:100
^sentence,fademode:overlap,fadetime:900
^bg02,file:G_vis/Roo_e104_e3
















【アキト】
「是啊，因为我就是为这个买的……」
















【ルー】
％ruu2478
「……………………」
^bg02,file:G_vis/Roo_e104_d3
















她默默地看着他递给她的头饰。
















【アキト】
「啊 ~……听着，我知道你不感兴趣……」
















【アキト】
「我只是觉得，如果你戴上它，一定很可爱……」
















【アキト】
「不，不要的话，也没必要勉强收下……」

































【ルー】
％ruu2479
「不是！　我很高兴！　很高兴见到你！」
^bg02,file:G_vis/Roo_e104_e3
















【アキト】
「这，这样啊！？」
















【ルー】
％ruu2480
「嗯哼！　嗯哼！　真的，我很高兴……！」
















【アキト】
「太好了……」
















【ルー】
％ruu2481
「谢谢不客气！　我会好好照顾你的！」
















【アキト】
「哦，哦……」
















【ルー】
％ruu2482
「哎嘿嘿！　好像是，好像是！　我对这个不感兴趣，但我觉得这个很可爱！」
^bg02,file:G_vis/Roo_e104_d3
















【ルー】
％ruu2483
「还有！　还有！　我很高兴阿基托给了我！」
















【アキト】
「吼，是吗……我，我帮你戴上吧……？」
















【ルー】
％ruu2484
「？　……嗯，拜托！」

































好像是用花后面的发夹戴在头上的。
^camera,$3D_ZOOM_元の位置,movetime:900
^sentence,fademode:overlap,fadetime:900
^bg02,file:G_vis/Roo_e104_e1
















我自己从来没有接触过这种形状的别针，我不知道该怎么戴，也不知道该放在哪里。
















我的手因为混乱和紧张而颤抖。我为什么要说自己要戴呢……。
















【ルー】
％ruu2485
「嘿，还没——？」
















【アキト】
「哦，不好意思……」
















总之，先把它放在看起来正好的地方。
















【アキト】
（像这样，杂乱无章，只需要夹头发吗……？）
















感到不安却又放手。总之，没有马上掉下去的迹象，看起来还算顺利。

































【アキト】
「我们成功了……」
^sentence,fademode:overlap,fadetime:900
^bg02,file:G_vis/Roo_e104_e4
^se02,file:SE/172髪が擦れる音
















【ルー】
％ruu2486
「哦 ~！　怎么样！？　怎么样！？」
^bg02,file:G_vis/Roo_e104_a4
^se02,$fadeout
















【アキト】
「可，可爱……」
















【ルー】
％ruu2487
「哎嘿嘿！　谢谢ーー！」
^bg02,file:G_vis/Roo_e104_e4
















常见的约会一幕，卢天真无邪地为我们欢呼。
















我浑身颤抖，感觉自己的心变得清澈明朗。我觉得这是我一生中最快乐的时光。
















【アキト】
「卢，别这样……」

















^se01,file:SE/172髪が擦れる音
















一边叫着名字，一边把手放在头上。我轻轻地抚摸着她，免得她碰到我好不容易戴上的头饰。
















【ルー】
％ruu2488
「……！　嘿嘿，好舒服——……」
^camera,$3D_ZOOM120,movetime:950,ax:-122,ay:-17,az:200
^sentence,fademode:overlap,fadetime:950
^bg02,file:G_vis/Roo_e104_d4
















抚摸。
















【ルー】
％ruu2489
「呵呵 ~……ん～……」
^bg02,file:G_vis/Roo_e104_e4
















眯起眼睛，发出轻松的声音。看到她的表情，我也感觉好多了。

















^sentence,fademode:overlap,fadetime:1200
^message,show:false
^bg01,file:G_bg/BG000_黒
^bg02,file:none
^sebg,file:none
^se01,$fadeout
















^sentence,$shortwait

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:1000
^bg03,show:true,file:G_bg/BG701空・グラングラード_昼
^face,show:true
















另外，一起在公园里逛一会儿。
















【ルー】
％ruu2490
「哎嘿嘿！」
^chara03,file3:喜_,file4:15照れ笑顔
















卢用空着的那只手摸了摸头饰，高兴地笑了。
















而且有时候――
















【ルー】
％ruu2491
「哟！　呵呵，呵呵——！」
^chara03,file3:基_,file4:03笑顔
















把头饰拿下来，拿到自己能看到的位置。
















然后看了一会儿，重新戴在自己头上。每次都停下来。
















【アキト】
「你这么经常拿，是不是没什么意义？」
















【ルー】
％ruu2492
「没关系没关系！　这是阿基托给我的！　我只是想看得更清楚些！」
^chara03,file3:喜_,file4:03笑顔
















【アキト】
「这，这样啊……」
















我太高兴了，忍不住笑了。

















^camera,$reset
^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG510グラングラードの公園_昼
^bg03,show:false
^sebg,file:none

















……………………。
















【アキト】
「嘿，卢。我渴了，该休息一下了？」
^chara03,file3:基_,file4:08驚き,show:true
















或者说，跟着她的节奏走是相当困难的。我已经这样走了半个小时了，还出了不少汗。
















【ルー】
％ruu2493
「嗯，好啊！」
^chara03,motion:頷く,file3:基_,file4:03笑顔
















【アキト】
（已经七月了……）
















现在还要考虑更多。因为我在铁路上，我从来没有真正感受到月亮变了。
















阳光很刺眼，拉沙的短暂夏天开始了。
















【アキト】
「呼——……好吧，我去附近的小卖部买点喝的你坐在那里等我，好吗……」
















用下巴指着长椅。
















【ルー】
％ruu2494
「是————！」
^chara03,motion:頷く,file3:喜_
















在小卖部买一瓶安全的运动饮料和比面包大一点的比萨饼。
^chara03,show:false
















不愧是城市，他们卖很棒的食物。
















【アキト】
「……这样可以吗？」
^chara03,file4:02微笑２,show:true
















【ルー】
％ruu2495
「哦，我从没见过这样的披萨！」
^chara03,motion:ぴょこ,file4:20感動
















【アキト】
「嘿 ~！　好厉害啊 ~！」
















【ルー】
％ruu2496
「啊哈！　嗯哼！　太棒了太棒了！」
^chara03,motion:ぴょこ,file3:基_,file4:03笑顔
















Lou 很快就会咬披萨。
















【ルー】
％ruu2497
「呜，咕噜……我来了，麻哈……」
^chara03,motion:頷く３,file3:喜_,file4:18ドヤ顔
















【アキト】
「别吃了再说……」
















【ルー】
％ruu2498
「嗯，哈咕！　咕咕！　嗯，咕咕……！」
^chara03,motion:頷く３,file3:悲_,file4:19＝＝
















一眨眼的功夫就把它塞进嘴里，嘴里咕噜咕噜地嚼着。
















【アキト】
「还是老样子，真快……放松点，吃点东西……」
















【ルー】
％ruu2499
「……谢谢你的款待！　好了，秋子，走吧 ~！」
^chara03,file3:喜_,file4:02微笑２
















【アキト】
「不，我，我还一口都没吃呢……」
















【ルー】
％ruu2500
「啊哈哈！　真的————！」
^chara03,motion:頷く,file3:基_,file4:03笑顔
















我不知道有什么好笑的，但还是像往常一样咯咯笑。
















【アキト】
「而且，我们还是在这个长椅上休息一会儿吧。我累死了……」
















【ルー】
％ruu2501
「呃..……是的……」
^chara03,file3:喜_,file4:10不機嫌
















我终于动了那个小披萨。卢又摘下头饰，开始欣赏起来。
















【アキト】
「……休息完了怎么办？」
















吞下嘴里的东西再说话。
















【ルー】
％ruu2502
「哎，你说怎么办？」
^chara03,file4:08驚き
















【アキト】
「又要像往常一样玩捉迷藏吗？」
















【ルー】
％ruu2503
「嗯哼……没什么，没什么……」
^chara03,file3:悲_,file4:16気まずい
















【アキト】
「哎，怎么了？」
















【ルー】
％ruu2504
「嗯，又来了，其实还有点疼……」
^chara03,file3:悲_,file4:10惚れ
















【アキト】
「什么！？　大丈夫か！？　如果是这样，你应该告诉我的！」
















我到这里的时候是不是逼你了。
















【ルー】
％ruu2505
「啊，不，没关系！　因为我不介意正常走路！」
^chara03,file3:基_,file4:09慌て
















【アキト】
「这，这样啊…？」
















【ルー】
％ruu2506
「嗯哼！　嗯哼！」
^chara03,file3:喜_,file4:06困惑
















【アキト】
「那就好……」
















【ルー】
％ruu2507
「嗯，但是——……」
^chara03,file4:10不機嫌
















【アキト】
「什，什么！？」
















【ルー】
％ruu2508
「咦，为什么呢……我以为你又疼了，不想玩了……」
^chara03,file3:悲_,file4:05考え込む
















他停顿了一下，似乎还在思考。
















【ルー】
％ruu2509
「我觉得，就算不是，我也不想玩捉迷藏……」
^chara03,file4:04真剣
















【アキト】
「嗯嗯！？」
















【ルー】
％ruu2510
「为什么呢……我突然就不想做了……」
^chara03,file3:喜_,file4:12悲しみ
















沉浸在思考中的表情。对卢来说，他的表情突然显得成熟起来。
















【アキト】
「……也许你也长大了」
















【ルー】
％ruu2511
「嗯，也许是这样……自从秋子向我表白之后，我好像变了很多……」
^chara03,file3:基_,file4:13惚れ
















【アキト】
「这样啊……」
















对刚才的毛绒玩具不感兴趣，难道也是长大的影响吗。
















【ルー】
％ruu2512
「啊，不过，我现在很开心！　我喜欢和秋叶手牵手走路！」
^chara03,motion:頷く,file3:喜_,file4:03笑顔
















【アキト】
「啊，啊……我也是，很好玩的！」
















【ルー】
％ruu2513
「还有，比起在街上和百货公司里，这些地方似乎更适合我！　我不想玩捉迷藏，为什么呢？」
^chara03,file4:02微笑２
















【アキト】
「那不是因为你一直在这种地方活动吗？」
















【ルー】
％ruu2514
「啊，是吗……是这样吗……」
^chara03,file3:基_,file4:15心配
















他的眼神突然变了，表情变得阴沉。
















【ルー】
％ruu2515
「……嘿，阿基托？」
^chara03,file3:悲_,file4:04真剣
















【アキト】
「嗯 ~？」
















把剩下的披萨送到嘴里，回答。
















【ルー】
％ruu2516
「……如果你在这里表演，你觉得哪里好？」
^chara03,file4:02微笑２
















【アキト】
「哎，你要做啊……？」
















【ルー】
％ruu2517
「我该怎么办呢……但是，不知怎么的，我走路的时候就想到了这些……」
^chara03,file3:基_,file4:07呆れ
















有时候我有点老实，原来是这样的。
















【アキト】
「嗯哼……啊呜……」
















把最后一口放进嘴里。
















【アキト】
「如果你想做就做吧？」
















【ルー】
％ruu2518
「嗯，我也很想这么做……」
^chara03,file4:10不機嫌
















【ルー】
％ruu2519
「我觉得，现在的我，只会让自己感到尴尬……我想了想……」
^chara03,file3:喜_,file4:14気まずい
















【アキト】
「…………」
















确定比萨酱没沾到手上之后把手放在卢的头上。
















【ルー】
％ruu2520
「嗯？　嗯嗯……」
^chara03,file3:基_,file4:08驚き
















抚摸抚摸。
















【ルー】
％ruu2521
「呵呵，呵呵 ~……」
^chara03,motion:頷く,file4:17＝＝
















【アキト】
「如果是我认识的卢――」
















【ルー】
％ruu2522
「……？」
^chara03,file3:喜_,file4:08驚き
















【アキト】
「如果是我认识的卢，不管他失败了，还是有多破，我都会试试的」
















【ルー】
％ruu2523
「…………是吗?是的！　是的，我想是的！」
^chara03,file3:悲_,file4:03笑顔
















Lou 从板凳上站起来。
^chara03,show:false
^se01,file:SE/025地面から立ち上がる
















【ルー】
％ruu2524
「嗯哼！　总之，我明天在这里试试！」
^chara03,file1:L_,file3:基_,file4:02微笑２,show:true
















【アキト】
「是啊，我也陪你」
















【ルー】
％ruu2525
「啊哈！　谢谢不客气！」
^chara03,motion:頷く,file3:喜_,file4:03笑顔

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara03,show:false
^sebg,file:none
















^sentence,$shortwait

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:1000
^bg01,file:G_bg/BG701空・グラングラード_昼
^sebg,file:none

















最后，我们还是在公园里悠闲地转了一圈。绕了一圈之后，他还参观了公园里的宫殿和教堂。
















我们什么都不知道就算是我们“太棒了太棒了”一边说，一边仰望着高高的天花板就很开心了。

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:1000
^bg01,file:G_bg/BG701空・グラングラード_夕
^sebg,file:none
^music01,$fadeout_long2500,file:none

















然后，他又坐地铁回到酒店。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG502グラングラード・ホテルのフロント_昼夕夜
^sebg,file:BGSE/SUR5021
^music01,$reset,file:055ＥＸＴ０６

















【ジャン】
％jan0989
「哦，现在都到齐了」
^chara07,file4:01微笑,show:true,x:$center
















【アキト】
「啊，对不起，我们是最后一个吗？」
















【ジャン】
％jan0990
「维。算了，别放在心上。我刚到，大家看起来也差不多」
^chara07,file4:03笑顔
















【アキト】
「吼，是吗……」
















【ジャン】
％jan0991
「好吧，我去办理登记手续。请大家在这里等着」
^chara07,file4:17優しい微笑
















约翰走向酒店接待处。
















【カーレンティア】
％kar2427
「卢先生！　第一次约会怎么样？」
^chara02,motion:ダッシュイン,file4:17騒ぐ,show:true,x:$center,extmotion:ハキハキ
^chara07,show:false
^se03,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















小行星1113像子弹一样向 lou 扑过去。
















【ルー】
％ruu2526
「哇哦！　呃，呃……」
^chara02,file1:L_,x:$c_right
^chara03,motion:ぴょこ,file1:L_,file3:喜_,file4:09慌て,show:true,x:$c_left
















Lou 犹豫不决。小行星1113先生饶有兴趣的样子，让卢看起来相当为难。
















【アキト】
（我应该提醒你一次吗……）
















如果你有点犹豫――
















【ルー】
％ruu2527
「……嗯，嗯！　太好玩了！」
^chara03,motion:頷く,file3:基_,file4:03笑顔
















鼓足勇气发出声音。
















【カーレンティア】
％kar2428
「呀——！　呀——！　真是太好了！」
^chara02,motion:ぴょこ２,file3:悲_,file4:16興奮,extmotion:ぱちぱち
















【ルー】
％ruu2528
「嘿嘿……嗯哼……」
^chara03,file3:喜_,file4:15照れ笑顔
















【アキト】
（你看起来没事……）
















【ジャン】
％jan0992
「登记结束了，行李现在要拿出来」
^chara02,show:false
^chara03,show:false
^chara07,show:true
















【ジャン】
％jan0993
「房间分配是――」
^chara07,file4:03笑顔
















【ルー】
％ruu2529
「和秋叶一样好 ~！」
^chara03,motion:ぴょこ,file1:U_,file4:03笑顔,show:true,x:$center
^chara07,show:false
















卢的话让空气都凝固了。
















【ペチカ】
％pec1780
「…………」　
^chara05,file4:16呆れ２,show:true
















大家的目光都很刺痛，尤其是壁炉先生的。
















【カーレンティア】
％kar2429
「哎呀，呵呵」
^chara02,file3:喜_,file4:03笑顔,show:true,x:$right
















笑嘻嘻的小行星1113也轮流看着我们。
















【アキト】
「啊，呃，呃……」
^chara02,show:false
^chara03,show:false
^chara05,show:false
















【クラリス】
％cla1876
「哈哈……不是已经够了吗……」
^chara04,file3:基_,file4:15ジト目,show:true
















【索菲亚】
％sof4629
「嗯，嗯……我也是，就这样吧……」
^chara01,file3:基_,file4:07呆れ,show:true
^chara04,x:$l_left
















【ペチカ】
％pec1781
「……阿基托」
^chara05,file3:悲_,file4:16 不機嫌,show:true,x:$right
















佩奇卡拉着我的胳膊，离大家远一点。
















【アキト】
「疼疼疼！　别扯我的耳朵！」
















【ペチカ】
％pec1782
「……他们不会强迫你上她，或者强迫你玩变态游戏吧？」
^chara01,show:false
^chara04,show:false
^chara05,file1:U_,file4:19 ジト目,x:$center
















他们会在你耳边威胁你。
















【アキト】
「我没有！　因为我没有！」
^camera,$impact_v
















【ペチカ】
％pec1783
「真的假的！？　好消息是你什么都不知道――」
^chara05,file3:基_,file4:06困惑
















【ルー】
％ruu2530
「不，不行——！　别欺负阿基托！」
^chara03,motion:ぷるぷる,file4:23＞＜,show:true,x:$c_right
^chara05,x:$c_left
















Lou 会介入我们之间。谢天谢地，我差点被说中了……。
















【ペチカ】
％pec1784
「什，什么啊……我担心你，我担心你――」
^chara05,file3:喜_
















【ルー】
％ruu2531
「呜呜……！」
^chara03,file3:基_,file4:10不機嫌
















Lou 鼓起腮帮子威胁我。简直就是小动物。
















【ペチカ】
％pec1785
「该，该死……你给我记住，混蛋！」
^chara05,motion:縦衝撃,file4:18怒鳴る
















说着恶棍般的废话，壁炉先生离开了我。但实际上是我的错，所以我会有点抱歉。
^chara05,file1:L_
















【ペチカ】
％pec1786
「……还有，卢。如果他们对你做了什么奇怪的事，你就马上跑到别的房间去！」
^chara05,file3:基_,file4:06困惑
















【ルー】
％ruu2532
「っ、……没，没关系！　“普通的事情”但是没有，所以..！」
^chara03,motion:ぴょこ,file3:喜_,file4:09慌て
















最终，我们还是会重复早上的问答。
















【ジャン】
％jan0994
「呼……好吧，那么，你和卢先生住在一起」
^chara03,show:false
^chara05,show:false
^chara07,file4:06困惑,show:true
















他们会给你钥匙。
















【アキト】
「哦，哦……」
















真的可以吗……我已经开始搞不清楚了……。
















【ジャン】
％jan0995
「啊，顺便说一句，房间都在隔壁，我们一起去吧」
^chara07,file4:03笑顔,show:true
















还给其他女孩发了钥匙，所有人都拿了行李。
















【ジャン】
％jan0996
「45分钟后吃晚饭。因为餐厅是前台旁边有入口的那家」
^chara07,file4:14ドヤ顔
















【アキト】
「……谢谢你所做的一切」
















【ジャン】
％jan0997
「嗯，不客气」
^chara07,file4:02微笑２
















约翰就这样，像旅馆的工作人员一样带我们到房间。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara07,show:false
^sebg,file:none
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG701空・グラングラード_夜
^sebg,file:none
^music01,file:008夜

















晚上，大家一起吃晚饭后――。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG503グラングラード・ホテルの部屋_夜点灯
















我回到房间，放松一下。我躺在床上，莫名其妙地打开电视。
















在他旁边，卢开始翻找装有各种工具的公文包。
^se01,file:SE/216アタッシュケースを開く・閉じる
















【アキト】
「为明天做准备吗？」
^chara03,file1:L_,file4:05考え込む,show:true,x:$center
















【ルー】
％ruu2533
「嗯哼……」
^chara03,file3:基_,file4:12悲しみ
















闷闷不乐的脸,……或者说，他的眼神比任何时候都严肃。
















【ルー】
％ruu2534
「嘿，阿基托……」
^camera,$3D_ZOOM120,movetime:750
^chara03,file3:悲_,file4:04真剣
















卢抱歉地低下头。
















【アキト】
「嗯，怎么了？」
















【ルー】
％ruu2535
「今天，我们能不能不做 H 的事情？」
^chara03,file4:10惚れ
















【アキト】
「……啊，啊，很好……」
















如果说我没有期待，那就是撒谎，但我没办法。昨天我们强行进行了，也许我们该让他休息一下。
















【アキト】
「还疼吗？　大丈夫か？」
















【ルー】
％ruu2536
「疼痛，嗯，还有点……」
^chara03,file3:基_,file4:13惚れ
















【アキト】
「是吗，对不起……」
















【ルー】
％ruu2537
「不是！　不是因为那个……」
^chara03,file3:喜_,file4:12悲しみ
















【ルー】
％ruu2538
「为了明天，我得考虑一下……」
^chara03,file3:悲_,file4:05考え込む
















【アキト】
「……你在想什么？」
















【ルー】
％ruu2539
「我不知道……我... 我说不好……不管怎样，我得考虑一下……」
^chara03,file4:16気まずい
















【アキト】
「嗯，嗯……好吧，随你的便我会乖乖的，这样我就不会碍事了」
















我发现自己又在摸 lou 的头。我好像渐渐习惯了。
















【ルー】
％ruu2540
「嘿嘿……好的，谢谢」
^chara03,file4:03笑顔
^music01,file:none
















【アキト】
「如果你愿意，我们可以离开这个房间？　去约翰的房间玩――」
















【ルー】
％ruu2541
「哎，不行！　待在我身边！」
^bg01,imgfilterbase:blur20
^chara03,motion:頷く,file1:U_,file3:喜_,file4:23＞＜
^music01,file:081SPARKLEJOURNEYアレンジ
^se02,file:SE/084抱きつく
















【アキト】
「…………」
















【ルー】
％ruu2542
「啊，呃……对不起，对不起……说吧哇尬妈妈――」
^chara03,file3:基_,file4:06困惑
















他只是吓得说不出话来，但不知道他是怎么理解我的沉默的，露的声音很沮丧。
















【アキト】
「……已经——！　你真是太可爱了！」
















【ルー】
％ruu2543
「哇哦！？」
^chara03,motion:ぴょこ,file3:喜_,file4:09慌て
















我受不了了，紧紧抱住她。多亏只有我们两个人，今天积攒了一整天的想法一下子爆发了。
^se02,file:SE/083抱き寄せる
















【ルー】
％ruu2544
「阿基特，不要！　哈，好尴尬哦 ~！」
^chara03,file3:悲_,file4:14慌て
















【アキト】
「我不会跑的我不会跑的……」
















【ルー】
％ruu2545
「啊呜……」
^chara03,motion:頷く,file4:18＞＜
















这是能让害羞的卢乖乖听话的魔法语言。非常容易。
















【アキト】
「好了好了」
















按摩后背。
















【ルー】
％ruu2546
「呜呜……」
^chara03,motion:頷く,file3:喜_,file4:22悩む
















我甚至想吻她，但我觉得再这样下去，我就控制不住了，所以我不干了。
















【アキト】
「……好吧，就这样，我就在这个房间里」
















【ルー】
％ruu2547
「……好的，谢谢！」
^chara03,file3:悲_,file4:03笑顔
















【ルー】
％ruu2548
「好了……」
^chara03,file4:01微笑
















^sentence,fademode:overlap,fadetime:1100
^message,show:false
^bg03,show:true,file:G_bg/BG701空・グラングラード_夜
^bg01,imgfilterbase:none
^chara03,show:false
















卢就这样躺在床上，像火车上一样裹着被子。
















就这样安静下来，11点左右自然睡着了。

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
