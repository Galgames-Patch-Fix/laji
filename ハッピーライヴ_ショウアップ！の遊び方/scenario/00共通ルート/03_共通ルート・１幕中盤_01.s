@@@AVG\header.s
@@MAIN

































^include,allset


















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG105b,rep1:G_eyecatch/week/week_fri,rep2:G_eyecatch/date/date_0322
















^bg03,show:false,file:none









































^camera,$reset
^bg01,file:G_bg/BG101学園・普通科教室_昼モブ

















【アキト】
「呜呜 ~！」
^camera,$impact_h,genfilter:"mode:sin,cycle:100,fade:out,time:400,delay:0,infinity:false,target:position,x:0,y:10,z:0"
^textani,motion:テキスト縦衝撃
^autosave,"「くぅぅ～！」"
^se01,file:SE/124膝を着く音
















^camera,$reset_C-空
^message,show:false
^bg01,file:G_bg/BG701空_昼
^music01,file:004学園生活１
















第三学期结束后的解放感让我尽情伸展。从明天开始，春假将持续到三月底。
















不像雅芳，这个国家有四个学期。
















每个学期的关键时刻都有考试，很辛苦，但是很高兴每次考试结束都有一个多星期的假期。
















【ジャン】
％jan0147
「阿基托」
^chara07,file0:07ジャン_,file1:L_,file2:制服_,file3:基_,file4:03笑顔,show:false
















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG101学園・普通科教室_昼モブ
















【アキト】
「怎么了？」
^chara07,file0:07ジャン_,file1:L_,file2:制服_,file3:基_,file4:03笑顔,show:true
















【ジャン】
％jan0148
「我决定去旅行」
^chara07,file4:04真剣
















【アキト】
「？」
















【ジャン】
％jan0149
「我厌倦了日常生活，我现在需要旅行」
^chara07,file4:15キメ顔
















【アキト】
「又来了……」
^textani,motion:def
^se03,file:JINGLE/9003ご愁傷様な音
















经常“开始一段旅程”我不会太惊讶的，因为他一个星期都不上学。
^se03,$fadeout
















约翰的难以捉摸反而成为提高文艺危机热线人气的主要原因。虽然只是个偷懒癖……。
















【アキト】
「还是老样子，突然啊――」
















？
















【アキト】
「不等一下！　演唱会怎么办！？」
















【ジャン】
％jan0150
「剧本写好了，成员们都到齐了。我的任务完成了」
^chara07,file4:14ドヤ顔
















【アキト】
「以我们的情况来说，编剧是不是也会看导演什么的？」
















【ジャン】
％jan0151
「你来处理吧，阿基托」
^chara07,file4:04真剣
















【アキト】
「？」
















【ジャン】
％jan0152
「你来导演，导演。我要教索菲亚小姐魔法，顺便说一句，她可以的？」
^chara07,file4:03笑顔
















【アキト】
「不，不可能的……」
















【ジャン】
％jan0153
「原来如此？　但我猜你做了一段时间的专业人士？」
^chara07,file4:06困惑
















【アキト】
「嗯哼……？」
















【ジャン】
％jan0154
「我用阿基托的名字搜了一下马上就发现了很多」
^chara07,file4:04真剣
















【アキト】
「你查过了……」
















也算不上专业。我只是在父母的强迫下上过几次大舞台。
















【ジャン】
％jan0155
「是的，就在我发现你是个魔法使的那天。你还真是个名人啊」
^chara07,file4:02微笑２
















【アキト】
「…………」
















我忘了这家伙什么都查的习惯。伊达不是阅读啊。
















【ジャン】
％jan0156
「我还看了你的视频。你站在一个很好的舞台上，做了一场精彩的表演」
^chara07,file4:03笑顔
















【ジャン】
％jan0157
「你可以做那种事。如果你愿意，你可以导演，加油」
^chara07,file4:14ドヤ顔
















胡说八道。我有点明白 ClariS 先生突然要我做编舞的感受了。
















【ジャン】
％jan0158
「好的，再见」
^chara07,file4:15キメ顔
















准备潇洒地离开。
^chara07,show:false
^se02,file:SE/005靴音歩き去る（地面・室内・上靴・学校の廊下等）
















【アキト】
「待て！　你什么时候回来！？」
^camera,$3D_ZOOM110,ay:-45
^chara07,file4:08驚き,show:true
^se02,$fadeout
















【ジャン】
％jan0159
「我不知道，问春风吧」
^chara07,file4:14ドヤ顔
















他背对着我，挥了挥手。
^chara07,show:false
















【アキト】
「真的假的……那家伙……」

















^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG105個別レッスン室_昼
^sebg,file:BGSE/SUR1051
















【アキト】
「所以，昨天发生了那么多事，佩奇卡  莫妮卡决定加入我们」
^music01,file:013可愛いさギャグ
















【ペチカ】
％pec0086
「佩奇卡  莫妮卡，普通科，三年――」
^chara05,file0:05ペチカ_,file1:L_,file2:制服_,file3:基_,file4:15ジト目,show:true
















【アキト】
「哈！？」
^textani,motion:テキスト縦衝撃
















【索菲亚】
％sof0725
「是的！？」
^chara01,motion:ぴょこ,file0:01ソフィア_,file1:L_,file2:制服_,file3:基_,file4:23○○,show:true,x:$left
















【カーレンティア】
％kar0131
「哎呀？」　
^chara02,file0:02カーレンティア_,file1:L_,file2:制服_,file3:基_,file4:14疑問,show:true,x:$right
















【ペチカ】
％pec0087
「――问好，什么意思？」
^chara05,motion:ぴょこ,file3:喜_,file4:09慌て
















【ルー】
％ruu0385
「大家都怎么了？」
^camera,$3D_ZOOM110
^chara01,show:false
^chara02,show:false
^chara03,file0:03ルー_,file1:N_,file2:制服_,file3:基_,file4:14疑問,show:true
^chara05,show:false
















【アキト】
「……3年生？」
















【ペチカ】
％pec0088
「啊————！　特梅他们知道了！　你刚才觉得我很渺小！」
^chara03,x:$c_right
^chara05,motion:ぴょこ,file1:N_,file4:18怒鳴る,show:true,x:$c_left,extmotion:怒り
















【アキト】
「哦，不要……」
















【ルー】
％ruu0386
「啊，原来如此！」
^chara03,file3:喜_,file4:19ひらめき,extmotion:ひらめき
















