@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG517b,rep1:G_eyecatch/week/week_sat,rep2:G_eyecatch/date/date_0706
















^bg03,show:false,file:none








































^camera,$reset
^bg01,file:G_bg/BG501グラングラード・ホテル前_昼モブ
^sebg,file:BGSE/SUR5011
^music01,file:020都会の街のテーマ

















今天很忙。从早上开始在 haraso tv 内的出租演播室练习，下午5点开始在正式会场进行排练。
^autosave,"今日は忙しい日だ。朝からハラショＴＶ内の貸しスタジオで練習して、１５時からは本番の会場でリハーサルをする。"
















【クラリス】
％cla2593
「秋叶学姐！　早上好，先生早上好！」
^camera,$3D_ZOOM110,ay:-45
^chara04,file0:04クラリス_,file1:L_,file2:私服_,file3:基_,file4:02微笑２,show:true
^se01,file:SE/016靴音走り寄り（地面・外・舗装・煉瓦）
















ClariS 朝我跑过来。吃早饭的时候我很匆忙，没法和任何人正式打招呼。
^se01,$fadeout
















声音洪亮，笑容灿烂。昨天似乎代表了她所带来的变化。
















【アキト】
「早上好早上好！」
^chara04,file4:01微笑
















【ルー】
％ruu3322
「啊！　沙沙沙……」　
^chara03,motion:ぴょこ２,file0:03ルー_,file1:N_,file2:私服_,file3:喜_,file4:09慌て,show:true,x:$c_right
^chara04,x:$c_left
^se02,file:SE/066隠れる音・ギャグ
















Lou 赶紧离我们远点。
^chara03,file3:悲_,file4:17ドヤ顔
















【アキト】
「怎么了，那家伙……？」
















【クラリス】
％cla2594
「……你可能把我昨天说的话看得太重了」
^chara03,show:false
^chara04,file1:U_,file3:喜_,file4:06困惑,x:$center
















【アキト】
「是的……」
















“因为我已经是 ClariS 的了”か。……真可爱，那时的 ClariS。
















【アキト】
「呵呵……」
















【クラリス】
％cla2595
「……怎么回事？」
^chara04,file4:08驚き
















【アキト】
「啊，不，什么都行。……顺便问一下，昨晚的事怎么样了？」
















【クラリス】
％cla2596
「是的，我们谈得很好！」
^chara04,file3:基_,file4:02微笑２
















【アキト】
「没错，卢怎么会？」
















【クラリス】
％cla2597
「我没有完全理解我说的话的意思……」
^chara04,file3:悲_,file4:06困惑,extmotion:def
















【アキト】
「哈哈，真像那家伙」
















【クラリス】
％cla2598
「是的，但我觉得这样很好。……因为 lou 是 lou」
^chara04,file3:基_,file4:02微笑２
















【アキト】
「嗯哼」
















【クラリス】
％cla2599
「我，我要把 lou……、……我想我只知道我永远不会背叛我的朋友！」
^chara04,file3:喜_,file4:15照れ笑顔
















【アキト】
「那就好，太好了！」
















【クラリス】
％cla2600
「是的，先生！」
^chara04,motion:頷く,file4:03笑顔
















说完后，其他成员也立刻走了出来。
















【アキト】
「好了！　好吧，我们走吧！」

















^camera,$reset_C-空
^message,show:false
^bg01,file:G_bg/BG701空・グラングラード_昼
^chara04,show:false
^sebg,$fadeout,file:none

















大家一起走。今天开始了。

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:1000
^bg01,file:G_bg/BG701空・グラングラード_夕
^sebg,file:none
















^sentence,$shortwait

















^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none
^music01,file:none


















^camera,$reset
^bg01,file:G_bg/BG512グラングラード・決勝大会の控室_昼夕夜
^sebg,file:none
^music01,file:009休日

















【アキト】
「呼——……」
















【ペチカ】
％pec1837
「哦，伙计们，辛苦了！」
^chara05,file0:05ペチカ_,file1:L_,file2:本番衣装_,file3:基_,file4:03笑顔,show:true,addpri:-10
















【索菲亚】
％sof4750
「哈哈哈……！　已、已经不行了……」
^chara01,file0:01ソフィア_,file1:L_,file2:本番衣装_,file3:基_,file4:20疲労,show:true,x:$c_left
^chara05,file4:02微笑２,x:$c_right
















