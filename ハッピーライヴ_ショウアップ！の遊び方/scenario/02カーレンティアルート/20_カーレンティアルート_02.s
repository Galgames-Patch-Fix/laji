
@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG408a,rep1:G_eyecatch/week/week_sat,rep2:G_eyecatch/date/date_0629
















^bg03,show:false,file:none












































^camera,$reset_C-空
^bg01,file:G_bg/BG601白樺の森_昼
^sebg,file:BGSE/SUR4030
^music01,file:009休日
^se01,$SE_LOOP,file:SE/045○鉄道が走る音（車内）


































乘坐 Marble 铁路后的第二个早晨到来了。
^autosave,"マーブル鉄道に乗ってから二回目の朝が来た。"
















今天大家同一时间吃早餐。只有壁炉先生好像还在睡觉。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG404鉄道・食堂車_草原_昼
^sebg,file:BGSE/SUR4041
^se01,$fadeout_long

















我昨晚没怎么睡，因为我受到了很大的打击。
















【アキト】
（小行星1113先生呢……）
















看看远处的她。今天早上男女分开了，桌子本身也离开了。
















【カーレンティア】
％kar1053
「呵呵呵！」
^camera,$3D_ZOOM120
^chara01,file0:01ソフィア_,file1:N_,file2:制服_,file3:基_,file4:03笑顔,show:true,x:$4_centerL
^chara02,file0:02カーレンティア_,file1:N_,file2:制服_,file3:基_,file4:03笑顔,show:true,x:$4_centerR,extmotion:喜び
















他和苏菲聊得很开心。
^chara01,file3:悲_,file4:02微笑２
^chara02,file4:01微笑,extmotion:def
















【アキト】
「…………」
















【ジャン】
％jan0736
「怎么了，阿基托？」
^camera,$3D_ZOOM_元の位置
^chara01,show:false
^chara02,show:false
^chara07,file0:07ジャン_,file1:L_,file2:制服_,file3:基_,file4:06困惑,show:true,x:$center
















【アキト】
「……？」
















【ジャン】
％jan0737
「你的手没有进展」
^chara07,file4:04真剣
















【アキト】
「嗯，哦，不好意思……」
















【ジャン】
％jan0738
「不，没什么好道歉的……」
^chara07,file4:08驚き
















【ジャン】
％jan0739
「出什么事了？　从昨晚开始你就疯了」
^chara07,file4:07呆れ
















【アキト】
「！？」
















他浑身颤抖，手里的面包洒在桌子上。连我都觉得，这反应太经典了。
















【ジャン】
％jan0740
「……找到了」
^chara07,file4:14ドヤ顔
















【アキト】
「啊，啊……」
















【ジャン】
％jan0741
「到底发生了什么？」
^chara07,file4:06困惑
















【アキト】
「……还不能说，或者说我也不太明白」
















【ジャン】
％jan0742
「嗯哼。好吧，到了能说话的阶段再告诉我」
^chara07,file4:14ドヤ顔
















【アキト】
「……好的」
















匆忙恢复进食。
^camera,$3D_ZOOM110
^chara07,show:false
















尽管如此，我还是很快看到了小行星1113先生，吃饭的速度相当缓慢。
















【アキト】
（俺は……）

















^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG404鉄道・食堂車_草原_昼
^sebg,file:BGSE/SUR4041
^music01,file:015カーチャのテーマ

















约翰早就吃完了，先回房间去了。
















【アキト】
「…………」
















我心不在焉地想着，手又停了。
















【カーレンティア】
％kar1054
「阿基托先生」
^camera,$3D_ZOOM110
^chara02,motion:ぴょこ,file1:L_,file4:02微笑２,show:true,x:$center
















【アキト】
「哇哦！？　卡，小行星1113先生！？」
















【カーレンティア】
％kar1055
「早上好，先生早上好」
^chara02,motion:頷く,file3:喜_,file4:03笑顔,extmotion:def
















【アキト】
「嗯，嗯！　早上好早上好！」
















【カーレンティア】
％kar1056
「那个……座位，我可以和你一起去吗……？」
^chara02,file3:悲_,file4:06困惑
















【アキト】
「嗯，嗯！　嗯哼！」
















他说不出什么聪明的话，只能慌张地点头。
^chara02,file4:04真剣
















突然环顾四周其他成员也不见了。他回房间了吗。
















【カーレンティア】
％kar1057
「那个！　所以…………」
^chara02,file3:基_,file4:13惚れ
















红着脸，犹豫着低下了头。
















【アキト】
「昨，昨天的事，对吧……？」
















【カーレンティア】
％kar1058
「是，是……！　昨天，突然间，我很抱歉……我们应该在那之后好好谈谈的，但是我的身体，自作主张……」
^chara02,motion:頷く,file4:09慌て
















【アキト】
「不，没关系！　呃呃……」
















除了我们还有其他客人，我们能就这样谈吗？
^chara02,file4:13惚れ
















不，现在小行星1113跟我说话了，也许她根本不在乎周围的人怎么看她。
















【アキト】
（哦，冷静点……！　我只是太紧张了……！）
















【アキト】
「……那个，喜欢我，就是所谓的，爱情啊，爱情啊，这种喜欢，对吧……？」
