你又猜对了。
















【ルー】
％ruu0387
「壁炉，这边这边ー！」
^chara03,motion:ぴょこ２,file3:基_,file4:16いたずら,extmotion:def
















卢拉着壁炉小姐的胳膊让她站在自己旁边。
















【ペチカ】
％pec0089
「嘿，突然直呼其名吗！？」
^chara05,file3:基_,file4:10不機嫌
















【ルー】
％ruu0388
「太棒了！　真的————！　第一次见到比我小的年长的人！」
^chara03,motion:ぴょこ３,file3:喜_,file4:20感動
















卢用手掌杂乱测量身高差异。确实有一点，但 lou 好像更贵。
















【カーレンティア】
％kar0132
「算是吧！　你们俩排队的时候真可爱！」
^chara02,file1:N_,file3:喜_,file4:03笑顔,show:true,x:$left,extmotion:def
^chara03,x:$right
^chara05,x:$center
















【ペチカ】
％pec0090
「骗人的！　我比你贵多了！？」
^chara05,file3:悲_,file4:08怒り,extmotion:def
















【ルー】
％ruu0389
「呃，我比较贵吧？」
^chara03,file3:基_,file4:14疑問
















【アキト】
「嗯，嗯……Lou 看起来比较大，但是..……」
















【ペチカ】
％pec0091
「呸！？　你，你有多高！？」
^chara05,file3:基_,file4:15ジト目
















【ルー】
％ruu0390
「我————？　一米四七，壁炉？」
^chara03,file4:06困惑
















【ペチカ】
％pec0092
「咕啊……！？」
^chara05,file3:悲_,file4:19 ジト目
















【ルー】
％ruu0391
「嘿，壁炉————？」
^chara03,file4:15心配
















【ペチカ】
％pec0093
「14――，5厘米……」
^chara05,file4:17 気まずい
















【アキト】
（刚才盛了，对吧……？）　
^chara02,file4:19にっこり
















而且我还有点难过，因为我没能超越 lou。
















【ルー】
％ruu0392
「比我年长又小真是太棒了！　好可爱 ~！」
^chara03,motion:ぴょこ２,file3:喜_,file4:23＞＜
















【ペチカ】
％pec0094
「该死的！？　你在嘲笑我吗！？」
^chara05,file3:喜_,file4:17キレる
















【カーレンティア】
％kar0133
「是的！　壁炉小姐，你真可爱！　看起来像个洋娃娃！」
^chara02,file4:17興奮
















【ペチカ】
％pec0095
「啊————！？　我要走了！！」
^chara05,motion:頷く,file3:悲_,file4:11強い怒り
















我无视昨天的建议，立刻激怒了他。
















【アキト】
「等等，冷静点！　来，卢和小行星1113都道歉！」
















……佩奇卡先生过了一段时间才安静下来。

















^sentence,fademode:rule,fadetime:800,fadefile:回転_360,fadepow:$00
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara02,show:false
^chara03,show:false
^chara05,show:false
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^sentence,fademode:rule,fadetime:800,fadefile:回転_360,fadepow:$00
^bg01,file:G_bg/BG105個別レッスン室_昼
^sebg,file:BGSE/SUR1051

















佩奇卡先生冷静下来后，我告诉大家还有一件事要汇报。
















【アキト】
「说，约翰失踪了……」
^music01,file:011オトボケ
















到除了 ClariS 以外的成员都在的地方说明情况。
















【索菲亚】
％sof0726
「嗯嗯！？」　
^camera,$3D_ZOOM110
^chara01,file3:悲_,file4:09慌て,show:true,x:$center,addpri:50
















【カーレンティア】
％kar0134
「哦，天哪……」　
^chara02,file3:基_,file4:06困惑,show:true
















【ルー】
％ruu0393
「嗯哼」　
^chara03,file3:基_,file4:14疑問,show:true,x:$right
















【ペチカ】
％pec0096
「真的。我不知道，这有什么问题吗？」
^chara05,file3:基_,file4:07呆れ,show:true,x:$c_right
















【アキト】
「不，这很尴尬。如果剧本作者不看的话我都不知道是否符合形象」
















【ペチカ】
％pec0097
「算了，有你这个导演也没什么？」
^chara05,file4:16呆れ２
















【アキト】
「……？」
















有人说我上钩了。
















【アキト】
「等一下！　你怎么会这么想？」
















【ペチカ】
％pec0098
「？　不是吗？」
^chara01,show:false
^chara02,show:false
^chara03,show:false
^chara05,file1:L_,file3:悲_,file4:06困惑,x:$center
















【ペチカ】
％pec0099
「我听说这个小混蛋是领导，但实际上是你在掌管？」
^chara05,file4:19 ジト目
















壁炉小姐指着卢。　
















【ルー】
％ruu0394
「小鸡鸡？」
^chara03,file1:L_,file4:15心配,show:true,x:$c_right
^chara05,x:$c_left
















卢指着自己。
















【ペチカ】
％pec0100
「你不会跟着欧米的！」
^camera,movetime:400,ax:120,az:150
^sentence,fademode:overlap,fadetime:275
^bg01,az:-200
^chara05,file3:基_,file4:11怒り,movetime:400,x:870
^se02,file:SE/067かわいく殴る（みぞおち）・ギャグ
















【ルー】
％ruu0395
「哎呀！？」
^chara03,motion:縦衝撃,file3:喜_,file4:23＞＜,extmotion:つっこみ左
^se01,file:SE/120叩く
















壁炉先生轻轻拍了拍卢的头。
















【索菲亚】
％sof0727
「露，小露……」　
^camera,$3D_ZOOM_元の位置,ax:-170
^chara01,file3:基_,file4:13惚れ,show:true,x:$4_left
















【アキト】
（厉害，吐槽别人的话相当轻松……）
^chara03,file4:22悩む
















【アキト】
「不，我――」
















确实，是什么呢……？
















只是“教苏菲魔法的人”话说回来，我觉得我们做了不少事。
















【ペチカ】
％pec0101
「好像也不是真的上台表演————而且，我还以为你就是这个位置呢」
^camera,movetime:500,ax:120
^chara01,show:false
^chara05,file4:08驚き
















【アキト】
「…………」
















你这么说我很软弱。
















【ルー】
％ruu0396
「嗯哼。我第一次约你出去的时候，阿基托，你不是说只要是幕后工作，你什么都愿意做吗？」
^chara03,file3:基_,file4:14疑問
