【カーレンティア】
％kar2534
「今天很忙啊 ~……」
^chara01,x:$left
^chara02,file0:02カーレンティア_,file1:L_,file2:本番衣装_,file3:基_,file4:09慌て,show:true,x:$right
^chara05,x:$center
















彩排结束，大家休息一下。索菲看起来很痛苦，因为她的负担特别重。
















看起来比较健康的壁炉先生会给大家分发饮料。
^chara05,file4:01微笑
















【クラリス】
％cla2601
「…………」
^camera,$3D_ZOOM110,ay:-45
^chara01,show:false
^chara02,show:false
^chara04,file1:L_,file2:本番衣装_,file4:05考え込む,show:true
^chara05,show:false
















【ルー】
％ruu3323
「……ClariS，怎么了？」
^chara03,file1:L_,file2:本番衣装_,show:true,x:$c_right
^chara04,file4:01微笑,x:$c_left
















【アキト】
「？」
















卢的话让我抬起头。ClariS 是不是有点不对劲？
















【クラリス】
％cla2602
「唔，唔……没什么，没什么……」
^chara04,file3:悲_,file4:04真剣
















【ルー】
％ruu3324
「哦————」
^chara03,file4:02微笑２
















卢很快就会照搬别人的话，所以他似乎并不在乎。
















【アキト】
（不，肯定有什么，绝对有……）
















【アキト】
「ClariS」
















【クラリス】
％cla2603
「怎，怎么了！？」
^camera,$3D_ZOOM_元の位置
^chara03,show:false
^chara04,motion:ぴょこ,file3:喜_,file4:08驚き,x:$center
















【アキト】
「不，是我的台词。是不是有什么事让你担心？」
















【クラリス】
％cla2604
「…………」
^chara04,file4:14気まずい
















不知道该说还是不该说，他的目光游移不定。
















【クラリス】
％cla2605
「……我想请阿基特学姐帮个忙」
^camera,$3D_ZOOM120,movetime:600,ay:-75
^chara04,file3:基_,file4:14怪訝
^music01,file:none
















【アキト】
「？」
















小行星1113先生和壁炉先生好奇的目光转向这边。　
















【クラリス】
％cla2606
「就，就是，作为导演！」
^chara04,file3:悲_,file4:06困惑
















ClariS 似乎也注意到了他们的表情，像是在辩解。她们显然失去了兴趣。　
















【アキト】
「那就是？」
















【クラリス】
％cla2607
「我想换个编舞……」
^chara04,file3:喜_,file4:14気まずい
^music01,file:080MAGICALSHOWTIMEアレンジ
















【アキト】
「是的，从现在开始！？」
















这次所有人的目光都聚集在一起。
















【クラリス】
％cla2608
「……是的，从现在开始」
^chara04,file3:悲_,file4:06困惑
















【アキト】
「为什么，事到如今……？」
















【クラリス】
％cla2609
「我今天练习的时候突然觉得不对劲……在刚才的排练中，我确信我们不能再这样下去了」　
^chara04,file3:喜_
















【アキト】
「什，什么！？」
















【クラリス】
％cla2610
「我觉得我现在能做出更好的东西！　现在的，如果是我……」
^chara04,file3:基_,file4:02微笑２
















【アキト】
（现在的 ClariS……）
















的确，昨天她身上发生了很大的变化。
^chara04,file4:01微笑
















我也说不好，但我觉得 ClariS 的气氛和昨天大不相同。
















【クラリス】
％cla2611
「多亏了与你们的相遇，我看到了以前看不到的世界，完成了现在的编舞――」
^chara04,file3:喜_,file4:05考え込む
















【クラリス】
％cla2612
「但是，昨天，我的世界更广阔了！　所以，我想表现出来！」
^chara04,file4:15照れ笑顔
















【アキト】
（我想表达……？）
















【アキト】
「ClariS，你果然变了」
















【クラリス】
％cla2613
「？」
^chara04,file3:悲_,file4:09悲しみ
















【アキト】
「我相信刚才的话，如果是昨天之前的你肯定不会说」
















【クラリス】
％cla2614
「……！　是的，也许吧……」
^chara04,file4:05考え込む
















我找到了一个很好的词来形容气氛的变化。
















