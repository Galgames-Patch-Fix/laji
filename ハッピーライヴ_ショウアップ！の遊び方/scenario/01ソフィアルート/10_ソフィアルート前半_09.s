
















@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG007a,rep1:G_eyecatch/week/week_sun,rep2:G_eyecatch/date/date_0707
















^bg03,show:false,file:none















































^camera,$reset_C-空
^bg01,file:G_bg/BG701空・グラングラード_夕
^sebg,file:none

















终于，我们的命运日，下午5点――
^autosave,"いよいよ、俺達の運命の日、午後５時――"
















开幕式从下午4点开始，30分钟后，各组的演唱会开始了。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG512グラングラード・決勝大会の控室_昼夕夜
^sebg,file:none
^music01,file:033演劇のテーマ

















【索菲亚】
％sof2755
「呼……呼……」
^chara01,file0:01ソフィア_,file1:L_,file2:本番衣装_,file3:悲_,file4:05考え込む,show:true
















【ペチカ】
％pec1429
「呜，呜呜呜呜……！」
^chara01,x:$c_right
^chara05,file0:05ペチカ_,file1:L_,file2:本番衣装_,file3:悲_,file4:05考え込む,show:true,x:$c_left
















我们上场的时间越来越近，大家越来越紧张了。特别是壁炉先生颤抖得很明显。
















【ルー】
％ruu1283
「啊哈哈！　小行星1113，狡猾 好！」
^camera,$3D_ZOOM120
^chara01,show:false
^chara02,file0:02カーレンティア_,file1:N_,file2:本番衣装_,file3:基_,file4:01微笑,show:true,x:$4_centerR
^chara03,motion:頷く２,file0:03ルー_,file1:N_,file2:本番衣装_,file3:基_,file4:16いたずら,show:true,x:$4_centerL
^chara05,show:false
















【カーレンティア】
％kar0935
「那个，能够到吗？　呵呵呵 ~！」
^chara02,motion:頷く,file4:03笑顔
















小行星1113先生高高举起卢在默剧上用过的玩具。
















卢蹦蹦跳跳地想要夺回来，小行星1113也蹦蹦跳跳地想要夺回来。用一句话总结就是在玩。
^chara03,motion:頷く２
^se01,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















【アキト】
（我希望这两个人反过来再紧张一点……）
















【クラリス】
％cla1346
「…………」
^camera,$3D_ZOOM110左,ay:-45
^bg01,az:-300
^chara02,show:false
^chara03,show:false
^chara04,file0:04クラリス_,file1:L_,file2:本番衣装_,file3:悲_,file4:05考え込む,show:true,x:$c_left
















ClariS 先生手里拿着他一直佩戴的十字架首饰，闭着眼睛蹲着。
















预选赛的时候也做过“祈り”是的，这是她自己的例行公事。
















【クラリス】
％cla1347
「好了……！」
^chara04,file3:喜_,file4:01微笑
^se02,file:SE/116突然立ち上がる音
















她的祈祷结束后，伴随着充满活力的口号站起来。时机刚刚好吧。
















【アキト】
「伙计们！」
^camera,$3D_ZOOM-110,movetime:650
^chara01,file1:N_,file3:喜・腕下ろし_,file4:18緊張,show:true,x:$center,addpri:60
^chara02,file4:01微笑,show:true,x:$4_right
^chara03,file4:02微笑２,show:true,x:$c_right
^chara04,file1:N_,x:$l_left
^chara05,file1:N_,file4:07驚き,show:true,x:$c_left
^se01,file:SE/182パンパンと手を叩く
















所有人的目光都聚集在一起。
















【アキト】
「今天是我们最后一场演唱会。让我们全力以赴，无怨无悔！」
















【ルー】
％ruu1284
「哦 ~！」
^camera,$3D_ZOOM_元の位置
^chara03,motion:頷く,file4:03笑顔
















【アキト】
「然后以成功收场！」
















【ルー】
％ruu1285
「哦 ~！」
^chara03,motion:頷く,file3:喜_,file4:18ドヤ顔
















【索菲亚】
％sof2756
「嗯哼！　頑張る！」
^chara01,file3:基_,file4:03笑顔
















【クラリス】
％cla1348
「既然要做就是冠军！」
^chara04,file3:基_,file4:02微笑２
















【ルー】
％ruu1286
「哦 ~！　呼噜呼噜！」
^chara03,motion:ぴょこ２,file3:悲_,file4:17ドヤ顔
















【ペチカ】
％pec1430
「噢，噢……！　动手吧，动手吧……！」
^chara05,motion:頷く,file4:15 慌て
















【カーレンティア】
％kar0936
「呵呵！　和大家一起的大舞台，期待 ~！」
^chara02,file3:喜_,file4:03笑顔
















【ジャン】
％jan0624
「阿基托！　看来差不多了！」　
^chara07,file0:07ジャン_,file1:L_,file2:私服_,file3:基_,file4:02微笑２
















【アキト】
「哦，我们走吧！」
















所有人都会一致回答。我觉得非常可靠。
















不管是在大舞台上，还是在网络电视台播放那段视频，都与我们无关。
















如果和她们在一起，毫无疑问，你可以创造出好东西。我从没想过会有这么开心的舞台。

















^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^chara02,show:false
^chara03,show:false
^chara04,show:false
^chara05,show:false
^sebg,file:none
^music01,$fadeout_long,file:none
















^sentence,$shortwait
^se01,file:SE/029学校のドア（通常のドア）を閉める

















^camera,$reset
^bg01,file:G_bg/BG513グラングラード・決勝会場の廊下_夕,az:0
^sebg,file:none

















【ミヤビ＠？？？】
％miy0128
『空和』
















从休息室走到走廊的一瞬间，有人叫他的名字。
















【アキト】
「――！？」
















当我把身体转向声音传来的方向――

















^chara06,file0:06ミヤビ_,file1:L_,file2:着物_,file3:基_,file4:04真剣,show:true
^music01,$reset,file:061ＥＸＴ１２
















【アキト】
「为，为什么……？」
















除了参赛者应该是禁止入内的……。
















【ミヤビ】
％miy0129
『那个……』
^chara06,file2:着物_,file3:悲_,file4:06困惑
















和上次不同，他抱歉地低着头。
















【ルー】
％ruu1287
「？　谁————？」
^chara03,motion:頷く,file1:L_,file3:基_,file4:14疑問,show:true
^chara06,x:$c_left
















【ペチカ】
％pec1431
「哇，传闻中的阿基托以前的女人吗……！？」
^chara03,x:$right
^chara05,motion:頷く,file1:L_,file3:基_,file4:09慌て,show:true,x:$left
^chara06,x:$center
















【索菲亚】
％sof2757
「啊，阿基托……！？」
^camera,$3D_ZOOM110
^chara01,file1:L_,file3:喜・腕下ろし_,file4:18緊張,show:true
^chara03,show:false,x:$right
^chara05,show:false,x:$left
^chara06,show:false
















【アキト】
「大丈夫……你们先走，好吗……」
















【索菲亚】
％sof2758
「本当に……？」
^chara01,file3:悲_,file4:06困惑
















【アキト】
「是的……」
















【索菲亚】
％sof2759
「好的……等着呢……」
^chara01,file4:01微笑
















【ルー】
％ruu1288
「嗯 ~？」
^camera,$3D_ZOOM_元の位置
^chara01,x:$c_left
^chara03,file3:喜_,file4:08驚き,show:true,x:$c_right
















【カーレンティア】
％kar0937
「你有什么问题吗？」
^chara01,x:$center
^chara02,file1:L_,file3:基_,file4:14疑問,show:true,x:$left
^chara03,x:$right
















【索菲亚】
％sof2760
「走，走吧，伙计们……」
^chara01,file3:基_
















大家都在乎我们，但苏菲会想办法带我们走。
^chara01,show:false
^chara02,show:false
^chara03,show:false
^se02,file:SE/005靴音歩き去る（地面・室内・上靴・学校の廊下等）
^se03,file:SE/006靴音歩き去る（地面・外・舗装・煉瓦）
















【アキト】
「呼……那么，你来这里做什么？」
^se03,$fadeout
^se02,$fadeout
















【ミヤビ】
％miy0130
『…………』
^chara06,file3:基_,file4:05考え込む,show:true
















【アキト】
「现在是正式演出之前哦。你也知道是什么时候？」　
















【ミヤビ】
％miy0131
『我很抱歉，先生……但我已经想不出在这里以外的地方见你的方法了……』
^chara06,file3:悲_,file4:06困惑
















【アキト】
「是的……」
















【ミヤビ】
％miy0132
『…………』
^chara06,file4:05考え込む
















【アキト】
「我希望你能长话短说……」
















上次我和尤里科医生谈过，我不想太无礼。但现在时机正好。
















【ミヤビ】
％miy0133
『那，那个……！』
^chara06,file4:06困惑
















【アキト】
「嗯哼？」
















【ミヤビ】
％miy0134
『私は……貴方に……也，回，想，要，了……』
^chara06,file1:U_,file3:基_,file4:06困惑
















终于说出来的话，和上次一样。只是说话给人的感觉有点软弱。
















【アキト】
「米雅比，我不回去了。你是这么说的？」
















【ミヤビ】
％miy0135
『那，那么……！　这一切结束后你打算怎么办……？』
^chara06,motion:頷く,file4:11怒り
















【アキト】
「那就是……」
















我不想去想。比起将来，我更希望现在，这段，和大家一起的快乐时光结束……。
















【ミヤビ】
％miy0136
『你能再考虑一下吗……关于你的未来，关于你的魔法……』
^chara06,file4:12悲しみ
















【アキト】
「…………」
















【ミヤビ】
％miy0137
『啊，你可以成为魔法行业的佼佼者！　我们有这样的未来，再想想这意味着什么！』
^chara06,file4:02微笑２
















【アキト】
「……那个，你不是要成为吗？」
















【ミヤビ】
％miy0138
『……』
^chara06,motion:頷く,file3:悲_,file4:09悲しみ
















谈论别人成为头号人物的事――更别说期待这个了，这完全不像她的风格。
















【アキト】
「我认识的你，绝对是那种自己不是最好的，一输就咬人的孩子」
















【ミヤビ】
％miy0139
『你说得好像疯狗一样，我很意外……』
^chara06,file4:05考え込む
















【アキト】
（いや、[rb,それ,狂犬]も言い過ぎではないような気さえするけど……）
















是因为我离开后你经历了挫折吗。现在你的性格似乎圆润了不少。
















【アキト】
「好了，我要走了」
















【ミヤビ】
％miy0140
『啊，等等……！』
^chara06,motion:ぴょこ,file3:基_,file4:09慌て
^se01,file:SE/024一歩踏み出す音
















【アキト】
「我真的得走了――」
















【ミヤビ】
％miy0141
『我，我……！　我喜欢看你的魔法……！』
^chara06,file4:12悲しみ
















【ミヤビ】
％miy0142
『我也很期待即将上演的剧目……！　幸運を……！』
^chara06,file4:13惚れ
















米亚比鞠了一躬，然后快步走了。
^chara06,show:false
^se01,file:SE/019靴音走り去り（地面・室内・靴・学校の廊下等
















【アキト】
「你撒谎……」
















这句话太不可思议了，我自言自语地说。
















【アキト】
（你一直用锐利的眼神瞪着我……）
















我记得我们一起上尤里科老师的课。
















【アキト】
（他本来就是个严厉可怕的人――）
















【アキト】
（你看起来很闷闷不乐，坐在我旁边也是很大的压力……）
















^message,show:false
^bg01,file:G_bg/BG000_黒
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG514グラングラード・決勝大会舞台袖_昼夕夜モブ
^music01,file:031不思議
















【アキト】
「…………」
















【ジャン】
％jan0625
「阿基托，大家都已经就位了」
^chara07,file4:04真剣,show:true
















【アキト】
「是的……」
















【ジャン】
％jan0626
「怎么了？　你紧张吗？」
^chara07,file4:17優しい微笑
















【アキト】
「没有……」
















【索菲亚】
％sof2761
「阿基托！」
^camera,$3D_ZOOM110
^chara01,file3:基_,file4:04真剣,show:true
^chara07,show:false
















【アキト】
「苏菲……」
















【索菲亚】
％sof2762
「米雅比，天啊……？」
^chara01,file4:12悲しみ
















【アキト】
「……哦，哦，别介意。没什么大不了的……」
















【索菲亚】
％sof2763
「是的……？」
^chara01,file3:喜_,file4:01微笑
















【アキト】
「是的！」
















【索菲亚】
％sof2764
「好吧，那就好……」
^chara01,file3:喜・腕下ろし_,file4:06困惑
