【アキト】
「待て！　说到这里了吗！？」
















【カーレンティア】
％kar0135
「导演也是幕后黑手，对吧？」
^camera,$3D_ZOOM_元の位置,ax:-170
^chara02,file1:L_,file4:02微笑２,show:true,x:$l_left
















【ルー】
％ruu0397
「好了！　那就说明阿基特是导演了！」
^chara03,motion:頷く,file4:16いたずら
















【カーレンティア】
％kar0136
「恭喜你，阿基托先生！」
^chara02,file4:16にっこり
















我不敢告诉你让我这么做的，怎么会这样……。
















【アキト】
「索，索菲……！」
^camera,$3D_ZOOM_元の位置
^chara01,file4:17緊張,show:true,x:$center
^chara02,show:false
^chara03,show:false
^chara05,show:false
















他向索菲投去哀求的目光。总有一天我们的立场会发生变化，但这就是为什么他们会帮我们。
















【索菲亚】
％sof0728
「啊，呃，我也觉得这样更安心！　拜托了，教练！」
^chara01,motion:頷く,file3:悲_,file4:09慌て
















不，我没有要求这种鼓励！
















【アキト】
「呜呜……」
















什么，这之后抽不出来的空气……。
















【ルー】
％ruu0398
「阿基托 ~」
^chara01,x:$c_left
^chara03,file3:喜_,file4:17お願い,show:true,x:$c_right
















【索菲亚】
％sof0729
「阿基托！」
^chara01,file3:基_,file4:03笑顔
















【アキト】
「呜，咕……」
















【ペチカ】
％pec0102
「搞什么啊真可怜。女生都说到这份上了，干脆决定吧，男人嘛」
^camera,$3D_ZOOM110
^chara01,show:false
^chara03,show:false
^chara05,file3:悲_,file4:13投げやり,show:true,x:$center
















【アキト】
「哦天啊！　好吧，好吧！　我是导演之类的！」
















当我们大喊大叫的时候所有人都会鼓掌。　
^se01,$VOL75,file:SE/088拍手の音（少数）
















【ルー】
％ruu0399
「很高兴认识你ー！」
^chara03,file3:基_,file4:02微笑２,show:true,x:$c_right
^chara05,x:$4_centerL
^se01,$fadeout
















【アキト】
「是的……」
















说完刚才的话，我感到奇怪的疲惫。我觉得自己肩负了重大责任。
















【索菲亚】
％sof0730
「だ、大丈夫！　如果你是阿基托！」
^camera,$3D_ZOOM_元の位置
^chara01,file4:02微笑２,show:true,x:$center
^chara03,show:false
^chara05,show:false
















我觉得索菲高估了我……。
















【アキト】
「……哦，哦，谢谢」
















【索菲亚】
％sof0731
「嗯哼！　祝你好运！」
^chara01,motion:頷く,file4:03笑顔
















突然，卢挺直了背，看向门口。
















【ルー】
％ruu0400
「咦，我觉得 ClariS 就在附近！？」
^chara01,x:$c_left
^chara03,file3:喜_,file4:18ドヤ顔,show:true,x:$c_right
















【アキト】
「！？　不，你怎么知道――？」
















【ルー】
％ruu0401
「克拉丽斯克拉丽斯！」
^chara01,file4:08驚き
^chara03,motion:ダッシュアウト,file4:02微笑２,movetime:500,ax:0
^se02,file:SE/066隠れる音・ギャグ
















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:600
^message,show:false
^bg01,$reset_zbg,file:G_bg/BG701空_昼
^chara01,show:false
^chara03,show:false
















突然，卢冲出了教室。
















【アキト】
「…………」
















如果你等10秒钟――
















^camera,$reset
^sentence,fademode:overlap,fadetime:600
^message,show:false
^bg01,file:G_bg/BG105個別レッスン室_昼
^chara03,$reset,file1:N_,file3:基_,file4:16いたずら,show:true,x:$4_centerL
^chara04,file0:04クラリス_,file1:N_,file2:制服_,file3:基_,file4:06困惑,show:true,x:$4_centerR
















【ルー】
％ruu0402
「果然有————！」
^chara03,motion:ぴょこ,file4:03笑顔
^se01,file:SE/069ぴこり（可愛い音）・ギャグ
















【クラリス】
％cla0200
「不，不用拉我也能走……！」
^chara04,file4:09慌て
















【アキト】
「本当に！？　你怎么知道的！？」
















【ルー】
％ruu0403
「啊哈，直觉啊！」
^camera,$3D_ZOOM110
^chara03,file3:喜_,file4:18ドヤ顔
















【アキト】
「太棒了！？　身体里有探测器吗！？」
















【クラリス】
％cla0201
「……请不要无视我！」
^chara04,file3:悲_,file4:14パニック
















ClariS 先生拨开卢的手。
^chara03,file4:12悲しみ
















【アキト】
「对，对不起……！　……那么，你今天怎么了？」
















我不知道该不该把结论抛到脑后，问得好像在询问。
















【クラリス】
％cla0202
「……参加」
^chara04,file4:05考え込む
















【アキト】
「嗯哼？」
^chara03,file4:04真剣
















【クラリス】
％cla0203
「加入,……」
^chara04,file4:04真剣
















【ルー】
％ruu0404
「真的——！？　谢谢，ClariS！」
^chara03,file3:基_,file4:03笑顔
















Lou 扑向了 ClariS。
^camera,$3D_ZOOM120,ax:110
^chara03,motion:ぴょこ,file3:喜_,x:$center
^chara04,file4:14パニック
^se01,file:SE/084抱きつく
















【クラリス】
％cla0204
「不要一个接一个……」
^chara04,motion:頷く,file4:07驚き
















【ルー】
％ruu0405
「嗯，因为我很高兴！」
^chara03,file4:24＝＝
















【クラリス】
％cla0205
「好的……因为我知道了……」
^chara04,file4:06困惑
















【アキト】
「让我也谢谢你，ClariS 先生」
















这个决定比我想象的要快。我以为我们可能需要再推一把，但看来我是杞人忧天了。
















【クラリス】
％cla0206
「请不要误会。我只想尽快出名，去格兰格勒」
^chara04,file3:喜_
















【アキト】
「什么都行，谢谢」
















【クラリス】
％cla0207
「……」　
^chara04,file4:14気まずい
















