@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG104a,rep1:G_eyecatch/week/week_wed,rep2:G_eyecatch/date/date_0403
















^bg03,show:false,file:none








































^camera,$reset
^bg01,file:G_bg/BG104レッスン棟廊下_昼
^face,show:false
^sebg,file:BGSE/SUR1041
^music01,file:013可愛いさギャグ

















他今天还会来上课。渐渐养成了习惯，放学后自然就去了。
^autosave,"今日もいつものレッスン棟へやってくる。段々習慣化してきたというか、放課後は自然と足が向くようになった。"
















【索菲亚】
％sof1295
「佩，壁炉先生，哈，快！」
^camera,$3D_ZOOM110
^textani,motion:テキスト縦衝撃
^chara01,file0:01ソフィア_,file1:L_,file2:制服_,file3:悲_,file4:18＞＜,show:false,x:$center
















【ペチカ】
％pec0473
「他说他没事！　别这么慌张！」
^chara01,x:$4_centerR
^chara05,file0:05ペチカ_,file1:L_,file2:制服_,file3:基_,file4:03笑顔,show:false,x:$4_left
















【索菲亚】
％sof1296
「如果阿基托来了……」
^textani,motion:頷き
^chara01,file4:19○○
















【ペチカ】
％pec0474
「你说你还没来，你昨天来晚了？」
^chara05,file4:14いたずら
















这是不正确的。约翰今天旷课休息，所以他可以一个人走路。
















【索菲亚】
％sof1297
「呜，呜呜 ~ ~……」
^textani,motion:頷き
^chara01,file4:18＞＜
















【ペチカ】
％pec0475
「嘿，拜托你冷静点好吗。你的身体在发抖你做不好」
^chara05,file4:06困惑
















当我走近教室的时候，我听到了一些令人不安的对话……。
















他是不是在耍什么把戏，怕我看见？
















【アキト】
（怎么可能，就算是壁炉先生也不会像个孩子一样。卢可能会这么做但是）
















我们赶紧进去吧。我很好奇你在做什么。

















^camera,$3D_ZOOM_元の位置
^chara01,show:false
^chara05,show:false
^music01,file:none
^se01,file:SE/028学校のドア（通常のドア）を開ける

















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg02,file:G_vis/Multichar_e004_a7
^face,show:false
^music01,file:011オトボケ
















【アキト】
「你们两个————做什么――」
















【索菲亚】
％sof1298
「…………」
^bg02,file:G_vis/Multichar_e004_b7
^se01,$fadeout
















【ペチカ】
％pec0476
「…………」
















【アキト】
「…………」
















空間が……我觉得自己被冻住了……。　
















【索菲亚】
％sof1299
「……」
^bg02,file:G_vis/Multichar_e004_e7
















【アキト】
「？」
















【索菲亚】
％sof1300
「不啊啊啊啊啊啊啊 ~ ~ ~！！」
^camera,$impact_v,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:zoom,x:0,y:20,z:0"
^bg02,file:G_vis/Multichar_e004_c7
















【アキト】
「哇哦！？」
^textani,motion:テキスト縦衝撃
















【ペチカ】
％pec0477
「你在干什么特梅耶！！」
^bg02,file:G_vis/Multichar_e004_c2
