【アキト】
「更重要的是，在正式开始之前，苏菲才是最好的？」
















【索菲亚】
％sof2765
「……」
^chara01,file3:基_,file4:07呆れ
















【アキト】
「让我们集中注意力」
















【索菲亚】
％sof2766
「嗯，好吧……」
^chara01,file3:基_,file4:01微笑
















索菲看上去很紧张，低下了头。但我刚才说的话，更多是为了提醒自己。
















我为什么这么激动。他并没有像几天前发脾气时那样，说出什么决定性的话来……。
















【アキト】
（大丈夫……。大丈夫だ……）
















有广播说该我们上场了。终于到了。
^se01,file:SE/204開演のベル
















【ペチカ】
％pec1432
「呼 ~……！　来吧，伙计……！」
^chara01,x:$c_right
^chara05,file4:02微笑２,show:true,x:$c_left
^se01,$fadeout_long
















第一个离开的壁炉先生冲上舞台。
^chara05,show:false
















和他紧张的样子相反，他能像练习时一样认真地说出台词。
















【ペチカ】
％pec1433
「――所以太阳不再升起，整个世界都陷入了困境！」
^chara05,file4:04真剣
















【索菲亚】
％sof2767
「阿基托！」
^chara01,file1:U_,file3:喜_,x:$center
















下一句话，索菲走上舞台。
















【アキト】
「什么……！？」
















【索菲亚】
％sof2768
「看着我――」
^chara01,file3:喜・腕下ろし_,file4:02微笑２
^music01,file:none
















说着，索菲向我伸出手。突如其来的事情让我很不安。
















【ペチカ】
％pec1434
「于是，新生的见习神，女神索菲亚，决定自己创造一个新的太阳！」
^chara05,file3:喜_
















【索菲亚】
％sof2769
「――」
^chara01,file3:基_,file4:18不安・怯え
















就在我犹豫是否应该握住他伸出的手时，他说出了下面这句话。
















【索菲亚】
％sof2770
「我要走了！」
^chara01,motion:頷く,file4:03笑顔
















索菲转身朝舞台走去。
^chara01,show:false
^se01,file:SE/010○堅い床の上をカツカツと歩く音
















【アキト】
「啊――」
















我什么话也说不出来，只是目送着她的背影。
^se01,$fadeout
















【アキト】
（不行……）
















我的心怦怦直跳，肚子也开始疼了。　
^se02,file:SE/095心臓の鼓動
















【アキト】
（真的，你没有集中注意力……）
















我不能为索菲做任何事，因为我在想事情……。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG000_黒
^se02,$fadeout

















^sentence,$blackwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:900
^bg01,file:G_bg/BG303病院・診察室_夜点灯,az:0
^ef04,show:true,file:G_effect/視点フレーム
^sebg,file:none
^music01,file:035感動２

















同時刻（因为有时差所以深夜），莱卡斯克的医院――
















【マリーダ】
％mal0159B
「呼……上夜班真辛苦啊……」
^chara08,file0:12マリーダ_,file1:L_,file2:白衣_,file3:基_,file4:07呆れ,show:true
















玛丽达回到她的办公桌前，手里拿着茶壶。
















【マリーダ】
％mal0160
「算了，我的报告比家里写得好，这样就好了……」
^chara08,file4:01微笑
















【ペチカ】
％pec1435
「第一个女祭司来了！　是来自西部大陆的音乐先知！」　
^face,show:false
^chara05,file3:悲_,file4:02微笑２
















【マリーダ】
％mal0161
「什么，怎么，他们已经开始上场了吗！？」
^face,show:true
^chara08,file4:08驚き
















“糟糕，我在文书工作上花了太多时间”他后悔地慌忙坐下。
^se01,file:SE/129パイプ椅子に腰かける音
















【マリーダ】
％mal0162
「哇哦……」
^chara08,file4:02微笑２
















开始看屏幕一分钟后，她吐出一口气。
















【マリーダ】
％mal0163
「图丽娜小姐，你的魔法相当稳定啊。显然实力在上升」
^chara08,file4:03笑顔
















这样我就可以放心看了，我开始放松肩膀看。

















^sentence,fademode:overlap,fadetime:900
^message,show:false
^ef04,show:false
^bg01,show:true,file:G_bg/BG000_黒
^chara08,show:false
















^sentence,$shortwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:900
^bg01,show:true,file:G_bg/BG514グラングラード・決勝大会舞台袖_昼夕夜モブ
















大家的舞台没有问题，完美进行。ClariS 的舞蹈结束，摆出帅气的姿势。
















太阳还是不能完成。
















【ペチカ】
％pec1436
「哎呀——！？　先知们的祈祷是不够的！」
^chara05,file3:喜_,file4:09慌て,show:true,x:$center
















接下来就是约翰写的剧本，该我上场了。
















【ペチカ】
％pec1437
「这里，失踪的太阳神登场了！」
^chara05,file3:基_,file4:03笑顔

















^camera,$reset
^bg01,file:G_bg/BG515グラングラード・決勝大会舞台上_昼夕夜モブ
^chara05,show:false
















配合壁炉小姐的台词，我走上舞台。
















【ペチカ】
％pec1438
「他失去了力量，正在消失，但是他最后一次站起来，把他的魔法和职责交给了女神苏菲！」
^chara05,file4:09慌て
















【アキト】
（……）
















我突然想到，这是我和索菲现在要面对的设定。
















【アキト】
「呼……！」
















首先，使用火魔法。放出10个小火球，结合光魔法，让它们在空中跳舞。
^se02,file:SE/206魔法発動小
















然后让它看起来像是最后收敛到索菲的太阳。这是新剧本的内容。
















但是――
^ef01,file:G_effect/効果_フラッシュ長め赤,time:$zoomtime,pri:1000
^se01,file:SE/207魔法発動大
















【アキト】
「呸……！？」
















我只能放出八个火球。而且都是不同尺寸的。
















【アキト】
（我搞砸了！？）
















有那么一瞬间，我的脑子一片空白。
^se01,$fadeout
















【アキト】
（我们得想办法，想办法！）
















我慌了手脚，想要修改，但是没有成功。
















【アキト】
「呸……！」
















【アキト】
（搞什么鬼……！　为什么我总是关心米亚比……！？）

















^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg03,show:true,file:G_bg/BG000_黒

















^ef03,file:G_effect/回想_アニメフレーム01
















【ユリコ先生】
％yur0165
「如果你能接受阿基托的事，也许，她也能复活」
















【ユリコ先生】
％yur0166
「对不起，我不应该要求一个退休的人做这种事」
















该死，为什么现在，我……。
















^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg03,file:G_bg/BG000_白
















【ユリコ先生】
％yur0167
「她，因为这可能是你最后的机会……」
^sentence,fademode:overlap,fadetime:1000
^chara09,file0:08ユリコ先生_,file1:U_,file2:私服_,file3:基_,file4:14気まずい,show:true,alpha:220
















【アキト】
「我，我会尽量配合的！」
















真的，我不该接受的……。
















【索菲亚】
％sof2771
「因为我从刚才的谈话中知道，阿基特还是不喜欢他的魔法！」
^sentence,fademode:overlap,fadetime:1000
^chara01,file2:私服_,file3:基_,file4:11怒り,show:true,alpha:220
^chara09,show:false
















……苏菲说得对！　我讨厌魔法！
















【ミヤビ】
％miy0143
『你生来就是为了玩魔法的！』
^sentence,fademode:overlap,fadetime:1000
^chara01,file0:none
^chara06,file2:着物傘_,file3:悲_,file4:08怒り,show:true,alpha:220
^chara09,show:false
















所以，我不后悔！
















【ミヤビ】
％miy0144
『那，那么……！　这一切结束后你打算怎么办……？』
^sentence,fademode:overlap,fadetime:900
^chara06,file2:着物_,file3:基_,file4:11怒り
















可是，为什么……。
















【ミヤビ】
％miy0145
『你能再考虑一下吗……关于你的未来，关于你的魔法……』
^chara06,file2:着物_
















为什么，这么痛苦……。
















【ミヤビ】
％miy0146
『我，我……！　我喜欢看你的魔法……！』
^chara06,file4:12悲しみ
















【ミヤビ】
％miy0147
『我也很期待即将上演的剧目……！　幸運を……！』
^chara06,file4:13惚れ
















事到如今，我能做什么――！

















^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg02,file:G_vis/Miyabi_e002_a4
^bg03,show:false
^face,show:false
^chara06,show:false
















【ミヤビ】
％miy0148
『我不允许……！　我绝不允许你就这样输掉比赛……！！！』
^chara06,file4:11怒り
















【アキト】
『再见了，米亚米……』
















【ミヤビ】
％miy0149
『空和……！　为什么……！』
^chara06,file3:悲_,file4:09悲しみ
















【ミヤビ】
％miy0150
『哦，哦，哦，哦，哦，哦，哦，哦——！！』
^camera,$3D_ZOOM160,movetime:750,ax:-55,ay:-68,genfilter:"mode:sin,cycle:100,fade:out,time:400,delay:0,infinity:false,target:position,x:10,y:15,z:0"
^sentence,fademode:overlap,fadetime:750
^bg02,file:G_vis/Miyabi_e002_b4
^chara06,file4:11強い怒り
















^sentence,fademode:overlap,fadetime:1100
^message,show:false
^bg02,show:false
^bg03,show:true,file:G_bg/BG000_白
^face,show:true
















米雅比，我――！
^music01,file:none
^se03,$fadeout_long


































^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^bg01,file:G_bg/BG515グラングラード・決勝大会舞台上_昼夕夜モブ
^bg03,show:false
^ef03,show:false
^sebg,file:none

















【アキト】
（现在是和大家一起的舞台！　重要的地方，快乐现场！　可是，我――！）
^music01,file:083世界はふたりのためにアレンジ
















你为什么这么激动！？　你怎么就不能集中注意力！？
















【アキト】
（该死哦哦哦！！）
^camera,$impact_v,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:zoom,x:10,y:10,z:10"
^textani,motion:テキスト縦衝撃
















无论你怎么祈祷魔法都不会稳定。当你着急的时候，魔法就会更加动摇，这又会引起焦虑。
















已经上完场的四个人担心地看着我。
















【索菲亚】
％sof2772
「阿基托――！」
^camera,$3D_ZOOM110,movetime:750
^chara01,file0:01ソフィア_,file1:L_,file2:本番衣装_,file3:喜_,file4:02微笑２,show:true,alpha:255
















【アキト】
「――？」
















我听到她的声音，抬起头。然后索菲把她的太阳叠加在我的魔法上。

















^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg01,file:G_bg/BG000_白
^chara01,show:false
^sebg,file:none
^se01,file:SE/098光りが弾ける

















【アキト】
「苏菲……？」
















【索菲亚】
％sof2773
「没关系，阿基托！？」
^sentence,fademode:overlap,fadetime:800
^bg02,show:true,file:G_etc/ETC_e005_a
^chara01,file1:U_,file3:喜・腕下ろし_,file4:09慌て,show:true,alpha:230
















突然，索菲的脸出现在他面前。我觉得她的话直接打动了我。
















【アキト】
（这是 Unison 现象……？）
















【アキト】
「……你他妈的在干什么！？　第二次 Unison 现象太危险了！」
^se01,$fadeout_long
















【索菲亚】
％sof2774
「没关系，只要我和阿基特！」
^chara01,file4:02微笑２
















【アキト】
「你不会没事的！　快点施展魔法――！」
















【索菲亚】
％sof2775
「给你！　大丈夫！」
^chara01,file3:基_,file4:03笑顔
















【アキト】
「我们得解开它……，，诶……？」

















^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg01,file:G_bg/BG515グラングラード・決勝大会舞台上_昼夕夜モブ
^ef03,show:true
^bg02,show:false
^sebg,file:none
^se02,file:SE/097まばゆい光り
















兰登顺着索菲指的方向望去，看到了一个真实的世界。
















我们的意识站在雪白的世界里，却能把握真实的世界。
















【アキト】
「！？　是的！？」
















【索菲亚】
％sof2776
「我不知道，但我也能控制魔法！」
^chara01,file3:喜・腕下ろし_,file4:15照れ笑顔,show:true
















当索菲举起手时，因 Unison 现象而形成的大太阳更加膨胀，发出彩虹般的光芒。
















索菲操纵着任何高手都无法创造的巨大魔法，就好像它根本不存在一样。
















【アキト】
「什么！？　为什么！？」
















【索菲亚】
％sof2777
「“和阿基托就不怕了！　絶対に大丈夫！”因为我觉得！」
^chara01,motion:頷く,file3:喜_,file4:02微笑２
















【アキト】
「那，那么方便的事――！？」
