以前我的形象是禁欲和苦行僧，但现在我充满激情和能量。
^chara04,file4:01微笑
















【アキト】
「……嗯，好吧，我试试看？」
















【クラリス】
％cla2615
「谢，谢谢你！」
^chara04,file4:03笑顔
















【カーレンティア】
％kar2535
「算是吧！　太棒了！　那么，我也把 ClariS 的部分改成新歌――」
^camera,$3D_ZOOM_元の位置
^chara02,file4:02微笑２,show:true,x:$c_right
^chara04,x:$c_left
















【クラリス】
％cla2616
「那，那，毕竟不可能！　饶了我吧！」
^chara04,file3:喜_,file4:06困惑
















【カーレンティア】
％kar2536
「哎呀……？」
^chara02,file3:喜_,file4:08驚き
















【アキト】
「哈哈哈！　……好吧，那我也陪你练习」
















【クラリス】
％cla2617
「哎，可以吗？」
^camera,$3D_ZOOM120,movetime:700,ay:-75
^chara02,show:false
^chara04,file3:悲_,file4:10惚れ,x:$center
















【アキト】
「那是当然。我要看看结尾，然后再决定是否最终改变」
















【クラリス】
％cla2618
「那个，地点是……？」
^chara04,file4:04真剣
















【アキト】
「我会和马克先生谈谈的。如果不行，你可以去我们昨天去的出租工作室」
















【クラリス】
％cla2619
「好吧，拜托了」
^chara04,file3:基_,file4:02微笑２
















【アキト】
「好吧，我们该换衣服了。大家回酒店好好休息，为明天做准备」
















【アキト】
「因为我和我的 ClariS 要练习回家」
















【ルー】
％ruu3325
「是————！」
^camera,$3D_ZOOM_元の位置,movetime:650
^chara01,file1:N_,file4:02微笑２,show:true,x:$4_left
^chara02,file1:N_,file3:基_,file4:02微笑２,show:true,x:$4_right
^chara03,file1:N_,show:true,x:$c_right
^chara04,addpri:60
^chara05,file1:N_,file4:02微笑２,show:true,x:$c_left
















【索菲亚】
％sof4751
「祝你好运，ClariS 先生！　因为我很期待明天！」
^chara01,file3:喜_,file4:03笑顔
















【クラリス】
％cla2620
「谢，谢谢你！」
^chara03,file4:01微笑
^chara04,file3:喜_,file4:01微笑
















【ペチカ】
％pec1838
「嘿，密室里只有我们两个」
^chara05,file3:悲_,file4:18 いたずら
















【クラリス】
％cla2621
「什么！？」
^chara01,file3:悲_,file4:18＞＜
^chara02,file4:17騒ぐ
^chara04,file4:14気まずい
















【アキト】
「……别开玩笑了」
^chara01,file3:悲_,file4:18＞＜
















【ペチカ】
％pec1839
「嘿嘿嘿」
^chara05,file3:基_,file4:14いたずら
















【アキト】
「该死的……」
















说着，他走出休息室，向更衣室走去。
^chara01,show:false
^chara02,show:false
^chara03,show:false
^chara05,show:false
^se01,file:SE/031アパートのドア（通常のドア）を閉める

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara04,show:false
^sebg,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG517グラングラード・ハラショーＴＶ内練習場_夕
^sebg,file:none

















【クラリス】
％cla2622
「哈哈……呼……」
^chara04,file2:練習着_,file4:05考え込む,show:true
















歌曲结束，ClariS 停下脚步。
















【クラリス】
％cla2623
「怎么样……？」
^camera,$3D_ZOOM110,ay:-45
^chara04,file3:基_,file4:04真剣
















【アキト】
「……？」
















惊讶得说不出话来。
















【アキト】
「这么，轻而易举……？」
















就好像很久以前就是这个编舞了，很容易就跳完了。
















【クラリス】
％cla2624
「是的，先生！　我自己也很惊讶！」
^camera,$3D_ZOOM120,ay:-60
^chara04,motion:頷く,file1:U_,file3:喜_,file4:08驚き
















【クラリス】
％cla2625
「对我也是……我也做到了！　就像卢，小行星1113！」
^chara04,file3:基_,file4:02微笑２
















【クラリス】
％cla2626
「我可以任凭自己的感觉，随意移动身体！！」
^chara04,file4:03笑顔
