【アキト】
「それはこっちのセリフだーー！！　ソフィーを脱がして[rb,ナ,・[rb,,・]をしていたー！？」
















【ペチカ】
％pec0478
「好了你可以走了！！」
















多戈！
^camera,$quake
^ef01,file:G_effect/フラッシュ
^se01,file:SE/147強くぶつかる音・汎用的
















【アキト】
「啊啊！？」
^textani,motion:テキスト振動
















壁炉先生助跑，然后狠狠地踢了他的腰部一脚。
^se01,$fadeout

















^sentence,fademode:rule,fadetime:400,fadefile:斜線_左上,fadepow:$00
^message,show:false
^bg01,file:G_bg/BG000_黒
^bg02,show:false
^face,show:true
^sebg,file:none
^se02,file:SE/122ドアを乱暴に閉じる音


















^se02,$fadeout
















【アキト】
「呜，呜呜……」
















他们会把我赶出去，但我现在的样子还是清清楚楚地印在眼皮底下。

















^sentence,fademode:rule,fadetime:1000,fadefile:反射_縦,fadepow:$00
^message,show:false
^bg02,show:true,file:G_vis/Multichar_e004_e3
^face,show:false
















【アキト】
（太，太壮观了……）
















尤其是 sophie 的……那个，奶子……。　
^se02,file:SE/214おっぱいぷにっ（ギャグ）
















【アキト】
（不行不行……）
^se03,file:JINGLE/9003ご愁傷様な音
















摇头，但一点效果都没有……。
















【アキト】
「那，那么！　你到底在干什么！？」
















隔着门大声说话。
















【ペチカ】
％pec0479
「我是为服装采样的！」
















【アキト】
「为什么，我们要在这里做！？　教学楼也有更衣室啊！？」
















【ペチカ】
％pec0480
「闭嘴——！　我们搬家太麻烦了！」
^camera,$quake
^bg02,file:G_vis/Multichar_e004_e2
















多烦人的理由……。
















【ペチカ】
％pec0481
「行了，这边走“良い”在我说之前不要进来！　你敢偷看我就杀了你！」
















【索菲亚】
％sof1301
「呜呜……所以，我说了不要啊……」
^bg02,file:G_vis/Multichar_e004_c2
















【ペチカ】
％pec0482
「哦天啊！　别哭啊 ~！　来，挺直腰板，我要重新量胸围」
^bg02,file:G_vis/Multichar_e004_c6
















【索菲亚】
％sof1302
「咕咕……是的，先生……」
















【ペチカ】
％pec0483
「…………」
^bg02,file:G_vis/Multichar_e004_da
^se01,file:SE/025地面から立ち上がる
















【索菲亚】
％sof1303
「……什，什么事？　早く――」
















【ペチカ】
％pec0484
「你真是个巨乳啊……」
^bg02,file:G_vis/Multichar_e004_db
^se02,file:SE/214おっぱいぷにっ（ギャグ）
















【索菲亚】
％sof1304
「呀！？」
^camera,$3D_ZOOM120,movetime:650,ax:112,ay:-37
^sentence,fademode:overlap,fadetime:650
^bg02,file:G_vis/Multichar_e004_eb
















【ペチカ】
％pec0485
「哇哦，好软啊……」
















你到底在干什么——！？
















【索菲亚】
％sof1305
「你，你好……请不要这样……」
















【ペチカ】
％pec0486
「不错嘛，不会少的，呵呵呵呵……」
















【索菲亚】
％sof1306
「哎呀……」
^bg02,file:G_vis/Multichar_e004_cb
















不行我……控制住……什么都别想……。
















【ペチカ】
％pec0487
「……索菲亚，你有多少杯？」
^bg02,file:G_vis/Multichar_e004_ca
















【索菲亚】
％sof1307
「呃，呃……那个……咕噜咕噜……」
^bg02,file:G_vis/Multichar_e004_da
















我没听到最重要的部分。
















【アキト】
（我为什么要偷听……）
















【ペチカ】
％pec0488
「啊 ~ ~！？　G～～～！？」
^bg02,file:G_vis/Multichar_e004_dc
















【索菲亚】
％sof1308
「！　佩，佩奇卡先生！　声音，很大……！」
^camera,$quake
^bg02,file:G_vis/Multichar_e004_cc
















【アキト】
（哦，壁炉先生太好了！）
















……我已经吐槽不了自己了。
















【ペチカ】
％pec0489
「这就是，g 罩杯……这是我第一次现场看到这么大的胸部……」
^camera,$3D_ZOOM_元の位置,movetime:650
^sentence,fademode:overlap,fadetime:650
^bg02,file:G_vis/Multichar_e004_cb
















【索菲亚】
％sof1309
「不，不，不……滴答滴答……请不要看……」
^bg02,file:G_vis/Multichar_e004_eb
















【ペチカ】
％pec0490
「但是这么大啊。你平时看起来不怎么样，还是穿得很瘦？」
^bg02,file:G_vis/Multichar_e004_ea
















【索菲亚】
％sof1310
「啊，那是――」
^bg02,file:G_vis/Multichar_e004_da
















【ペチカ】
％pec0491
「？」
















【索菲亚】
％sof1311
「……没，没什么」
^bg02,file:G_vis/Multichar_e004_ea
















【ペチカ】
％pec0492
「怎么了，你不是很好奇吗」
^bg02,file:G_vis/Multichar_e004_e4
















【索菲亚】
％sof1312
「哎，那个……」
^bg02,file:G_vis/Multichar_e004_d4
















【ペチカ】
％pec0493
「好了说吧」
















【索菲亚】
％sof1313
「我，我……戴着胸罩让胸部变小……不然我就不能穿制服什么的……」
^bg02,file:G_vis/Multichar_e004_e4
















【ペチカ】
％pec0494
「不平等ーーーーー！」
^bg02,file:G_vis/Multichar_e004_e2
















Don怎么了！
^camera,$quake,genfilter:"mode:random,cycle:20,fade:out,time:500,infinity:false,target:position,x:15,y:15,z:0"
^se01,file:SE/122ドアを乱暴に閉じる音
















有人用力敲打墙壁……。
^se01,$fadeout
















【索菲亚】
％sof1314
「呜！？」
^bg02,file:G_vis/Multichar_e004_c2
















【ペチカ】
％pec0495
「哇，不好意思……不由自主……」
^bg02,file:G_vis/Multichar_e004_c6

















^camera,$reset
^sentence,fademode:overlap,fadetime:650
^message,show:false
^bg01,file:G_bg/BG104レッスン棟廊下_昼
^bg02,show:false
^face,show:true
^sebg,file:BGSE/SUR1041

















【アキト】
「G 啊，太棒了……」
















【ルー】
％ruu0774
「哦，阿基托！」
^camera,$3D_ZOOM110
^chara03,motion:頷く,file0:03ルー_,file1:L_,file2:制服_,file3:基_,file4:16いたずら,show:true
















【アキト】
「哦，你好……」
















卢跟我说话让我清醒过来。
















【ルー】
％ruu0775
「怎么了？　你为什么不进去？」
^chara03,file4:14疑問
















【アキト】
「呃――」
















【カーレンティア】
％kar0448
「阿基托先生！　卢先生！　你好你好！」
^camera,$3D_ZOOM_元の位置
^chara02,motion:頷く,file0:02カーレンティア_,file1:L_,file2:制服_,file3:基_,file4:03笑顔,show:true,x:$c_right
^chara03,file4:14疑問,x:$c_left
















小行星1113先生从卢后面跑过来。
















【ルー】
％ruu0776
「小行星1113！　你今天来了！」
^chara03,motion:ぴょこ,file3:喜_,file4:03笑顔
















【カーレンティア】
％kar0449
「是的，先生！　那你们两个怎么了？　你不进去吗？」
^chara02,file4:02微笑２
















【アキト】
「啊，不――」
















【ルー】
％ruu0777
「不，我现在就进去！」
^chara03,file4:02微笑２
















【アキト】
「等等，现在，索菲和壁炉先生――」
















【カーレンティア】
％kar0450
「算是吧！　索菲亚小姐已经来了，是吗！」
^chara02,file3:悲_,file4:02微笑２
















小行星1113把手放在教室的门上。来不及制止。
^se01,file:SE/028学校のドア（通常のドア）を開ける

































【アキト】
「哇哦哇哦！」
^camera,$impact_v
^se01,$fadeout

















^sentence,fademode:rule,fadetime:450,fadefile:集中_フラッシュ,fadepow:$00
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara02,show:false
^chara03,show:false
^face,show:false
^sebg,file:none

















他赶紧闭上眼睛，往后一跳。
















【カーレンティア】
％kar0451
「哎呀？　你们两个，在干什么？」
^chara02,file3:喜_,file4:08驚き
^face,show:true
















【索菲亚】
％sof1315
「呀！？　小行星1113先生！？」
^textani,motion:テキスト縦衝撃
^chara01,file3:基_,file4:09慌て
^face,show:false
















【ルー】
％ruu0778
「阿基托，怎么了？　我们赶紧走吧」
^chara03,file3:基_,file4:14疑問
^face,show:true
















【アキト】
「？」
^face,show:false

















^message,show:false
^bg01,file:G_bg/BG000_白
^sebg,file:none

















卢抓住我的胳膊把我拉出来。我忍不住睁开眼睛。
^face,show:false

















^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg02,show:true,file:G_vis/Multichar_e004_b9
















【アキト】
「……」
















【索菲亚】
％sof1316
「…………」
















【ペチカ】
％pec0496
「…………」
















是既视感……。
















【索菲亚】
％sof1317
「……」
^bg02,file:G_vis/Multichar_e004_e9
















【アキト】
「……」
















我知道接下来会发生什么……。
















【索菲亚】
％sof1318
「不啊啊啊啊啊啊啊 ~ ~ ~！！」
^camera,$impact_v,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:zoom,x:15,y:15,z:0"
^bg02,file:G_vis/Multichar_e004_c9
















【アキト】
「哈哈……」
















是时候让壁炉先生的腿――
















【ペチカ】
％pec0497
「你怎么也进来了！！」
^camera,$3D_ZOOM120,movetime:500,ax:140,ay:-37
^sentence,fademode:overlap,fadetime:500
^bg02,file:G_vis/Multichar_e004_c2
















多戈！
^camera,$quake,genfilter:"mode:sin,cycle:100,fade:out,time:400,delay:0,infinity:false,target:zoom,x:-15,y:15,z:0"
^ef01,file:G_effect/フラッシュ
^se01,file:SE/147強くぶつかる音・汎用的
















【アキト】
「呀呀！」
^textani,motion:テキスト縦衝撃
















【ルー】
％ruu0779
「阿，阿基托！？」
^chara03,file3:喜_,file4:09慌て
^face,show:true
^se01,$fadeout

















^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg01,file:G_bg/BG000_黒
^bg02,file:none
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG105個別レッスン室_昼
^face,show:true
^sebg,file:none

















【アキト】
「呃，那么，我想开始今天的练习……」
^music01,file:057ＥＸＴ０８
















【索菲亚】
％sof1319
「呜呜，呜呜……」
^camera,$3D_ZOOM120,movetime:650
^chara01,motion:def,file3:悲_,file4:19○○,show:true,x:$center
















索菲一直处于半哭半闹的状态，很尴尬，但她还是开始练习了。

















^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