【ペチカ】
％pec0103
「嘿，这是什么鬼东西？」
^camera,$3D_ZOOM110左,ax:-250
^bg01,az:-200
^chara05,file4:06困惑,show:true,x:$l_left
















【アキト】
「啊，这孩子是芭蕾舞演员克拉丽斯  克罗尼亚。艺术系一年级学生」
















把她介绍给佩奇卡先生。
















【ペチカ】
％pec0104
「真的」
^chara05,file3:基_,file4:08驚き
















【クラリス】
％cla0208
「……这个自以为是的孩子是谁？」
^camera,$3D_ZOOM_元の位置
^chara03,show:false
^chara04,file1:L_,file3:基_,file4:14怪訝,x:$c_right
^chara05,x:$c_left
















【ペチカ】
％pec0105
「谁是孩子科拉拉！　我的才是学长啊特梅！」
^chara05,motion:ぴょこ,file3:喜_,file4:18怒鳴る,extmotion:つっこみ左
^se03,file:JINGLE/9004睨み
















【アキト】
「这位是佩奇卡  莫妮卡，昨天邀请的讲故事的人。戏剧社的三年级学生，嗯，怎么说呢，就是这样的人」
















【ペチカ】
％pec0106
「就是这样，恭敬点，菜鸟！」
^chara05,file3:基_,file4:14いたずら
















【クラリス】
％cla0209
「……新来的，我被邀请得比较早」
^chara04,file4:12悲しみ
















【ペチカ】
％pec0107
「哈！　但是我昨天就决定了，你现在决定了，我比你快」
^chara05,file3:悲_,file4:18 いたずら
















【クラリス】
％cla0210
「呸……」
^chara04,file3:悲_,file4:15ジト目
















他看起来闷闷不乐，明显不高兴。
















【クラリス】
％cla0211
「哈哈……这是什么，这个人……」
^chara04,file4:05考え込む
















【アキト】
「还好，还好！　我们要好好相处！　仲良く！」
















【クラリス】
％cla0212
「呼……好吧，在这种时候原谅他们是年长者的职责」
^chara04,file4:06困惑
















【ペチカ】
％pec0108
「所以，三年了，我是你的前辈！　大概一年了，学院里只有同学以上吧！？」
^chara05,file3:喜_,file4:09慌て
















【クラリス】
％cla0213
「这是精神上的」
^chara04,file4:05考え込む
















【ペチカ】
％pec0109
「是啊！？」
^chara05,file3:基_,file4:11怒り
















【アキト】
「你们两个，别这样ー！」
















好不容易让他们冷静下来后，ClariS 又转向大家。
^music01,file:none
















【クラリス】
％cla0214
「……所以我决定参加。女士们先生们，很高兴见到你们」
^camera,$3D_ZOOM110,ay:-45
^chara04,file3:基_,file4:04真剣,x:$center
^chara05,show:false
^music01,file:017クラリスのテーマ
















鞠躬行礼。
















【ルー】
％ruu0406
「哇哦！」
^camera,$3D_ZOOM_元の位置
^chara03,file1:L_,file4:03笑顔,show:true,x:$c_right
^chara04,show:true,x:$c_left
^chara05,show:false

















^se01,$VOL75,file:SE/088拍手の音（少数）
















Lou 鼓掌。大家也跟着拍手。
















【索菲亚】
％sof0732
「很高兴见到你！」
^chara01,file1:N_,file4:02微笑２,show:true,x:$left
^chara02,file1:N_,file4:01微笑,show:true,x:$right,bx:$right
^chara03,show:false
^chara04,file1:N_,show:true,x:$center
















【カーレンティア】
％kar0137
「很高兴认识你！」
^chara02,file4:02微笑２
















【クラリス】
％cla0215
「只有一个条件」
^chara04,file3:悲_,file4:05考え込む
















【アキト】
「条件？」
















【クラリス】
％cla0216
「既然我要出场，我就要赢。你们也会这么做吗？」
^chara04,file3:悲_,file4:04真剣
















和我们第一次见面时谈论梦想的语气一模一样。他的语气和平时一样保守，但是很有力量。
















大家都安静了一会儿。真是出大力啊，我畏缩了一下。
















【ペチカ】
％pec0110
「嘿嘿！　当然！」
^camera,$3D_ZOOM_元の位置
^chara01,show:false
^chara02,show:false
^chara04,show:false
^chara05,file4:14いたずら,show:true,x:$center
















令人惊讶的是，壁炉小姐紧随其后。
















【ペチカ】
％pec0111
「不错，菜鸟，我喜欢！」
^chara05,file4:04真剣
















【クラリス】
％cla0217
「别再当菜鸟了。还有不要自以为是」
^chara04,file3:悲_,file4:06困惑,show:true,x:$c_right
^chara05,file1:N_,x:$c_left
















【ペチカ】
％pec0112
「什么啊！？」
^chara05,file4:11怒り
















【アキト】
「还好，还好！」
















【クラリス】
％cla0218
「还有一件事。我想请卡伦蒂亚学姐帮个忙」
^chara02,file1:L_,file4:01微笑,show:true,x:$c_right
^chara04,file1:L_,file4:04真剣,x:$c_left
^chara05,show:false,x:$l_right
















【カーレンティア】
％kar0138
「不，ClariS 先生」
^chara02,file3:喜_,file4:05考え込む
















【クラリス】
％cla0219
「是的，先生？」
^chara04,file3:基_,file4:06困惑
















【カーレンティア】
％kar0139
「叫我小行星1113就好！　因为我们已经是一伙的了！」
^chara02,file4:18ドヤ顔
















【クラリス】
％cla0220
「卡，小行星1113，学姐……」
^chara04,file4:09慌て
















【カーレンティア】
％kar0140
「是的，先生！」
^chara02,file3:基_,file4:03笑顔
















【クラリス】
％cla0221
「小行星1113前辈，我，这是第一次做编舞。而且，我不能即兴表演，让我的身体动起来」
^chara04,file4:06困惑
















【クラリス】
％cla0222
「所以，我希望你能决定歌曲」
^chara04,file4:04真剣
















【アキト】
「是啊，那我也有救了。我上次和 lou 的即兴表演很棒，但是我又不能当导演」
















【カーレンティア】
％kar0141
「哎呀……」
^chara02,file4:14疑問
















小行星1113表情严肃地沉默了。
^chara02,file4:05考え込む
















【クラリス】
％cla0223
「は、監督？」
^chara04,file3:悲_,file4:15ジト目
