【アキト】
「……是啊，太棒了！　我没想到你也这么天才！」
















【クラリス】
％cla2627
「……毕竟，能做到这一步的，只有这首我一直在做的歌」
^chara04,file3:悲_,file4:02微笑２
















【アキト】
「啊，这样啊……好吧，我明白了……」
















【クラリス】
％cla2628
「但是，我――」
^chara04,file4:10惚れ
^music01,$fadeout_long,file:none
















^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg03,show:true,file:G_bg/BG000_白
^chara04,show:false
^se02,file:SE/084抱きつく

















^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^bg02,show:true,file:G_vis/Clarice_e105_a
^bg03,show:false
^face,show:false
^music01,$reset,file:083世界はふたりのためにアレンジ
^se02,file:SE/084抱きつく
















【アキト】
「！？」
















ClariS 突然抱住了我。
















【クラリス】
％cla2629
「这是我有生以来第一次，以这种心情跳舞！」
















ClariS 将会是有史以来最灿烂的笑容。
















【アキト】
「……嗯哼！」

































【クラリス】
％cla2630
「啾啾……」
^camera,$3D_ZOOM140,movetime:950,ax:148,ay:-14
^sentence,fademode:overlap,fadetime:950
^bg02,file:G_vis/Clarice_e105_b

































【クラリス】
％cla2631
「学姐，谢谢！　这都是学姐的功劳！」
^camera,$3D_ZOOM110,movetime:950,ay:8
^sentence,fademode:overlap,fadetime:950
^bg02,file:G_vis/Clarice_e105_a
















【アキト】
「不是这样的。我之前告诉过你，你一直在努力――」
















【クラリス】
％cla2632
「不，不是的！　因为学姐当时在背后推着我！」
^bg02,file:G_vis/Clarice_e105_d
















【クラリス】
％cla2633
「我们第一次见面是卢，但我进去的原因，是因为我的前辈！」
^bg02,file:G_vis/Clarice_e105_a
















【アキト】
「哎……」
















真的，是这样吗……。
















【クラリス】
％cla2634
「我，如果我没有和你们一起做……如果我在那里拒绝，我想，我一定会搞砸的……」
^bg02,file:G_vis/Clarice_e105_d
















【クラリス】
％cla2635
「但是，我，像这样向前看――，所以！」
















抱着的手臂更用力了。我也会作出回应紧紧拥抱你。
















【クラリス】
％cla2636
「谢谢你，先生不客气！」
^bg02,file:G_vis/Clarice_e105_a
















【アキト】
「是的……！」
















【クラリス】
％cla2637
「我很喜欢！」
^bg02,file:G_vis/Clarice_e105_c

















^bg02,file:G_vis/Clarice_e105_b
















【クラリス】
％cla2638
「嗯，啾……」
^camera,$3D_ZOOM140,movetime:1000,ax:162,ay:-34,az:300
^sentence,fademode:overlap,fadetime:1000

































【クラリス】
％cla2639
「嘿嘿……」
^bg02,file:G_vis/Clarice_e105_c
















ClariS 害羞地笑了。
















【アキト】
「嘿，ClariS……！」
















“今だ”我以为。
















【クラリス】
％cla2640
「什么事？」
^bg02,file:G_vis/Clarice_e105_a

















^camera,$3D_ZOOM120,movetime:0
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg01,file:G_bg/BG517グラングラード・ハラショーＴＶ内練習場_夕,imgfilterbase:blur20
^bg02,show:false
^face,show:true
^sebg,file:none

















暂时放开她的身体。
^se02,file:SE/152ベッドの上で動いた衣擦れ
















【アキト】
「听着，我一直在想什么时候给你，这个……」　
^camera,$3D_ZOOM_元の位置,movetime:750
^bg01,imgfilterbase:none
^chara04,file4:09悲しみ,show:true
















我一直把它放在行李袋里等待机会，但是我总是不能给他。
















【クラリス】
％cla2641
「这是……？」
^chara04,file3:基_,file4:08驚き
















【アキト】
「这是我昨天和 lou 一起找的礼物。那个……」
















【クラリス】
％cla2642
「……」
^chara04,file4:09慌て
















【アキト】
「呃，对不起……因为这个，你误会了……」
