……不，魔法的力量还有很多谜团。特别是 Unison 现象是未知领域。
















【索菲亚】
％sof2778
「还有，我有事要告诉你！」
^chara01,file3:基_,file4:02微笑２
















【アキト】
「想要表达的东西……？」
















【索菲亚】
％sof2779
「真正的演唱会，就这样交给我吧！　我会处理好的！」
^chara01,file4:03笑顔
















【アキト】
「…………」
















【索菲亚】
％sof2780
「你愿意和我一起去吗……？　我希望你能接受我的感受……！」
^chara01,file3:喜_,file4:15照れ笑顔
















【アキト】
「啊，啊……」
















现实生活中的苏菲继续堂堂正正地施展魔法，而这位苏菲则拉着我的手。
















現実の世界から“[rb,魂,こころ]の世界”把身体转向。现在，我们开始一起回忆他们的记忆。

































^sentence,fademode:overlap,fadetime:1100
^message,show:false
^bg03,show:true,file:G_bg/BG000_黒
^ef03,show:false
^chara01,show:false



































^camera,$reset
^sentence,fademode:overlap,fadetime:800
^bg01,file:G_bg/BG303病院・診察室_夜点灯
^ef04,show:true,file:G_effect/視点フレーム
^bg03,show:false
^sebg,file:none

















【マリーダ】
％mal0164
「尤基哈拉 先生不是更糟吗……！　你比她更紧张怎么办……！」
^chara08,file1:U_,file4:11怒り,show:true
^se03,file:SE/116突然立ち上がる音
















【マリーダ】
％mal0165
「呸……这种情况，我们怎么挽救……！？」
^chara08,file4:10不機嫌
















他紧张地盯着屏幕，想知道自己是不是已经彻底失败了。
















就在那时，索菲亚把自己的魔法叠加到了阿基托的魔法上。
^se02,file:SE/081魔法の発動
















【マリーダ】
％mal0166
「什么！？　我的天啊……！？」
^chara08,file4:09慌て
















我从没听说过重复 Unison 现象而安然无恙的例子。然而，这些都是古老的传说和童话故事。
















半个多世纪以来，没有人尝试过这样做。连研究人员玛丽达都无法想象会发生什么事。
















【マリーダ】
％mal0167
「……？」
^chara08,file4:08驚き
^se02,file:SE/212光の魔法
















如果是第二次，这次可能真的会失控，直到他们的生命力耗尽……。
















【マリーダ】
％mal0168
「什么……这是……」
^chara08,file4:04真剣
















也许是世界上最了解 Unison 现象的玛丽达，也许是世界上最惊讶地观看了这段视频。
















【マリーダ】
％mal0169
「这是不可能的……」
^chara08,file4:08驚き
















【マリーダ】
％mal0170
「意识也很清醒……！？　是杜丽娜小姐在控制吗……！？」
^chara08,file4:09慌て
















索菲亚的眼睛里闪烁着强烈的光芒，她挥舞着手臂，控制着魔法。
















【マリーダ】
％mal0171
「奇跡だ……」
^chara08,file4:02微笑２
















【マリーダ】
％mal0172
「哈哈哈！　太棒了！　现在，奇迹正在发生！」
^camera,$3D_ZOOM110,movetime:800,ay:-50
^chara08,file4:13興奮


































^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg01,file:G_bg/BG515グラングラード・決勝大会舞台上_昼夕夜モブ
^ef04,show:false
^bg02,show:true,file:G_etc/ETC_e005_a
^ef03,show:true
^chara08,show:false
^sebg,file:none

















时间和空间在这里很模糊。我们手牵着手，像在游泳池里走一样，轻轻地向前走。
















上次看到的那些记忆很快就从我们刚认识的地方慢慢流走了。
















【アキト】
「发生了很多事，是吗……」
^sentence,fademode:overlap,fadetime:600
^chara01,file4:01微笑,show:true
















【索菲亚】
％sof2781
「啊哈……嗯哼……」
^chara01,file3:基_,file4:16苦笑
















我怀念我们刚认识的日子，有点害羞。
















【アキト】
「Sophie 从我们刚认识的时候起，你就喜欢我了……」
















【索菲亚】
％sof2782
「……！」
^chara01,file4:05考え込む
















索菲不好意思地低下了头。
















【索菲亚】
％sof2783
「因，因为我在帮助一个迷路的女孩……！」
^chara01,file4:06困惑
















【索菲亚】
％sof2784
「帮助我学习魔法，而且，当小卢邀请我的时候――」
^chara01,file3:喜・腕下ろし_,file4:09慌て
















【アキト】
“大丈夫だ！　作为交换我会照顾苏菲！”　
















突然，兰登又回到了索菲想说话的那个场景。
















【索菲亚】
％sof2785
「这，这么酷的事，说出来就好了……」
^chara01,file3:基_,file4:13惚れ
















【アキト】
「对，对不起！　都是我的错！　太尴尬了，别说了！」
















我太高兴了，不由自主地脱口而出，但是我自己竟然说出这样的话，真是疯了。
















【索菲亚】
％sof2786
「…………」
^chara01,file4:03笑顔
















【アキト】
「……走吧？　去索菲要找的地方――」
















【索菲亚】
％sof2787
「…………，嗯！」
^chara01,file3:喜・腕下ろし_,file4:01微笑
















我们紧紧握住对方的手，向前走。记忆不断进入最近发生的事情。
^se01,file:SE/071手を繋ぐ・握る（女の子）

















^sentence,fademode:rule,fadetime:1100,fadefile:集中_フラッシュ,fadepow:$00
^message,show:false
^bg03,show:true,file:G_bg/BG000_白
^bg02,show:false
^chara01,show:false
^se02,file:SE/099光りに包まれる
^se01,file:SE/097まばゆい光り

















【索菲亚】
％sof2788
「……」
^ef03,show:true
^chara01,file4:08驚き
^face,show:false
















【アキト】
「……」
















这是我上次 Unison 现象时的记忆……。
^sentence,fademode:overlap,fadetime:1100
^bg02,show:true,file:G_etc/ETC_e004_c
^bg03,show:false
















【索菲亚】
％sof2789
「因为我，阿基特的天赋……」
^chara01,file3:悲_,file4:12悲しみ
















【索菲亚】
％sof2790
「事实上，我已经失去了魔力……」
^chara01,file4:07呆れ
















这么说来是的。不管米雅比怎么恳求我，我已经没有以前的实力了。
















【アキト】
「不，没关系……！　因为当时我选择了强迫你……！」　
















如果索菲知道这件事，她会觉得自己有不必要的责任。
















【索菲亚】
％sof2791
「……嗯哼！　我就知道，我会成为职业选手！」
^chara01,file3:喜・腕下ろし_,file4:01微笑
















【アキト】
「呜……」
















一切都如我所愿了……。
















【索菲亚】
％sof2792
「我现在能控制魔法，是因为这时，阿基托的力量进入了我的体内？」
^chara01,file3:基_,file4:08驚き
















【アキト】
「来吧……？　也许吧，也许吧……？」
















这样的对话会让场景转移到下一个场景。

















^sentence,fademode:overlap,fadetime:1100
^message,show:false
^bg02,show:true,file:G_vis/Sofia_e005_a1
^bg03,show:false
^face,show:false
















【索菲亚】
％sof2793
“阿基托……”
^chara01,file4:13惚れ

















^camera,$3D_ZOOM140,movetime:0,ax:-270,ay:218,az:400
^sentence,fademode:overlap,fadetime:1000
^bg02,file:G_vis/Sofia_e005_b2
















【索菲亚】
％sof2794
“……啾啾……”
^chara01,file3:喜_,file4:16キス

















^camera,ax:-34,ay:0,az:200
^sentence,fademode:overlap,fadetime:1100
^bg02,file:G_vis/Sofia_e005_c1
















【索菲亚】
％sof2795
“谢谢不客气……”
^chara01,file3:喜・腕下ろし_,file4:01微笑
















【索菲亚】
％sof2796
“大好き……”
^chara01,file3:喜_,file4:15照れ笑顔

















^sentence,fademode:overlap,fadetime:1100
^message,show:false
^bg02,show:false
^bg03,show:true
^bg01,show:true,file:G_bg/BG302病院・病室_夜消灯
^sebg,file:none
















^camera,$3D_ZOOM110,movetime:0
^bg01,show:true,file:G_bg/BG302病院・病室_夜消灯
^bg03,show:false
















【アキト】
（这是，资格赛结束后的医院……？）
















【アキト】
「苏菲……你在干什么……？」
^sentence,fademode:overlap,fadetime:800
^bg01,imgfilterbase:blur20
^chara01,file3:悲_,file4:05考え込む,show:true,alpha:255
















【索菲亚】
％sof2797
「不啊啊 ~ ~ ~！　不行，不行——！」　
^chara01,file4:09慌て
















【索菲亚】
％sof2798
「不要看！　别看了好了好了好了好了！」
^camera,$3D_ZOOM120
^chara01,motion:縦衝撃,file4:19○○
















【アキト】
「哦，我的……什么，我们的 First Kiss……」
















【索菲亚】
％sof2799
「我很抱歉！　对不起ーー……！」　
^chara01,file4:18＞＜
















【アキト】
「不，不！　没什么，挺好的……！」
















索菲的脸是我见过的最红的，我的脑子一片空白，什么都不能想。
















【アキト】
（不管怎样，我们得离开这里……！）
















^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^bg01,show:true,file:G_bg/BG000_白,imgfilterbase:none
^chara01,show:false
















我想着，强行走向新的记忆。
















这次我们来到了 Marble 铁路上。
















【アキト】
「哈，快走吧……！」
















【索菲亚】
％sof2800
「嗯，嗯……！」
^chara01,file4:09慌て
















两个人再一起看彼此最尴尬的时候的记忆，可能会像刚才那样痛苦不堪。


































^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg02,show:true,file:G_vis/Sofia_e102_a2
















【索菲亚】
％sof2801
「什么……！？」
















【アキト】
「呜……！」
















这里，因为小行星1113先生――
















【索菲亚】
％sof2802
「啊，阿基托，太过分了……」
^camera,$3D_ZOOM120,movetime:800,ax:-92
^sentence,fademode:overlap,fadetime:800
^bg02,file:G_vis/Sofia_e102_b2
















【アキト】
「是的！？　什，什么……！？」
















……他反问了一句，这才明白索菲为什么生气。
















【索菲亚】
％sof2803
「这时候，你说你要离开……我的胸部，我在看……」
















【アキト】
「不好意思ー！」
















【索菲亚】
％sof2804
「上次 Unison 现象的时候我也隐约知道……」
















【索菲亚】
％sof2805
「阿，阿基特也是……用我的胸部，色情的眼睛……」
^bg02,file:G_vis/Sofia_e102_d2
















【アキト】
「真的，对不起！　请原谅我！！」
















【索菲亚】
％sof2806
「……好，好，但是……」
















【アキト】
「没关系！？」
















【索菲亚】
％sof2807
「因为，很特别……！　因为是你，很特别……」
















【アキト】
「是，是……！」
















最让我高兴的是 sophie 说我很特别。

















^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg02,show:false
^bg03,show:true
^sebg,file:none

















然后再往前走一点。
















【索菲亚】
％sof2808
「这，这以后……」
















【アキト】
「啊 ~……」
















第一次做爱的时候。我觉得这会很尴尬，超越尴尬之类的。

















^sentence,fademode:overlap,fadetime:1200
^message,show:false
^bg03,file:G_bg/BG000_黒
^ef03,show:false
^sebg,file:none

















【アキト】
「闭上眼睛，我们快跑！」
















【索菲亚】
％sof2809
「嗯，嗯……！」
















我拉着索菲的手，硬着头皮往前跑。
















【索菲亚】
％sof2810
“阿基特，喜……”
















【索菲亚】
％sof2811
“好舒服……”
















【索菲亚】
％sof2812
“好舒服，好舒服哦……”
















索菲正在做爱的时候心里的声音涌进了他的脑海。
















我很高兴我真的能让她高兴，但是想到我的感情也流入她的体内，我的脸都要着火了。
















【索菲亚】
％sof2813
「呜，呜呜……！」
















【アキト】
（快点，快点穿过去……！）
















【索菲亚】
％sof2814
“胸……胸部，好舒服……”
















【索菲亚】
％sof2815
“我希望你能更，更，更粗暴地对待你的胸部……真想再粗暴一点，弄疼我了……”

















^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg02,show:true,file:G_vish/Sofia_h02_a1
^bg03,show:false
^ef03,show:true
















【アキト】
「布布！？」
















【索菲亚】
％sof2816
「阿，阿基特……！？」
