他用疑惑的眼神看着我。
















【アキト】
「是啊，在 ClariS 来之前我就被任命了」
















【クラリス】
％cla0224
「……」
^chara04,file4:09悲しみ
















她的眉间又多了一条皱纹。你不能这样反应。
















我也是迫不得已才接受的。
















【カーレンティア】
％kar0142
「那我也得作曲了，不是吗。这是第一次，你还好吗？」
^chara02,file4:06困惑
















【カーレンティア】
％kar0143
「……不，ClariS 先生也有同样的挑战啊！　我也会试试的！」
^chara02,file4:04真剣
















摆出了一个造成肿块的姿势。这是她的风格，天然的举止。
















【アキト】
「嘿，苏菲」
^camera,$3D_ZOOM110
^chara01,file1:L_,file4:08驚き,show:true,x:$center
^chara02,show:false
^chara04,show:false
















【索菲亚】
％sof0733
「什么？」
^chara01,file4:06困惑
















【アキト】
「我对音乐不是很了解，就算是那样即兴弹奏的人，作曲也很难吗？」
















【索菲亚】
％sof0734
「来吧……我就知道，我就知道不是？」
^chara01,file4:05考え込む
















【アキト】
「嗯哼……」
















我不知道，交给我肯定没问题。很容易相信，她已经表现出了足够的天才。
















【ルー】
％ruu0407
「嘿阿基托！」
^camera,$3D_ZOOM110右,ax:240
^bg01,az:-200
^chara01,show:false
^chara03,file1:N_,file3:基_,file4:14疑問,show:true,x:$4_centerR
















【アキト】
「搞什么？」
















【ルー】
％ruu0408
「这就意味着所有成员都到齐了？」
^chara03,file4:16いたずら
















【アキト】
「？　是啊，是啊，有一个人不见了」
















【ルー】
％ruu0409
「哟哟哟！　现在我们要组成马戏团了！」
^chara03,motion:頷く,file3:喜_,file4:17お願い
















卢大声地举起双手。
















【アキト】
「……我们是马戏团吗？」
















【索菲亚】
％sof0735
「嗯，我觉得有点不一样……」
^camera,$3D_ZOOM_元の位置
^chara01,file4:16苦笑,show:true,x:$c_left
^chara03,x:$c_right
















【ペチカ】
％pec0113
「哈，剧团吧？　姑且算是话剧吧？」
^chara01,x:$left
^chara03,x:$center
^chara05,file1:L_,file3:悲_,file4:07驚き,show:true
















【アキト】
「演劇？　不，也不是戏剧吧……？」
















【ルー】
％ruu0410
「有各种各样的人，每个人都展示自己的现场表演，就是马戏团！」
^chara03,file3:基_,file4:16いたずら
















【アキト】
「这样啊？」
















这是一个牵强附会的理论，一团糟。
















【カーレンティア】
％kar0144
「呵呵！　呵呵！」
^camera,$3D_ZOOM110
^chara01,show:false
^chara02,file4:03笑顔,show:true,x:$center
^chara03,show:false
^chara05,show:false
















【カーレンティア】
％kar0145
「不知怎么的，非常热闹啊！　我，真的很开心！　很有趣！　呵呵呵！」
^chara02,file4:02微笑２
















小行星1113先生满脸通红地笑了起来。
















【ルー】
％ruu0411
「啊哈哈哈哈！」
^camera,$3D_ZOOM_元の位置
^chara02,x:$c_left
^chara03,file1:L_,file4:03笑顔,show:true,x:$c_right
















卢也跟着笑了起来。
















【クラリス】
％cla0225
「……是的，我希望你能快点切入正题」
^camera,$3D_ZOOM110,ay:-45
^chara02,show:false
^chara03,show:false
^chara04,file4:05考え込む,show:true,x:$center
















【アキト】
「哦，对不起」
















听到 ClariS 的抱怨，我拍了拍手。　
^se01,$VOL75,file:SE/182パンパンと手を叩く
















【アキト】
「好吧，我来安排春假的时间表，把大家的安排告诉我」
^chara04,file4:04真剣
















每个人的表情都有些紧张，每个人都回答了我。
















可以说是马戏团，也可以说是戏剧，我觉得两者都不是。
















我们这种奇怪的活动，似乎要正式开始了。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara04,show:false
^sebg,file:none
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG103レッスン棟入り口_夕
^sebg,file:BGSE/SUR1032

















谈话大致结束后，我和大家一起出去解散了。
^music01,file:007放課後２
















我的工作就是在家整理大家的行程，找到可以聚会的日子，联系大家。
















【アキト】
（你更像是经理而不是导演……）
















【ルー】
％ruu0412
「再见再见！」
^chara03,file1:S_,file3:喜_,file4:02微笑２,show:true,x:$center
















卢一边挥手一边跑过去。
















【アキト】
「看前面再不跑就危险了 ~！」
















【ルー】
％ruu0413
「好好好好！」
^chara03,motion:頷く２,file4:03笑顔
















一眨眼就看不见了。他真的像个小学生。
^chara03,show:false
^se01,$VOL75,file:SE/020靴音走り去り（地面・外・舗装・煉瓦）
















【カーレンティア】
％kar0146
「那个，导演」
^chara02,file4:06困惑,show:true,x:$center
















【アキト】
「…………」
















【カーレンティア】
％kar0147
「監督！」
^chara02,file4:09慌て
















【アキト】
「え、俺！？」
















【カーレンティア】
％kar0148
「是的，是的！　阿基托先生是导演！　刚才不是这么决定的吗」
^chara02,file4:04真剣
















【アキト】
「啊 ~……卡，小行星1113先生……」
















【アキト】
「我确实要当导演了，但我希望你不要这么叫我……」
















【カーレンティア】
％kar0149
「哦，是吗？」
^chara02,file4:14疑問
















【アキト】
「嗯哼」
















【カーレンティア】
％kar0150
「好吧，那就像原来那样，阿基托先生」
^chara02,file4:02微笑２
















【アキト】
「是啊，那就拜托了」
















【カーレンティア】
％kar0151
「我要马上和导演阿基托商量一下」
^chara02,file3:悲_,file4:01微笑
















【アキト】
「怎么了？」
















【カーレンティア】
％kar0152
「我想让你和我讨论一下歌曲的方向」
^chara02,file4:02微笑２
















【アキト】
「曲の方向性？」
