【クラリス】
％cla2643
「没有……」
^chara04,file3:悲_,file4:06困惑
















【アキト】
「本当は“希望你能通过试镜”我只是想许个愿……」
















【クラリス】
％cla2644
「……！？」
^chara04,file4:09悲しみ
















【アキト】
「你知道的！　虽然事与愿违，但我希望你能收下……」
















【クラリス】
％cla2645
「也，当然！　谢谢你，先生不客气！」
^chara04,file3:基_,file4:02微笑２
















【アキト】
「嗯哼……」
















【クラリス】
％cla2646
「…………」
^chara04,file4:01微笑
















【アキト】
「怎么了？」
















【クラリス】
％cla2647
「……不，我在想，你昨天为我买的，我是不是把那种感觉放在一边了」
^chara04,file3:悲_,file4:06困惑
















【アキト】
「你又想太多了……」
















【クラリス】
％cla2648
「是的，先生……」
^chara04,file4:05考え込む
















【アキト】
「昨天的事，我觉得已经没什么好担心的了。发生了很多事，但正因为如此，我们才是现在的我们」
















【クラリス】
％cla2649
「……是的，我也这么认为」
^chara04,file3:喜_,file4:14気まずい
















ClariS 眯起眼睛，看着给他的盒子。
















【クラリス】
％cla2650
「我，我很高兴我昨天没被录取。终于，我感受到了大家的温柔，找到了新的舞蹈意义……」
^chara04,file4:19真剣
















【クラリス】
％cla2651
「如果我昨天考上了，我就不会成为一个伟大的舞者。但如果是现在的我――」
^chara04,file3:悲_,file4:02微笑２
















她的眼睛闪烁着强烈的光芒。她的眼睛一直在做着自己的梦，但似乎燃起了更炽热的火焰。
^chara04,file4:01微笑
















【アキト】
「嗯哼……！　你一定会成为一个很棒的芭蕾舞演员！」
^camera,$3D_ZOOM110,movetime:600,ay:-45
^chara04,file4:09悲しみ
















【クラリス】
％cla2652
「……」
^chara04,file3:喜_,file4:15照れ笑顔
















我的话让 ClariS 露出温和的微笑。
















真的变了。也许昨天这一天她已经长大到能改变一个人了。
















【クラリス】
％cla2653
「……我可以打开吗？」
^chara04,file3:悲_,file4:04真剣
















【アキト】
「是的！」
















ClariS 终于动了动盒子。　
















【クラリス】
％cla2654
「这是――」 
^chara04,file3:喜_,file4:08驚き
















^sentence,fademode:overlap,fadetime:1000
^bg02,show:true,file:G_etc/ETC_e402_a
^chara04,show:false
















从箱子里“那个”取出了。
















【クラリス】
％cla2655
「是，戒指，吗……？」　
^chara04,file4:04真剣
















【アキト】
「嗯哼……」
















^sentence,fademode:overlap,fadetime:800
^bg02,show:false
^bg01,imgfilterbase:blur20
^chara04,file4:04真剣,show:true
















【クラリス】
％cla2656
「上面有珠宝……」
^chara04,file3:喜_,file4:13惚れ,show:true
















【アキト】
「嗯，加内特……虽然很小……」
















【クラリス】
％cla2657
「是的……！？」
^chara04,file4:08驚き
















【アキト】
「那个……我就知道不行……？」
















【クラリス】
％cla2658
「不，不！　事实上，你花了多少钱！？　我很抱歉……」
^chara04,file3:悲_,file4:10惚れ
















【アキト】
「那就是……你答应过我，不要问」
















事实上，尽管我相当努力……。
















【クラリス】
％cla2659
「啊，不好意思！」
^chara04,file4:05考え込む
















【アキト】
「没有……还是很重，对吧……」
















【クラリス】
％cla2660
「……？」
^chara04,file4:09悲しみ
















【アキト】
「不，我在想，如果我从一个从未交往过的男人那里，得到一枚镶有珠宝的戒指，我通常会抽掉……」
















【アキト】
「昨天买了之后我就后悔了……」
















【クラリス】
％cla2661
「那个，确实……」
^chara04,file3:基_,file4:06困惑
















【アキト】
「呜……」
















我就知道是这样。也许我们开始交往后才能给她，结果还不错。
