内心震撼的声音让我不由自主地睁开眼睛，停下脚步。
















【索菲亚】
％sof2817
「……说，啊――」
















索菲似乎明白了，我对自己的什么感情感到惊讶。
















【索菲亚】
％sof2818
「不啊啊啊！　别这样好吧！　别问了 ~ ~ ~！」
^camera,$3D_ZOOM120,movetime:700,ax:124,ay:-50
^sentence,fademode:overlap,fadetime:700
^bg02,file:G_vish/Sofia_h02_e1
















【アキト】
「索菲是谁……那么，胸部，感觉――」
















【索菲亚】
％sof2819
「我，我不是变态……！　别这样，我没什么怪癖……！」
















很明显内心的声音是对的。
















【索菲亚】
％sof2820
「呜呜呜……！　不，不是这样的……！」
















【アキト】
「没，没事的！　没什么，因为我不会因为这种事而鄙视你……！」
















【アキト】
「不如说……！　你是想积极响应索菲想要的吗……！」
















【索菲亚】
％sof2821
「你不用回答我……！」
















索菲双手捂住脸，发出近乎尖叫的声音。
















【アキト】
「已，已经……！　走吧……！」
















【索菲亚】
％sof2822
「呜呜……！　呜呜……！」
^camera,$3D_ZOOM160,movetime:900,ax:254,ay:-104,az:300
^sentence,fademode:overlap,fadetime:900
^bg02,file:G_vish/Sofia_h02_d1
















【アキト】
「对不起！　我停下来了都是我的错！　不要哭了！」
















我说着，拽着索菲的胳膊，把她扶起来，把当时的记忆抛在脑后。
















【索菲亚】
％sof2823
「太丢脸了哦……！　我，我活不下去了——……！」

















^sentence,fademode:overlap,fadetime:1100
^message,show:false
^bg01,file:G_bg/BG000_白
^ef03,show:false
^bg02,show:false
^sebg,file:none


















^camera,$reset
^sentence,fademode:overlap,fadetime:1100
^bg01,file:G_bg/BG515グラングラード・決勝大会舞台上_昼夕夜モブ
^ef03,show:true
^bg02,show:true,file:G_etc/ETC_e005_a
^sebg,file:none

















【索菲亚】
％sof2824
「哈哈哈哈……！」
^chara01,file4:05考え込む
















【アキト】
「呼——……」
















我们一起穿越记忆的世界。看来，我们已经快到死胡同了。
















【アキト】
「冷静下来了？」
















【索菲亚】
％sof2825
「呜呜……我本来想说认真的话的……！」
^camera,$3D_ZOOM110,movetime:750
^chara01,file4:12悲しみ,show:true,alpha:230
^face,show:true
















索菲又用手捂住了脸。	
















【アキト】
「别，别介意！　刚才那是个意外！　因为不幸的事故之类的！」
















【索菲亚】
％sof2826
「…………，忘了我……？」
^chara01,file4:13惚れ
















【アキト】
「好的！　忘记，因为我会忘记！」
















嘴上这么说，但我实在忘不了。
