【カーレンティア】
％kar0153
「我不知道我能不能独自思考……」
^chara02,file4:09悲しみ
















【カーレンティア】
％kar0154
「你能和我一起考虑吗？」
^chara02,file3:喜_,file4:02微笑２
















【アキト】
「没关系，我对音乐知之甚少。可能会有帮助……」
















【カーレンティア】
％kar0155
「是的，先生！　相反，这样的人可能会从一个意想不到的角度告诉你」
^chara02,file4:03笑顔
















【アキト】
「好吧，好吧，什么时候合适？」
















【カーレンティア】
％kar0156
「我们明天能在学院见面吗？」
^chara02,file3:基_,file4:14疑問
















【アキト】
「我很好，但是小行星1113在学院吗？」
















【カーレンティア】
％kar0157
「是的，先生。我最近经常错过一些特别的课程，所以我明天也要参加」
^chara02,file4:05考え込む
















【アキト】
「也许是我们的错？」
















【カーレンティア】
％kar0158
「请不要这么说！　原因是为了和你们在一起，但那是我的意愿！」
^chara02,file1:U_,file4:09慌て
















小行星1113朝我猛地凑过来。
















【アキト】
「啊，啊……」
















我被她突如其来的魄力吓到了。他和索菲之间的关系似乎让他们的距离更近了。
















【アキト】
「好吧，那明天什么时候比较好？」
















小行星1113先生没有手机，所以现在我们必须清楚地决定地点和时间。
















【カーレンティア】
％kar0159
「4点在餐厅见面怎么样？」
^chara02,file4:01微笑
















【アキト】
「是的，我没事」
















【カーレンティア】
％kar0160
「那么，很高兴认识你」
^chara02,file4:03笑顔
















恭恭敬敬地低下头。总是举止优美的人。
















即使我们这样交谈，我也觉得自己像是在一个遥远的世界里。
















^camera,$reset_C-空
^message,show:false
^bg01,file:G_bg/BG701空_夕
^chara02,show:false

















直接走到校门口，停着和上次一样的车。
^music01,file:none

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG109校門_夕モブ
^sebg,file:BGSE/SUR1092
















【カーレンティア】
％kar0161
「好了，女士们先生们，再见了！」
^chara02,file1:L_,file4:02微笑２,show:true
^music01,file:019田舎の街のテーマ
















向所有还在的成员打招呼。
















车里走出一个和上次一样的中年男子，为她打开车门。
















小行星1113上车后，就像影像一样，以与上次完全相同的动作关上车门，以完全相同的动作坐进驾驶座。
^chara02,show:false
















【アキト】
（太棒了……）
^se01,$VOL25,file:SE/042バスが動き出す（車外）
















兰登还听到索菲在他身边倒吸了一口凉气。
















【クラリス】
％cla0226
「我，我第一次见到真正的管家……」
^chara04,file3:基_,file4:08驚き,show:true
















【アキト】
「俺も……」
















【ペチカ】
％pec0114
「来着，我不喜欢」
^chara04,x:$c_left
^chara05,file4:13投げやり,show:true,x:$c_right
















【アキト】
「……什么？」
















【ペチカ】
％pec0115
「吃点糖果吧，我有点得意忘形了」
^chara04,show:false,x:$4_centerL
^chara05,file3:基_,file4:15ジト目,x:$center
















因缘的方式完全是小混混的那一套。
















【ペチカ】
％pec0116
「你们住在哪里？」
^chara05,file4:07呆れ
















【索菲亚】
％sof0736
「暂时，大家都在车站那边。我从那里开始是商业街，阿基特在住宅区」
^chara01,file4:04真剣,show:true,x:$c_left
^chara05,file1:L_,x:$c_right
















【索菲亚】
％sof0737
「哎呀，ClariS 跟阿基特的方向一样，对吧？」
^chara01,file4:08驚き
















【アキト】
「是啊，或者说，一样的阿――」
















【クラリス】
％cla0227
「秋叶学姐！」
^chara01,show:false
^chara04,file1:L_,file4:10不機嫌,show:true,x:$center
^chara05,show:false
















【アキト】
「！？」
















【索菲亚】
％sof0738
「怎，怎么了！？」
^chara01,motion:ぴょこ,file4:17緊張,show:true,x:$c_left
^chara04,x:$c_right
















【クラリス】
％cla0228
「啊，不，那个……」
^chara04,file3:悲_,file4:14パニック
















ClariS 先生很狼狈。我觉得我看到了一个罕见的表情。
















【クラリス】
％cla0229
「因为秋叶学姐的衣服上有虫子……！」
^chara01,show:false
^chara04,file1:U_,file4:13嫌悪,show:true,x:$center
















他结结巴巴地提高了嗓门。可能是编出来的。
















【アキト】
「哎，哪里？」
















姑且配合一下。
















【クラリス】
％cla0230
「肩膀附近――不，不，是我的错觉……」
^chara04,file4:05考え込む
















一边说，一边瞪着我。
















【クラリス】
％cla0231
（千万别告诉我，你们住在同一间公寓！）
^chara04,file4:08怒り
















感受那种压力。
















【ペチカ】
％pec0117
「嗯哼？　……好吧，这么说，巴士组就我一个人咯」
^chara04,file1:L_,x:$c_left
^chara05,file3:悲_,file4:04真剣,show:true,x:$c_right,addpri:-30
















公共汽车站在出校门时与莱卡斯克车站组方向相反。
















【ペチカ】
％pec0118
「好的，再见――、あ！？」
^camera,$3D_ZOOM110
^chara04,show:false
^chara05,motion:def,file4:15 慌て,x:$center
















^camera,$reset
^sentence,fademode:overlap,fadetime:500
^ef04,file:G_effect/視点フレーム
^bg01,file:G_bg/BG701空_夕,imgfilterbase:blur20
^ef01,file:G_effect/アニメ_スクロール,alpha:150,blend:lighten
^chara03,motion:頷く,file1:U_,file3:基_,file4:16いたずら,show:true,az:-50
^chara05,show:false
^se01,$SE_LOOP,file:SE/037○バスの走行音（車内）
















刚来的公共汽车从我们面前驶过。卢在里面挥手。 　
















^camera,$3D_ZOOM110,movetime:0
^sentence,fademode:overlap,fadetime:500
^ef04,show:false
^bg01,file:G_bg/BG109校門_夕モブ,imgfilterbase:none
^ef01,show:false,alpha:255
^chara03,show:false
^chara05,file3:基_,file4:09慌て,show:true
