【クラリス】
％cla2662
「你把 lou 带走了，对吗？　那你怎么会变成一枚戒指呢？」
^chara04,file3:悲_
















【アキト】
「不，应该说是因为他」
















【クラリス】
％cla2663
「哎，那孩子对珠宝感兴趣！？」
^chara04,file4:07驚き
















【アキト】
「哎呀，我在百货公司里走着，在那些商店前面，有一张珠宝和石语的清单……」
















【クラリス】
％cla2664
「哈哈……？」
^chara04,file3:基_,file4:06困惑
















【アキト】
「那里，加内特“努力の結実”“梦想和希望的实现”上面写着，卢“就是这个！”你提出来了……」
















【クラリス】
％cla2665
「所以你就买了吗！？」
^chara04,file3:喜_,file4:09慌て
















【アキト】
「嗯，嗯……当时我没有时间，我很着急，而且..“哦，不错嘛！”不知道为什么，我就想，用力……」
















【クラリス】
％cla2666
「该死……！　呵呵……呵呵……！」
^chara04,file3:基_,file4:02微笑２
















【アキト】
「哎，我，我差点笑成那样！？」
















【クラリス】
％cla2667
「是的，很有趣！　呵呵……！」
^chara04,file4:03笑顔
















【アキト】
「呜，呜……」
















我觉得很尴尬，浑身发痒。
















【クラリス】
％cla2668
「……不过还是谢谢你。如果是那种祝愿我成功的礼物，我会珍惜的！」
^chara04,file3:喜_,file4:04真剣
















【アキト】
「哈哈，虽然已经太迟了……」
















【クラリス】
％cla2669
「从现在开始」
^chara04,file4:02微笑２
















【アキト】
「？」
















【クラリス】
％cla2670
「……还不算太晚，明天的正式演出，还有我的“从现在起”如果学姐能想到我的话」
^chara04,file3:悲_,file4:03笑顔
















【アキト】
「……是啊，是啊！　当然，我会继续支持你，作为你的男朋友支持你！」
















【クラリス】
％cla2671
「是的，先生！　有了这个，我一定会……」
^chara04,file4:01微笑
















ClariS 说着，试图把戒指套在自己手上。
















【アキト】
「啊，ClariS 很高，所以我试着比平均大一号，你能进来吗……？」
















店员告诉我，身高和手指大小没有多大关系，除此之外没有其他可以参考的信息。
















【アキト】
「因为如果不合适，似乎可以调整一下――！」
















【クラリス】
％cla2672
「不，很合身！」
^chara04,file3:喜_,file4:03笑顔
















【アキト】
「是的……！？」
















我本来设想戴在小指上，ClariS 却戴在左手的无名指上。看来 ClariS 的手指比我们预测的要细。
^chara04,file4:13惚れ
