【カーレンティア】
％kar1059
「はい、そういう意味の[rb,好,・[rb,,・]です……」　
^chara02,file3:喜_,file4:16キス
















【アキト】
「……从，从什么时候开始？」
















【カーレンティア】
％kar1060
「我们离开的时候。当阿基托先生保护我不受父亲伤害时，他说我只有这个人」
^chara02,file3:悲_,file4:10惚れ
















【アキト】
「嗯嗯……」
















前天晚上的事。考虑到她昨天晚上的表白，一天之内她就采取了行动。
















【アキト】
（怎么说也太简单了吧……！？）
^chara02,file4:05考え込む
















不，小行星1113可能就是这样的人。“这个”然后我们就一直往前走，不要改变主意。
















【アキト】
「你知道的……当时我只是碰巧在场，我想其他成员也都帮了你……」
















【アキト】
「如果是卢，他会马上拉小行星1113的，如果是让的话――」
















【カーレンティア】
％kar1061
「是的，先生。张先生可能会更聪明地帮助我们」
^chara02,file3:基_,file4:14疑問
















【カーレンティア】
％kar1062
「但是，如果当时让先生进来帮忙，我想他一定不会喜欢的」
^chara02,file4:05考え込む
















小行星1113先生说的话不太令人信服。或许是察觉到了我的样子，我假装在思考。
















【カーレンティア】
％kar1063
「……勇气，是吗」
^chara02,file4:08驚き
















【アキト】
「……？」
















【カーレンティア】
％kar1064
「有时候我会想。Sophie 邀请我的时候，我在想如果是别人的话，我会不会参加波卡波卡……」
^chara02,file3:悲_,file4:06困惑
















【カーレンティア】
％kar1065
「Sophie 是我讨厌的，把我当神圣物品看待的人的典型」
^chara02,file4:12強い悲しみ
















我很意外小行星1113竟然这么想 sophie。
















【カーレンティア】
％kar1066
「但是，尽管如此，她还是鼓起勇气，向前迈出一步，向我打招呼，邀请我」
^chara02,file3:基_,file4:04真剣
















【カーレンティア】
％kar1067
「……现在回想起来，我觉得这让我很高兴」
^chara02,file4:02微笑２
















【カーレンティア】
％kar1068
「她说，如果当时其他人邀请她的时候，她可能会拒绝，因为她的语气比索菲更坚定」
^chara02,file4:06困惑
















【アキト】
「…………」
















谈话中断。
















【カーレンティア】
％kar1069
「……阿基托当时说的话，我很高兴」
^chara02,file3:喜_,file4:02微笑２
















喃喃自语。看来事情变了。
















【アキト】
「当时？」
















【カーレンティア】
％kar1070
「当我提出不干的时候」
^chara02,motion:頷く,file4:14気まずい,extmotion:def
















【アキト】
「嗯，啊……」
















我随声附和，但我不知道是哪件事。那时我反而伤害了她，而且会有点尴尬。
















【カーレンティア】
％kar1071
「即使是那些特别看重我的人，也会这样做我的朋友……」
^chara02,file4:05考え込む
















确实，我们和好的时候说过这话。
















【カーレンティア】
％kar1072
「但归根结底，这并不能取代我对你的特殊看法……」
^chara02,file4:02微笑２
















【カーレンティア】
％kar1073
「我，阿基托先生的事……那个，你是说有一段距离，还是只有一段距离，比其他人有更多的墙……」
^chara02,file3:悲_,file4:05考え込む
















【アキト】
「嗯，嗯……」
















【アキト】
（人们是这么想的吗……）
















不，事实上，也许确实如此。我还是觉得对她有点客气。
















【カーレンティア】
％kar1074
「但是，这，这样的你，为了我去面对你父亲！　你鼓起勇气了！　所以……」
^chara02,file4:06困惑
















【アキト】
「我明白了……」
















这就是为什么如果 jan 帮了你你就不会喜欢，如果我帮了你你就会喜欢。我总算明白了。
^chara02,file4:05考え込む
















【アキト】
「但是我觉得有很多人会为小行星1113先生做点什么……」
















【カーレンティア】
％kar1075
「没有，长官！　只有苏菲和阿基托先生！」
^chara02,motion:ぴょこ,file3:基_,file4:11怒り
















他说话的语气异常热情。这是一次如此特别的体验吗。
















【カーレンティア】
％kar1076
「这次旅行，甚至是那些一直照顾我的仆人，都会站在你父亲这边……」
^chara02,file4:12悲しみ

















【カーレンティア】
％kar1077
「他们想把我关在房子里……」
^chara02,file4:10不機嫌
















【カーレンティア】
％kar1078
「奶奶――我父亲的母亲只站在我这边，所以我才能离开房子。我们徒步走到车站……」
^chara02,file3:悲_,file4:09悲しみ
















【アキト】
「就是这样……」
















而且被发现了，最后在车站被爸爸追上了吗。
















【カーレンティア】
％kar1079
「从现在开始，再也不会有人为了我那样做了！」
^chara02,file4:12強い悲しみ
















【カーレンティア】
％kar1080
「一直以来，阿基托都是我的重要朋友，但那一刻，更重要的是，特别的――！」
^chara02,file4:10惚れ
















她的脸又红了。
















【カーレンティア】
％kar1081
「特別な……」
^chara02,file1:U_,file4:15考え込む２
















他羞愧地低下头，犹豫了一下。
















【カーレンティア】
％kar1082
「運命を……我感觉到了……」
^chara02,file4:05考え込む
















【アキト】
「…………」
















【カーレンティア】
％kar1083
「那个……果然，很麻烦吧……」
^chara02,file3:基_,file4:12悲しみ
















他一脸恐惧地缩小了身子。
















看到他的样子，我意识到他的态度相当粗鲁，好像在考虑小行星1113先生的好意。
















【カーレンティア】
％kar1084
「就像我说的，我知道阿基托先生对我有所保留……所以..――」
^chara02,file4:06困惑
















【アキト】
「啊，对，对不起！　我也很惊讶……」
















【カーレンティア】
％kar1085
「…………」
^chara02,file4:08驚き
















【アキト】
「……给我点时间，好吗」
















【カーレンティア】
％kar1086
「……是的，先生……」
^chara02,file3:喜_,file4:12悲しみ
















小行星1113还是一副不安的表情。可能是因为我问了一个奇怪的问题让你感到不舒服。
















【アキト】
「因为我了解小行星1113先生的感受。认真点，我会考虑的……」
















【カーレンティア】
％kar1087
「…………」
















我这么说你表情没变。然而，在还没有决定答复的情况下，他也没有说什么能让她放心的话。
















【アキト】
「走，走吧……」
















说完，他连忙把剩下一半的圆面包扔进嘴里，把剩下的茶倒了进去。
















【カーレンティア】
％kar1088
「是的，先生……」
^chara02,file4:10不機嫌
















【アキト】
「嗯，咕噜……呼……」
















我们一起站起来。
^chara02,show:false
^se02,file:SE/025地面から立ち上がる
















【アキト】
「……一旦你决定回复，我就去小行星1113的房间找你。这样可以吗？」
^chara02,file1:L_,file4:13惚れ,show:true
















【カーレンティア】
％kar1089
「……好的，我会等你的」
^chara02,file3:悲_,file4:12強い悲しみ

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara02,show:false
^sebg,file:none
^music01,file:none
















^sentence,$blackwait

















^camera,$reset_C-空
^bg01,file:G_bg/BG601白樺の森_昼
^music01,file:024日常の切ない出来事
^se01,$SE_LOOP,file:SE/045○鉄道が走る音（車内）


































【アキト】
「白樺、白樺、白樺、白樺……」
















又躺在床上，看着外面。景色依然很少变化。
















我们就这样呆在一起，直到中午过了。
















【アキト】
（我的天啊……）
















小行星1113先生真是个美人。我以前也看得入迷过很多次。
















能让那样的女人对你产生好感，是男人最好的事。
















但这并不意味着我们可以轻易相处。特别是考虑到她的出身和地位。
















【アキト】
（说到底我喜欢小行星1113吗……？）
















我考虑一下。

















^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg01,file:G_bg/BG000_白
^ef03,show:true,file:G_effect/回想_アニメフレーム01
^sebg,file:none
^se01,$fadeout_long


















^sentence,fademode:overlap,fadetime:800
^chara02,file1:U_,file4:01微笑,show:true,alpha:220
















^sentence,$shortwait
















^sentence,fademode:overlap,fadetime:800
^chara02,file3:基_,file4:17騒ぐ
















^sentence,$shortwait
















^sentence,fademode:overlap,fadetime:800
^chara02,file3:喜_,file4:03笑顔
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG403鉄道・コンパートメント_白樺_昼
^ef03,show:false
^chara02,show:false,alpha:255
^sebg,file:BGSE/SUR4030

















【アキト】
「哇哦……！」
^camera,$impact_v
^se02,file:SE/151ベッドから起き上がる音
















到目前为止我看到了很多她意想不到的一面。每一个都在我脑海中闪过。
















她太可爱了，我都快闷死了。
















天然，表情变化无常，笑容天真无邪，这一点也很棒。除此之外，小行星1113的魅力不断浮现。
















【アキト】
「不是……」
















胸口突然觉得很难受。
















【アキト】
（我是不是特别喜欢小行星1113……？）
















我意识到我没有意识到，因为我并不认为自己是触手可及的人。
















【アキト】
「算了，真的吗……我的天啊……」
















我突然觉得自己被坦白了。而且我还想到了，如果我们交往的话。
















【ジャン】
％jan0743
「……阿基托，你刚才一直在自言自语」
^chara07,file4:07呆れ,show:true
















【アキト】
「啊，不好意思……」
















【ジャン】
％jan0744
「…………」
^chara07,file4:04真剣
















约翰立刻把目光转回到书上。
^chara07,show:false
















【アキト】
「……」
















没理由拒绝。但是在某个地方，我还没有下定决心。
















【アキト】
（勇気、か……）
^chara07,file4:06困惑
















那没什么大不了的。只是身体自作主张。
















但是，小行星1113先生要我做的就是“勇気”应该是吧。
















考虑到刚才小行星1113的故事和之前发生的事情，这段恋情可能会充满困难。

















^message,show:false
^bg03,show:true,file:G_bg/BG000_白
^chara07,show:false

















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^bg01,file:G_bg/BG400鉄道・ライカスク駅ホーム_夜
^ef03,show:true
^bg03,show:false
^sebg,file:none

















【カーチャの父】
％kachf0028
「你，你——！？　你骗了小行星1113?是的！？」
^chara08,file0:14カーチャの父_,file1:U_,file2:スーツ_,file3:基_,file4:10怒り,show:true
















【カーチャの父】
％kachf0029
「我，我不会让你白跑一趟的！　不，不许！　我绝对不会让你得逞的！！！」
^chara08,motion:ぷるぷる継続,file4:13ギャグ怒り


































^camera,$reset_C-空
^message,show:false
^bg01,file:G_bg/BG601白樺の森_昼
^ef03,show:false
^chara08,show:false
^se01,$SE_LOOP,file:SE/045○鉄道が走る音（車内）

















【アキト】
（如果你和小行星1113约会，他们可能会杀了你……）
















就是说那个误会不再是误会了。让我有点脊背发凉。
















还是足够让你想和小行星1113先生在一起“勇気”我有吗――

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG000_白
^sebg,file:none
^music01,$fadeout_long,file:none

















【アキト】
「呜呜！？」
^camera,$impact_v
















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:1100
^message,show:false
^bg01,file:G_bg/BG604水面_昼
















青、だ。
















之前只能看到森林的窗户突然变成了蓝色。

















^bg01,file:G_bg/BG000_黒
^sebg,file:none
^se01,$fadeout_long

















我闭上眼睛，因为太耀眼了。

















^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg01,file:G_bg/BG000_白
^sebg,file:none

















然后慢慢睁开眼睛。

















^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^message,show:false
^ef04,file:G_effect/視点フレーム
^ef01,file:G_effect/アニメ_スクロール,blend:lighten
^bg01,file:G_bg/BG521バングル湖のほとり_昼,movetime:20000,ax:200,az:-400,bax:-200,bay:0,baz:-400
^sebg,file:BGSE/SUR5211
^music01,$reset,file:019田舎の街のテーマ
^se01,file:SE/045○鉄道が走る音（車内）
^se03,file:SE/231○湖のせせらぎ

















【ルー】
％ruu1503
「哇哇哇哇哇 ~ ~！　太棒了太棒了太棒了！」
^textani,motion:頷き
^chara03,motion:ぴょこ３,file0:03ルー_,file1:L_,file2:制服_,file3:基_,file4:02微笑２,show:false
















【ルー】
％ruu1504
「大家————！　大海啊 ~！　巨大的海洋——！」
^textani,motion:頷き
^chara03,file3:喜_,file4:03笑顔
















卢在车厢里大喊大叫。眼前浮现出捂住耳朵的 ClariS 某的身影。
^chara03,file4:01微笑
















还有，这不是大海，是湖。
















【アキト】
「这就是班格尔湖吗……」
^chara03,file3:基_
















据说是世界上面积屈指可数、水量、深度、透明度世界第一的湖泊。
















在这个超特急停留的地方中，这是最受欢迎的旅游景点。
^chara03,file3:喜_,file4:20感動
















見渡す限り水面しかない。たまたまなのだろうが、船が[rb,一艘,いっそう]も浮かんでおらず、人の気配を感じない。
















我看不到相反的海岸，我知道卢会说海。
















然后扬声器会告诉你，我们马上就要到班格尔车站了。
















【ルー】
％ruu1505
「伙计们，我们下车吧！」
^textani,motion:頷き
^chara03,file4:03笑顔
















我听到卢在走廊里跑来跑去。
















【ジャン】
％jan0745
「嗯，景色真美」
^chara07,file4:03笑顔
















【アキト】
「是啊，我们下去看看吧！」

















^message,show:false
^bg01,file:none,time:0,ax:-200,az:-400
^ef04,show:false
^ef01,show:false
^chara03,show:false
^sebg,file:none
^se01,$fadeout_long
^se03,$fadeout_long
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG402鉄道・車内廊下_湖_昼,ax:0,az:0
^sebg,file:BGSE/SUR4020

















【ルー】
％ruu1506
「外公是的！　手镯要停多久！？」
^chara03,file3:基_,file4:14疑問,show:true
















【クラリス】
％cla1637
「喂，这种说法……」
^chara03,x:$c_right
^chara04,motion:頷く,file0:04クラリス_,file1:L_,file2:制服_,file3:悲_,file4:06困惑,show:true,x:$c_left
















列车员只在第一天穿西装，其他时间都穿得像在家里放松一样。
















他手里拿着吸尘器，可能是在打扫走廊。
















【車掌】
％sha0028
「哈哈，没关系。是啊，手镯会停10分钟左右」
















【ルー】
％ruu1507
「呃，真短啊……」
^camera,$3D_ZOOM110右
^bg01,az:-300
^chara03,file3:悲_,file4:13呆れ
^chara04,show:false
















【車掌】
％sha0029
「哇哈哈，对不起！　从站台上可以清楚地看到湖水，所以请把它们记在眼睛上」
















【ルー】
％ruu1508
「是————！」
^chara03,motion:頷く,file3:喜_,file4:02微笑２
















火车停下来。
^se01,file:SE/046鉄道のブレーキ音（車内）
















【ルー】
％ruu1509
「好了，走吧！」
^chara03,file3:基_,file4:03笑顔
















Lou 跑出去了。
^chara03,motion:ダッシュアウト左
^se02,file:SE/235可愛い移動（ぴゅーっ）ギャグ
















【クラリス】
％cla1638
「真是的……」
^camera,$3D_ZOOM_元の位置
^chara03,show:false
^chara04,file4:05考え込む,show:true,x:$center
















【アキト】
「重，辛苦了」
















【クラリス】
％cla1639
「……哈，为什么我」
^chara04,file3:基_,file4:06困惑
















虽然她在抱怨，但表情比我们认识时柔和多了。
















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara04,show:false
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG408鉄道・バングル駅ホーム_昼,az:0
^sebg,file:BGSE/SUR4081
^music01,file:013可愛いさギャグ
^se01,$fadeout

















就像追踪卢一样，和 ClariS、让一起上月台。
















就好像眼前有湖一样的景观让我屏住了呼吸。
















【アキト】
「太棒了……」
















仔细一看，站台和湖之间高低不一，似乎有着意想不到的距离。
















【ジャン】
％jan0746
「嗯，这可没时间去地摊和小卖部啊。看来我们只要看看这美丽的景色就完了」
^chara07,file4:10不機嫌,show:true
^sebg,$fadeout
















【ルー】
％ruu1510
「啊哈哈 ~！」
^camera,$3D_ZOOM110右
^bg01,az:-300
^chara03,file1:N_,file3:喜_,show:true,x:$c_right
^chara07,show:false
















卢笑着在站台上跑来跑去。
^chara03,motion:ダッシュアウト
^se02,$reset,file:SE/020靴音走り去り（地面・外・舗装・煉瓦）
















【クラリス】
％cla1640
「好了……」
^camera,$3D_ZOOM110左
^chara03,show:false
^chara04,motion:頷く,file1:L_,file4:01微笑,show:true,x:$c_left
















每次在车站停车时，ClariS 都会到站台上做简单的伸展运动和体操。
^chara04,file3:喜_,file4:04真剣,x:$c_left
















也许是因为他是跳芭蕾的人，所以很注意身体不舒服。
















【アキト】
（……）
^camera,$3D_ZOOM_元の位置
^chara04,show:false
















小行星1113和 sophie 一起来到站台上。
















【索菲亚】
％sof4476
「真漂亮，小行星1113！」
^camera,$3D_ZOOM110
^chara01,file0:01ソフィア_,file1:L_,file2:制服_,file3:基_,file4:02微笑２,show:true,x:$c_left
^chara02,file1:L_,file3:基_,file4:01微笑,show:true,x:$c_right
^chara03,show:false
















【カーレンティア】
％kar1090
「是的！　非常漂亮！」
^chara01,file4:03笑顔
^chara02,file4:02微笑２
















说到这个，你们俩对彼此的称呼已经变了。
^chara02,file4:01微笑
















【アキト】
（如果索菲――）
















他们很快就分开行动了。小行星1113走向 ClariS，看着她，开始活动身体。
^chara01,show:false
^chara02,show:false
















【クラリス】
％cla1641
「…………」
^camera,$3D_ZOOM_元の位置
^chara04,file1:L_,file3:基_,file4:05考え込む,show:true,x:$center
















ClariS 先生虽然一直在担心小行星1113先生，但仍然坚持做体操。
















【カーレンティア】
％kar1091
「唔，呀……」
^chara02,file3:喜_,file4:14気まずい,show:true
^chara04,file4:04真剣,x:$c_left
















也许是在模仿 ClariS 先生，但是他根本没有跟上，他的动作有点可爱。
















索菲举着手机走来走去。看起来他想用相机拍照。
















【アキト】
「苏菲……」
^camera,$3D_ZOOM110
^chara01,file3:悲_,file4:04真剣,show:true,x:$center
^chara02,show:false
^chara04,show:false
















【索菲亚】
％sof4477
「啊，阿基托！　太棒了，班格尔湖！」
^chara01,file4:02微笑２
















【アキト】
「是的……」
















【索菲亚】
％sof4478
「……怎么了？」
^chara01,file3:喜・腕下ろし_,file4:06困惑
















是不是从我脸上的表情猜到了什么。在我们开始之前他们问了我一个问题。
















【アキト】
「苏菲是……你和小行星1113是怎么成为朋友的？」
















【索菲亚】
％sof4479
「！？」
^chara01,motion:頷く,file3:喜_,file4:08驚き
















【アキト】
「一开始说话就很紧张，最近距离拉近了很多？」
















【索菲亚】
％sof4480
「嗯，嗯！　……呃，是，习惯吧？」
^chara01,file3:基_,file4:16苦笑
















【アキト】
「嗯哼……？」
















【索菲亚】
％sof4481
「……我什么都没做」
^chara01,file4:06困惑
















【索菲亚】
％sof4482
「因为小行星1113先生，你知道，积极地攻击我，全身心地表达我希望你这样做」
^chara01,file3:喜・腕下ろし_,file4:05考え込む
















【索菲亚】
％sof4483
「距离近一开始也让我很困惑，但是等我习惯了，能够冷静地说话，然后就这样过去了……？」
^chara01,file4:02微笑２
















【アキト】
「哦，原来是这样」
















【索菲亚】
％sof4484
「小行星1113，先生――」
^chara01,file4:14気まずい
















【アキト】
「好啊，好啊“先生”别戴了正常叫我」
















【索菲亚】
％sof4485
「啊哈……我只是觉得有点尴尬，在其他人还在场的时候……」
^chara01,file3:悲_,file4:06困惑
















【索菲亚】
％sof4486
「啊，然后呢！　小行星1113先生似乎想要一个尽可能正常对待他的朋友，所以我尽力了」
^chara01,file3:基_,file4:02微笑２
















【索菲亚】
％sof4487
「我也不知道该怎么办，因为我根本没有朋友……」
^chara01,file4:16苦笑
















有点不好意思地笑。
















【アキト】
「……我也不知道，我能不能？」
















【索菲亚】
％sof4488
「是的！？」
^chara01,file3:悲_,file4:12悲しみ
















【アキト】
「就像苏菲，和小行星1113……」
















【索菲亚】
％sof4489
「……是吗……」　
^chara01,file3:基_,file4:05考え込む
















索菲闭上眼睛，低下了头。
















【索菲亚】
％sof4490
「没错，就是这样……」
^chara01,file4:18不安・怯え
















他好像在想什么。
















【索菲亚】
％sof4491
「……呼……」　
^chara01,file3:喜・腕下ろし_,file4:05考え込む
















【索菲亚】
％sof4492
「嗯哼！　你可以的，阿基托！」　
^chara01,file4:02微笑２
















【索菲亚】
％sof4493
「他人很好，为了我，为了大家，他很努力！」
^chara01,file3:基_,file4:03笑顔
















【索菲亚】
％sof4494
「所以，你可以为了小行星1113坚持下去！」
^chara01,file4:02微笑２
















我只是无意中听到了，但是他用有力的语气，给了我一些鼓励的话。
















看来他们已经知道很多了。因为是同一个房间，他可能注意到了她的不对劲。
















【アキト】
「……谢谢你，苏菲。我要去找小行星1113先生」
















【索菲亚】
％sof4495
「嗯，祝你好运！」
^chara01,motion:頷く,file3:喜_,file4:03笑顔

















^camera,$reset_C-空
^message,show:false
^bg01,file:G_bg/BG701空・車窓_昼,az:0
^chara01,show:false
















【索菲亚】
％sof4496
「……祝你好运」　
^chara01,file3:悲_,file4:01微笑

















^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none
^music01,file:none


















^camera,$reset
^bg01,file:G_bg/BG408鉄道・バングル駅ホーム_昼
^sebg,file:BGSE/SUR4081
^music01,file:010可愛い日常

















【アキト】
（我能做到吗……）
















我找到小行星1113先生，他从刚才应该在的地方消失了。
















【アキト】
「咦，小行星1113呢？」
















【クラリス】
％cla1642
「我和 lou 去小卖部了」
^chara04,file3:悲_,show:true,x:$center
















【アキト】
「好吧，谢谢」
















【クラリス】
％cla1643
「不，秋叶学姐也要去吗？　我们没多少时间了」
^chara04,file3:基_,file4:06困惑
















【アキト】
「是的，我很好，我马上回来」
















【クラリス】
％cla1644
「哈哈」　
^chara04,file4:14怪訝

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara04,show:false
^sebg,file:none


















^camera,$reset
^bg01,file:G_bg/BG408鉄道・バングル駅ホーム_昼
^sebg,file:none

















来到小卖部也找不到他们。再往里走，我终于看到了他。
















卢和小行星1113几乎站在站台的尽头。在前面车厢能看到火车的脸的位置。
















【ルー】
％ruu1511
「…………」
^chara02,file1:N_,file3:基_,file4:02微笑２,show:true,x:$4_centerR
^chara03,file1:N_,show:true,x:$4_centerL
















【カーレンティア】
％kar1092
「…………」
















【アキト】
「怎么了，你们两个？」
















【ルー】
％ruu1512
「哦，阿基托！　你看看————！」
^camera,$3D_ZOOM120
^chara03,motion:頷く２,file4:20感動
















抬头看卢指的方向，上面写着――
^chara02,file4:01微笑

















【アキト】
「哦，太棒了……」
^camera,$3D_ZOOM160,ay:-120
^sentence,fademode:overlap,fadetime:500
^bg01,imgfilterbase:blur8
^bg04,file:G_cutin/CUTIN_201_10,ay:-65
^chara02,show:false
^chara03,show:false
















【ルー】
％ruu1513
「嘿，宝贝！　好大啊！」
^chara03,file3:喜_,file4:03笑顔
















高い木の上に[rb,猛禽類,もうきんるい]がいた。確か、この辺りには“凤头蜂鹰”应该有一种鹰。　
















他不仅个头大，而且很有男子气概，很帅气。

















【カーレンティア】
％kar1093
「我，那么大的鸟，我从没见过！　好厉害啊 ~！」
^camera,$3D_ZOOM120
^sentence,fademode:overlap,fadetime:500
^bg01,imgfilterbase:none
^bg04,show:false,file:none
^chara02,motion:頷く２,file4:17騒ぐ,show:true,extmotion:ひらめき
^chara03,show:true
















【ルー】
％ruu1514
「真的，太棒了！」
^chara03,motion:頷く２,file4:20感動
















【アキト】
「……是啊，太棒了」
















大家说着同样的话，只是抬头看那只鸟。
^chara02,file4:02微笑２,extmotion:def
















【ルー】
％ruu1515
「嘿嘿嘿！　那双眼睛，不像小行星1113的老师？」
^chara03,file3:基_,file4:16いたずら
















【カーレンティア】
％kar1094
「噗！　啊哈哈哈哈哈——！」
^chara02,motion:ぷるぷる,file3:喜_,file4:19にっこり
















小行星1113捧腹大笑。
















【アキト】
「哈哈，的确！」
















【ルー】
％ruu1516
「哎嘿嘿！　我没想到小行星1113会笑那么多！　啊哈哈 ~！」
^chara03,motion:頷く,file3:喜_,file4:03笑顔
















【カーレンティア】
％kar1095
「呵呵，呵呵！　卢先生，呵呵呵 ~！」
^chara02,file3:基_,file4:03笑顔
















【カーレンティア】
％kar1096
「呼……很好，先生……真的，能来真好……」
^chara02,file3:悲_,file4:10惚れ
















从小行星1113的笑容中感受到了某种虚幻。
^chara03,file3:基_,file4:16いたずら
















【アキト】
（总觉得……）
















彼女がん風に笑えるのは、今、この時だけな気がした。それはても[rb,嫌,・[rb,な,・[rb,こ,・[rb,と,・]だとも思う。
















【アキト】
（如果是我……）
^chara02,file3:基_,file4:01微笑
















能做到吗，让她继续微笑……。
















【アキト】
（如果我，和她一起走――）
















【ルー】
％ruu1517
「啊，走了————！」
^chara03,file3:悲_,file4:06困惑
















卢发出了声音，他的视线条件反射地又向上移动。
^se01,file:SE/262鷲が羽ばたき飛び去る音
















【カーレンティア】
％kar1097
「哎呀……」　
^chara02,file4:07呆れ
















【アキト】
「真酷啊 ~……」
















【ルー】
％ruu1518
「嘿 ~！　飞的话会更大 ~！」
^chara02,file4:05考え込む
^chara03,motion:頷く,file3:喜_,file4:20感動
















我们一起送走了一只看起来像凤头蜂鹰的鸟，他说（可能是手术刀，但是..）的背影鼓舞了我。
















【ルー】
％ruu1519
「！　那是什么啊！？」
^chara02,file4:08驚き
^chara03,file3:基_,file4:08驚き
^music01,file:none
^sebg,file:none
















Lou 不知道发现了什么，又开始在站台上跑了。忙碌的孩子。
^chara03,show:false
^se01,file:SE/021靴音走り去り（地面・外・土）
















不过，你还是及时离开了。
















【アキト】
「小行星1113先生，我们得谈谈！」
^camera,$3D_ZOOM110
^chara02,file1:L_,x:$center
^music01,file:024日常の切ない出来事
















【カーレンティア】
％kar1098
「是，是……！？」
^chara02,file3:喜_
















【アキト】
「那个，回复一下……」
















【カーレンティア】
％kar1099
「……是的，先生……」
^chara02,file3:悲_,file4:09悲しみ
















看起来像是要忍住不哭出来。是不是很紧张。
















【カーレンティア】
％kar1100
「……好了，没事了」
^chara02,file4:06困惑
















【アキト】
「……」
















你在说什么，一时之间，我咽不下去。
















【カーレンティア】
％kar1101
「我觉得被我这样的人忏悔也很烦人……」
^chara02,file4:12強い悲しみ
















【カーレンティア】
％kar1102
「你应该知道阿基托先生对我有所保留……」
^chara02,file4:09悲しみ
















【カーレンティア】
％kar1103
「我真的很抱歉――」
^chara02,file3:喜_,file4:14気まずい
















【アキト】
「不，不是！　我的回答是！」
















【カーレンティア】
％kar1104
「……」
^chara02,file4:08驚き
















【アキト】
「我，我很尊敬小行星1113先生……」
















【カーレンティア】
％kar1105
「是，是……？」
^chara02,file3:基_,file4:09慌て
















【アキト】
「虽然我不像小行星1113先生那样是个老贵族但是我的父母都是职业魔法使他们一直在教我魔法」
















【アキト】
「但我不喜欢这样决定自己的生活方式，所以我反抗，冲出家门，停止了魔法」
















【カーレンティア】
％kar1106
「…………」
^chara02,file4:04真剣
















严肃地看着我的脸。
















【アキト】
「小行星1113先生，你的境遇应该和我差不多，但你表现得很好。我觉得这真的很了不起」
















【カーレンティア】
％kar1107
「……我也和阿基特先生没什么两样。只是按照房子说的――」
^chara02,file4:12悲しみ
















【アキト】
「小行星1113先生跟我不一样！　因为是我，我知道你有多厉害！」
















【カーレンティア】
％kar1108
「……」
^chara02,file3:悲_,file4:06困惑
















【アキト】
「而不是因为你是个老贵族……！　作为一个人，我一直很尊敬你，所以我很特别……！」
















【アキト】
「“就像其他人一样”不是的……！　我比任何人都特别看待小行星1113先生……！」
















【カーレンティア】
％kar1109
「…………」
^chara02,file4:07驚き
















小行星1113睁大眼睛。我没有像往常一样脸红，我不知道是什么感觉。
















【アキト】
「这样的人，选择了我……！　所，所以――！」
















【カーレンティア】
％kar1110
「……阿基托先生知道和我约会的意义吗？」
^chara02,file4:14不貞腐れる
















【アキト】
「……？」
















【カーレンティア】
％kar1111
「我一定会遇到房子的另一边。就算一切顺利，我们也不能谈正常的恋爱」
^chara02,file3:基_,file4:12悲しみ
















【カーレンティア】
％kar1112
「我们马上就要订婚了。婚礼结束后，你也将成为韦利贝尔家族的一员，过着被束缚在家里的生活」
^chara02,file4:05考え込む
















【カーレンティア】
％kar1113
「你准备好了吗？」
^chara02,file4:04真剣
















【アキト】
「……」
















小行星1113先生的眼神会很严厉。很安静，但很有魄力的说话让我说不出话来。
















【アキト】
（俺は――）
















【カーレンティア】
％kar1114
「是我的错……」
^chara02,file3:悲_,file4:09悲しみ
















看起来很遗憾。我明白是因为我一时说不出话来。
















【アキト】
「啊，不――！」
















【カーレンティア】
％kar1115
「其实，我也没有资格嫁给我喜欢的人……兴高采烈，气势汹汹地坦白……」
^chara02,file4:14不貞腐れる
















【カーレンティア】
％kar1116
「所以，忘了它吧……对不起，我说了些迷惑你的话――」
^chara02,file4:12強い悲しみ
















【アキト】
「听着，小行星1113先生！」
















【カーレンティア】
％kar1117
「……！？」
^chara02,file3:基_,file4:08驚き
















【アキト】
「我知道，全部！　我准备好了！」
















【カーレンティア】
％kar1118
「…………」
^chara02,file4:06困惑
















像小行星1113这样可爱可爱的女孩，让我觉得自己命中注定。
















【アキト】
「我知道我和家里的关系很艰难，我以前多少和小行星1113在一起过」
















但我不想因为害怕困难而逃跑，这样很不酷。
^chara02,file4:05考え込む
















【アキト】
「我现在无法想象旧贵族的束缚会是什么样子，但是我相信我们可以和小行星1113一起努力」
















【カーレンティア】
％kar1119
「真的，真的……？」
^chara02,file3:悲_
















【アキト】
「是的。既然你都知道了，我还是想和小行星1113一起走」
















【カーレンティア】
％kar1120
「为什么，这么说……」
^chara02,file4:09悲しみ
















【アキト】
「……我很高兴，尊敬的你选择了我作为你走上艰难道路的伴侣」
















【アキト】
「如果是我，我会和小行星1113在一起“勇気”有。你就是这么想的，然后向我坦白的？」
















【カーレンティア】
％kar1121
「是，是……」
^chara02,file3:喜_,file4:09慌て
















【アキト】
「……我也想拿我的勇气打赌」
















我最终还是找不到自己想做的事和自己的路。我还以为波卡结束后，又要空了呢。
















小行星1113先生给了我一个改变自己的机会。如果我们在这里逃跑，一定会一辈子这样。
















【カーレンティア】
％kar1122
「……我们可以相信，对吧？」
^chara02,file4:04真剣
















小行星1113先生的表情绷紧了。用认真的目光直视我的眼睛。
















他似乎再次被问到觉悟的问题。
















【アキト】
「……是的，当然！」
















【カーレンティア】
％kar1123
「……！　阿基托先生！」
^camera,$3D_ZOOM160,movetime:750,ay:-35
^chara02,file1:L_,file4:13惚れ
















^message,show:false
^bg03,show:true,file:G_bg/BG000_白
^chara02,show:false
^se01,file:SE/083抱き寄せる

















^camera,$reset
^sentence,fademode:overlap,fadetime:1100
^bg02,show:true,file:G_vis/Karentia_e101_a1
^bg03,show:false
^face,show:false
















【アキト】
「嗯嗯嗯！？」
















【カーレンティア】
％kar1124
「……」
















小行星1113先生突然抱住我，然后――
















【カーレンティア】
％kar1125
「啾啾……」

















^bg02,file:G_vis/Karentia_e101_b2
















【カーレンティア】
％kar1126
「我，如果是为了你！　如果是为了你这么说的话！」
















【カーレンティア】
％kar1127
「我会不惜一切代价！」

















^camera,$3D_ZOOM120,movetime:850,ax:-28,ay:-19,az:250
^sentence,fademode:overlap,fadetime:850
^bg02,file:G_vis/Karentia_e101_a1
















【アキト】
「啊，啊……谢谢，嗯嗯――！？」
















【カーレンティア】
％kar1128
「啾啾…………」
















【カーレンティア】
％kar1129
「啾啾……噗哈……」

















^camera,$3D_ZOOM120,movetime:850,ax:-28,ay:-19,az:150
^sentence,fademode:overlap,fadetime:850
^bg02,file:G_vis/Karentia_e101_b2
















【カーレンティア】
％kar1130
「我，现在，非常幸福！」
















【カーレンティア】
％kar1130B
「谢谢你，阿基托先生！」
^bg02,file:G_vis/Karentia_e101_c2
















^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg02,show:false
^bg01,file:G_bg/BG000_黒
^music01,$fadeout_long
















^sentence,$blackwait

















^face,show:true

















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^bg01,file:G_bg/BG402鉄道・車内廊下_湖_昼
^ef04,show:true,file:G_effect/視点フレーム
^sebg,file:BGSE/SUR4020
^music01,$reset,file:011オトボケ
^se02,file:SE/050鉄道の車内のドアを開ける（車内）

















约翰走出自己的立地，看到索菲亚站在那里。
















【ジャン】
％jan0747
「索菲亚小姐」
^chara07,file4:04真剣,show:true
















【索菲亚】
％sof4497
「是的，先生？」
^chara01,file3:基_,file4:06困惑,show:true,x:$c_left
^chara07,x:$c_right
















【ジャン】
％jan0748
「Akito 还没回来，你知道些什么吗？」
^chara07,file4:08驚き
















【索菲亚】
％sof4498
「！？　还有阿基托！？」
^chara01,file4:08驚き
















【ジャン】
％jan0749
「嗯，怎么回事？」
^chara07,file4:04真剣
















【索菲亚】
％sof4499
「事实上小行星1113――，先生也……」
^chara01,file3:悲_,file4:09慌て
















【ジャン】
％jan0750
「嗯哼……哦，不是吧――」
^chara07,file4:12悲しみ
















【ルー】
％ruu1520
「呼，太好玩了！」
^camera,$3D_ZOOM120
^chara01,show:false
^chara03,file4:03笑顔,show:true,x:$4_centerR,addpri:100
^chara04,file1:N_,file4:10不機嫌,show:true,x:$4_centerL
^chara07,show:false
















Lou 和 ClariS 从旁边的车厢过来。
















【クラリス】
％cla1645
「已经……哦，我差点错过了……」
^chara04,file4:15ジト目
















【ルー】
％ruu1521
「啊哈，对不起，对不起！」
^chara03,file3:悲_,file4:19＝＝
















【ジャン】
％jan0751
「啊，你们两个。你认识阿基托和小行星1113吗？」
^chara03,x:$center
^chara04,x:$c_left
^chara07,file1:N_,file4:10不機嫌,show:true,x:$c_right
















【クラリス】
％cla1646
「……有什么问题吗？」
^chara04,file3:悲_,file4:06困惑
















【索菲亚】
％sof4500
「那，那就是！　我还没回来！」
^camera,$3D_ZOOM_元の位置
^chara01,file3:喜・腕下ろし_,show:true,x:$left
^chara03,file1:L_,x:$right
^chara04,file1:L_,x:$center
^chara07,show:false
















【クラリス】
％cla1647
「卢，我们一路上都没在一起？」
^chara04,file3:基_,file4:09慌て
















【ルー】
％ruu1522
「嗯哼！　我们一起看著一只大鸟！」
^chara03,motion:頷く,file3:基_,file4:16いたずら
















【クラリス】
％cla1648
「在那之后？」
^camera,$3D_ZOOM110右
^bg01,az:-300
^chara01,show:false
^chara04,file3:喜_,file4:07呆れ
















【ルー】
％ruu1523
「……来吧？」
^chara03,file4:14疑問
















【クラリス】
％cla1649
「哈哈……」
^chara04,file4:17怪訝
















【ジャン】
％jan0752
「嗯，真让人头疼……」
^camera,$3D_ZOOM110
^chara03,file1:N_,x:$center
^chara04,file1:N_,x:$c_left
^chara07,file4:08驚き,show:true,x:$c_right
















【索菲亚】
％sof4501
「那个……我，我知道，或者说我知道……」
^chara01,file3:基_,file4:18不安・怯え,show:true,x:$c_left
^chara03,show:false
^chara04,show:false
^chara07,show:false
















【ジャン】
％jan0753
「哦，你能告诉我吗？」
^camera,$3D_ZOOM_元の位置
^chara07,file1:L_,file4:04真剣,show:true
















【索菲亚】
％sof4502
「啊，但是……我是不是该告诉你……」
^chara01,motion:頷く,file3:悲_,file4:17不安
















【索菲亚】
％sof4503
「不是。现在不是说这个的时候，对吧……？」
^chara01,file3:基_,file4:17緊張

















^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG000_黒
^ef04,show:false
^chara01,show:false
^chara07,show:false
^sebg,file:none
^music01,$fadeout_long
















^sentence,$blackwait

















^camera,$3D_ZOOM120,movetime:0,ax:-28,ay:-19,az:250
^sentence,fademode:overlap,fadetime:1000
^bg02,show:true,file:G_vis/Karentia_e101_a1
^face,show:false
^music01,$reset,file:026デートシーン
















【カーレンティア】
％kar1131
「啾啾……啾啾…………」
















小行星1113先生的热吻一直持续着。周围还有其他游客，这相当尴尬。
















他觉得自己的脸又热又红。

















^camera,$3D_ZOOM_元の位置,movetime:900
^sentence,fademode:overlap,fadetime:900
^bg02,file:G_vis/Karentia_e101_b2
















【アキト】
「哈哈哈……！　卡，小行星1113先生！　差不多了……」
















【カーレンティア】
％kar1132
「是的，先生？」
















【アキト】
「我，我还得回火车上去……！」
















【カーレンティア】
％kar1133
「哎呀……对不起，先生……我，我很高兴，不由自主……」
^bg02,file:G_vis/Karentia_e101_d2

















^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg01,file:G_bg/BG408鉄道・バングル駅ホーム_列車なし_昼,az:0
^bg02,show:false
^face,show:true

















小行星1113先生终于放开我了。
^se01,file:SE/083抱き寄せる
















然后当你回头看时――
















【アキト】
「啊，那个……？」
^music01,file:none
















【カーレンティア】
％kar1134
「哎呀……？」
^camera,$3D_ZOOM120
^chara02,file3:基_,file4:09慌て,show:true
















那里没有我们应该坐的火车。

















^camera,$reset_C-空
^message,show:false
^bg01,file:G_bg/BG000_黒
^bg03,show:true,file:G_bg/BG701空・車窓_昼
^chara02,show:false


















^music01,file:061ＥＸＴ１２
^se01,file:SE/084抱きつく
















我的膝盖松弛下来。
















【アキト】
「是的是的……」
^camera,$impact_v
^se03,file:JINGLE/9003ご愁傷様な音
















好不容易和小行星1113约会了，我感到眼前一片漆黑的绝望。
















^bg03,show:false
















…………。
















……………………。
















………………………………。
















然后我跑进车站，经历了很多……。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG521バングル湖のほとり_昼
^sebg,file:BGSE/SUR5211
^music01,file:none

















在车站的咨询结束后，我走在邦古尔的街道上。不，也许说我被扔出去了更准确。
















我一直希望有一天能去一个我向往的旅游胜地，但是现在我没有时间去享受。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG522バングルの街_昼
^sebg,file:BGSE/SUR5221
^music01,file:019田舎の街のテーマ

















【アキト】
「事情变得很糟糕，不是吗……」
















【カーレンティア】
％kar1135
「是的，先生！」
^camera,$3D_ZOOM110
^chara02,motion:頷く,file3:基_,file4:03笑顔,show:true
















高兴地点点头。小行星1113先生好像不理解情况。
^chara02,file4:01微笑
















【アキト】
「小行星1113先生，我再检查一下你的随身物品」
















【カーレンティア】
％kar1136
「是的，我口袋里有手帕和纸巾！」
^chara02,file3:喜_,file4:02微笑２
















微笑着拿出来给我看。
















漂亮的绣花手帕，口袋纸巾装在皮套里，两者都很有她的风格。
^chara02,file4:01微笑
















【アキト】
「嗯哼……」
















在这种情况下什么都不是。
















【アキト】
「我只有零钱包……」
^chara02,file4:08驚き
















我也会从口袋里掏出钱包。其他东西都摸不出来。
















钱包是我在车站小卖部和地摊上买的小东西。有身份证和银行卡的那个大的在车里的包里……。
















【アキト】
「中身は……」
^chara02,file4:04真剣
















为了支付一周的费用，强行塞进三张1000卢布的钞票是一种解脱。
















但是，这笔钱对于两个人在目前的情况下生存来说也是不可靠的。
















【アキト】
「呃……按照站务员的建议，去警察局吧……」
















【カーレンティア】
％kar1137
「是的！」
^chara02,file3:基_,file4:02微笑２
















看看你给我的笨瓜的地图。不像应用程序，它不知道你的位置，需要时间去理解。
















【アキト】
（呜呜……真不敢相信我要走在一个陌生的城市里没有手机……）
^chara02,file4:01微笑
















我没想到会这么可怕。
















【アキト】
「这边吧，也许吧……」
















我指着手指，迈开脚步。
















【カーレンティア】
％kar1138
「阿基托先生！」
^camera,$3D_ZOOM140,ay:-85
^chara02,motion:頷く２,file3:基_,file4:17騒ぐ,extmotion:def
^music01,file:none
















【アキト】
「――，哇！？」
^camera,$impact_v

















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg02,show:true,file:G_vis/Karentia_e102_a
^chara02,show:false
^face,show:false
^music01,file:026デートシーン
^sebg,file:none
^se01,file:SE/083抱き寄せる
















【カーレンティア】
％kar1139
「嘿嘿嘿！」
















【アキト】
「吗，小行星1113先生！？」
















【カーレンティア】
％kar1140
「哦，别再这么叫我了！　因为这是你和我的关系！」
^bg02,file:G_vis/Karentia_e102_b
















【アキト】
「！？」
















【カーレンティア】
％kar1141
「从现在开始，我们要更加亲密“小行星1113”请叫我！」
















【アキト】
「哇，我知道了……呃，呃……，小行星1113……」
















索菲也能像这样改变称呼吗……？
















【カーレンティア】
％kar1142
「是的，阿基托先生！」
^camera,$3D_ZOOM120,movetime:750,ax:140,ay:-49
^sentence,fademode:overlap,fadetime:750
^bg02,file:G_vis/Karentia_e102_a
















【アキト】
「……？　哦，小行星1113的叫法没变吗……？」
















【カーレンティア】
％kar1143
「因为我是个女人。你当然要立一个你仰慕的男人」
^bg02,file:G_vis/Karentia_e102_d
















……这是旧时代的想法。像她这样的出身，现在还有这样的教导吗。
















【アキト】
「哦，我也是，小行星1113――」
















【カーレンティア】
％kar1144
「唔……！」
^bg02,file:G_vis/Karentia_e102_c
















他狠狠地噘起了嘴。
















【アキト】
「……我也觉得小行星1113叫我阿基托更开心」
















【カーレンティア】
％kar1145
「是吗，是吗……？」
















【アキト】
「是的」
















男だからという理由で、俺が彼女より[rb,上,・]だなんて、とても思えない。それに、もっと対等な関係を築いていくべきだ。
















【カーレンティア】
％kar1146
「…………好的，好的，再见――」
^camera,$3D_ZOOM_元の位置,movetime:750
^sentence,fademode:overlap,fadetime:750
^bg02,file:G_vis/Karentia_e102_d
















【カーレンティア】
％kar1147
「啊，阿基托……」
^bg02,file:G_vis/Karentia_e102_e
















虽然有点害羞，他还是直视着我说。
















【アキト】
「嗯哼……」
















【カーレンティア】
％kar1148
「阿，阿基特也是……」
















【アキト】
「什，什么……？」
















【カーレンティア】
％kar1149
「我希望你能再叫我一次……」
















【アキト】
「啊，啊，啊……」
















我能感觉到体温在不断上升。我觉得我和小行星1113粘在一起的时候特别出汗。
















【アキト】
「小行星1113……」
















【カーレンティア】
％kar1150
「阿基托……」
















【アキト】
「小行星1113」
















【カーレンティア】
％kar1151
「阿基托」
















不知从哪边走过来，脸自然而然地靠近了。
















^message,show:false
^ef03,show:true
^bg03,show:true,file:G_bg/BG000_白
















【アキト】
「……！」
^sentence,fademode:overlap,fadetime:800
^bg02,file:G_vis/Karentia_e101_a1
^bg03,show:false
















我记得刚才在站台上，有人突然吻了我。我感到一阵灼热，就像火从我脸上喷出来一样。
















^ef03,show:false
^bg03,show:true,file:G_bg/BG000_白
^bg02,show:false
















【カーレンティア】
％kar1152
「哎呀……」
^sentence,fademode:overlap,fadetime:800
^bg02,show:true,file:G_vis/Karentia_e102_e
^bg03,show:false
















小行星1113发出有点遗憾的声音。
















“不是不愿意，因为在这里别人会看到”我脑海里闪过一个借口。
















但在你说出来之前――
















【カーレンティア】
％kar1153
「呵呵呵！」
^bg02,file:G_vis/Karentia_e102_a
















不知道为什么，他们嘲笑我。
















【アキト】
「为，为什么……！？」
















【カーレンティア】
％kar1154
「阿基托，好可爱」
^camera,$3D_ZOOM120,movetime:750,ax:140,ay:-49
^sentence,fademode:overlap,fadetime:750
^bg02,file:G_vis/Karentia_e102_b
















【アキト】
「哈……！？」
















我很意外，我完全不明白他们为什么这么说。
















【カーレンティア】
％kar1155
「我喜欢，阿基托」
















【アキト】
「……！？」
















【カーレンティア】
％kar1156
「呵呵，果然很可爱」
















小行星1113像个小恶魔似的笑了。
















【アキト】
（你，你被耍了……？）
















意外的是，还有这样的一面吗……。
















【アキト】
「走，走吧！」
















为了不被她的节奏吞噬，我拉起她抓着的手臂，强行走了起来。
















或者说，我发现自己不知不觉停了下来。我们在街上干什么呢……。
















【カーレンティア】
％kar1157
「是的，先生！」
^camera,$3D_ZOOM160,movetime:750,ax:190,ay:-110,az:300
^sentence,fademode:overlap,fadetime:750
^bg02,file:G_vis/Karentia_e102_a
















小行星1113再次紧紧握住她的手臂。
















【アキト】
「哇哦……」
















索菲太显眼了，以至于他几乎没有注意到她，但她也有一个足够大、足够柔软的凸起。
















它压在我胳膊上，我会发出奇怪的声音。
















【カーレンティア】
％kar1158
「？　怎么了，先生？」
^bg02,file:G_vis/Karentia_e102_d
















【アキト】
「伊，不，南德莫奈约……」
















从小行星1113的表情来看，他不是故意的。
















【カーレンティア】
％kar1159
「…………？」
















【アキト】
「呜呜……」
















他不仅故意取笑我，还责怪我天生如此。
















我流落街头，还要去警察局，但我满脑子都是她。

















^sentence,fademode:overlap,fadetime:$fadelong
^message,show:false
^bg01,file:G_bg/BG000_黒
^bg02,show:false
^face,show:true
^sebg,file:none
^music01,$fadeout_long,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG523バングル警察署内_昼
^sebg,file:none
^music01,$reset,file:059ＥＸＴ１０
^se01,file:SE/028学校のドア（通常のドア）を開ける

















【アキト】
「所以说……」
















解释完事情的经过。我忍不住苦笑起来，自然而然地抓了抓头。
















再次亲口解释，这是个愚蠢的尴尬故事。
















【警察署事務員】　
％pol0001
「嗯哼」
















一个皮肤黝黑的女人正在前台接待我们。可能来自游牧民族。
















女性なのに、カーチャさんのお父さんに負けないほどの巨体で、話しているだけ[rb,気圧,けお]されそうになる。
















【警察署事務員】
％pol0002
「和朋友一起旅行的时候错过了 Marble 铁路，嘿 ~」
















你的声音听起来像达尔。也许因为我是个年轻人，所以被轻视了。
















【警察署事務員】
％pol0003
「呼——……亲爱的，你叫什么？」
















【アキト】
「……我是 阿基托 尤基哈拉」
















【警察署事務員】
％pol0004
「这不是这个国家的人的名字啊」
















【アキト】
「……我是混血儿，我父亲是雅蓬人，我母亲是拉沙人」
















【警察署事務員】
％pol0005
「好吧，你的身份证？」
















【アキト】
「都在火车上……」
















【警察署事務員】
％pol0006
「…………恕我直言，那样的话，非法滞留的外国人也不得不怀疑」
















眼神锐利起来。
















【カーレンティア】
％kar1160
「不，不，不！　他一直在莱卡斯克上学！」
^camera,$3D_ZOOM110
^chara02,motion:頷く,file3:悲_,file4:07驚き,show:true
















【カーレンティア】
％kar1161
「基本上，你现在还穿着制服，这样的指控――！」
^chara02,motion:横衝撃,file4:11強い怒り
















【アキト】
「小行星1113，没关系！　因为这种事经常发生！」
















看起来像个外国人经常会被警察找上门。话虽如此，以前只要出示身份证就能解决这个问题。
















【アキト】
「……因为我在这个国家已经生活了十多年」
^chara02,show:false
















我知道说了也无济于事，但我只能这样解释。
















【警察署事務員】
％pol0007
「……哼哼，你女儿说得对，我一看就知道你是学生」
















【アキト】
「是的，先生……」
















【警察署事務員】
％pol0008
「那么，告诉我你父母的联系方式。这样我们就可以暂时确认一下」
















【アキト】
「……」
















我不想因为这个联系那些人，但我别无选择……。
















【アキト】
「……」
















翻翻口袋，没有手机。
^se01,file:SE/077ポケットからアイテムを出す・しまう
















【アキト】
（就是这样……）
















【警察署事務員】
％pol0009
「怎么了，先生？」
















【アキト】
「上面有我的电话簿我没有手机……」
















【警察署事務員】
％pol0010
「你至少还记得你父母的联系方式？」
















到处都是熟悉的语言。好像完全被舔了。
















他们会认为我们是一对愚蠢的年轻人……不，在别人看来，这是唯一的情况……。
















【アキト】
「不，我不知道……」
















不仅是不想见面的父母，就连现在可能还在火车上的朋友们的电话号码也一个都想不起来。
















【アキト】
（你是说我平时有多依赖你……）
















我不想平时看到你上瘾，但如果手头没有，就太不方便了。还有，我太焦虑了。
















【アキト】
（呜呜……我要你现在就飞到我这里来……）
















抱有小学生般的愿望。这种功能还要多久才能实现。
^music01,file:none
















^sentence,fademode:overlap,fadetime:$fademid
^message,show:false
^bg03,show:true,file:G_sd/SD_e201_10
^face,show:false
^sebg,file:none
^music01,file:011オトボケ
















【警察署事務員】
％pol0011
「呼嗯……那边那位..？」
















【カーレンティア】
％kar1162
「或者，卡伦蒂亚！」
















【警察署事務員】
％pol0012
「不，你父母的联系方式――，呼，好吧。好吧，先从名字开始」
















【カーレンティア】
％kar1163
「所以，这是卡伦蒂亚！」
















【警察署事務員】
％pol0013
「不，我要你的全名」
















【カーレンティア】
％kar1164
「……卡伦蒂亚……」
^sentence,fademode:overlap,fadetime:$fadefast
^bg03,show:true,file:G_sd/SD_e201_20
















小行星1113游移着眼睛，犹豫了一下。
















【警察署事務員】
％pol0014
「唔……？」
















【カーレンティア】
％kar1165
「我是图丽娜！」
^sentence,fademode:overlap,fadetime:$fadefast
^bg03,file:G_sd/SD_e201_30
^se03,file:JINGLE/9004睨み
















【アキト】
「……」
















这是苏菲的姓。
















【カーレンティア】
％kar1166
「我是卡伦蒂亚  图丽娜！　是的，先生！　我是卡伦蒂亚  图丽娜！」　
^sentence,fademode:overlap,fadetime:$fadefast
^bg03,file:G_sd/SD_e201_40
^se03,file:JINGLE/9003ご愁傷様な音
















【警察署事務員】
％pol0015
「…………」
















接待员严厉地瞪着小行星1113。好像被认定为可疑人物了。
















【警察署事務員】
％pol0016
「呼——……好吧，算了。那么杜丽娜小姐，你父母的联系方式是？」
















【カーレンティア】
％kar1167
「…………」
















【警察署事務員】
％pol0017
「图丽娜小姐？」
^sentence,fademode:overlap,fadetime:$fadefast
^bg03,file:G_sd/SD_e201_50
















【カーレンティア】
％kar1168
「哎，是我吗？」
^sentence,fademode:overlap,fadetime:$fadefast
^bg03,file:G_sd/SD_e201_60
















【警察署事務員】
％pol0018
「是的，我现在“你的名字”呼叫了」　
















【カーレンティア】
％kar1169
「啊，是，是吧！　我是杜丽娜，是的！」
^camera,$impact_v
^sentence,fademode:overlap,fadetime:$fadefast
^bg03,file:G_sd/SD_e201_70
^se03,file:JINGLE/9003ご愁傷様な音
















【アキト】
「…………」
















我都想抱头了。如果我在这里动摇，我会觉得更可疑，注意不要变脸。
















【カーレンティア】
％kar1170
「我父亲的联系方式是――、あ……我，我不知道……」　
^sentence,fademode:overlap,fadetime:$fadefast
^bg03,file:G_sd/SD_e201_80
















【警察署事務員】
％pol0019
「……真的吗？」
















【カーレンティア】
％kar1171
「是真的！」
^sentence,fademode:overlap,fadetime:$fadefast
^bg03,file:G_sd/SD_e201_90
















^sentence,fademode:overlap,fadetime:$fademid
^bg03,show:false
^chara02,file4:17ドヤ顔,show:true
^face,show:true
















【警察署事務員】
％pol0020
「嗯哼……」
















盯着小行星1113的脸。看来，他们还是有所怀疑。
















【アキト】
「那个！　那么，我们该怎么办……？」
















【警察署事務員】
％pol0021
「是的，先生。如果你没有身份证和银行卡，银行可能无法处理，所以我们会给你发一张临时身份证」
















【警察署事務員】
％pol0022
「所以，我会让你写一些文件。这是很费时间的东西，不过很好？」
















【アキト】
「是的，先生」
















【カーレンティア】
％kar1172
「那个，我？」
^chara02,file3:基_,file4:14疑問
















【警察署事務員】
％pol0023
「一个人就够了。但是，请不要离开他」
















【カーレンティア】
％kar1173
「……好的，长官……」　
^chara02,file3:悲_,file4:06困惑
















小行星1113似乎有点不服气，因为他无事可做。
^chara02,show:false
















【アキト】
（但是写这样的文件就意味着写下你的真实姓名和地址，小行星1113说……）
















我不知道你是什么意思，但是“我们就放过他”我可以接受这个意思。
















【警察署事務員】
％pol0024
「但签发临时身份证需要时间。明天早上10点以后，请来这里」
















【アキト】
「好的，长官」
















当她回答的时候，她从桌子上的架子上拿出一叠文件。
















【警察署事務員】
％pol0025
「好吧，因为这就是你要写的」
















【アキト】
「是的，先生……」

















^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG523バングル警察署内_昼
^sebg,file:none
^music01,file:061ＥＸＴ１２

















【アキト】
「结束了……」
















花了半个多小时，才写完文件。相当累人。
















【カーレンティア】
％kar1174
「辛苦了，阿基托！」
^camera,$3D_ZOOM110
^chara02,file3:喜_,file4:19にっこり,show:true
















【警察署事務員】
％pol0026
「…………」
















用陌生的语言来表扬。接待员也有点吃惊地看着她。
^chara02,file4:18ドヤ顔
















【警察署事務員】
％pol0027
「呼——……我现在就发给你一份副本」
















她站起身，开始在里面摆弄电脑。打印机马上开始工作，拿来一张纸。
















【警察署事務員】
％pol0028
「正式的临时身份证，这很奇怪――在明天正式签发之前，这个副本将成为你的身份证」
^chara02,show:false
















他们给我的只是复印纸。我有点担心这样真的可以吗，但我又想，既然是替补，也没办法。
















【警察署事務員】
％pol0029
「如果警察或酒店要求出示，请给我看这个」
















【アキト】
「好的，长官」
















【警察署事務員】
％pol0030
「明天我要用这个副本交换真品，到时候请保管好」
















【アキト】
「是的，呃……」
















【警察署事務員】
％pol0031
「还有什么？」
















你表现得好像事情已经办完了。从头到尾都散发着麻烦的气氛。
















这个国家的警察没有好形象，为这种事生气也没有用。
















【アキト】
「我想知道我们现在是否应该去银行？」
















【警察署事務員】
％pol0032
「哼哼，不是吗？　我们应该保证今晚的住宿费，你手头有多少？」
















【アキト】
「3000卢布」
















【警察署事務員】
％pol0033
「哼哼……在最坏的情况下，也许我们可以————」
















我不想在这种情况下。
















【アキト】
「那么，非常感谢」
















【警察署事務員】
％pol0034
「是的，先生。明天我也不值班，如果你来了，请打电话给我」
















【カーレンティア】
％kar1175
「不好意思，先生」
^chara02,motion:頷く,file3:基_,file4:02微笑２,show:true
















小行星1113也用漂亮的动作打招呼。举止还是那么优美。
















【警察署事務員】
％pol0035
「…………」
^chara02,file4:01微笑
















就算小行星1113再会撒谎，这也足以暴露她不是普通人了。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara02,show:false
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG523バングル警察署内_昼
^sebg,file:none
^music01,file:024日常の切ない出来事


































【警察署事務員】
％pol0036
「现在这个时候，我们怎么能这样私奔……」
















【警察署事務員】
％pol0037
「真是的，不管什么时候，年轻人……」
















负责接待的大女人嘟囔着自言自语。然后，他露出了他没有给秋叶他们看到的笑容。
















他内心里拼命想办事。在任何时候，大妈都会喜欢看到和听到这样的故事。
















【警察署事務員】
％pol0038
「我想知道那孩子是不是诚实地写了这个」
















你不写就不能发身份证。而且如果有谎言，也可能有辅导。
















【警察署事務員】
％pol0039
「求你了，让我老老实实支持你吧――」
















她现在的工作就是检查文件是否有假。他坐在一台大型终端机前，开始查看秋叶的个人信息。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none
















^sentence,$blackwait

















^sentence,fademode:overlap,fadetime:1000
^bg02,show:true,file:G_vis/Karentia_e102_a
^face,show:false
^se01,file:SE/084抱きつく
















【カーレンティア】
％kar1176
「阿基托！」
















【アキト】
「！？　怎，怎么了……！？」
















小行星1113一离开警察局就扑向我。
















【カーレンティア】
％kar1177
「呵呵！　能和秋叶这样走路，我很高兴！」
^camera,$3D_ZOOM160,movetime:750,ax:190,ay:-110,az:300
^sentence,fademode:overlap,fadetime:750
^bg02,file:G_vis/Karentia_e102_b
















【アキト】
（距离感，很近……）
















在警察局完全消失的紧张瞬间又回来了。
















【アキト】
「呜呜……」
















我的心脏撑不下去了。男人和女人的意思不一样，但索菲也有这种感觉吗。
















【カーレンティア】
％kar1178
「肚子饿了，是吧」
^bg02,file:G_vis/Karentia_e102_d
















【アキト】
「啊，嗯……」
















说起来，已经过了中午很长时间了。
















虽然都是心事，没有感觉，但一听他这么一说，我就突然觉得饿了。
















【アキト】
「但我能先去银行吗……？」
















【カーレンティア】
％kar1179
「好的，我明白了」
^camera,$3D_ZOOM_元の位置,movetime:750
^sentence,fademode:overlap,fadetime:750
^bg02,file:G_vis/Karentia_e102_a
















【アキト】
「吼……」
















我们吃什么――不，不，我们本来就可以吃饭吗。
















我们今天的命运取决于能不能在银行取钱。

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg02,show:false
^bg01,file:G_bg/BG701空・車窓_昼
^music01,file:none
















……………………。
















【銀行員】　
％bank0001
「我很抱歉。根据我们银行的规定，这个存根不允许从你的账户中提款」
















【銀行員】
％bank0002
「签发正式临时身份证后，请再来」
















【アキト】
「咕——……！？」
^camera,$impact_v
^se03,file:JINGLE/9002落ち込み

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG522バングルの街_昼
^sebg,file:BGSE/SUR5221
^music01,file:019田舎の街のテーマ

















【アキト】
「不行，不行……」
^face,show:true

















^se03,file:JINGLE/9003ご愁傷様な音
















【カーレンティア】
％kar1180
「哎呀……」
^camera,$3D_ZOOM110
^chara02,file3:基_,file4:14疑問,show:true
















也许是看到了我的样子，小行星1113有些不安。
















【アキト】
（糟糕，我的天啊……）
















总之只能找个便宜的旅馆……不，在那之前，我们得先吃点东西……。
^chara02,file4:04真剣
















【アキト】
（如果是便宜的商务酒店，每人1000卢布……？　没有，但那是个旅游胜地，可能比较贵……）
















【アキト】
（像学校食堂一样便宜的饭菜，两个人300卢布左右……）
















最坏的情况是让小行星1113一个人过夜，我可能会露宿街头。
















【アキト】
「饭，饭，走吧……... 你想吃什么？」
















【カーレンティア】
％kar1181
「那么,“万岁啊”我想吃！」　
^chara02,motion:頷く２,file3:喜_,file4:17興奮,extmotion:ぱちぱち
















【アキト】
「汉堡包？」
















【カーレンティア】
％kar1182
「是的，先生！」
^chara02,motion:頷く,file4:18ドヤ顔,extmotion:def
















【アキト】
「为什么又来了？」
















【カーレンティア】
％kar1183
「资格赛那天，你们买给我的。我忘不了当时的滋味……」
^chara02,file4:15照れ笑顔
















【アキト】
「啊 ~」
















说到这个，我记得你买了“M”应该是标志性的全球连锁店。
















【アキト】
（好了！）
















在内心里摆出一副勇敢的姿势。是汉堡连锁店中最大的也是最便宜的。
^chara02,file4:04真剣
















两个汉堡加上饮料或侧面菜单，也不会值300卢布。
















【アキト】
「好吧，就在那儿吧！」
















【カーレンティア】
％kar1184
「是的，先生！」
^chara02,motion:頷く,file3:基_,file4:03笑顔
















如果你去找，这个城市肯定也有。想到这里，我又把车站给我的地图摊开。


















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara02,show:false
^music01,$fadeout_long,file:none
















^sentence,$blackwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^bg01,file:G_bg/BG523バングル警察署内_昼
^ef04,show:true
^face,show:false
^sebg,file:none

















【警察署事務員】　
％pol0040
「是的，您的电话改了，我是负责人」
^se01,file:SE/233電話出る音(汎用ぷちっ）
















【ジャン】
％jan0754
「我是瓦塔西，我叫让  香奈儿。我想请你帮个忙，关于那些在城里失散的朋友」
^camera,$3D_ZOOM140,ay:0
^sentence,fademode:overlap,fadetime:500
^bg04,show:true,file:G_cutin/CUTIN_202_10
^bg01,imgfilterbase:blur20
^chara07,file4:04真剣
^music01,$reset,file:059ＥＸＴ１０
















作为办公室职员的她一接电话，男人就把发生的事情简明扼要地说了出来。
















【警察署事務員】
％pol0041
（嗯哼？　就像你刚才听到的那样……）
















【警察署事務員】
％pol0042
「那么，告诉我那两个走散的人的名字」
















【ジャン】
％jan0755
「是的，男生是 阿基托 尤基哈拉」
^chara07,file4:04真剣
















【警察署事務員】
％pol0043
「……那些孩子刚才来过这里」
















【ジャン】
％jan0756
「真的吗！？」
^chara07,file4:08驚き
















透过电话传达出一种轻松的气氛。
















【警察署事務員】
％pol0044
「是的，先生」
















【ジャン】
％jan0757
「你知道他去哪儿了吗？　如果可以的话，我希望你能告诉我细节」
^chara07,file4:12悲しみ
















她把刚才发生的事告诉了打电话来的男孩。
















【ジャン】
％jan0758
「――我明白了，谢谢你」
^chara07,file4:01微笑
















【警察署事務員】
％pol0045
「我已经告诉他明天早上再来这里，到时候我会告诉他你的事情？」
















【ジャン】
％jan0759
「好的，拜托了。还有，你能告诉他们我的电话号码吗？」
^chara07,file4:03笑顔
















【警察署事務員】
％pol0046
「是的，没问题」
















【ジャン】
％jan0760
「他们没有手机，如果可以的话，我想借用一下你们警察局的电话」
^chara07,file4:02微笑２
















【警察署事務員】
％pol0047
「是的，我很好」
















她把他说的自己的电话号码写在便条上，让他再复述一遍确认。
















【ジャン】
％jan0761
「那么，失陪了。谢谢你的回应」
^chara07,file4:03笑顔
















【警察署事務員】
％pol0048
（你真是个坚强的孩子，可能比那个混血男孩更接近她）
















【警察署事務員】
％pol0049
（也许他们两个正在争夺她？　所以你才匆忙打电话给我――）
















办事员在脑子里盘算着无关紧要的猜测。
















【警察署事務員】
％pol0050
「哦，请等一下」
















但这让她想起了另一件想确认的事。
















【ジャン】
％jan0762
「是的，先生？」
^chara07,file4:08驚き
















【警察署事務員】
％pol0051
「以防万一，你能告诉我女孩的名字吗？」
















【ジャン】
％jan0763
「是的，我是卡伦蒂亚  韦利贝尔」
^chara07,file4:02微笑２
















【警察署事務員】
％pol0052
（原来如此，原来如此）
















【警察署事務員】
％pol0053
「韦利贝尔。她出生在莱卡斯克一个著名的老贵族，不是吗？」
















这是教科书上有名的音乐家的名字。根据阿基托  尤基哈拉的地址也可以推断出他是那个家族的人。
















她也不是伊达在警察局工作多年。你也可以不改变声色地打小行星1387。
















【ジャン】
％jan0764
「是的，是的」
^chara07,file4:03笑顔
















男孩顺从地上钩了。
















【警察署事務員】
％pol0054
「谢谢你的合作」
















【ジャン】
％jan0765
「不，我很荣幸。请照顾好你们两个」
^chara07,file4:02微笑２
















电话挂断了。
^camera,$3D_ZOOM_元の位置
^sentence,fademode:overlap,fadetime:500
^bg04,show:false
^bg01,imgfilterbase:none
^se02,file:SE/064電話の切れた音
















【警察署事務員】
％pol0055
（改姓自报家门，不是私奔，只是不想引人注目……）
















【警察署事務員】
％pol0056
「呼——……，真无聊……」
^se02,$fadeout
















她对一个比她想象的要小的事实感到失望。令人惊讶的是，他们的解释没有谎言。
















【警察署事務員】
％pol0057
「但这样能联系上你父母吗」
















知道这么多就很容易查了。她立刻把韦利贝尔家的电话号码显示在屏幕上。
















警方数据库也确认了阿基托  雪哈拉父母的联系方式，但他没有接电话。
















所以手动拨打那个号码。

















^message,show:false
^bg01,file:G_bg/BG701空・グラングラード_昼
^face,show:true
^sebg,file:none


















^se02,file:SE/061スマートフォン電話繋がる音
















【警察署事務員】
％pol0058
「你好，请问是韦利贝尔先生家吗――」
^se02,$fadeout

















^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG000_黒
^ef04,show:false
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG522バングルの街_昼
^sebg,file:BGSE/SUR5221
^music01,file:026デートシーン

















【カーレンティア】
％kar1185
「万岁啊，很好吃……还有很多……」　
^chara02,motion:頷く３,file1:U_,file3:喜_,file4:19にっこり,show:true,extmotion:楽しげ
















走出店门，小行星1113依然神情恍惚。
















【アキト】
「对，对……？」
















好吧，我觉得不难吃，但小行星1113似乎吃了更多好吃的东西。
















【カーレンティア】
％kar1186
「是的，先生，你是说？　因为我很少有机会说出来」　
^chara02,file3:基_,file4:05考え込む,extmotion:def
















【カーレンティア】
％kar1187
「味道很浓，很好 ~……非常好……」　
^chara02,file4:13惚れ
















【アキト】
「嗯哼……」
















如果你是在严格限制娱乐的环境下长大的，那么任何事情都会刺激你。
















【アキト】
（小行星1113看起来比我辛苦多了对吧……）
















我不是故意装不开心，但我的童年也相当艰难。
















但我确实吃过汉堡，也从没像她那么勤奋练习过。
















小行星1113从不抱怨或质疑，从不间断地练习小提琴，获得了惊人的能力。
















【アキト】
（我怎么能这么做呢……）
















我就是不明白。世界上所有一流的人都在做类似的事情。
















【アキト】
（还有我的父母――）
















赶紧把脑子里的想法甩掉。我觉得我以前也想过通过小行星1113。
















【カーレンティア】
％kar1188
「阿基托……？」
^chara02,file3:喜_,file4:08驚き
















【アキト】
（真不敢相信，我会和一个和我父母有相似之处的女孩约会……）
















但是一想到这里，我就突然对小行星1113的父母感到愤怒。
















【カーレンティア】
％kar1189
「阿基托！」
^chara02,motion:頷く,file4:11怒り
















小行星1113看起来也只是被强加了父母的自私。不像我，只是以前连反抗都不被允许罢了。
















【アキト】
（我扶著小行星1113……保护他们……）
















之前约翰说过，小行星1113和我很像。能陪在她身边的，一定只有我了――
















【カーレンティア】
％kar1190
「天啊，阿基托！」
^chara02,motion:縦衝撃,file3:悲_,file4:14不貞腐れる
















【アキト】
「哇哦！？」
^camera,$impact_v
^se02,file:SE/117女の子が可愛く蹴る音（汎用）
















【カーレンティア】
％kar1191
「怎么了，你看起来这么严肃！」
^chara02,file4:09悲しみ
















【アキト】
「对，对不起……！」
















【カーレンティア】
％kar1192
「哼！　不管我叫你多少次，你都不回应！」　
^chara02,file3:基_,file4:10不機嫌
















小行星1113别过脸去，好像在闹别扭。
















【アキト】
「对不起！　我在想事情……」
















【カーレンティア】
％kar1193
「你有比眼前的我更重要的事情，是吗！」
^chara02,file3:悲_,file4:09悲しみ
















【アキト】
「嗯嗯！？　不，不是这样的！　我一直在想小行星1113！」
















【カーレンティア】
％kar1194
「……！　这，这么明显的借口……」　
^chara02,file4:14不貞腐れる
















【アキト】
「呵，真的……！」
















【カーレンティア】
％kar1195
「我就在你面前，你在想什么……？」
^chara02,file3:基_,file4:11怒り
















【アキト】
「那就是……」
















有点英雄气概，或者说是相当尴尬的事情。
















【カーレンティア】
％kar1196
「已经！　还是不关我的事，是吗！？」
^chara02,file4:10不機嫌
















【アキト】
「哎，不――」
















【カーレンティア】
％kar1197
「我要和阿基托结婚了……我真为你高兴……」
^chara02,file3:悲_,file4:09悲しみ
















【カーレンティア】
％kar1198
「Akito 完全没有那样的样子……」
^chara02,file4:12強い悲しみ
















【アキト】
「因为，因为……」
















现在这种情况……。
















【カーレンティア】
％kar1199
「我已经不知道了……」
^chara02,file4:14不貞腐れる
















【アキト】
「对不起……」
















【カーレンティア】
％kar1200
「…………」
^chara02,file4:08怒り
















【アキト】
「我也很高兴能和小行星1113约会！」
















【カーレンティア】
％kar1201
「哼哼……！」
^chara02,motion:頷く,file4:15考え込む２
















【アキト】
（我觉得，这样就像一对普通的恋人……）
















努力安抚愤怒的女朋友是一种常见的形象。我发现自己处于那种境地，出乎意料的还不错。
















【アキト】
「该死……」
















【カーレンティア】
％kar1202
「有什么好笑的！？」
^chara02,file3:喜_,file4:11怒り
















【アキト】
「不，我很高兴能和小行星1113这样交流……」
















【カーレンティア】
％kar1203
「算是吧！　真的吗！？」
^chara02,file3:基_,file4:02微笑２
















他的表情突然变得明朗起来。
















【アキト】
「哎，嗯，嗯……？」
















【カーレンティア】
％kar1204
「真是的，阿基托！　呵呵！」
^chara02,motion:ぴょこ２,file4:17騒ぐ
















我没想到刚才的话能让你好受点。自己能轻易取悦她的事实，让我的心颤抖不已。
















【カーレンティア】
％kar1205
「好吧，我会更拗一点，好吗！」
^chara02,motion:頷く,file3:喜_,file4:18ドヤ顔
















【アキト】
「是的……！？」
















【カーレンティア】
％kar1206
「我已经不认识秋叶了！」
^chara02,motion:頷く,file3:悲_,file4:17ドヤ顔,extmotion:def
















【アキト】
「气氛很愉快，即使你这么说……呃，呃，呃……」
















我没时间沉浸在感动中。我一直被她玩弄于股掌之间。
















【カーレンティア】
％kar1207
「我绝对不会原谅你的！」
^chara02,motion:頷く,file4:17ドヤ顔
















【アキト】
「对，对不起哦 ~……卡佳 ~……」
















提高一点声音，这样你就会有一个好的感觉。
















【カーレンティア】
％kar1208
「嗯，是的！」
^chara02,motion:ぴょこ,file3:基_,file4:17騒ぐ
















茶番だ……。
















【アキト】
「对不起！　真的，对不起！」
^textani,motion:テキスト縦衝撃
















故意重复道歉。
















【カーレンティア】
％kar1209
「呵呵 ~！」
^chara02,motion:ぴょこ２,file3:喜_,file4:19にっこり
















它会把你的身体转过来。看来他很满意。
















【アキト】
「……我们该走了？」
















【カーレンティア】
％kar1210
「是的，先生！　你要去哪里？」
^chara02,file4:02微笑２
















【アキト】
「去找旅馆……」
















说出来又让我心情阴郁。
















【アキト】
（没错，我得保护这孩子――）
















【カーレンティア】
％kar1211
「唔... ..！」
^chara02,file3:基_,file4:11怒り
















【アキト】
「怎，怎么了……？」
















【カーレンティア】
％kar1212
「阿基托，你看起来又很严肃了……」
^chara02,file4:12悲しみ
















【アキト】
「呜……就算你这么说……」
















【カーレンティア】
％kar1213
「好不容易可以两个人一起去美丽的地方观光了」
^chara02,file4:02微笑２
















【アキト】
「……？」
















【アキト】
（我从来没有这样的想法……）

















^camera,$3D_ZOOM120,movetime:0,ax:140,ay:-49
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg02,show:true,file:G_vis/Karentia_e102_b
^chara02,show:false
^face,show:false
^sebg,file:none
^se01,file:SE/083抱き寄せる
















【カーレンティア】
％kar1214
「待会儿再找酒店没问题！　我们先去看看班格尔湖！」
















说完，他又挽起了胳膊。她的笑容让我觉得很可靠。
















【アキト】
（カーチャといると、[rb,勇,・[rb,気,・]がわいてくる……）
















也许小行星1113只是不太明白现在到底是什么情况。
















但是，不知怎么的，我也想找点乐子。
















【アキト】
「嗯，那我们去湖边观光吧！」
















【カーレンティア】
％kar1215
「是的，先生！」
^camera,$3D_ZOOM160,movetime:750,ax:190,ay:-110,az:300
^sentence,fademode:overlap,fadetime:750
^bg02,file:G_vis/Karentia_e102_a

















^sentence,fademode:overlap,fadetime:850
^message,show:false
^bg01,file:G_bg/BG000_黒
^bg02,show:false
^sebg,file:none
















^sentence,$shortwait,fademode:overlap,fadetime:900

















^camera,$reset
^bg01,file:G_bg/BG521バングル湖のほとり_昼
^face,show:true
^sebg,file:BGSE/SUR5211
^se02,$SE_LOOP,file:SE/003○靴音歩き（地面・外・土）

















然后慢慢散步到湖边。
















【カーレンティア】
％kar1216
「算是吧……」
^chara02,motion:頷く,file3:喜_,file4:17興奮,show:true
^se02,$fadeout
















【アキト】
「哦 ~……」
















到了岸边，我们叹了口气。两人一起呆呆地望着湖面。
















【アキト】
「太棒了，你能看到水底……」
















【カーレンティア】
％kar1217
「是的，真的……」
^chara02,file4:03笑顔
















从远处看，景色反射出来就像一面镜子。
















而且，如此近距离观察，水的美丽，清澈让人屏息。世界第一透明度这个称号好像是真的。
















望向远海，水底的绿色水草，浮现在眼前。与阳光混合，呈现出鲜艳的浅绿色。
















【カーレンティア】
％kar1218
「嘿，阿基托！　你想坐那艘船吗！？」
^chara02,file3:基_,file4:02微笑２
















小行星1113指着的方向一看，漂浮着一艘白色的游船。我想骑马的同时，也感到很遗憾。
















【アキト】
「嗯哼……明天，如果我能取钱的话，好吗……」
















【カーレンティア】
％kar1219
「啊，是这样啊……」
^chara02,motion:頷く,file4:15しょんぼり
^se03,file:JINGLE/9003ご愁傷様な音
















小行星1113脸上的笑容消失了，他感到很抱歉。
















【カーレンティア】
％kar1220
「…………」
^chara02,file4:04真剣
















他又盯着水面。他一本正经地什么都不说，心里很着急，以为自己不高兴了。
















【カーレンティア】
％kar1221
「漂亮……」
^chara02,file4:02微笑２
















我想，他只是又盯着我看。
















【アキト】
「嗯哼……」
















【カーレンティア】
％kar1222
「哦，那种时候，你知道的“你更漂亮”你不是会这么说吗？」
^chara02,file3:悲_,file4:17ドヤ顔
















调皮地笑。是不是又在取笑我？
















【アキト】
「…………真的有人会说这样的话吗？」
















但是，比起羞耻，我更感到这样一个简单的疑问。为了报复我之前的所作所为，我会说一些疯狂的话。
















【カーレンティア】
％kar1223
「不，我不知道……我很高兴听到你这么说！」
^chara02,motion:頷く,file3:基_,file4:17騒ぐ
















【アキト】
「和别人比较风景是什么感觉……」
















【カーレンティア】
％kar1224
「呜呜……阿基特不懂女人的心！」
^chara02,file3:悲_,file4:14不貞腐れる
















【アキト】
「是的……！？」
















那种女人的心，看起来只有小行星1113有……。
















【カーレンティア】
％kar1225
「嗯，是的！」
^chara02,file3:基_,file4:10不機嫌
















又闹别扭了。话虽如此，但他似乎也不是认真的。
















【アキト】
「吗，小行星1113……？」
















【アキト】
（你是不是想演刚才那种，闹剧……？）
















【カーレンティア】
％kar1226
「哼哼……！」
^chara02,file3:悲_,file4:15考え込む２
















【アキト】
「这，这个湖也很漂亮……小行星1113更漂亮，更漂亮……」
















说出来比我想象的还要尴尬。最后一句话变得含糊不清。
















【カーレンティア】
％kar1227
「该死！　呵呵，呵呵 ~！」
^chara02,motion:頷く２,file3:喜_,file4:19にっこり
















好笑地笑起来。
















【カーレンティア】
％kar1228
「秋叶果然很可爱！」
^chara02,file4:02微笑２
















【アキト】
「什么！？」
















一瞬间身体就热了起来。
















【アキト】
「小行星1113，你刚才就没开过我的玩笑……？」
















【カーレンティア】
％kar1229
「不，不是这样的！」
^chara02,motion:頷く,file4:18ドヤ顔
















【アキト】
「不是……」
















否认的同时，还保持着顽皮的笑容。我觉得我在手掌上滚来滚去。
















【カーレンティア】
％kar1230
「呜呼！　谢谢你说我很漂亮！」
^chara02,file4:02微笑２
















【アキト】
「嗯哼……」
















【カーレンティア】
％kar1231
「阿基托！」
^camera,$3D_ZOOM110
^bg01,imgfilterbase:blur20
^chara02,file4:03笑顔
















【アキト】
「哇哦！？」
^camera,$impact_v
^se01,file:SE/084抱きつく
















突然抱住我。
















【カーレンティア】
％kar1232
「我现在很幸福！」
^chara02,file3:基_,file4:02微笑２
















【アキト】
「嗯，嗯……！？」
















【カーレンティア】
％kar1233
「我很开心，我的心一直在跳！　这是我有生以来第一次有这种感觉！」
^chara02,file3:基_,file4:13惚れ
















【カーレンティア】
％kar1234
「……」
^camera,$3D_ZOOM120,movetime:750
^chara02,file3:喜_,file4:16キス
















闭上眼睛，踮起脚尖，把脸凑近我。
















【アキト】
「吗，小行星1113！？」
















【カーレンティア】
％kar1235
「是的，先生？」
^chara02,motion:頷く,file4:08驚き
















【アキト】
「人，人眼……！　有，从……」
















我们不是这里唯一的人。和火车站一样，其他游客也有自己的位置。
















这样拥抱本身就相当明显。
















【カーレンティア】
％kar1236
「呜呜……！　Akito 不想亲我吗！？」
^camera,$3D_ZOOM110
^chara02,file3:悲_,file4:10惚れ
















“一个吻”这个词听起来特别大。也许是私我意识，但我觉得周围的视线都在聚集。
















【アキト】
「不，不，我也是……我很想但是……」
















【カーレンティア】
％kar1237
「但是，为什么！？」
^chara02,file4:14不貞腐れる
















【アキト】
「这种事，在外面或者别人能看见的地方做，我是不是很反感……」
















【カーレンティア】
％kar1238
「呜呜……！　阿基托，不行！」
^chara02,file4:15考え込む２
















鼓起脸颊。
















【アキト】
「对，对不起……」
















【カーレンティア】
％kar1239
「如果你要道歉……我希望你能……」
^chara02,file3:喜_,file4:13惚れ
















【アキト】
「那就是……对不起……」
















气氛会有点尴尬。但我也不敢在这里吻你。
















【カーレンティア】
％kar1240
「……」
^chara02,file3:基_,file4:07呆れ
















小行星1113从我身上挪开，脸转向湖边。
^chara02,file3:悲_,file4:14不貞腐れる
















【アキト】
「小行星1113……？」
















【カーレンティア】
％kar1241
「…………」
















【アキト】
「我很生气……？」
















【カーレンティア】
％kar1242
「…………」
^chara02,file4:15考え込む２
















【アキト】
「我很抱歉……」
















【カーレンティア】
％kar1243
「……妈的，我开玩笑的！」
^chara02,motion:頷く,file3:基_,file4:17騒ぐ
















把身体转过来。
















【アキト】
「哎呀！？」
















【カーレンティア】
％kar1244
「我觉得阿基托说的是对的。确实有点难看，不是吗……」
^chara02,file4:01微笑
















【カーレンティア】
％kar1245
「我飞得太高了，我很抱歉……」
^chara02,file3:悲_,file4:04真剣
















【アキト】
「唔，唔！　不会有事的！」
















【カーレンティア】
％kar1246
「是的，先生……」
^chara02,file4:02微笑２
















让她失望的内疚感突然涌上心头。
^chara02,file4:01微笑
















【アキト】
「小行星1113！」
^camera,$3D_ZOOM120,ay:-50
^chara02,file4:07驚き
^se01,file:SE/084抱きつく
















现在我主动握手。
















【カーレンティア】
％kar1247
「是的，先生！？」
^chara02,motion:頷く,file3:喜_,file4:17興奮
















【アキト】
「再等一会儿，我们去这附近转转吧？　那个，如果我们这样手牵着手走――」
















【カーレンティア】
％kar1248
「是的！　但我还是很高兴！」
^chara02,motion:頷く,file4:03笑顔

















^message,show:false
^bg01,show:true,file:G_bg/BG604水面_昼,imgfilterbase:none
^chara02,show:false
^sebg,file:none
^se02,$SE_LOOP,file:SE/231○湖のせせらぎ

















然后，再次走出去。――我和小行星1113单独在一起，牵着我的手，看着风景如此美丽的地方。
















这段时间令人难以置信，不可思议，不真实。时间以一种非常轻松的心情流逝。


















^sentence,fademode:overlap,fadetime:850
^message,show:false
^bg01,file:G_bg/BG000_黒
^ef04,show:true
^music01,$fadeout_long
^se02,$fadeout_long
















^sentence,$blackwait

















^sentence,fademode:overlap,fadetime:850
^bg01,file:G_bg/BG403鉄道・コンパートメント_湖_昼
^sebg,file:BGSE/SUR4030
^music01,$reset,file:061ＥＸＴ１２

















所有人都聚集在男生的房间里，再次确认了之前的流程。
















【ペチカ】
％pec1611
「真的吗，我睡觉的时候发生这种事……」
^chara05,file0:05ペチカ_,file1:L_,file2:部屋着_,file3:基_,file4:07呆れ,show:true
















【索菲亚】
％sof4504
「是的，感觉很不容易……」
^chara01,file4:18不安・怯え,show:true,x:$c_right
^chara05,x:$c_left
















【ペチカ】
％pec1612
「……那么，怎么办，旅行部长？」
^chara05,file3:悲_,file4:13投げやり
















【ジャン】
％jan0766
「是的，先生？　是我吗？」
^chara01,show:false
^chara07,file4:06困惑,show:true,x:$c_right
















【ペチカ】
％pec1613
「是的。我们就这样坐火车吗？」
^chara05,file4:06困惑
















【ジャン】
％jan0767
「嗯哼……」
^chara07,file4:05考え込む
















约翰陷入沉思。当然，我以前也不是没想过。
















【ジャン】
％jan0768
（我一个人可以轻而易举地去，但是带着她们，这样的话――）
^chara05,file4:05考え込む
^chara07,file4:06困惑
















说实话我相当迷茫。
















以这个人数进行计划外的行动也会产生住宿地点和各种问题。而且我也不能保证能见到你。
















【ジャン】
％jan0769
（放下她们，我一个人……？　不，那样的话我们这边出了问题就没法处理了）
^chara07,file4:05考え込む
















【ジャン】
％jan0770
「……不，我们继续我们的旅程」
^chara07,file4:04真剣
















ジャンの女性を第一にする考え方が、この判断に至らせる。向こうは[rb,男,アキト]がいるのだから、カーチャさんもきっと大丈夫だろう。
















【ペチカ】
％pec1614
「你确定吗？」
^chara05,file3:基_,file4:08驚き
















【ジャン】
％jan0771
「是的，先生。我给警察局打了电话，他们明天还会去那里」
^chara07,file4:02微笑２
















【ジャン】
％jan0772
「我给了你我的电话号码，你可以在那里联系我。之后再做决定也不迟」
^chara07,file4:04真剣
















【ペチカ】
％pec1615
「哦，好吧」
^chara05,file4:10不機嫌
















谈话告一段落后，空气中弥漫着沉重的气氛。
















【ペチカ】
％pec1616
「那么，房间怎么分配？」
^chara05,file3:悲_,file4:04真剣
















【索菲亚】
％sof4505
「啊，说到这个……你会改变的，对吗？」
^chara01,file3:喜・腕下ろし_,file4:06困惑,show:true,x:$center
^chara05,x:$left
^chara07,x:$right
















【ペチカ】
％pec1617
「一般情况下，我会进入索菲亚的房间」
^chara05,file4:17 気まずい
















【ジャン】
％jan0773
「是啊，然后单人房就是这个男生房了」
^chara01,file4:04真剣
^chara07,file4:06困惑
















【ペチカ】
％pec1618
「空出来的房间？」
^chara05,file4:07驚き
















【ジャン】
％jan0774
「我们可以退款。因为人数不多，我们继续占领这辆车也很奇怪」
^chara07,file4:04真剣
















【ペチカ】
％pec1619
「好吧，交给你了」
^chara05,file3:基_,file4:01微笑
















【クラリス】
％cla1650
「…………」
^camera,$3D_ZOOM110
^chara01,show:false
^chara04,file1:L_,file3:悲_,file4:06困惑,show:true,x:$center
^chara05,show:false
^chara07,show:false
















【ルー】
％ruu1524
「刚才怎么了，ClariS？」
















安静地听着我们谈话的卢开口了。所有人的目光都集中在她身上。
















【クラリス】
％cla1651
「……？」
^chara04,file4:09悲しみ
















【ルー】
％ruu1525
「你看起来不太对劲？」
^camera,$3D_ZOOM_元の位置
^chara03,file1:L_,file4:15心配,show:true,x:$c_right
^chara04,x:$c_left
















【クラリス】
％cla1652
「別に……不是这样的……」
^chara04,file3:基_,file4:13惚れ
















【ルー】
％ruu1526
「是的？」
^chara03,file4:14疑問
















【クラリス】
％cla1653
「嗯哼……」
^chara04,file4:05考え込む
















谈话停止，房间安静下来。聚集在一起的视线也自然而然地消失了。
















【ペチカ】
％pec1620
「……但是你的女儿突然袭击了他」
^chara03,x:$right
^chara04,file4:08驚き,x:$center
^chara05,show:true,x:$left
















壁炉抬头看着天花板，喃喃自语。然后，他瞥了一眼索菲亚。
















【クラリス】
％cla1654
「……！？」
^chara04,file3:悲_,file4:09悲しみ
















【索菲亚】
％sof4506
「呃，也许，但是……」
^chara01,motion:頷く,file3:悲_,file4:16緊張,show:true,x:$right
^chara03,show:false
















【ペチカ】
％pec1621
「……你猜怎么着？」
^chara04,file4:05考え込む
^chara05,file3:基_,file4:14いたずら,show:true
















【索菲亚】
％sof4507
「……一定很顺利，不是吗。阿基托看起来也很积极」
^chara01,file4:02微笑２
















【ペチカ】
％pec1622
「嗯，是吗……」
^chara05,file3:悲_,file4:05考え込む
















【クラリス】
％cla1655
「…………那个，对不起……我，我觉得不舒服……」
^chara04,file3:基_,file4:10不機嫌
















ClariS 突然离开座位。
^camera,$3D_ZOOM-110
^bg01,az:-200
^chara01,show:false
^chara04,show:false
^chara05,show:false
^se02,file:SE/151ベッドから起き上がる音
















【ジャン】
％jan0775
「你还好吗？」
^camera,$3D_ZOOM110右,ay:-45
^bg01,az:-300
^chara07,file4:08驚き,show:true,x:$c_right
















【クラリス】
％cla1656
「是的，先生……不好意思，先生……」
^camera,$3D_ZOOM_元の位置
^chara04,file4:13惚れ,show:true,x:$c_left
















【ペチカ】
％pec1623
「…………」
^camera,$3D_ZOOM110左
^chara04,show:false,x:$center
^chara05,file3:基_,file4:15ジト目,show:true,x:$c_left
^chara07,show:false
















壁炉看到 ClariS 的样子，挠了挠头。
















【ペチカ】
％pec1624
（哇哦，原来那家伙也是……哦，我没注意到这一点……）
^chara05,file4:16呆れ２
















【ペチカ】
％pec1625
（至于索菲亚，她看起来出乎意料的没事……）
^chara05,file4:05考え込む
















但我改变主意，不知道内心是怎么想的。
^chara05,file3:悲_,file4:04真剣
















【索菲亚】
％sof4508
「佩奇卡先生，怎么了？　盯着我的脸……」
^camera,$3D_ZOOM_元の位置
^chara01,file4:06困惑,show:true,x:$c_right
^chara04,show:false
















【ペチカ】
％pec1626
「哎，啊，不……」
^chara05,motion:ぴょこ,file4:15 慌て
















【ペチカ】
％pec1627
（嗯哼……但需要跟进的是那些明显沮丧的人……）
^chara05,file3:喜_,file4:06困惑
















【ペチカ】
％pec1628
「卢，过来！」
^camera,$3D_ZOOM110
^chara01,show:false
^chara03,file4:17＝＝,show:true,x:$4_centerR
^chara05,motion:頷く,file3:基_,file4:07呆れ,show:true,x:$4_centerL
















【ルー】
％ruu1527
「哎，我——？」
^chara03,motion:ぴょこ,file4:09慌て
















【ペチカ】
％pec1629
「是的！」
^chara05,file4:04真剣

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG402鉄道・車内廊下_湖_昼,az:0
^chara03,show:false
^chara05,show:false
^sebg,file:BGSE/SUR4020
^se02,file:SE/050鉄道の車内のドアを開ける（車内）

















【ルー】
％ruu1528
「怎么了？」
^chara03,file4:14疑問,show:true,x:$center
















【ペチカ】
％pec1630
「毕竟，我会和 ClariS 一个房间」
^chara03,x:$c_right
^chara05,file4:15ジト目,show:true,x:$c_left
















【ルー】
％ruu1529
「哎，为什么————？」
^chara03,file3:悲_,file4:06困惑
















【ペチカ】
％pec1631
「什么都行！　真不错！？」
^chara05,motion:頷く,file3:喜_,file4:17キレる
















【ルー】
％ruu1530
「嗯哼！　我可以和索菲住在同一个房间！」
^chara03,motion:def,file3:基_,file4:02微笑２
















【ペチカ】
％pec1632
「还有，伙计，你很擅长让别人开心！？」
^chara05,file3:基_,file4:04真剣
















【ルー】
％ruu1531
「嗯哼！　让别人开心，我喜欢！」
^chara03,motion:頷く,file4:03笑顔
















【ペチカ】
％pec1633
「彻底点亮索菲亚！　明白了吗！？」
^chara05,file4:14いたずら
















【ルー】
％ruu1532
「嗯哼！　可以，但为什么————？」
^chara03,file4:16いたずら
















【ペチカ】
％pec1634
「什么都行！」
^chara05,motion:縦衝撃,file3:喜_,file4:11怒り
















【ルー】
％ruu1533
「好吧 ~！」
^chara03,motion:ぴょこ,file3:喜_,file4:02微笑２

















^sentence,fademode:overlap,fadetime:850
^message,show:false
^ef04,show:false
^bg01,file:G_bg/BG000_黒
^chara03,show:false
^chara05,show:false
^music01,$fadeout,file:none
















^sentence,$blackwait

















^camera,$reset_C-空
^bg01,file:G_bg/BG604水面_夕
^sebg,file:none
^music01,$reset,file:008夜
^se01,$SE_LOOP,file:SE/231○湖のせせらぎ

















我们在邦格尔悠闲地约会，直到有一天太阳开始下山。
















然后我们去了旅游信息中心，商量了一下有没有尽可能便宜的旅馆，最后来到了指引我们去的旅馆。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG522バングルの街_夕
^sebg,file:BGSE/SUR5222
^se01,$fadeout_long

















这是一家木结构的老旅馆，坦白说相当破旧。
















【アキト】
（每人每晚1230卢布……广告牌上写的钱我们能赶到……）
















那样的话，剩下的240卢布应该够买晚饭和饮用水了。
















【アキト】
（不吃早餐……不，会晚一点，但如果我能在银行取钱的话……）
















【カーレンティア】
％kar1249
「阿基托……」
^camera,$3D_ZOOM110
^chara02,file1:L_,file3:基_,file4:04真剣,show:true
















【アキト】
「？　――」
















又发现自己一个人陷入了沉思，不禁大吃一惊。
















【アキト】
「对不起――」
















【カーレンティア】
％kar1250
「那个……，今晚，只有我们两个……是啊……」
^chara02,file3:悲_,file4:05考え込む
















但是小行星1113没有生气的样子。只是脸红了（对于小行星1113来说，真的很红）我害羞地说。
















【アキト】
「啊……」
















各种各样的拼命，完全忘了……。
















【カーレンティア】
％kar1251
「…………」
^chara02,file4:10惚れ
















我能感觉到小行星1113紧张的样子。
















【アキト】
（我就知道，你很抵触……）
















【アキト】
「……呃，呃，我们分开开房吧？」
















【カーレンティア】
％kar1252
「是的！？」
^chara02,file4:07驚き
















【アキト】
「！？」
















【カーレンティア】
％kar1253
「呜 ~ ~……！」
^chara02,file3:基_,file4:10不機嫌
















小行星1113噘起了嘴唇。
















【アキト】
「不，你突然和我睡在同一个房间，不讨厌吗？」
















【カーレンティア】
％kar1254
「你不喜欢秋叶吗！？」
^chara02,motion:def,file4:09慌て
















【アキト】
「唔，唔！　不是这样的！　但是――」
















【カーレンティア】
％kar1255
「“但是”，什么事！？」
^chara02,file3:喜_,file4:04真剣
















【アキト】
「呃，呃……」
















不行，我又惹你生气了。
















【カーレンティア】
％kar1256
「……阿基托，你还要给我修墙吗」
^chara02,file3:悲_,file4:09悲しみ
















现在你看起来要哭了。
^chara02,file4:12強い悲しみ
















【アキト】
「呜……！」
















我觉得我被戳到痛处了。
















【アキト】
（不，不，是这个问题吗！？　突然两个人睡在同一个房间是不是太早了！？）
















【カーレンティア】
％kar1257
「我们已经是恋人了，对吧……？」
^chara02,file4:09悲しみ
















【アキト】
「是的……」
















【カーレンティア】
％kar1258
「那么――！」
^camera,$3D_ZOOM140,movetime:750
^chara02,file3:喜_,file4:13惚れ
















【アキト】
「哇，知道了！　我们要同一个房间！」
















【カーレンティア】
％kar1259
「……是的，先生！」
^sentence,fademode:overlap,fadetime:400
^chara02,motion:頷く,file1:U_,file4:03笑顔,az:50
















她的表情突然变得微笑起来。她紧紧地抱住我的胳膊。
^se01,file:SE/084抱きつく
















【アキト】
（太可爱了……）
















不，现在不是考虑这个的时候。事情越来越离谱了。
















^camera,$reset_C-空
^message,show:false
^bg03,show:true,file:G_bg/BG701空・グラングラード_夕
^chara02,show:false
















【アキト】
（期待，可以吗……？）
















自从昨天她向我坦白后，我觉得我的人生发展得很快。
















真不敢相信那之后才过了24小时。相当于几个月的时间，时间过得非常稠密。
















而且，今晚――
















【アキト】
（不，不！　别总想着方便的事！）
















自分の中の[rb,邪,よこしま]な考えを振り払う。
















【アキト】
（小行星1113真的明白我的意思吗……？）
















她本来就理解什么是性行为吗。今天天真的距离感让我产生这样的疑问。
















【アキト】
（出身高贵，被过度保护养育意味着――）
















^camera,$3D_ZOOM110,movetime:0
^message,show:false
^bg03,show:false
^chara02,file4:02微笑２,show:true,az:0
















【カーレンティア】
％kar1260
「阿基托，你不进酒店吗……？」
















【アキト】
「啊，是啊！　我们得先看看有没有空位……」
















【カーレンティア】
％kar1261
「是的，先生！」
^chara02,motion:頷く,file4:03笑顔
















【アキト】
（頑張れ、俺……有一颗钢铁般坚强的心……）
















我向自己发誓，绝对不能做任何背叛她信任的事。

















^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara02,show:false
^sebg,file:none
^music01,$fadeout
















^sentence,$blackwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:850
^bg01,file:G_bg/BG524バングルのホテル_夕
^sebg,file:none
^se02,file:SE/176ホテルのドアを開ける

















【アキト】
「呼——……————住了下来……」
















瘫倒在床上。自从我们离开邦格尔车站，就一直紧张的东西完全断了。
















多亏了小行星1113我们才能享受约会，但内心却充满了忧虑。
















【カーレンティア】
％kar1262
「阿基托！」
^camera,$3D_ZOOM110
^chara02,motion:頷く,file1:U_,file3:基_,file4:17騒ぐ,show:true
















【アキト】
「哇哦！？」
^camera,$impact_v
^se01,file:SE/084抱きつく

















^camera,$reset
^message,show:false
^bg03,show:true,file:G_bg/BG000_白
^chara02,show:false
^face,show:false
















突然小行星1113扑到我身上。松弛的身体无法承受，形成了被推倒的形状。
















^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg02,show:true,file:G_vis/Karentia_e103_a1
^bg03,show:false
^music01,$reset,file:035感動２
















【アキト】
「卡，小行星1113……！？」
















【カーレンティア】
％kar1263
「呵呵呵 ~！」
^bg02,file:G_vis/Karentia_e103_b1
















【アキト】
「什，什么……？」
















【カーレンティア】
％kar1264
「阿基托……」
















然后脸一下子靠过来。

































【カーレンティア】
％kar1265
「嗯啾……」
^camera,$3D_ZOOM160,movetime:850,ax:184,ay:-90
^sentence,fademode:overlap,fadetime:850
^bg02,file:G_vis/Karentia_e103_c1
















【アキト】
「嗯嗯！？」

































【カーレンティア】
％kar1266
「呵呵……」
^camera,$3D_ZOOM120,movetime:850,ax:106,ay:-31
^sentence,fademode:overlap,fadetime:850
^bg02,file:G_vis/Karentia_e103_d1
















【アキト】
「小行星1113……！？　嗯――！？」

































【カーレンティア】
％kar1267
「啾啾…………啾啾……」
^camera,$3D_ZOOM160,movetime:850,ax:184,ay:-90
^sentence,fademode:overlap,fadetime:850
^bg02,file:G_vis/Karentia_e103_c1
















一次又一次地夺走我的嘴唇。每次我都无法思考。

































【カーレンティア】
％kar1268
「呵呵，呵呵……！」
^camera,$3D_ZOOM120,movetime:850,ax:106,ay:-31
^sentence,fademode:overlap,fadetime:850
^bg02,file:G_vis/Karentia_e103_a1
















【アキト】
「怎，怎么了，突然……！？」
















【カーレンティア】
％kar1269
「因为我们终于可以单独在一起了！」
















【アキト】
「……？」
















【カーレンティア】
％kar1270
「你想亲多久就亲多久，没问题吧！？」
















【アキト】
「啊，啊……」

































【カーレンティア】
％kar1271
「阿基托！　嗯，啾……！　啾啾……！　嗯嗯，噗哈……！　啾，哈啊……！」
^camera,$3D_ZOOM160,movetime:850,ax:266,ay:-148,az:400
^sentence,fademode:overlap,fadetime:850
^bg02,file:G_vis/Karentia_e103_c1
















更加紧紧的拥抱，热烈的亲吻接踵而至。

































【アキト】
「哈哈哈……」
^camera,$3D_ZOOM120,movetime:850,ax:106,ay:-31
^sentence,fademode:overlap,fadetime:900
^bg02,file:G_vis/Karentia_e103_e1
















隔着衣服我能感觉到小行星1113的胸部击中了我的胸部，压碎了。我的头都晕了……。
















【カーレンティア】
％kar1272
「哈哈……和我接吻，高兴吗！？」
^bg02,file:G_vis/Karentia_e103_b1
















【アキト】
「是的，先生……我很高兴……」
















【カーレンティア】
％kar1273
「呵呵 ~！」
^bg02,file:G_vis/Karentia_e103_a1
















【アキト】
「但是，这个吧……、ん――！？」

































【カーレンティア】
％kar1274
「啾啾……啾啾…………啾啾……」
^camera,$3D_ZOOM160,movetime:850,ax:266,ay:-148,az:400
^sentence,fademode:overlap,fadetime:850
^bg02,file:G_vis/Karentia_e103_c1
















【カーレンティア】
％kar1275
「噗哈……嗯啾……嗯嗯……啾啾……哈哈……」

































【アキト】
「哈哈……呜，呜呜呜……」
^bg02,file:G_vis/Karentia_e103_d1
















这是什么情况……！？
















【カーレンティア】
％kar1276
「阿基托！　我也很开心，非常开心！」
^camera,$3D_ZOOM_元の位置,movetime:800
^sentence,fademode:overlap,fadetime:800
^bg02,file:G_vis/Karentia_e103_b1
















【カーレンティア】
％kar1277
「每次我把嘴唇放在一起，我的心就会跳动！　身体发热！　欢乐洋溢！」
















【アキト】
「索，索德斯卡……」
















我脑子不灵光，只能说这么多了。
















【アキト】
「小行星1113……我，是不是该起床了……」
















【カーレンティア】
％kar1278
「哦，对不起！」
^bg02,file:G_vis/Karentia_e103_f1
















【アキト】
「吼……」
















现在我终于解脱了――
















【カーレンティア】
％kar1279
「好吧，最后一次――」
^bg02,file:G_vis/Karentia_e103_a1

































【アキト】
「嗯 ~！？」
















【カーレンティア】
％kar1280
「嗯嗯……啾啾……啾啾……」
^camera,$3D_ZOOM160,movetime:900,ax:266,ay:-148,az:400
^sentence,fademode:overlap,fadetime:900
^bg02,file:G_vis/Karentia_e103_c1
















又任由小行星1113摆布。钢铁之心几乎已经碎裂。

















^sentence,fademode:overlap,fadetime:1100
^message,show:false
^bg01,file:G_bg/BG000_黒
^bg02,show:false
^sebg,file:none

















最后一吻结束，小行星1113的身体终于离开了。
^se02,file:SE/151ベッドから起き上がる音

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG524バングルのホテル_夕
^sebg,file:none

















【アキト】
「去，去买晚饭吧！」
^face,show:true
















【カーレンティア】
％kar1281
「是的，先生！」
^chara02,motion:def,file1:U_,file3:悲_,file4:03笑顔,show:true
















我以为我们会慢慢来，但这样下去我们比在外面更不舒服。
















【アキト】
「我想你只能吃到比中午便宜的东西……」
















【カーレンティア】
％kar1282
「不，没关系！」
^chara02,file4:02微笑２
















【アキト】
「我想吃点东西？」
















【カーレンティア】
％kar1283
「あ！　では、[rb,か,・[rb,,・[rb,,・[rb,,・]は買えますか？」　
^chara02,motion:頷く２,file4:05考え込む
















【アキト】
「是的，我想我能买到」
















我昨天刚和约翰一起吃过，但我想不出更便宜的东西了。
















继午餐之后，这是目前怀里最好的选择。
















【カーレンティア】
％kar1284
「那么，拜托了！」
^chara02,file3:喜_,file4:02微笑２
















【アキト】
「嗯哼！　但是，为什么是杯面？」
















【カーレンティア】
％kar1285
「昨天壁炉先生答应请我吃饭的！　但我们分手了，所以……」
^chara02,motion:頷く,file4:18ドヤ顔
















【アキト】
「嗯，是吗。这也是我第一次吃杯面？」
















【カーレンティア】
％kar1286
「是的，先生！　我非常，非常期待！」
^chara02,file3:基_,file4:03笑顔
















【アキト】
「好吧，对不起壁炉先生，我们把它吃了吧？」
















【カーレンティア】
％kar1287
「是的！　对不起壁炉先生！」
^chara02,motion:頷く,file4:17騒ぐ
















小行星1113的脸上露出了耀眼的笑容。


















^sentence,fademode:overlap,fadetime:950
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara02,show:false
















^sentence,$blackwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:850
^bg01,file:G_bg/BG403鉄道・コンパートメント_湖_夕
^ef04,show:true
^sebg,file:BGSE/SUR4032

















【ペチカ】
％pec1635
「咻咻！」
^camera,$impact_v
^chara05,file1:U_,file2:私服_,file4:07呆れ,show:true,x:$center
















【クラリス】
％cla1657
「你还好吗？」
^camera,$3D_ZOOM_元の位置
^chara04,file4:04真剣,show:true,x:$c_left
^chara05,file1:L_,x:$c_right
















【ペチカ】
％pec1636
「是的」
^chara05,file3:基_,file4:04真剣
















【クラリス】
％cla1658
「是因为太阳下山了才变冷的吗？」
^chara04,file3:悲_
















【ペチカ】
％pec1637
「嗯，我觉得也不是很冷……」
^chara05,file3:悲_,file4:06困惑
















【ペチカ】
％pec1638
「啊，说到这个，看雅芳的动画片的时候，八卦的家伙会去别的地方做喷嚏」
^chara05,file4:18 いたずら
















【ペチカ】
％pec1639
「我不知道，那是什么？」
^chara05,file3:基_,file4:14いたずら
















【クラリス】
％cla1659
「我不知道……」
^chara04,file4:14パニック
















壁炉盯着 ClariS 的脸，安心地微笑着。
















【ペチカ】
％pec1640
「…………嗯，你现在冷静多了」
^chara05,file4:04真剣
















【クラリス】
％cla1660
「……。……我刚才给你们看了一些难看的东西」
^chara04,file3:基_,file4:14怪訝
















【ペチカ】
％pec1641
「见鬼，你也有可爱的地方啊」
^chara05,file3:悲_,file4:18 いたずら
















【クラリス】
％cla1661
「……！？　把我当傻瓜――！」　
^chara04,file3:悲_,file4:06困惑
















【クラリス】
％cla1662
「反正，我什么都不是……！」
^chara04,file4:12強い悲しみ
















【ペチカ】
％pec1642
「哇，不好意思！　没什么，我不是那个意思！」
^chara05,motion:頷く,file3:喜_,file4:08驚き
















【クラリス】
％cla1663
「…………」
^chara04,file3:基_,file4:12悲しみ
















【ペチカ】
％pec1643
「没有！　不如说，我对你有了新的看法，还是很佩服你！」
^chara05,file3:悲_,file4:15 慌て
















【クラリス】
％cla1664
「……那是什么，那个」
^chara04,file3:悲_,file4:09悲しみ
















【ペチカ】
％pec1644
「……是真的，如果我冒犯了你，我道歉」
^chara05,file3:基_,file4:06困惑
















【クラリス】
％cla1665
「……很高兴见到你，先生……对，对不起……」
^chara04,file4:05考え込む
















【ペチカ】
％pec1645
「嘿，伙计！　今晚，女人们，我们来聊聊！」
^chara05,file3:悲_,file4:18 いたずら
















【クラリス】
％cla1666
「哈哈……？　很多事情……？」
^chara04,file4:06困惑
















【ペチカ】
％pec1646
「很多事情，很多事情，什么的……就是那个，彼此之类的！」
^chara05,file4:17 気まずい
















【クラリス】
％cla1667
「……？　我，我明白了……」
^chara04,file3:基_


































^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG000_黒
^ef04,show:false
^chara04,show:false
^chara05,show:false
^sebg,file:none
^music01,$fadeout_long2500,file:none
















^sentence,$blackwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^bg01,file:G_bg/BG521バングル湖のほとり_夜
^se02,$SE_LOOP,file:SE/231○湖のせせらぎ
















买了杯面一起在酒店房间吃的。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG524バングルのホテル_夜点灯
^music01,$reset,file:015カーチャのテーマ
^se02,$fadeout_long
















【アキト】
「杯面很好吃？」
















【カーレンティア】
％kar1288
「嗯哼……是不是很好吃……？」
^camera,$3D_ZOOM110
^chara02,file1:U_,file3:悲_,file4:06困惑,show:true
















【カーレンティア】
％kar1289
「这是我吃过的最奇怪的味道。还有，吃起来有点困难……」
^chara02,motion:頷く,file4:05考え込む
















【アキト】
「啊，原来如此……」
















[rb,亜州人,あしゅうじん]と違ってこの国の人はフォークで食べるし、すすることもしない。慣れないと食べづらいだろう。
















【アキト】
「对了小行星1113……」
















【カーレンティア】
％kar1290
「是的，先生？」
^chara02,file3:基_,file4:02微笑２

















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg02,show:true,file:G_vis/Karentia_e115_c
^chara02,show:false
^face,show:false
^se02,file:SE/150ベッドの上に女の子を倒す
















【アキト】
「这个姿势，什么……？」
















你们俩现在坐在我床边。小行星1113紧紧地抱着我的胳膊。
















【カーレンティア】
％kar1291
「因为，我们是情侣！」
^bg02,file:G_vis/Karentia_e115_a
















他用耀眼的笑容说出只有他自己才懂的道理。
















【アキト】
（这样的事情，你以前也叫苏菲……）
















我记得他一开始也抱着索菲，然后劝她不要这么做……。
















【アキト】
（你当时说什么来着……？）
















【アキト】
「那个，小行星1113……？」
















【カーレンティア】
％kar1292
「是的，先生？」
^bg02,file:G_vis/Karentia_e115_b
















【アキト】
「那个，我觉得我们不需要一直挽着胳膊，就因为我们是恋人……」
















【カーレンティア】
％kar1293
「但是，你不高兴吗？」
^bg02,file:G_vis/Karentia_e115_c
















【アキト】
「呜！」
















说这话的本人看起来很高兴……。
















【アキト】
「唔，高兴，是……」
















屈服于微笑，忍不住发自内心――、……我没能好好告诉他。
















【カーレンティア】
％kar1294
「是的，先生！　我也很高兴！」
^camera,$3D_ZOOM120,movetime:650,ax:-66,ay:-57
^sentence,fademode:overlap,fadetime:650
^bg02,file:G_vis/Karentia_e115_a
















她抱得更紧了。
















【アキト】
「啊啊……」
















手臂的感觉集中在小行星1113的胸口。其他接触的地方也是软软的。
















你会意识到一个女孩是一个和你完全不同的生物。
















【アキト】
「哈哈……哈哈……」
















【カーレンティア】
％kar1295
「怎么回事？」
^bg02,file:G_vis/Karentia_e115_b
















【アキト】
「不，南德莫奈！　南德莫奈！」
















【カーレンティア】
％kar1296
「这样啊？」
















【アキト】
「嗯哼！　嗯哼！」
















【カーレンティア】
％kar1297
「阿基托」
^bg02,file:G_vis/Karentia_e115_c
















【アキト】
「娜，娜妮？」

































【カーレンティア】
％kar1298
「啾啾……」
^camera,movetime:750,ax:-182,ay:-95,az:350
^sentence,fademode:overlap,fadetime:750
^bg02,file:G_vis/Karentia_e115_d,x:960,y:540
















【アキト】
「！？」
















现在他会亲我的脸颊。

































【カーレンティア】
％kar1299
「呵呵呵 ~！」
^camera,$3D_ZOOM120,movetime:750,ax:-54,ay:-75,az:200
^sentence,fademode:overlap,fadetime:750
^bg02,file:G_vis/Karentia_e115_a

















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg01,file:G_bg/BG524バングルのホテル_夜点灯
^bg02,show:false,file:none
^face,show:true
^sebg,file:none
^se02,file:SE/151ベッドから起き上がる音

















【アキト】
「卡，小行星1113……！」
^chara02,file4:03笑顔,show:true
















他猛地扯开她，用力抓住她的肩膀。
















【カーレンティア】
％kar1300
「是的，先生？」
^chara02,file4:02微笑２
















然而，小行星1113并没有对我的行为感到惊讶，他仍然平静地笑着。
















【アキト】
「呜呜……」
















长而柔顺的头发，洁白透明的皮肤，娃娃般美丽的脸庞，略显骨瘦如柴的纤细手，仔细看每一个细节。
















而且我的手臂上还残留着柔软的胸部触感。它让我全身发热。
















【アキト】
「小行星1113……」
















奇怪的是，酸甜的，闻起来很香。
















【カーレンティア】
％kar1301
「怎么回事？」
^chara02,motion:頷く,file4:14疑問
















我是如此的自卑，小行星1113却对我露出天真的笑容。
















【アキト】
（已经……限界だ……）
















自分の理性がここまで[rb,脆,もろ]いものだとは思わなかった。このまま本当に押し倒してしまいたい。
















【カーレンティア】
％kar1302
「阿基托？　你累了吗？」
^chara02,file3:悲_,file4:07驚き
















【アキト】
「哎，啊，啊……！」
















小行星1113问我，我就会清醒过来。我赶紧松开抓住他肩膀的手。
















【アキト】
「对不起……！」
















【カーレンティア】
％kar1303
「不，阿基特不会道歉的。……但是，你还好吗？」
^chara02,file3:基_,file4:08驚き
















【アキト】
「…………我去洗个澡。我要爽一下了」
















【カーレンティア】
％kar1304
「好的，长官！　如果秋叶出来了，我也会进去的！」
^chara02,file3:喜_,file4:02微笑２
















【アキト】
「嗯哼……呵呵……」
















总之，你帮了大忙了……。
^chara02,file4:01微笑

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara02,show:false
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^se02,$SE_LOOP,file:SE/142○シャワー音（自分が浴びている）
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG524バングルのホテル_夜点灯
^sebg,file:none
^se02,$fadeout

















从淋浴间出来坐在床上。
















【カーレンティア】
％kar1305
「那么，淋浴，我要进去了！」
^chara02,file3:基_,file4:02微笑２,show:true
^music01,file:057ＥＸＴ０８
















【アキト】
「啊，嗯」

















^chara02,show:false
^face,show:false
^se02,file:SE/152ベッドの上で動いた衣擦れ
















【アキト】
「等等，小行星1113先生……！？」
^camera,$impact_v
^ef01,file:G_effect/フラッシュ
^textani,motion:テキスト縦衝撃
^se03,file:JINGLE/9005目を見開く
















我慌忙看向墙壁。
^sentence,fademode:overlap,fadetime:275
^bg01,imgfilterbase:blur20,az:-300
















【カーレンティア】
％kar1306
「是的，先生？　！　现在又有了一个敬称！」
















【アキト】
「不，不，我要突然脱衣服……」
















这是一家老旅馆，只有一个狭窄的单元浴室的房间。也没有像样的更衣室。
















不过我还是在单元浴室那边换了衣服。我以为她也会这么做。
















【カーレンティア】
％kar1307
「呵呵！　我不介意，如果是秋叶！」
















【カーレンティア】
％kar1308
「当然，有点，有点尴尬……」
















我看不到他的脸，但他说话的语气有点戏弄人。他是不是露出了那种，小恶魔般的笑容。

















^message,show:false
^bg01,file:G_bg/BG000_黒,imgfilterbase:none,az:0
^chara02,show:false
^face,show:true
^sebg,file:none
















^se01,file:SE/152ベッドの上で動いた衣擦れ
















【アキト】
「……！」
^camera,$impact_v
















我闭上眼睛，没有回答。
















小行星1113也没再说什么了。只能听到衣服摩擦的声音。　
















现在，这已经足够 H 了。我的心脏要爆炸了。
















【アキト】
（刚才那句话，是什么意思……？）
















我忍不住想。

















^bg01,file:G_bg/BG000_黒
^music01,$fadeout
















^sentence,$shortwait

















^camera,$reset_C-空
^message,show:false
^bg01,file:G_bg/BG701空・車窓_夜
^se02,$SE_LOOP,file:SE/143○シャワー音（シャワールームの向こう側）
















【アキト】
「呜，呜……」
^music01,$reset,file:011オトボケ
















虽然看不到淋浴间里面，但我还是继续闭着眼睛。因为她的床上有她脱下的衣服和内衣。
















不，也许我已经收拾好了，但是我也不能确定。
















【アキト】
（别多想了……）
















尽管我这么告诉他，漏水的淋浴声还是激起了我的妄想。
















【アキト】
「哈哈……哈哈……」
















等等，我们冷静一下……一旦你让你的思想空虚……。
















【アキト】
（你今天真是累坏了……）
















这样一闭上眼睛，身体就变得沉甸甸的。任其摆布，我渐渐分心了。
















【アキト】
（小行星1113出来之前我有空，我想我们应该休息一下……）
















我就这样打个盹。
















【アキト】
（小行星1113出来的时候你可以跟他说话，到时候你就醒了……）

















^message,show:false
^bg01,file:G_bg/BG000_黒
^music01,file:none
^se02,$fadeout_long
















【アキト】
「…………」
















……………………。

















^sentence,$blackwait

















^camera,$reset_C-空
^message,show:false
^bg01,file:G_bg/BG701空・車窓_夜
^face,show:false
^se02,file:SE/141シャワールームのドア
















【カーレンティア】
％kar1309
「阿基托，出来了！」
















【アキト】
「………………」
















【カーレンティア】
％kar1310
「哎呀……？」
















【アキト】
「……………………」
















【カーレンティア】
％kar1311
「阿基托……？」
















【カーレンティア】
％kar1312
「呵呵，你睡着了……」
















^bg01,file:G_bg/BG000_黒
















…………………………………………。

















^sentence,$blackwait

















^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg01,show:true,file:G_bg/BG000_白
















…………………………………………………………………。　
















【カーレンティア】
％kar1313
「……啾啾……」
















嗯，怎么了……？　身体很重……？
















【カーレンティア】
％kar1314
「呵呵……」
















【アキト】
（卡，查……？）
















【カーレンティア】
％kar1315
「啾啾…………啾啾……」
















仿佛有柔软的触感贴在嘴唇上――
















【アキト】
（……！？）

















^camera,$reset
^sentence,fademode:overlap,fadetime:1100
^message,show:false
^bg02,show:true,file:G_vis/Karentia_e103_f2
^face,show:false
^music01,file:081SPARKLEJOURNEYアレンジ
^se01,file:SE/150ベッドの上に女の子を倒す
















【アキト】
「哇哦！？」
^camera,$impact_v
















【カーレンティア】
％kar1316
「哎呀……我醒了……」
















【アキト】
「！？　嗯嗯！？」
















和进入酒店时一样，小行星1113坐在自己身上。
















【アキト】
「卡，小行星1113！？　何を！？」
















【カーレンティア】
％kar1317
「你睡觉的样子很可爱，所以我在看！」
^bg02,file:G_vis/Karentia_e103_a2
















【アキト】
「什，川――！？」
















他们又说了……。……不，不，这个姿势就很奇怪！
















【カーレンティア】
％kar1318
「早上好，阿基托！」
^camera,$3D_ZOOM120,movetime:850,ax:85,ay:-31
^sentence,fademode:overlap,fadetime:850
^bg02,file:G_vis/Karentia_e103_b2
















【アキト】
「嗯，嗯，早上好！」
















恐慌还没有平息。
















【アキト】
「什么，那个……！？　我，什么时候睡那么久了……」
















【カーレンティア】
％kar1319
「阿基托啊，我从淋浴出来的时候已经睡熟了。你一定很累了」
^bg02,file:G_vis/Karentia_e103_g2
















【アキト】
「啊，对不起……那，那么，这是――」
















我正要再问，小行星1113的脸突然凑了过来。

































【アキト】
「嗯嗯！？」
^camera,$3D_ZOOM160,movetime:850,ax:266,ay:-148,az:400
^sentence,fademode:overlap,fadetime:850
^bg02,file:G_vis/Karentia_e103_c2
















【カーレンティア】
％kar1320
「啾啾……嗯嗯……哈哈……」

































【カーレンティア】
％kar1321
「呜呼！　当我看到阿基特睡觉的时候，我就想做！」
^camera,$3D_ZOOM120,movetime:850,ax:85,ay:-31
^sentence,fademode:overlap,fadetime:850
^bg02,file:G_vis/Karentia_e103_d2
















【アキト】
「小行星1113！　那个，嗯――！？」

































【カーレンティア】
％kar1322
「啾啾……啾啾…………啾啾……」
^camera,$3D_ZOOM160,movetime:850,ax:266,ay:-148,az:400
^sentence,fademode:overlap,fadetime:850
^bg02,file:G_vis/Karentia_e103_c2
















【カーレンティア】
％kar1323
「噗哈……嗯啾……嗯嗯……啾啾……哈哈……」

































他的脸终于离开了。
^camera,$3D_ZOOM_元の位置,movetime:900
^sentence,fademode:overlap,fadetime:900
^bg02,file:G_vis/Karentia_e103_e2
















【アキト】
「小行星1113！」
















我不行了！　完全是极限！
















【カーレンティア】
％kar1324
「怎，怎么了……？」
^bg02,file:G_vis/Karentia_e103_f2
















【アキト】
「听着，小行星1113！　我也是个男人！」
















【カーレンティア】
％kar1325
「……是的，先生？　我知道，先生？」
















被自然反应吓到了。你也不可能让她猜到。
















就算有点轻蔑也要表达清楚……。
















【アキト】
「呃，呃，如果你和女孩子那么亲密，你会变得兴奋，抑或是失去控制……」
















【アキト】
「那个……因为你会想做一些色情的事情，而且你真的会袭击他们……」
















说了，终于说出来了……。
















【カーレンティア】
％kar1326
「算是吧！　那样的话――」
















不过，这样一定很好。
















我知道这可能会有点尴尬，但我希望她也能体谅我――

































【アキト】
「嗯嗯！？」
^camera,$3D_ZOOM120,movetime:850,ax:85,ay:-40
^sentence,fademode:overlap,fadetime:850
^bg02,file:G_vis/Karentia_e103_c2
















【カーレンティア】
％kar1327
「啾啾……嗯……噗……」

































【アキト】
「呵呵……? ? 小行星1113！？　我的故事，我听到了！？」
^bg02,file:G_vis/Karentia_e103_a2
















【カーレンティア】
％kar1328
「是的，先生！　你是说阿基托对我欲火焚身？」
















【アキト】
「呜！？」
















不，确实是这样的，但是当你这么说的时候……。
















【カーレンティア】
％kar1329
「那好吧，从头说起吧！」
^bg02,file:G_vis/Karentia_e103_d2
















【アキト】
「！？　什么！？」
















【カーレンティア】
％kar1330
「只要阿基托愿意，我什么都愿意做！」
















【アキト】
「嗯嗯……！？」
















【カーレンティア】
％kar1331
「当然，这很尴尬……但是，和喜欢的人皮肤接触也是我的愿望！」
^bg02,file:G_vis/Karentia_e103_b2
















话音刚落，小行星1113就抱住了我，又把嘴唇贴在我身上。

































【カーレンティア】
％kar1332
「啾啾……啾啾……嗯……啾啾……」
^camera,$3D_ZOOM160,movetime:850,ax:170,ay:-90
^sentence,fademode:overlap,fadetime:850
^bg02,file:G_vis/Karentia_e103_c2
















【カーレンティア】
％kar1333
「哈哈……！　嗯，啾……啾啾……嗯嗯……啾，啾……」
















【カーレンティア】
％kar1334
「啊啊……嗯嗯嗯……啾啾……滚开……嗯啾……哈……啊……」
















我会任由他们摆布。激烈的吻让我窒息，我什么都不想了。

































【アキト】
「哈哈……哈哈……」
^camera,$3D_ZOOM_元の位置,movetime:900
^sentence,fademode:overlap,fadetime:900
^bg02,file:G_vis/Karentia_e103_e2
















【カーレンティア】
％kar1335
「哈哈哈……呵呵……」
^bg02,file:G_vis/Karentia_e103_b2
















【アキト】
「小行星1113说: 意思是……我知道……？」
















【カーレンティア】
％kar1336
「是的，先生？　这是怎么回事？」
^bg02,file:G_vis/Karentia_e103_a2
















【アキト】
「因，因为，我接下来要做什么……」
















【カーレンティア】
％kar1337
「我对男人和女人的行为有一个大致的了解。我，我没那么不学无术」
^bg02,file:G_vis/Karentia_e103_f2
















【アキト】
「哎，是吗……！？　那你为什么今天一整天都那么远……」
















【カーレンティア】
％kar1338
「呵呵，我只是无法控制自己的情绪！　而且――」
^bg02,file:G_vis/Karentia_e103_e2
















【カーレンティア】
％kar1339
「我只是想让你也心跳加速……」
^bg02,file:G_vis/Karentia_e103_g2
















【アキト】
「什么……！？」
















【カーレンティア】
％kar1340
「很高兴听到你这么说！　我的行为没有错，是吗！」
^bg02,file:G_vis/Karentia_e103_d2
















【アキト】
「是的……？」
















一，一直……被邀请了吗……？

































【アキト】
「哇哦……！？」
^camera,$impact_v,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:position,x:-10,y:10,z:0"
^sentence,fademode:overlap,fadetime:850
^bg02,file:G_vis/Karentia_e103_d3
^se01,file:SE/172髪が擦れる音
















小行星1113一脸干劲地解开制服的扣子，露出胸罩。
















【カーレンティア】
％kar1341
「看看这个，阿基托」
















【アキト】
「是，是……！？」
















【カーレンティア】
％kar1342
「怎么样？」
^bg02,file:G_vis/Karentia_e103_b3
















【アキト】
「啊，呃，漂亮，是的……」
















【カーレンティア】
％kar1343
「呵呵呵！　我很高兴！」
^bg02,file:G_vis/Karentia_e103_a3

































【カーレンティア】
％kar1344
「那么，嗯――」
















哼哼！
^bg02,file:G_vis/Karentia_e103_c4
^se01,file:SE/025地面から立ち上がる
















【アキト】
「哦哦！？」
















突然有人抓住我的胳膊，让我把手放在自己胸口。
















【カーレンティア】
％kar1345
「自从我的胸部，秋叶在车站的月台上接受我的忏悔开始，它就一直在激烈地鸣叫！」
^bg02,file:G_vis/Karentia_e103_d4
















【アキト】
「咕，咕……」
















在柔软的触感深处，我确实感觉到了心跳。
















【カーレンティア】
％kar1346
「阿基托，怎么样？　我和，那个……您想要，吗？」
^bg02,file:G_vis/Karentia_e103_f4
















【アキト】
「嗯哼……」
















可悲的是我只能点头。我还没有完全理解现在的情况。
















【アキト】
（没想到小行星1113这么积极……）
















【カーレンティア】
％kar1347
「那么，阿基托，你可以随心所欲的享受这个身体」
^bg02,file:G_vis/Karentia_e103_a4
















【カーレンティア】
％kar1348
「或者我应该做点什么？　你想说什么都行，好吗」
















【カーレンティア】
％kar1349
「为了你，我什么都愿意做……」
















她的声音甜美动听，令人心醉神迷。
















【アキト】
「卡，小行星1113……！」
















【カーレンティア】
％kar1350
「是的，为什么――呀，呀！？」
^bg02,file:G_vis/Karentia_e103_f4

































我情不自禁地紧紧抱住她。脑子里，积蓄已久的欲望破灭了。
^camera,$3D_ZOOM160,movetime:850,ax:170,ay:-94
^sentence,fademode:overlap,fadetime:800
















【カーレンティア】
％kar1351
「阿基，托――嗯嗯！？　哈哈……！」
^bg02,file:G_vis/Karentia_e103_c3
















【カーレンティア】
％kar1352
「啾啾……嗯嗯……嗯啊……」
















【カーレンティア】
％kar1353
「啾，嗯，啾……嗯嗯嗯……哈哈……」

































【カーレンティア】
％kar1354
「达，不行……！」
^bg02,file:G_vis/Karentia_e103_g3
















【アキト】
「哎，什么！？」
















我很着急，是不是做了什么不该做的事。
















【カーレンティア】
％kar1355
「吻，吻……」
















【アキト】
「！？　为什么！？　这么多次了――」
















【カーレンティア】
％kar1356
「这是我第一次从 akito 那里得到！」
















【アキト】
「是的，来着……？」
















【カーレンティア】
％kar1357
「是的，先生！　在秋叶看来，我……」
^bg02,file:G_vis/Karentia_e103_e3
















含糊其辞。我不知道你想说什么。
















【アキト】
「呃，我是说小行星1113自己做很好，而我不喜欢……？」
















【カーレンティア】
％kar1358
「是的，先生……」
















【アキト】
「为什么！？」
















【カーレンティア】
％kar1359
「哈，真丢脸……所以……」　
^bg02,file:G_vis/Karentia_e103_g3
















【アキト】
「是的……？」
















尽管你一直以来都很大胆“如果你对我做任何事情，你会突然感到羞愧”也就是说。
















【アキト】
「……还是不行。我也想对小行星1113做很多事」
















【カーレンティア】
％kar1360
「……呀――！？」
^camera,$3D_ZOOM160,movetime:750,ax:280,ay:-148,az:400
^sentence,fademode:overlap,fadetime:750
^bg02,file:G_vis/Karentia_e103_f3

































再抱我一次，然后再吻我一次。
















【カーレンティア】
％kar1361
「嗯，嗯！？　嗯啾……哈……嗯嗯嗯……啾啾……」
^bg02,file:G_vis/Karentia_e103_c3

































【カーレンティア】
％kar1362
「哈哈……呜呜……我是伊兹瓦尔……」
^camera,$3D_ZOOM160,movetime:850,ax:170,ay:-94
^sentence,fademode:overlap,fadetime:850
^bg02,file:G_vis/Karentia_e103_g3
















小行星1113的脸迅速变得通红。
















【アキト】
「……但他说我想怎么做就怎么做……」
















【カーレンティア】
％kar1363
「呜……！　是，是……」
















重复她刚才的话，我很为难地移开了视线。他看起来有点后悔自己的话。
















【カーレンティア】
％kar1364
「啊，对了！　阿基托！　你能告诉我怎样才能让你感觉好点吗！？」
^bg02,file:G_vis/Karentia_e103_f3
















【アキト】
「哎，啊，嗯……」
















他们逃走了，算了，再也不会了“伊兹瓦尔”如果你这么做了，你可能会不高兴。
















而且能让她做点什么，应该足够了。
















【アキト】
「呃，那么，那个，你的阴道……」
















【カーレンティア】
％kar1365
「好吧，小鸡鸡！」
^bg02,file:G_vis/Karentia_e103_d3
















【アキト】
「嗯，嗯，是的……」
















【カーレンティア】
％kar1366
「我，这是我第一次看到实物！　感觉怎么样？」
^bg02,file:G_vis/Karentia_e103_f3
















【アキト】
「什么感觉……」
















她的脸颊泛着红光，眼睛闪闪发亮。
















【アキト】
（他的确是个好奇心很强的人，但他对性也有这么大的兴趣……）
















感觉很意外，但也很像她。
















【アキト】
「呃，看……？」
















本来应该是这样的，但不知道为什么我还是要确认。
















【カーレンティア】
％kar1367
「是的，先生！」
^bg02,file:G_vis/Karentia_e103_b3

















^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG000_白
^bg02,file:none
^face,show:true
^sebg,file:none


















^se02,file:SE/169ベルトを緩める衣擦れ音
















让小行星1113让开，我脱下制服。


































^message,show:false
^sebg,file:none




















































^include,fileend


















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile

