【ペチカ】
％pec0119
「妈的！　如果我也像他一样跑……我的意思是，那家伙是公车组的吗……」
^chara05,motion:ぴょこ,file3:喜_
^se01,$fadeout_long
















【アキト】
「哈哈……好的，就在这里……」
















【ペチカ】
％pec0120
「哦，回头见」
^chara05,file4:02微笑２
















离开了壁炉小姐我们三个开始一起走。
^chara05,show:false
















^camera,$reset
^message,show:false
^bg01,show:false
^chara02,show:false

















^camera,$reset
^bg01,show:true,file:G_bg/BG003ライカスク市民公園１_夕モブ
^sebg,file:BGSE/SUR0032

















穿过人行横道，进入平常的市民公园。对于从莱卡斯克火车站方向过来的学生来说，穿过这里面是最快的。
















【索菲亚】
％sof0739
「壁炉先生……比我想象的，那个……你真厉害……」
^chara01,file4:16苦笑,show:true,x:$center
















索菲看起来有点害怕。
















【アキト】
「大丈夫？」
















可能和苏菲不太合适。他比我想象的更像个北方佬。
















【索菲亚】
％sof0740
「嗯，一定，想办法……」
^chara01,file4:18不安・怯え
















他点点头，但表情很阴沉。看来还是不擅长的类型。
















【アキト】
「如果他们对你做了什么不好的事，找我商量」
















如果因为我的强行推销，导致成员出现裂痕就麻烦了。如果你不好好保持人际关系。
















【索菲亚】
％sof0741
「啊哈，我觉得不是这样的……」
^chara01,file4:16苦笑
















【索菲亚】
％sof0742
「是的，但还是谢谢你」　
^chara01,file4:13惚れ
















【クラリス】
％cla0232
「……学姐们真奇怪」
^chara01,x:$c_right
^chara04,file3:基_,file4:07呆れ,show:true
















【アキト】
「“妙”？」
















突然冒出一句奇怪的话。
















【クラリス】
％cla0233
「……你们两个在交往吗？」
^chara04,file4:04真剣
















【索菲亚】
％sof0743
「嗯，嗯，嗯，嗯，嗯！？」
^chara01,motion:縦衝撃,file3:悲_,file4:09慌て
















索菲突然大喊大叫让我很吃惊，我无法对 ClariS 的话作出反应。
















【索菲亚】
％sof0744
「呃，嗯，呃，那个！　嘿，宝贝！？　阿基托！？」　
^chara01,file4:19○○,extmotion:汗
















【アキト】
「啊，啊？　我们不是那种关系。我们才认识不久」
















我不知道 sophie 为什么心烦意乱，但我先回答你。
















【索菲亚】
％sof0745
「哈哈……」　
^chara01,file3:基_,file4:24○○泣き
















【索菲亚】
％sof0746
「克，ClariS 干嘛要那么做……」
^chara01,file3:悲_,file4:06困惑
















【クラリス】
％cla0234
「不，不知怎么的，就是……对不起，先生……」　
^chara04,file4:09慌て
















他的回答与索菲惊慌失措的样子完全相反，似乎并不感兴趣。
















^message,show:false
^bg01,file:none
^chara01,show:false
^chara04,show:false
^music01,file:none

















^camera,$reset
^bg01,file:G_bg/BG007ライカスク駅前_夕
^sebg,file:none

















然后索菲就不对劲了。
^music01,file:024日常の切ない出来事
^se01,$SE_LOOP,file:SE/002○靴音歩き（地面・外・舗装・煉瓦）
















握着发梢向下走着。更多的是叹息和听不清的自言自语。
















【索菲亚】
％sof0747
「我，有那么容易理解吗……」　
^chara01,file1:U_,file4:17不安,show:true,x:$center
^se01,$fadeout
















【索菲亚】
％sof0748
「不是！　我，还没，不会吧……」　
^chara01,motion:頷く,file4:18＞＜
















【アキト】
「ClariS 你把 sophie 逼疯了……」
















【クラリス】
％cla0235
「都是我的错……？」
^chara01,file1:L_,x:$c_right
^chara04,file4:14怪訝,show:true
















【アキト】
「是啊，因为你说话怪怪的――」
















【クラリス】
％cla0236
「嘘————……」　
^camera,$3D_ZOOM110
^chara01,show:false
^chara04,file1:U_,file4:15ジト目,x:$center
















直视着我的脸。
















【アキト】
「……搞什么鬼」
















【クラリス】
％cla0237
「哈哈……不，没什么……」　
^chara04,file4:07呆れ
















【索菲亚】
％sof0749
「啊 ~……」
^chara01,file4:19○○,show:true
^chara04,file1:L_,show:true,x:$c_left
















索菲若有所思地叹了口气，直到他们分手。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^chara04,show:false
^sebg,file:none
















^sentence,$blackwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:900
^bg01,file:G_bg/BG701空・グラングラード_夕
^sebg,file:none
















^sentence,$blackwait

















^camera,$reset_C-空
^bg01,file:G_bg/BG701空_夜
^sebg,file:none

















后来，他不仅和索菲分手，还和 ClariS 在车站分手。
















ClariS 先生说他要去书店，也许他有一半不想和我一起回家。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG201アキト自室_夜点灯
^sebg,file:none

















现在洗完澡和晚饭，打开电视告一段落。
















我决定立刻开始调整行程和查明任务。
















^camera,$reset_C-空
^bg01,file:G_bg/BG701空_夜
















課題一つ目。
















首先，我们需要让 lou 介绍一下大会的工作人员，然后我们就可以谈下去了。
















我想确认一下 lou 是否真的被免除了文件筛选，他的种子权是否也会扩大到她的同伴。
















Lou 说他已经要上场了，但是相信那家伙的话是很危险的。
















如果他们在这里给我 ng，这个故事本身就没有了。绝对不能这样。
















最糟糕的是，我们必须不惜一切代价把它拧进去。
















二つ目。
















小行星1113的作曲和 ClariS 的编舞。
















如果小行星1113先生不完成作曲，ClariS 先生也不会编舞，而且会影响整部作品。
















我希望他能尽快完成，但他说这是他第一次作曲，即使是他也可能会遇到困难。
















即使小行星1113的作曲很成功，接下来还有 ClariS 的编舞。我也没有经验。
















而且我两方面都不知道。只剩下一个月多一点的时间了，我无法预测会发生什么事。
