【アキト】
「[rb,そ,・[rb,,・]に、付けるんだ……」
















就算是最不谙世事的我，也知道那是什么意思。
















【クラリス】
％cla2673
「是的。啊，有点重吗……？」
^chara04,file3:悲_,file4:10惚れ
















【アキト】
「唔，唔！　不是这样的！　非常，非常高兴！」
















【クラリス】
％cla2674
「嗯――」　
^chara04,file3:喜_,file4:15照れ笑顔

















^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg02,show:true,file:G_vis/Clarice_e105_c
^chara04,show:false
^face,show:false
^se02,file:SE/084抱きつく
















【クラリス】
％cla2675
「……谢谢你，学姐。我也很高兴！」
















【アキト】
「我很高兴你开心……」
















【クラリス】
％cla2676
「当然可以，因为这是一份充满喜欢的人的心意的礼物」
^bg02,file:G_vis/Clarice_e105_a
















真是尴尬的话。

































【クラリス】
％cla2677
「嗯，啾……」
^camera,$3D_ZOOM140,movetime:950,ax:148,ay:-14
^sentence,fademode:overlap,fadetime:950
^bg02,file:G_vis/Clarice_e105_b
















她又把嘴唇贴了上去。
















【クラリス】
％cla2678
「啾，哈啊……啾，啾……」
















【クラリス】
％cla2679
「学长……啾啾……嗯，哎呀……啪，啪……」

































【クラリス】
％cla2680
「哈哈！　哈哈哈……」
^camera,$3D_ZOOM110,movetime:950,ay:8
^sentence,fademode:overlap,fadetime:950
^bg02,file:G_vis/Clarice_e105_f
















拥抱，如此大胆地缠绕舌头，已经无法控制了。
















【アキト】
「ClariS，我……」
















【クラリス】
％cla2681
「……」
















不用说到最后，我也能理解你的想法。ClariS 的眼睛因为迷茫而摇晃。
















【クラリス】
％cla2682
「像这样，顺便问一句，是吗……？」
^bg02,file:G_vis/Clarice_e105_d
















【アキト】
「这是密室，只有我们两个……」
















【クラリス】
％cla2683
「……！？　刚才那个……壁炉学姐的话……」
^bg02,file:G_vis/Clarice_e105_e
















【アキト】
「哈哈……我不是说这是他的错，但我还是意识到了……」
















【クラリス】
％cla2684
「不，不是！　……哇，我是因为壁炉学姐！」
















【アキト】
「什么? 你还注意到我的 ClariS？」
















【クラリス】
％cla2685
「啊……！？　呜……」
^bg02,file:G_vis/Clarice_e105_d
















【アキト】
「就是这样……」
















【クラリス】
％cla2686
「呜，呜……」
















你的自杀式炸弹真厉害。
















【アキト】
「我是有意的，但你却这样拥抱我，亲吻我」
















【クラリス】
％cla2687
「……」
















【アキト】
「事实上我还指望你 ClariS 呢？」
















【クラリス】
％cla2688
「不，不可能……！」
^bg02,file:G_vis/Clarice_e105_f
















【アキト】
「真的 ~？」
















【クラリス】
％cla2689
「真，真的……！」
















【アキト】
「你刚才把舌头伸进来的绝对是 ClariS？」
















【クラリス】
％cla2690
「我，怎么可能，色情……」
^bg02,file:G_vis/Clarice_e105_e
















刚才的事你自己应该很清楚吧。和昨天不同，反驳很微弱。
















【クラリス】
％cla2691
「……啾啾……哈哈……」
^camera,$3D_ZOOM140,movetime:1000,ax:162,ay:-34,az:300
^sentence,fademode:overlap,fadetime:1000
^bg02,file:G_vis/Clarice_e105_b
















现在轮到我亲你了。
















【クラリス】
％cla2692
「学、学姐……」
^bg02,file:G_vis/Clarice_e105_d
















【アキト】
「ClariS……如果你也想这么做的话，那就真的这样了……」
















【クラリス】
％cla2693
「哇，我……」
^bg02,file:G_vis/Clarice_e105_f
















看来你还有些犹豫。

































【クラリス】
％cla2694
「嗯，啾……啊，啾，嗯嗯……滚开……」
^camera,ax:262,ay:-84,az:400
^sentence,fademode:overlap,fadetime:1000
^bg02,file:G_vis/Clarice_e105_b

































【クラリス】
％cla2695
「啊，哈啊……」
^bg02,file:G_vis/Clarice_e105_d
















【アキト】
「我喜欢，ClariS……」
















【クラリス】
％cla2696
「啊……」
















昨天，我在耳边轻声说了最激动人心的话。光是这个 ClariS 就能让你的眼睛变成电子世界争霸战。
















【クラリス】
％cla2697
「私も……我喜欢学姐……」
^bg02,file:G_vis/Clarice_e105_f
















【クラリス】
％cla2698
「像这样……这样不行啊……你太丢人了……」
















【クラリス】
％cla2699
「但是，还有，和你……我，我想,……」
















【アキト】
「是的……」
















【クラリス】
％cla2700
「就算是个下贱的女人……你不会感到惊讶吗……」
^bg02,file:G_vis/Clarice_e105_d
















【アキト】
「不会吧！　现在，是我说我想做的！」
















【アキト】
「而且，你自己的女朋友，她想和你做。你肯定很高兴」
















【クラリス】
％cla2701
「……是的，先生……」
^bg02,file:G_vis/Clarice_e105_f

















^sentence,fademode:overlap,fadetime:$fadelong
^message,show:false
^bg01,file:G_bg/BG000_黒
^bg02,show:false
^face,show:true
^sebg,file:none

















然后，我就这样，把他推倒在 ClariS 上。
^se02,file:SE/083抱き寄せる

















^message,show:false

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