初体験を相手の心の声を聴きながら振り返っのだ。今からでも[rb,し,・[rb,た,・[rb,,・]ぐらい、官能が高ぶっている。
















他很难调整头脑，让自己平静下来。
















【索菲亚】
％sof2827
「呼——……那，那么……！」
^chara01,file3:基_
















苏菲终于振作起来，面对我了。
















【索菲亚】
％sof2828
「我想看的是――！」
^chara01,file4:02微笑２
















说着，他向前跨了一大步。

















^camera,$3D_ZOOM110,movetime:0
^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg01,file:G_bg/BG517グラングラード・ハラショーＴＶ内練習場_昼,imgfilterbase:blur20
^ef03,show:true
^bg02,show:false
^chara01,show:false
^chara06,file1:U_,file3:基_,file4:11怒り,show:true,alpha:255
















記憶は[rb,あ,・[rb,,・[rb,時,・]へと移動する。
















【アキト】
「……对不起，我太难看了……」
















我觉得此时的自己，只能用丑态来形容。
















^sentence,fademode:overlap,fadetime:900
^bg02,show:true
^chara01,file3:喜_,file4:03笑顔,show:true
^chara06,show:false
















【索菲亚】
％sof2829
「不，我没办法」
















索菲微笑着握住我的手。
















【索菲亚】
％sof2830
「呃，你不喜欢仔细看……」
^chara01,file3:基_,file4:06困惑
















【アキト】
「…………」
















索菲抱歉地说。我什么也说不出来，移开了视线。

















^message,show:false
^sebg,file:none

















【索菲亚】
％sof2831
「而且，这个时候，阿基托并没有好好说话……」
^chara01,file4:05考え込む,show:true,alpha:230
















【索菲亚】
％sof2832
「我，我怎么才能让你明白……？」
^chara01,file3:悲_,file4:13惚れ
















索菲动了动四肢，仿佛在原地游泳。
^face,show:false
















^sentence,fademode:overlap,fadetime:1100
^bg02,show:true,file:G_etc/ETC_e004_c
^ef02,file:G_effect/白加算
^ef03,blend:linearlight
^chara01,x:$c_right
^chara10,file0:99アキト_,file1:U_,file2:制服_,file3:基_,file4:01微笑,show:true,x:$4_centerL,ay:-70,addpri:-10,alpha:220
^se02,file:SE/207魔法発動大
















【アキト】
「哇哦！？」
^chara01,alpha:220
















然后，另一个我就会从我体内出来。看到这么奇怪的景象，我吓了一跳。
















【索菲亚】
％sof2833
「是的……！？　阿基多多了……！？」
^chara01,file3:喜_,file4:09慌て
















索菲的举动和这件事似乎毫无关联。就像你睡觉时做的梦一样疯狂。
















【アキト】
（像做梦一样吗……也许玛丽达小姐会喜欢这个观点……）
















【索菲亚】
％sof2834
「？　呀……！？」
^chara01,file4:08驚き
















索菲的手臂被吸进了另一个我的体内。
















【アキト】
（还是老样子，什么都是蚂蚁，这个空间……）
















【索菲亚】
％sof2835
「什，什么……！？」
^chara01,file3:悲_
















索菲一动手臂，黑色的东西就从我体内涌出。
















然后，他把胳膊抽出来，现在他听到了自己的声音。
















【アキト】
“也许米雅比是对的……”
















【アキト】
“我只有魔法……没有魔法的我什么都不是……”
















我不想承认。真不敢相信自己在内心深处，竟然想到了这些……。
















而且这个场面，再次冷静地看，米亚比一句话都没说过。
















妄想症也是个好地方。我真为自己这个人感到羞愧。
















【アキト】
「俺は……」
^sentence,fademode:overlap,fadetime:1000
^chara01,show:false,x:$center
^chara10,x:$center
















我，我没有想过停止魔法后的事情。
















我一直在想象理想的校园生活，但是我无法达到我想象的效果。
















现在，我就这样犹豫不决，不知道该怎么办。
















【アキト】
“事实上，我只能施展魔法了……？”
















【アキト】
「……！？」
^camera,$reset,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:zoom,x:15,y:15,z:10"
^sentence,fademode:overlap,fadetime:500
^bg01,file:G_bg/BG000_黒
^ef03,show:false
^chara10,file0:none
^se02,file:SE/095心臓の鼓動
















听到自己内心深处的声音，感觉自己的心脏被抓住了。
^se02,$fadeout
















【索菲亚】
％sof2836
「……我就知道，你就是这么想的……」
^sentence,fademode:overlap,fadetime:800
^chara01,file3:基_,file4:12悲しみ,show:true,az:-50
















【アキト】
「……？」
















当她的心被黑暗的情感笼罩时，索菲悲伤地喃喃自语。
















【索菲亚】
％sof2837
「嗯哼。也许我可以拯救过去的阿基托，但还是不够……」
^chara01,file4:15強い悲しみ
















【アキト】
「…………」
















【索菲亚】
％sof2838
「我也想帮助现在的阿基托！」
^chara01,file3:喜_,file4:02微笑２
















说着，把另一个我――指着我那颗没有魔法，不安的心。
















【索菲亚】
％sof2839
「我现在觉得我和阿基特很像」
^chara01,file3:悲_
















【アキト】
「……？」
















【索菲亚】
％sof2840
「阿基托在 Marble 铁路上说的“生活的艰辛”我觉得我明白你的意思了……」
^chara01,file3:基_,file4:03笑顔
















索菲低下头，低头看着他。
















【索菲亚】
％sof2841
「我从一开始就什么都没有……」
^sentence,fademode:overlap,fadetime:1000
^bg01,file:G_bg/BG000_白
^chara01,file3:悲_,file4:07呆れ
















【索菲亚】
％sof2842
「阿基托是一个只有魔法的人，但是他已经放弃了魔法，所以他什么都没有了……」
^chara01,file3:喜_,file4:12悲しみ
















【索菲亚】
％sof2843
「我和米亚比聊天的时候就想，我们什么都不是……」
^chara01,file3:喜・腕下ろし_,file4:01微笑
















【アキト】
「……也许是这样……」
















【索菲亚】
％sof2844
「但是阿基托给了我他应该抛弃的魔法……」
^chara01,file3:基_
















【索菲亚】
％sof2845
「所以，我现在不再是一无所有的人了！　我有一种无可替代的东西，魔法！」
^chara01,file3:喜・腕下ろし_,file4:02微笑２
















【索菲亚】
％sof2846
「我从一开始就什么都没有，所以我也不能回报你――」
^chara01,file4:15照れ笑顔
















【索菲亚】
％sof2847
「但是我相信你一定能用阿基托给你的魔法做点什么！」
^chara01,file3:基_,file4:02微笑２
















【アキト】
「…………」
















【索菲亚】
％sof2848
「即使是一无所有的人，只要能遇到新的东西，一定会铺平道路！」
^chara01,file3:喜・腕下ろし_,file4:01微笑
















【索菲亚】
％sof2849
「沿着这条路走下去，你就能改变自己！　你可以做很棒的事！」
^chara01,file4:02微笑２
















【索菲亚】
％sof2850
「我没什么可以给你的，但如果我成为职业选手，我可以向你展示这样的希望！」
^chara01,file3:基_,file4:03笑顔
















^sentence,fademode:rule,fadetime:1700,fadefile:集中_フラッシュ,fadepow:$00
^message,show:false
^bg02,show:false
^ef02,file:G_effect/白加算
^chara01,show:false
^se02,file:SE/097まばゆい光り
















ソフィーの体が眩しいほどの光に包まれる。俺は思わず手を伸ばし、その[rb,想い,ひかり]に触れた。
















【アキト】
「……………………」
















^sentence,fademode:overlap,fadetime:1500
^message,show:false
^bg01,file:G_bg/BG000_黒
^ef03,show:true
^bg02,show:true,file:G_etc/ETC_e001_a
















对我和大家的向往，对自己人生的羞愧的后悔,“我们得加把劲”的强迫症，还有对我的责任感――
















各种感情交织在一起。但我觉得其中缺少了一些非常重要的东西。
















【アキト】
（这一定是“夢”不能称之为……）
















^sentence,fademode:overlap,fadetime:1200
^bg02,file:G_etc/ETC_e005_a
















我不知道具体是什么。因为我也是一无所有，空空如也，从未有过梦想的人。
















但是其他成员，米亚比，我的父母，还有其他追求我遇到的梦想的人，都有她缺少的东西。
















【アキト】
「……苏菲，我还是反对」
















【アキト】
「ソフィーには無理だよ。君が進もうとしている道に、[rb,君,・[rb,,・[rb,希,・[rb,望,・]はないと思う」
















【索菲亚】
％sof2851
「……」
^sentence,fademode:overlap,fadetime:1200
^chara01,file3:悲_,file4:05考え込む,show:true
^face,show:false
















――但我们怎么能阻止他呢。
^face,show:true
















何もなった少女が、初めて[rb,何,・[rb,か,・]を手にして、前に進もうとしている。
















我怎样才能阻止如此炽热的意志呢。
















【アキト】
「……所以，下注吧」
















【索菲亚】
％sof2852
「……？」
^sentence,fademode:overlap,fadetime:900
^bg01,file:G_bg/BG000_白
^ef03,show:true,blend:linearlight
^bg02,show:true
^chara01,file4:08驚き,show:true
















【アキト】
「让我看看你能做到什么」
















【索菲亚】
％sof2853
「噗……！？　不，不用了……？」
^chara01,file3:喜・腕下ろし_
















【アキト】
「是的」
















【索菲亚】
％sof2854
「但是阿基特不喜欢魔法……」
^chara01,file4:12悲しみ
















【アキト】
「是啊，我讨厌。……但你的魔法让苏菲给了我希望，不是吗？」
















【索菲亚】
％sof2855
「嗯，嗯……！」
^chara01,file3:喜_,file4:01微笑
















【アキト】
「如果 sophie 真能这么做，你就赢了。如果我做不到我就赢了」
















【索菲亚】
％sof2856
「期、期限是……？」
^chara01,file3:喜_,file4:14気まずい
















【アキト】
「索菲放弃的时候就行」
















【索菲亚】
％sof2857
「……赌什么?赌什么？」
^chara01,file3:悲_,file4:08驚き
















【アキト】
「呃呃……」
















我没想过……。
















【索菲亚】
％sof2858
「嗯哼……？」
^chara01,file3:基_,file4:08驚き
















【アキト】
「如果 sophie 赢了，我也支持你。我不再反对了」
















【索菲亚】
％sof2859
「如果阿基托赢了……？」
^chara01,file4:08驚き
















【アキト】
「嗯哼……你，你知道，什么都要听话……？」
















想到什么就说什么。
















【索菲亚】
％sof2860
「……好吧，好吧，就这样吧」
^chara01,file3:喜_,file4:02微笑２
















索菲点点头，严肃地看着我。
















【アキト】
「…………」
















【索菲亚】
％sof2861
「…………」
^chara01,file4:13惚れ
















几秒钟后，我们凝视着对方。
















【索菲亚】
％sof2862
「是，是时候，回去了……？」
^chara01,file3:喜・腕下ろし_,file4:15照れ笑顔
















【アキト】
「啊，对了！　演唱会是！？　我们到底怎么了！？」
















【索菲亚】
％sof2863
「我觉得你那边没问题！」
^chara01,file3:基_,file4:03笑顔
















我们俩同时又看到了现实的方向。
^music01,$fadeout_long4000

















^sentence,fademode:rule,fadetime:1400,fadefile:集中_フラッシュ,fadepow:$00
^message,show:false
^bg01,show:true,file:G_bg/BG515グラングラード・決勝大会舞台上_昼夕夜モブ
^ef02,file:G_effect/白加算
^bg02,show:false
^chara01,alpha:255
^sebg,file:none
^se01,file:SE/097まばゆい光り


































【索菲亚】
％sof2864
「给你！」
^chara01,file3:喜・腕下ろし_,file4:02微笑２,show:true
















【アキト】
「啊，啊……」
















朦胧中，我能感觉到一种神奇的魔法正在酝酿。
















【索菲亚】
％sof2865
「走吧！」
^camera,$3D_ZOOM110,movetime:750,ay:-50
^sentence,fademode:overlap,fadetime:750
^bg01,imgfilterbase:none
^chara01,file3:喜_,file4:03笑顔,alpha:255
^music01,$reset,file:085HARASHOW_INST
















索菲拉着我们的手，我们恢复了意识。

















^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG000_白
^ef03,show:false
^chara01,show:false
^sebg,file:none


















^bg01,file:G_bg/BG515グラングラード・決勝大会舞台上_昼夕夜モブ
















我醒来的时候魔法已经结束了，正式表演的时间也结束了。
















【アキト】
「不是……」
















索菲扶着他的肩膀，他摇摇头。我只知道我们得到了喝彩。
















【ペチカ】
％pec1439
「就这样，太阳完成了，光明回归了世界！」
^chara05,file3:喜_,file4:03笑顔,show:true
















壁炉先生说最后一句话。
















我和索菲，走下台阶。全体排好队，做最后致意(故事)。
















【ペチカ】
％pec1440
「大家 ~！　谢谢 ~！」
^chara05,file3:悲_,file4:18 いたずら
















ペチカさんが妖精の声でお礼を言って、手を振った。皆で一緒に[rb,下手,しもて]へ向かってはけていく。
^se02,file:SE/089拍手の音（多数）
















与此同时，我和索菲一直握着手。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara05,show:false
^sebg,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG514グラングラード・決勝大会舞台袖_昼夕夜モブ
^sebg,file:none

















【索菲亚】
％sof2866
「哈哈哈哈……！」
^chara01,file4:15照れ笑顔,az:0
















【アキト】
「呼 ~ ~……！」
















两人一起设法走到舞台的袖子。
^se02,$fadeout
















【クラリス】
％cla1349
「你们两个还好吗！？」
^chara04,file1:L_,file4:09慌て,show:true,x:$center
















【カーレンティア】
％kar0938
「苏菲！　坚持住！」
^chara02,file4:09慌て,show:true,x:$c_right
^chara04,x:$c_left
















【索菲亚】
％sof2867
「？　！？」
^chara01,file3:喜_,file4:09慌て
















【ルー】
％ruu1289
「索菲——！　不要死ーー！」　
^chara02,x:$right
^chara03,motion:頷く２,file4:23＞＜,show:true,x:$center
^chara04,x:$left
















【索菲亚】
％sof2868
「是啊是啊！？」
^chara01,file3:基_,file4:22＞＜
















【ジャン】
％jan0627
「阿基托，你也没事吧？」
^chara02,show:false
^chara03,show:false
^chara04,show:false
^chara07,file1:U_,file4:09慌て,show:true
















【アキト】
「什，什么……？」
















【ジャン】
％jan0628
「叫做 Unison 现象吧？　我的主治医生告诉我，你在预选赛中也是因为这个才晕倒的」
^chara07,file4:04真剣
















【アキト】
「啊，啊……！」
















是吗，大家都知道是因为我们吗……。
















【アキト】
「没，没想到，或者说，挺好的……！」
















【カーレンティア】
％kar0939
「本当に！？　一切都好吗！？」
^chara02,file1:U_,file3:喜_,show:true,x:$center
^chara07,show:false
















【索菲亚】
％sof2869
「嗯，嗯……！　我也没事……！」
^chara01,file4:16苦笑
















【ペチカ】
％pec1441
「怎么了，别让我担心……」
^chara02,file1:L_,x:$4_right
^chara03,file1:L_,show:true,x:$4_centerR
^chara04,show:true,x:$4_left
^chara05,file1:L_,file3:喜_,file4:09慌て,show:true,x:$4_centerL
















【索菲亚】
％sof2870
「对，对不起……！　我太草率了……！」
^chara01,file4:18不安・怯え
















没想到大家都知道魔法使的罕见现象。根据让的说法，玛丽达小姐已经解释过了。
















听你这么说，他在大家面前倒下了，也许你应该知道。
















【ジャン】
％jan0629
「本当か？　而不是勉强自己？」
^chara02,show:false
^chara03,show:false
^chara04,show:false
^chara05,show:false
^chara07,file4:04真剣,show:true
















【アキト】
「……是啊，苏菲也会没事的？」
















【索菲亚】
％sof2871
「嗯，我有点累了。……就这样」
^chara01,file1:U_,file3:悲_,file4:01微笑,show:true,x:$c_left
^chara07,x:$c_right
















【ジャン】
％jan0630
「为什么这次没事？」
^chara07,file4:08驚き
















【アキト】
「俺達――或者更确切地说，索菲创造了奇迹……」
















【索菲亚】
％sof2872
「……！？」
^chara01,file3:悲_,file4:13惚れ
















【ジャン】
％jan0631
「哇哦……？」
^chara07,file4:02微笑２
















【ペチカ】
％pec1442
「？　那是什么？」
^chara01,show:false
^chara05,file4:08驚き,show:true,x:$center
^chara07,show:false
















【アキト】
「不，我真的只能这么说……」
















【カーレンティア】
％kar0940
「苏菲！　太棒了ーーーー！！」
^chara01,file1:U_,show:true,x:$4_centerL
^chara02,motion:頷く,file1:U_,file3:基_,file4:03笑顔,show:true,x:$4_centerR
^chara05,show:false,x:$c_left
^se03,file:SE/084抱きつく
















【索菲亚】
％sof2873
「小行星1113，来呀……！」
^chara01,file3:基_,file4:16苦笑
















【ルー】
％ruu1290
「嗯嗯！　太棒了 ~！　比资格赛的时候魔法大多了，真的很棒哦！」
^camera,$3D_ZOOM120
^chara01,show:false
^chara02,show:false
^chara03,file3:基_,file4:03笑顔,show:true,x:$center
















【ルー】
％ruu1291
「现场的观众都很惊讶！　嘿嘿嘿！」
^chara03,motion:頷く,file3:喜_,file4:17お願い
















【クラリス】
％cla1350
「哈哈……阿基特学姐失败的时候我还以为已经不行了……」
^chara03,x:$c_right
^chara04,file3:悲_,file4:14パニック,show:true,x:$c_left
















【クラリス】
％cla1351
「不管怎样，我很高兴一切顺利……」
^chara04,file4:03笑顔
















【アキト】
「对不起……我，太可悲了……」
















【クラリス】
％cla1352
「不，不……！　对不起，我不怪你……！」
^chara04,file3:基_,file4:09慌て
















【ペチカ】
％pec1443
「算了，别放在心上！　结果变成了那么华丽的魔法！」
^camera,$3D_ZOOM_元の位置
^chara03,x:$right
^chara04,x:$left
^chara05,file3:基_,file4:03笑顔,show:true,x:$center
















【ペチカ】
％pec1444
「说不定，能瞄准厉害的排名呢 ~！」
^chara05,file3:喜_,file4:02微笑２
















【ルー】
％ruu1292
「嘿 ~！」
^chara03,file4:03笑顔
















【カーレンティア】
％kar0941
「呵呵呵 ~！　这是我一生中，最棒的一个阶段！」
^camera,$3D_ZOOM-110
^bg01,imgfilterbase:blur8,az:-200
^chara02,file1:L_,file3:悲_,show:true
^chara03,x:$4_right
^chara04,x:$4_left
^chara05,x:$4_centerL
















【アキト】
「…………」
















【アキト】
（虽然登上了两次舞台，却没有真正演出的感觉……）
















我跟不上大家的谈话。他这样想着，与索菲四目相对。
















【索菲亚】
％sof2874
「嘿嘿……」
^camera,$3D_ZOOM_元の位置,movetime:850
^chara01,file4:21嬉し泣き,show:true,x:$center,az:-50
^chara02,show:false
^chara03,show:false
^chara04,show:false
^chara05,show:false
















索菲像往常一样，苦笑了一下。也许索菲也有同样的感觉。
















^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false

















^sentence,$shortwait

















^sentence,fademode:overlap,fadetime:900
^ef04,show:true
^bg01,show:true,file:G_bg/BG515グラングラード・決勝大会舞台上_昼夕夜モブ,imgfilterbase:blur20
^face,show:false
















【ミヤビ】
％miy0151
『奇跡だ……』
^sentence,fademode:overlap,fadetime:750
^bg03,show:true,file:G_cutin/CUTIN_102_10_目無し,ay:-120
















一个人制造是绝对不可能的规模大魔法。
















【ミヤビ】
％miy0152
『呼呼在移动……？』
















虽然发生了 Unison 现象，但他显然已经控制住了。
















【ミヤビ】
％miy0153
『那个人到底是谁……』
















她应该是业余的。尤里科医生是这么说的，你看就知道了。
















魔法的规模也是因为是 Unison 现象，她本身没有什么实力。
















【ミヤビ】
％miy0154
『可是……』
















【ミヤビ】
％miy0155
（为什么我这么在意呢……）
















我觉得现在的魔法有种不可思议的魅力……。
















【ミヤビ】
％miy0156
（她在拉我和阿秋的事……）
















那个空缺居然被一个业余爱好者引导――不，不，说到底，在 Unison 现象中操纵魔法本身就很奇怪。
















【ミヤビ】
％miy0157
（你怎么能这么做……？　因为我是阿秋的新娘……？）
















果然还有自己不知道的与他的特殊纽带吗。
















【ミヤビ】
％miy0158
『呸……！』
















奇怪的令人生气，令人沮丧。我自己都不知道为什么这么烦躁。
















ただ、この２年間で、自分の[rb,想,・[rb,,・]は決定的に手遅れになってしまった。そんな無力感が体に重くのしかかってくる。
















【ミヤビ】
％miy0159
『是的我知道……“和我不知道的空档”……』
















所以，她是阿秋的新娘。
















【ミヤビ】
％miy0160
『我想知道……』
^camera,$3D_ZOOM110,movetime:800
^sentence,fademode:overlap,fadetime:800
^bg03,file:G_cutin/CUTIN_102_10_目あり
















我也是“空虚的心”……。
















【ミヤビ】
％miy0161
（“那个”就算知道了，阿秋也已经迎娶了这样的女人……我的事――）
















【ミヤビ】
％miy0162
『……！？』
















【ミヤビ】
％miy0163
（我是……和阿空的事……？）
















我的心中充满了难以承认的情感，连我自己都无法想象未来。
















【ミヤビ】
％miy0164
『空和……』
















虽然他本人拒绝了我，但我希望空余时间能再来一次魔法。他应该施展魔法。
















就算心是那样的东西，也没办法了。那也没关系。
















【ミヤビ】
％miy0165
『至少――』
^sentence,fademode:overlap,fadetime:700
















但至少我想把他带回魔法舞台。我需要一个线索。
















【ミヤビ】
％miy0166
『如果我也不知道……』
















那个只知道那个的阿秋。
















【ミヤビ】
％miy0167
『为了让我自己继续前进……』
















我觉得我看到了我该做的，我该走的路。我能感觉到内心的热情在凝固。
















【ミヤビ】
％miy0168
『那么，现在我去找百合老师――』　


































^sentence,fademode:overlap,fadetime:1100
^message,show:false
^bg01,show:true,file:G_bg/BG000_黒
^ef04,show:false
^bg03,show:false
^face,show:true
^sebg,file:none
^music01,$fadeout_long4000
















^sentence,$blackwait

















^camera,$reset
^bg01,show:true,file:G_bg/BG515グラングラード・決勝大会舞台上_昼夕夜モブ,imgfilterbase:none
^sebg,file:none

















【アナウンサー】
％anam0001
「優勝は……」
















黏糊糊的鼓声响彻全场，聚光灯在舞台上跳舞。
^se01,file:SE/248ドラムロール
















突然聚光灯照到我们身上。眩晕让我闭上了眼睛。
^sentence,fademode:overlap,fadetime:800
^ef02,file:G_effect/エフェクト背景_グラデ_菱形大,z:-100,pri:-10,blend:lineardodge
















【アナウンサー】
％anam0002
「特别奖的失败者复活名额！　莱卡斯克的！　波卡波卡的快乐现场！」
^se01,$fadeout_long
















【アキト】
「…………、へ……？」
^music01,$reset,file:033演劇のテーマ
^se02,file:SE/104歓声
^se03,file:SE/089拍手の音（多数）
















【索菲亚】
％sof2875
「是的……？」
^sentence,fademode:overlap,fadetime:800
^chara01,file4:08驚き,show:true
















【ルー】
％ruu1293
「我做到了啊啊啊啊啊啊啊啊啊啊！！」
^camera,$3D_ZOOM120
^chara01,show:false
^chara03,file3:基_,show:true,x:$4_centerR
^chara04,show:true,x:$4_centerL
^se01,file:SE/094相手にしがみつく
















【クラリス】
％cla1353
「呀啊啊啊啊啊！？」
^chara04,file3:喜_
















卢发出前所未闻的欢呼，扑向 ClariS。
















【ペチカ】
％pec1445
「哈，哈哈……哦，天啊……？」
^camera,$3D_ZOOM110左
^bg01,az:-300
^ef02,z:-500
^chara03,show:false
^chara04,show:false
^chara05,file1:L_,file4:14気まずい,show:true,x:$c_left
















壁炉先生吓得屁滚尿流。
^se01,file:SE/124膝を着く音
















【カーレンティア】
％kar0942
「成功了！？　你做到了，对吧！？　我们做了件了不起的事，不是吗！？」
^camera,$3D_ZOOM110
^chara02,file3:喜_,file4:17興奮,show:true
















【ルー】
％ruu1294
「我们做到了，卡彻！」
^camera,$3D_ZOOM_元の位置
^chara02,show:false
^chara03,motion:頷く２,file3:悲_,file4:17ドヤ顔,show:true,x:$4_centerR
^chara04,show:true
^chara05,show:false
















【クラリス】
％cla1354
「哎呀！？」
^chara04,motion:ぴょこ,file3:基_
^se01,file:SE/069ぴこり（可愛い音）・ギャグ
















卢把本该主动拥抱的 ClariS 推开，现在又扑向了小行星1113。
^camera,$3D_ZOOM120
^chara02,show:true,x:$4_centerL
^chara03,x:$4_centerR
^chara04,show:false
^chara05,show:false
















【カーレンティア】
％kar0943
「卢来啊啊啊啊啊！」
^camera,$impact_v
^chara02,file3:悲_,file4:16興奮
^se01,file:SE/154馬乗りしてくるカーチャ
















【ルー】
％ruu1295
「啊哈哈哈哈哈 ~ ~ ~ ~ ~ ~！！」
^chara03,motion:頷く２,file3:基_,file4:17＝＝
















【カーレンティア】
％kar0944
「呵呵呵！　啊哈哈哈！」
^chara02,motion:頷く２,file3:基_,file4:17騒ぐ
















【クラリス】
％cla1355
「哈哈……天啊，真是的……」　
^camera,$3D_ZOOM左,ax:-240
^chara04,file3:喜_,file4:15照れ笑顔,show:true,x:$l_left
















【アキト】
「苏菲……」
















【索菲亚】
％sof2876
「嗯哼……」
^camera,$3D_ZOOM_元の位置
^chara01,file3:悲_,file4:02微笑２,show:true,x:$center,az:0
^chara02,show:false
^chara03,show:false
^chara04,show:false
















我们互相凝视，凝固。我不知道该说什么，也不知道自己现在是什么感觉。
















【アナウンサー】
％anam0003
「那么，领袖那边！　告诉我你现在的感受！」
^camera,$3D_ZOOM120
^chara01,show:false
















【アキト】
「哎，是的……！？」
















突然，麦克风对着我，我什么也想不出来。这种时候，我觉得自己不适合出现在公共场合。
















【カーレンティア】
％kar0945
「哟哟 ~ ~ ~！　然后——！！」
^camera,$3D_ZOOM_元の位置
^chara02,file1:U_,file3:喜_,file4:15照れ笑顔,show:true,x:$center
^se02,file:SE/104歓声
^se03,file:SE/089拍手の音（多数）
















【ルー】
％ruu1296
「哇哦 ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~！！」
^chara02,file1:L_,x:$c_left
^chara03,motion:ぴょこ,file3:喜_,file4:17お願い,show:true,x:$c_right
















小行星1113先生像抢麦克风一样向前走。卢也趁机大喊大叫。
















主持人苦笑着离开了我们。
















【アキト】
（真的，这两个人……）
















当我看着她们的时候，我感到很平静。我觉得自己想得太难了。
















【アキト】
（你应该高兴才对……）
















总觉得我没有资格高兴。
















我差点因为自己搞砸了。最重要的是，有些人不喜欢用魔法取得成功。
















【アキト】
（连我自己都觉得无聊，自以为是……你到底在反抗什么……）
















【アキト】
「苏菲……」
^chara01,show:true,az:0
^chara02,show:false
^chara03,show:false
















【索菲亚】
％sof2877
「……！　阿基托……？」
^chara01,file3:喜・腕下ろし_,file4:13惚れ
















他握住索菲的手。她害羞地对我微笑。
















【アキト】
「谢谢不客气……」
















【索菲亚】
％sof2878
「不是……！　我也很高兴见到你……！」
^chara01,file3:基_,file4:02微笑２
















【索菲亚】
％sof2879
「多亏了你，我才能看到这里的风景……！」
^chara01,file3:基_,file4:21嬉し泣き
















和 sophie 一起往观众席那边看。掌声和欢呼声仍然不绝于耳。
















这些观众似乎很享受我们的 Unison 现象所带来的魔力。

















^sentence,fademode:overlap,fadetime:$fadelong
^message,show:false
^bg01,file:G_bg/BG000_黒
^ef02,show:false
^chara01,show:false
^sebg,file:none
^music01,$fadeout_long,file:none
^se02,$fadeout_long
^se03,$fadeout_long
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG513グラングラード・決勝会場の廊下_夜,az:0
^sebg,file:none
^music01,$reset,file:081SPARKLEJOURNEYアレンジ

















颁奖典礼结束后，我不能马上回酒店。
^se01,$VOL50,file:SE/100喧騒,loop:true,vol:40,time:500
















尤其是因为我是一个领袖和前著名的魔法使，我被很多人包围了。
















【アキト】
「那个，不好意思！　我就用这个！」
















话虽这么说，但他还是不肯放手。
















【アキト】
「我先告辞了！」
















在众多记者的纠缠下，我设法逃了出来。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none
^se01,$fadeout_long
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG512グラングラード・決勝大会の控室_昼夕夜
^sebg,file:none
^se02,file:SE/030アパートのドア（通常のドア）を開ける

















【アキト】
「哈哈哈……哦，是的……」
















【ジャン】
％jan0632
「辛苦了」
^chara07,file4:02微笑２,show:true,x:$center
















【アキト】
「真不敢相信，事情会变成这样……」
















我不知道我会赢，我也不知道我会因为赢得冠军而被记者包围。
















【アキト】
「其他人……？」
















抬头一看，除了让以外，壁炉先生和 ClariS 先生都回到了这里。
















【ペチカ】
％pec1446
「我和 ClariS 安全撤离完毕」
^camera,$3D_ZOOM110
^chara05,file4:15照れ笑顔,show:true,x:$center
^chara07,show:false
















【クラリス】
％cla1356
「也可以说没有人注意到……」
^chara04,file3:基_,file4:15ジト目,show:true,x:$c_left
^chara05,x:$c_right
















【ペチカ】
％pec1447
「别这样，伙计！　因为我会伤心的！」
^chara05,file4:19ジト目
















【クラリス】
％cla1357
「……对不起，先生……」
^chara04,file3:悲_,file4:05考え込む
















佩奇卡开玩笑地说，但是 ClariS 露出了懊悔的表情。
















【アキト】
（我明白了……这种反应差异也能告诉我们，你的表现如何……）
















现实是残酷的。
















我不认为 ClariS 的舞蹈比其他成员逊色，但现在说些安慰的话反而会伤害到她。
















【アキト】
「呃，小行星1113先生和 lou――还有索菲……！？」
















【ジャン】
％jan0633
「因为它的规模明显不同于普通的魔法。也许这正是我们要问的问题？」
^chara07,file4:06困惑
















【アキト】
「……！？　我去救他！」
















【ペチカ】
％pec1448
「不，等等！　就算你走了，也只会再次被包围？」
^chara05,file3:基_,file4:08驚き
















【アキト】
「咕……」
















【ジャン】
％jan0634
「事实上，可能会更加混乱」
^chara07,file4:07呆れ
















【アキト】
「……我的天啊」
















【クラリス】
％cla1358
「你可以从门口看看外面的情况？」
^chara04,file3:基_,file4:01微笑
















【アキト】
「我明白了……」
















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara04,show:false
^chara05,show:false
^se02,file:SE/030アパートのドア（通常のドア）を開ける

















^camera,$reset
^bg01,file:G_bg/BG513グラングラード・決勝会場の廊下_夜
^se01,$VOL50,file:SE/100喧騒,loop:true,vol:40
















首先，你会看到左边的人群。
















【アキト】
（那是什么……？）
















仔细一看，中心是小行星1113。　
















小行星1113先生似乎在堂堂正正地应付。不愧是对这种事情习以为常。
















【アキト】
（果然，小行星1113先生压倒性地吸引人啊……）
















她站在舞台上的气场与众不同。
















【アキト】
（卢是――）
















我把目光转向右边，看到他就在附近，在光头党上和一个小胡子的多带副绯鲤聊天。
^chara03,file1:S_,file3:悲_,file4:16気まずい,show:true,x:$c_right
^se01,$fadeout_long
















不知道我们在聊什么 lou 突然开始玩默剧。看着它，多带副绯鲤睁大了眼睛，闪闪发光。
















【アキト】
（我不知道你在说什么……？）
















【アキト】
（……不行，索菲！？）
^chara03,show:false
















他站在 lou 后面，从我的位置很难看到的地方。
^chara01,file1:S_,file3:悲_,file4:16緊張,show:true,x:$c_left
















虽然紧张得要死，但还是努力应对着。
















【アキト】
「大概三四个吧……」
















^camera,$reset_C-空
^message,show:false
^bg01,show:true,file:G_bg/BG701空・グラングラード_夜
^chara01,show:false
















有点可怜，但可以接受吧。
















既然你说你的目标是在公共场合工作，那么你也需要训练自己与陌生人交谈。
















【アキト】
（加油……）
















我在心里祈祷着，关上了门。
^se02,file:SE/031アパートのドア（通常のドア）を閉める

















^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none
^se01,$fadeout
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG512グラングラード・決勝大会の控室_昼夕夜
^sebg,file:none
^se02,file:SE/030アパートのドア（通常のドア）を開ける

















15分钟后，出乎意料的是，小行星1113最早回来。
















【アキト】
「那个，苏菲和卢？」
















【カーレンティア】
％kar0946
「卢先生和一个头发光滑的男人说话，苏菲和一个戴墨镜的中年男人说话」
^chara02,file3:基_,file4:04真剣,show:true,x:$center
















看来 lou 还在和刚才那个人说话。Sophie 是最后一个吗？
















【アキト】
「嗯哼……」
















有点时间了，对吧。我们真的该去救他吗？
















【アキト】
「……呃，那些人？」
















【カーレンティア】
％kar0947
「现在几乎都不在了。我们离开不会有问题的」
^chara02,file3:悲_,file4:02微笑２
















【アキト】
「好吧，谢谢」
















当我准备走到走廊时――
^se01,file:SE/121ドアを乱暴に空ける音
















【ルー】
％ruu1297
「我回来了！」
^camera,$3D_ZOOM110右
^bg01,az:-300
^chara02,show:false
^chara03,motion:ダッシュイン,file1:L_,file3:基_,file4:17＝＝,show:true,x:$c_right
^se02,file:SE/069ぴこり（可愛い音）・ギャグ
















【アキト】
「哇哦！？」
^camera,$impact_v
















Lou 冲进来了。
















【ルー】
％ruu1298
「啊哈哈！　你吓到我了！」
^chara03,motion:ぴょこ,file3:基_,file4:03笑顔
















【アキト】
「喂喂！」
















劈腿！
^camera,$impact_v
^se01,file:SE/067かわいく殴る（みぞおち）・ギャグ
















【ルー】
％ruu1299
「中了！？」
^chara03,motion:頷く,file3:喜_,file4:23＞＜
















我不是故意要那么用力的，但 lou 会夸大其词。
















【アキト】
「……安静地开门」
















【ルー】
％ruu1300
「对不起ーー！」
^chara03,motion:頷く,file4:17お願い
















她毫不畏惧，精神抖擞地向 ClariS 跑去。
















【アキト】
「真是的……。……我去看看 sophie 怎么样了」

















^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara03,show:false
^sebg,file:none


















^camera,$reset
^bg01,file:G_bg/BG513グラングラード・決勝会場の廊下_夜,az:0
^sebg,file:none

















【索菲亚】
％sof2880
「那，那个！　我，真的，就是这样！　没兴趣，没兴趣……」
^chara01,file4:15強い悲しみ,show:true,x:$center
















【サングラスの男】
％sun0001
「不错嘛！　拜托ーー！　我说你一定会很帅的！」
















索菲看上去很困惑，几乎要哭了。情况似乎比我想象的要糟糕。
















【アキト】
「苏菲！」
^camera,$3D_ZOOM140,ay:-60
















【索菲亚】
％sof2881
「啊，阿基托……！」
^chara01,file3:喜_,file4:02微笑２
















【アキト】
「对不起，我得准备回家了！」
^chara01,show:false
















【サングラスの男】
％sun0002
「嗯嗯！　嘿，嘿，嘿，嘿！」
















【索菲亚】
％sof2882
「我很抱歉！　不好意思，先生！」
^chara01,motion:頷く,file1:N_,file3:悲_,file4:16緊張,show:true
















他拽住索菲的手，把她从他身边拽了出来。
^se02,file:SE/071手を繋ぐ・握る（女の子）
^se01,file:SE/019靴音走り去り（地面・室内・靴・学校の廊下等

















^message,show:false
^bg01,file:G_bg/BG701空・グラングラード_夜
^chara01,show:false
^sebg,file:none


















^camera,$reset
^bg01,file:G_bg/BG513グラングラード・決勝会場の廊下_夜
^sebg,file:none

















本来应该回到眼前的休息室的，但不知为何，我跑到了走廊上没人的地方。
















【索菲亚】
％sof2883
「哈哈哈，谢谢你，阿基托……」
^chara01,file1:L_,file3:基_,file4:16苦笑,show:true
















【アキト】
（……不，是我想单独和你在一起）
















他看着索菲的脸，心想:。我只是想和她在一起。
















【アキト】
「……对不起，我应该早点关心你的」
















【索菲亚】
％sof2884
「唔，唔……哦，谢天谢地……」
^chara01,file4:06困惑
















【アキト】
「他看起来很可疑，他是谁？　他们是怎么说的？」
















【索菲亚】
％sof2885
「摇摆……」　
^chara01,file4:09慌て
















【アキト】
「……？」
















【索菲亚】
％sof2886
「照片！　偶像，我问你愿不愿意……」
^camera,$3D_ZOOM110
^chara01,file3:悲_,file4:12悲しみ
















【アキト】
「是的……！？」
















【索菲亚】
％sof2887
「我的，脸和……嗯，胸部的话……他们说一定能卖出去……」
^chara01,file4:15強い悲しみ
















【アキト】
「所以……？」
















【索菲亚】
％sof2888
「我，我当然拒绝了！　但是他坚持不懈……」
^chara01,motion:頷く,file3:喜_,file4:11怒り
















【アキト】
「就是这样……」
















我后悔自己应该更认真地照顾她。
















【索菲亚】
％sof2889
「像我这样的人，怎么可能……」
^chara01,file4:14気まずい
















【アキト】
「不，不……我觉得不是这样的，但是..……」
















【索菲亚】
％sof2890
「阿基托！？」
^chara01,file3:基_,file4:09慌て
















【アキト】
「……？」
















他看着我，好像很震惊。
















【索菲亚】
％sof2891
「私が……我不介意穿着色情服装被拍照，被很多人看到……？」
^chara01,file4:13惚れ
















【アキト】
「ちがっ！　もちろん、[rb,自分の彼女,ソフィー]にそんなことをして欲しいとは思わないけど！」　
















【アキト】
「但苏菲就是这么可爱！　我不希望你这么做，但我觉得你可以！」
















【索菲亚】
％sof2892
「我，我没那么可爱……」
^chara01,file4:15強い悲しみ
















【アキト】
「真可爱！　苏菲最好意识到！」
















【索菲亚】
％sof2893
「哎呀……！？」　
^chara01,motion:頷く,file3:悲_,file4:09慌て
















索菲抓住他的头发，四下张望。
^se01,file:SE/172髪が擦れる音
















【アキト】
「对苏菲来说，尤其是现在！　与初次见面时相比，他的表情变得柔和多了，气氛也变得明朗多了！」
















【アキト】
「同一张脸，但它们看起来完全不同！　不久前的自我提升最好扔掉！」
















【索菲亚】
％sof2894
「是，是……！」
^chara01,file4:06困惑
















【アキト】
「自从你和我约会后，魅力就更大了！　她太可爱了，现在还是心跳加速――！」
















【索菲亚】
％sof2895
「啊，啊呜……」
^chara01,motion:頷く,file4:18＞＜
















索菲的脸涨得通红，眼珠子转个不停。我好像有点过热了。
















【アキト】
「……对不起……」
















【索菲亚】
％sof2896
「唔，唔……很高兴听到你这么说，阿基托……」
^chara01,file3:基_,file4:07呆れ
















【索菲亚】
％sof2897
「但，但是……即使我的外表符合，呃，标准……性格上，我觉得不可能……」
^chara01,file4:09慌て
















说到这个，我们正在谈论写真偶像。
















【アキト】
「好吧，那确实……」
















【索菲亚】
％sof2898
「嗯，是吧……嘿嘿……」
^chara01,file4:16苦笑
















索菲露出自虐的微笑，但似乎松了一口气。
















【アキト】
「但是，苏菲。如果你真的想成为职业选手，我觉得这种事经常发生」
















【索菲亚】
％sof2899
「……？」
^chara01,file3:喜・腕下ろし_,file4:08驚き
















【アキト】
「女人，不管她们长什么样，比如说运动员或者艺术家」
















【アキト】
「活跃出名的人总是以貌取人，可爱的人更容易受到关注。你知道我的意思？」
















【索菲亚】
％sof2900
「嗯，的确，也许吧……」
^chara01,file4:14気まずい
















【アキト】
「你根本没有实力“长得不错”有时候只是因为这个而引起关注，当然也有相反的情况。如果是女性，这种倾向会相当强烈」
















【アキト】
「我知道这很不合理，但既然 sophie 是个女孩，我觉得她不能回避。……怎么说呢，世界就是这样的」
















【アキト】
「ClariS 先生，你看起来也很痛苦……」
















【索菲亚】
％sof2901
「对，怎么了……」
^chara01,file4:07呆れ
















【アキト】
「你知道我的意思吗，你应该意识到我很可爱？」
















【索菲亚】
％sof2902
「我是说，有些人就像刚才那个人一样，只看他们的脸和身体……？」
^chara01,file4:11怒り
















【アキト】
「嗯哼。做这样的人尽量不要露出破绽，在某种程度上说是无可奈何的。我想你也有这种心态」
















【索菲亚】
％sof2903
「……这，以后我会小心的……」
^chara01,file3:基_,file4:07呆れ
















【アキト】
「如果你有什么麻烦，可以找我商量」
















【索菲亚】
％sof2904
「……你会像刚才那样帮我？」
^chara01,file4:06困惑
















【アキト】
「哦，当然」
















【索菲亚】
％sof2905
「……谢谢不客气……」
^chara01,file3:喜・腕下ろし_,file4:15照れ笑顔
















索菲不好意思地低下了头。我好像说了点男朋友的话。
















【アキト】
「我想还有很多其他的困难，是 sophie 想象不到的。真的没事？」
















【索菲亚】
％sof2906
「……！　嗯哼！　我准备好了，我准备好了……！」
^chara01,file3:悲_,file4:01微笑
















索菲深吸了一口气，有力地回答:。
















【アキト】
「这样啊……」
















【索菲亚】
％sof2907
「…………」
^chara01,file4:06困惑
















【アキト】
「…………」
















不行，我不是为了让气氛这么尴尬，才带她出去的。
















【アキト】
「苏菲！」
















【索菲亚】
％sof2908
「是，是……！？」
^chara01,motion:頷く,file3:喜_,file4:09慌て
















【アキト】
「你知道的……哦，谢谢你……！」
















【索菲亚】
％sof2909
「……？」
^chara01,file4:08驚き
















【アキト】
「我一直没告诉你……」
















【索菲亚】
％sof2910
「何が……？」
^chara01,file3:基_
















【アキト】
「虽然我实际上反对……但是你没有感谢我为了我而努力工作……」
















【索菲亚】
％sof2911
「…………」
^chara01,file4:18不安・怯え
















【アキト】
「我很高兴这种感觉，谢谢……」
















【索菲亚】
％sof2912
「嗯哼……」
^chara01,file4:21嬉し泣き
















索菲看上去又要哭了。
















【索菲亚】
％sof2913
「阿基托……你真贴心……」
^chara01,file3:悲_,file4:01微笑
















【アキト】
「不，应该说，我以前从来没有说过理所当然的话……」
















【索菲亚】
％sof2914
「不，他人很好……」
^chara01,file4:03笑顔
















索菲用双手捂住脸。　
















【索菲亚】
％sof2915
「太好了……」
^chara01,file4:15強い悲しみ
















是泪声。
















【アキト】
「苏菲……」
















轻轻地拥抱她。　
^camera,$3D_ZOOM120,movetime:650
^sentence,fademode:overlap,fadetime:750
^bg01,imgfilterbase:blur20
^chara01,file1:U_
^se01,file:SE/084抱きつく
















【アキト】
「……对不起，让你不安了……」
















【索菲亚】
％sof2916
「ううん……。[rb,賭,・[rb,,・[rb,,・]くれることと、今の言葉で、もう十分だよ……」
^chara01,file3:基_,file4:21嬉し泣き
















轻轻地，把嘴唇放在一起。
















【索菲亚】
％sof2917
「嗯啾……」
^chara01,file3:喜_,file4:16キス
















【索菲亚】
％sof2918
「呼……喜欢……」
^chara01,file4:13惚れ
















【アキト】
「是啊，我也喜欢」
















【索菲亚】
％sof2919
「很喜欢……」
^chara01,file4:15照れ笑顔
















他没有回答，而是通过加强拥抱身体的手臂力量作出了回应。
^se01,file:SE/083抱き寄せる
















我们就这样拥抱了一会儿“辛苦了ー”我听到了很多声音。
















【索菲亚】
％sof2920
「呀！？」
^chara01,motion:頷く,file3:悲_,file4:09慌て
















我们抱在一起是因为这里不受欢迎，但是我发现这里是走廊，现在的会场随时都有人经过。
















【アキト】
（ClariS 先生刚刚提醒过你……）
















【アキト】
「走，走吧……」
















【索菲亚】
％sof2921
「嗯，嗯，是啊……」
^chara01,file4:16緊張
















【アキト】
「我们回去吧，回到大家身边」
















【索菲亚】
％sof2922
「嗯哼！」
^sentence,fademode:overlap,fadetime:500
^chara01,file3:喜・腕下ろし_,file4:03笑顔
















说着就往前走。一开始我还那么害羞，现在索菲握住了我的手。

















^sentence,fademode:overlap,fadetime:950
^message,show:false
^bg01,file:G_bg/BG000_黒,imgfilterbase:none
^chara01,show:false
^sebg,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG512グラングラード・決勝大会の控室_昼夕夜
^sebg,file:none
^se01,file:SE/030アパートのドア（通常のドア）を開ける

















【ジャン】
％jan0635
「嗯，你来晚了」
^chara07,file4:13哀れ,show:true
















我一回到休息室，约翰就告诉我。
















【アキト】
「哦，不好意思」
















【ジャン】
％jan0636
「现在，他们都走了」
^chara07,file4:01微笑
















【索菲亚】
％sof2923
「哎！？」
^chara01,motion:頷く,file1:L_,file3:基_,file4:08驚き,show:true,x:$c_left
^chara07,file1:L_,x:$c_right
















【ジャン】
％jan0637
「我正准备去找你呢。你们很快也会被叫来的」
^chara07,file4:03笑顔
















【索菲亚】
％sof2924
「我，还要换衣服……！」
^chara01,file3:喜・腕下ろし_,file4:09慌て
















【ジャン】
％jan0638
「对不起，我只能直接回去了。你们两个，马上准备好」
^chara07,file4:06困惑
















【索菲亚】
％sof2925
「嗯 ~……！？」
^chara01,motion:頷く２,file3:悲_,file4:18＞＜
















【アキト】
「待て！　你这么着急啊？」
















【ジャン】
％jan0639
「魏，好像有媒体和一些观众在等我们」
^camera,$3D_ZOOM110右,movetime:550,ay:-50
^bg01,az:-300
^chara01,show:false
^chara07,file4:05考え込む
















【アキト】
「算了，说真的……？」
















【ジャン】
％jan0640
「他们解释说，你们似乎一夜成名，正常回家可能会引起混乱」
^chara07,file4:03笑顔
















【ジャン】
％jan0641
「好吧，看起来所有的上游球队都采取了类似的措施」
^chara07,file4:02微笑２
















【アキト】
「哦 ~……」
















想像以上の[rb,大事,おおごと]になっているようだ。
















【アキト】
（事实上，我不敢相信哈拉秀电视有这么大的影响力……）
















这么说吧，我觉得我最近经常在网上和电视上看广告。
















【ジャン】
％jan0642
「看起来像是三四个人乘出租车逃出来的。先走的那四个人现在应该已经去酒店了」
^chara07,file4:04真剣
















【アキト】
「好吧，这三个人――」
















【ジャン】
％jan0643
「不，我是幕后黑手，我要走了」
^chara07,file4:13哀れ
















【ジャン】
％jan0644
「还有，我今天不回酒店了」
^chara07,file4:17優しい微笑
















【アキト】
「！？　……啊，你又要去旅行了？」
















【ジャン】
％jan0645
「不，我老家突然把我叫出来，就这么回家了」
^chara07,file4:06困惑
















【アキト】
「突然间弗兰……哦，那可不容易……」
















【ジャン】
％jan0646
「什么，坐飞机就到。比这次旅行中移动的距离要短得多。时差也只有一个小时哦」
^chara07,file4:03笑顔
















【アキト】
「哈哈……听你这么一说，的确……」
















【ジャン】
％jan0647
「所以索菲亚小姐」
^camera,$3D_ZOOM_元の位置,movetime:600
^chara01,file3:基_,file4:04真剣,show:true,x:$c_left
^chara07,file4:04真剣
















【索菲亚】
％sof2926
「是，是！？」
^chara01,file3:基_,file4:08驚き
















【ジャン】
％jan0648
「今晚请和秋叶住在同一个房间」
^chara07,file4:16大笑い
















【索菲亚】
％sof2927
「什么！？」
^chara01,file4:09慌て
















【ジャン】
％jan0649
「因为其他人都同意」
^chara07,file4:15キメ顔
















【索菲亚】
％sof2928
「啊，啊呜……」
^chara01,motion:頷く,file3:悲_
















【アキト】
「等等――」
















【アキト】
（我很高兴，但是大家这么关心我，就算不是 sophie 也会很尴尬的）
















我本来想说――
^se02,file:SE/030アパートのドア（通常のドア）を開ける
















【マルク】
％mar0199
「好的，让你久等了！　下一辆出租车来了ー！」
^camera,$3D_ZOOM-110
^chara01,show:false
^chara10,file0:13マルク_,file1:U_,file2:スーツ_,file3:基_,file4:03笑顔,show:true,ay:0,alpha:255
^chara07,show:false
















【アキト】
「马克先生……！？」
















【マルク】
％mar0200
「哦，阿基特君！　前几天谢谢你内！」
^chara10,file4:15優しい微笑
















【アキト】
「没有……」
















【マルク】
％mar0201
「说起来，今天也遇到了一个叫米亚比的孩子？」
^chara10,file4:01微笑
















【アキト】
「……是你让他们通过的吗……？」
















【マルク】
％mar0202
「是的，拉沙语一团糟，而且很麻烦，所以我把它交给了阿基特派森！　门戈门戈！」
^chara10,file4:13気まずい
















【アキト】
「哈 ~ ~ ~……」
















从某种意义上说，是他造成了我差点失败的原因。
















吞下很多话，摇摇头。
















【マルク】
％mar0203
「好了，抱歉，我赶时间！　还要兼任其他团队和员工！」
^chara10,motion:頷く,file4:03笑顔
















【アキト】
「是的，先生……！」
















【索菲亚】
％sof2929
「わ、私！　行李，我得收拾一下……！」
^camera,$3D_ZOOM_元の位置
^chara01,motion:頷く,file1:L_,show:true
^chara10,file1:L_,x:$c_right
















【ジャン】
％jan0650
「在某种程度上，我已经整理好了」
^chara01,x:$center
^chara07,file4:03笑顔,show:true,x:$4_left
^chara10,x:$right
















【索菲亚】
％sof2930
「谢谢您！」
^chara01,file3:喜・腕下ろし_
















然后，我们匆匆离开了会场。

















^sentence,fademode:overlap,fadetime:1100
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^chara07,show:false
^chara10,show:false
^sebg,file:none
^music01,$fadeout_long2500,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG503グラングラード・ホテルの部屋_夜点灯,az:0
^sebg,file:none
^se01,file:SE/177ホテルのドアを閉める
^se02,file:SE/176ホテルのドアを開ける

















【索菲亚】
％sof2931
「哈哈……呜呜……」
^chara01,file2:本番衣装_,file3:基_,file4:20疲労,show:true,x:$center
















索菲走进酒店房间，立刻蹲了下来。
^music01,$reset,file:036感動３
^se02,file:SE/124膝を着く音
















【アキト】
「苏菲，他说你太在意了。大部分时间我都在出租车里没人看见我」
















【索菲亚】
％sof2932
「被司机看到了……」
^chara01,file4:12悲しみ
















【アキト】
「你在舞台上被更多的人看到了……」
















【索菲亚】
％sof2933
「这是两码事哦……你知道，我在酒店前台也很引人注目……」
^chara01,file3:喜_,file4:06困惑
















【アキト】
「…………」
















这种性格真的能让我成为职业选手吗……。
















【アキト】
（不，这件衣服是壁炉小姐故意做成色情的，难怪索菲会觉得尴尬……）
















【アキト】
（……[rb,ペ,・[rb,,・[rb,,・[rb,,・[rb,,・[rb,,・[rb,,・[rb,,・[rb,,・[rb,,・[rb,,・[rb,,・[rb,,・]――）
















【アキト】
「咕咕……」
















【索菲亚】
％sof2934
「快换衣服――」
^chara01,file4:05考え込む
















【アキト】
「索菲，等等！」
















【索菲亚】
％sof2935
「呀！？」
^camera,$3D_ZOOM110
^bg01,imgfilterbase:blur20
^chara01,motion:頷く,file1:U_,file3:基_,file4:09慌て,az:10
















他强行把索菲抱在怀里。
^se02,file:SE/084抱きつく
















【索菲亚】
％sof2936
「什，什么――」
^chara01,file4:08驚き
















【索菲亚】
％sof2937
「嗯嗯！？　啾啾……」
^chara01,file3:喜・腕下ろし_,file4:16キス
















【索菲亚】
％sof2938
「啾啾……啾啾……啾，啾啾……」
^chara01,file3:喜_,file4:16キス
















索菲推了推我的肩膀，放开了我的嘴唇。
^se02,file:SE/083抱き寄せる
















【索菲亚】
％sof2939
「哈哈……！　突，突然……怎么了，的……！？」
^chara01,file4:13惚れ
















【アキト】
「别换衣服！」
















【索菲亚】
％sof2940
「……？」
^chara01,file4:08驚き
















【アキト】
「我要你穿成这样！」
















【索菲亚】
％sof2941
「是的……！？」
^chara01,file4:09慌て
















因为 Unison 现象，兴奋的感官又复发了。
















彼女との[rb,初,・[rb,,・[rb,,・]をあんな形で振り返ったのだ、もう抑えられそうにない。
















【アキト】
「也许不行……？」
















【索菲亚】
％sof2942
「啊，呜，呜呜……！」
^chara01,motion:頷く２,file3:基_,file4:23○○
















索菲扫了他一眼。
















【索菲亚】
％sof2943
「淋浴！　淋浴，我先进去！」
^chara01,motion:頷く,file4:22＞＜
















【アキト】
（是啊，你想逃跑……）
















【アキト】
「可以，但出来后你还会穿的？」
















【索菲亚】
％sof2944
「什么……！？　啊呜呜……」
^chara01,file3:悲_,file4:18＞＜
















嘴巴张得老大，眼睛转个不停。
















【アキト】
「如果 sophie 不喜欢，我就放弃……」
















【索菲亚】
％sof2945
「什么……！　呜，呜呜……！」
^chara01,file4:11怒り
















不知道为什么他的眼神像是在瞪我。就好像我已经让步了，而你却说我刻薄……。
















【索菲亚】
％sof2946
「嗯……知道了，哟……」
^chara01,file4:10不機嫌
















【アキト】
「不，不用了……！？」
















【索菲亚】
％sof2947
「因为……阿基托，你看起来真的很遗憾……」
^chara01,file3:基_,file4:09慌て
















【アキト】
「呜……！？」
















【索菲亚】
％sof2948
「你现在看起来很开心，而且……」
^chara01,file4:06困惑
















【アキト】
「！？！？」
















【索菲亚】
％sof2949
「阿基托阿基托……你其实是个很性感的人……」
^chara01,file4:13惚れ
















【アキト】
「……？」
















【索菲亚】
％sof2950
「刚才 Unison 现象的时候，也是在说我……或者一直用下流的眼神看我……」
^chara01,file3:悲_,file4:10不機嫌
















【アキト】
「这不可能――！？」
















【索菲亚】
％sof2951
「充满了我兴奋的心声……」
^chara01,file4:13惚れ
















【アキト】
「哇 ~ ~ ~ ~ ~ ~ ~！！」
















【索菲亚】
％sof2952
「嗯嗯！？　呜呜呜……！」
^chara01,motion:頷く２,file4:05考え込む
^se02,file:SE/094相手にしがみつく
















我赶紧捂住索菲的嘴。
















【アキト】
「索，甚至是索菲――！」
















【索菲亚】
％sof2953
「噗哈！？　不————！　不要想起来——！！」
^chara01,file3:喜_,file4:09慌て
















【アキト】
「咕咕……！」
















现在索菲的手堵住了我的嘴。
















【索菲亚】
％sof2954
「哈哈哈……呜呜……」
^chara01,file3:基_,file4:07呆れ
















【アキト】
「哈哈……怎么了，对不起……」
















【索菲亚】
％sof2955
「不，我才是……好了，先，淋浴，我要进去了……！」
^chara01,file4:16苦笑
















【アキト】
「啊，啊……」
















索菲松开身子，开始准备逃跑。
^camera,$3D_ZOOM_元の位置
^sentence,fademode:overlap,fadetime:275
^bg01,imgfilterbase:none
^chara01,motion:頷く,file3:悲_,file4:04真剣
^se02,file:SE/084抱きつく
















【アキト】
（那个？　这种事男人先来――）

















^sentence,fademode:overlap,fadetime:950
^bg01,file:G_bg/BG701空・グラングラード_夜
^chara01,show:false
^se01,file:SE/141シャワールームのドア
















我想说，但她冲进了淋浴间。


















^music01,file:none


















































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile

