【アキト】
「我知道，但是日程安排太乱了……」
















三つ目。
















关于每个练习的菜单。
















我特别害怕索菲和佩奇卡小姐。
















苏菲现在要集中精力造太阳。
















故事情节先由一个人制作一个小火球，然后随着一个人完成表演逐渐放大。
















在最后，太阳变得特别大，然后把它升得高高的，像烟花一样散开，以此结束。
















这么长时间保持同样的魔法，而且要做得更大，是非常困难的。对于初学者来说，这似乎是相当沉重的负担。
















关于她我们一天也不能耽搁。然而，我最近没有看到任何魔法练习。
















上次教的基础练习进展如何，也该进行下一步了……。
















接下来是壁炉先生。
















不像其他成员，我从没真正看过她的表演。我不知道你有没有实力。
















一般来说，和艺术系的人相比，参加社团活动的人就逊色多了。
















我们上课的时候，他们也在上课磨练技巧。
















我也在乎我一个人的时间。说不定已经很久没有登台表演了。
















好吧，这次演出的重要程度是成员中最低的。如果你真的能做到最起码的事情就没问题了……。
















^bg01,file:G_bg/BG201アキト自室_夜点灯
















【アキト】
「好了，我们从哪里开始呢」
















第一个问题，我几天前就跟 lou 说过了，他没有什么特别的消息。
















【アキト】
「那家伙，我觉得他忘了……」
















怎么办，现在就打电话问比较好吗。
















布什么！　布什么！　
^camera,$quake_inf
^music01,file:none
^se01,$SE_LOOP,file:SE/062○スマートフォン呼び出し(バイブ）
















【アキト】
「呜呜！」
















突然间我的手机响了。连对方是谁都不确认就匆忙离开了。

















^camera,genfilter:"mode:none"
^message,show:false
^se01,$fadeout
















^camera,$reset_C-空
^bg01,file:G_bg/BG701空_夜
^chara03,file1:U_,file2:私服_,file3:基_,file4:02微笑２,show:true,alpha:200
^music01,file:016ルーのテーマ
















【ルー】
％ruu0414
「哦，阿基托？」
















【アキト】
「Lou 啊，来得正好。我也正打算联系你呢」
















【ルー】
％ruu0415
「哦，是这样的！」
^chara03,file3:基_,file4:16いたずら
















【アキト】
「那么，怎么了？」
















【ルー】
％ruu0416
「明天，到公园来―！」
^chara03,file3:喜_,file4:17お願い
















【アキト】
「哈，为什么？」
















我刚和小行星1113约好明天晚上见面。
















【ルー】
％ruu0417
「就是你上次说的那个！」
^chara03,file3:基_,file4:03笑顔
















【アキト】
「上次……？」
















【ルー】
％ruu0418
「你看，他想见马克！」
^chara03,file3:喜_,file4:02微笑２
















【アキト】
「……誰だ？」
















【ルー】
％ruu0419
「呃，大会的工作人员，工作人员！　我没告诉过你吗？」
^chara03,file3:基_,file4:14疑問
















【アキト】
「……是啊，我可没说」
















【ルー】
％ruu0420
「啊哈，对不起，对不起！」
^chara03,file4:16いたずら
















【アキト】
「老兄，你总是这样……」
















【ルー】
％ruu0421
「所以我说对不起！」　
^chara03,file3:喜_,file4:17お願い
















【アキト】
「那么，明天去公园能见到那个马克先生吗？」
















【ルー】
％ruu0422
「没错没错！」
^chara03,file4:03笑顔
















【アキト】
「時間は？」
















【ルー】
％ruu0423
「中午1点左右吧 ~？」
^chara03,file3:基_,file4:01微笑
















【アキト】
「到时候就没事了」
















【ルー】
％ruu0424
「哦，太好了，太好了！」
^chara03,file4:03笑顔
















【アキト】
「我只是希望你早点告诉我，至少今天在学校的时候」
















【ルー】
％ruu0425
「对不起对不起！　我完全忘了——！」　
^chara03,file3:基_,file4:16いたずら
















【アキト】
「你以为说对不起就行了……」
















【ルー】
％ruu0426
「嗯 ~？　没有，才没有呢 ~！」
^chara03,file3:基_,file4:02微笑２
















说得太轻描淡写了完全不可信。
















【アキト】
「谈话结束了吗？」
















【ルー】
％ruu0427
「嗯，我完蛋了」
^chara03,file4:03笑顔
















【アキト】
「……？」
















【ルー】
％ruu0428
「……咦，秋叶的故事？」
^chara03,file4:14疑問
















【アキト】
「？　……啊，啊！」
















我花了点时间才明白 lou 在说什么。
















【アキト】
「不，我就是想听这个故事。所以没事了」
















【ルー】
％ruu0429
「是吗是吗！　那就明天见了！」
^chara03,file4:03笑顔
















【アキト】
「哦，晚安」

















^message,show:false
^bg01,file:G_bg/BG201アキト自室_夜点灯
^chara03,show:false
^music01,file:none
















【アキト】
「呼——」
^se01,file:SE/063通話ボタンを押す（スマートフォン）
















现在第一个任务应该可以解决了。
^music01,file:008夜
















第二个任务也已经和小行星1113先生约好了。
^se01,$fadeout
















接下来是第三个任务。
















索菲看了看所有人的日程安排表，发现索菲几乎是空着的。
















【アキト】
「或者明天顺便让苏菲也来」
















不像卢索菲一般可以在里尼亚联系。
















我发信息说我想明天10点左右在公园练习。
^se01,file:SE/086リーニャ送信音
















雅芳少年漫画的主人公角色“OK”的邮票很快就会回来。
^se01,file:SE/085リーニャ着信音
















【アキト】
「这样就行了」
















我们约好了10点见苏菲，13点见卢，16点见小行星1113。看来明天会很忙。　
















【アキト】
「壁炉先生是……」
















壁炉反过来几乎都被埋了。我只有下周六有空。
















【アキト】
「怎么回事，这个……」
















这么突然就提出要求了，安排满了也没用吗。
















【アキト】
「嗯哼……」
















他盯着每个人的日程表看了一会儿，不知道该怎么办。
















现在有太多无法形容的事情了。后天之后的事可以等明天再办。
















【アキト】
「那我们后天就放假，安排日程吧」
















再把这个意思发给大家。只有小行星1113先生我们明天口头告诉他。
^se01,file:none

















^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
