
















@@@AVG\Headbra.s
@@MAIN


















































^judecontinue
\if,(ResultInt[0]==1)\then

















^include,allset
















^sentence,fademode:catch
^message,show:false


















^message,show:true
^textani,motion:テキスト縦衝撃
^name,show:true
^bg01,file:G_bg/BG400鉄道・ライカスク駅ホーム_夜,az:-300
^bg03,show:false,file:G_bg/BG701空_夜
^chara01,file0:01ソフィア_,file1:L_,file2:私服_,file3:喜_,file4:15照れ笑顔
^chara02,file0:02カーレンティア_,file1:L_,file2:私服_,file3:基_,file4:11怒り,show:true,x:720,addpri:100
^chara03,file0:03ルー_,file1:L_,file2:私服_,file3:喜_,file4:03笑顔
^chara04,file0:04クラリス_,file1:L_,file2:私服_,file3:喜_,file4:01微笑,x:360
^chara05,file0:05ペチカ_,file1:L_,file2:私服_,file3:悲_,file4:06困惑,x:585
^chara07,file0:07ジャン_,file1:L_,file2:私服_,file3:基_,file4:01微笑,x:1335
^chara09,motion:頷く,file0:14カーチャの父_,file1:L_,file2:スーツ_,file3:基_,file4:14ギャグ激怒,show:true,x:1200
^ef03,show:false,file:G_effect/回想_アニメフレーム01
^ef04,show:false
^music01,file:061ＥＸＴ１２
^sebg,loop:false
















^sentence,$overlap
















\end

















^music01,file:none
















就在我这么想的时候，身体条件反射般地动了起来。
















【アキト】
「等等，等等！」
^camera,$impact_v
^se02,file:SE/024一歩踏み出す音

















^camera,$reset
^sentence,fademode:rule,fadetime:500,fadefile:斜線_左上,fadepow:$00
^message,show:false
^bg02,show:true,file:G_vis/Karentia_e002_a
^chara02,show:false
^face,show:false
^chara09,show:false
^music01,file:043真剣
^se01,file:SE/116突然立ち上がる音
















强行进入小行星1113和他父亲之间，与小行星1113的父亲对峙。
















【カーレンティア】
％kar0703
「阿基托先生！？」
















【カーチャの父】
％kachf0006
「什，什么，你是！？」
















再次向前看真是震撼人心。叫安老师，小行星1113怎么会被这么可怕的大人包围。
















【アキト】
「或者，她是我们重要的伙伴！　而且，小行星1113先生有小行星1113先生崇高的志向！」
















【アキト】
「所，所以，拜托了！　请让我和你一起去！」

































【カーレンティア】
％kar0704
「阿基托先生……」
^bg02,file:G_vis/Karentia_e002_b
















【カーチャの父】
％kachf0007
「……不行。学生们怎么可能允许旅行超过一周呢」
















【カーチャの父】
％kachf0008
「你们也许不介意，但我女儿有重要的一课要上」
















和和小行星1113吵架的时候不同，他说话的方式出人意料的绅士。也许我们可以说服他。
















【アキト】
「但，但是――」
















【カーチャの父】
％kachf0009
「这是家庭问题。你能不能不要插手」
















他们会打断你的话。
















不行，他不会听的。是淡淡的期待。
















【アキト】
「你必须和小行星1113先生在一起！　求你了，先生！」
















他大声地重复着同样的话。
















【カーチャの父】
％kachf0010
「……你，胡说八道――」

































【カーレンティア】
％kar0705
「好的，我和阿基托先生一起去！」
^sentence,fademode:overlap,fadetime:800
^bg02,file:G_vis/Karentia_e002_c
^se01,file:SE/084抱きつく
















小行星1113先生突然抱住我的胳膊。
















【アキト】
「嗯嗯！？」
^se01,$fadeout
















【カーチャの父】
％kachf0011
「什么！？　啊，啊，啊……」
















你爸爸的变化比我更戏剧化。转眼间，他的脸涨得通红，嘴巴张得老大。
















【アキト】
（是的……親子だ……）
















他的反应方式和情绪激动的小行星1113一模一样，突然令人信服。
















【カーチャの父】
％kachf0012
「你，你——！？　你骗了小行星1113?是的！？」
















【アキト】
「呜！？」
















他看起来很可怕，声音很大。我不由自主地颤抖着。
















【カーチャの父】
％kachf0013
「我，我不会让你白跑一趟的！　不，不许！　我绝对不会让你得逞的！！！」
















【アキト】
（呀——！？）
















他会用大手抓住我的脖子。就好像要把它直接折断似的。
















我不确定这么庞大的身躯会不会遭到暴力袭击。

















^camera,$reset
^sentence,fademode:overlap,fadetime:600
^message,show:false
^bg01,file:G_bg/BG400鉄道・ライカスク駅ホーム_夜
^bg02,file:none
^face,show:true
^sebg,file:BGSE/SUR4015

















向后退，像跳跃一样。
^se01,file:SE/115空中から地面に着地する音
















【カーチャの父】
％kachf0014
「你这家伙！　别躲着我！」
^camera,genfilter:"mode:random,cycle:25,fade:out,time:1000,delay:0,infinity:false,target:position,x:10,y:10,z:0"
^chara09,motion:横衝撃,file1:N_,show:true,x:$center
^se01,$fadeout
















我希望你不要乱来……。
















^sentence,fademode:overlap,fadetime:500
^bg02,file:G_vis/Karentia_e002_c
^chara09,show:false
















【カーレンティア】
％kar0706
「我们走吧！　阿基托先生！」
^camera,$3D_ZOOM140,ax:2,ay:-67
^sentence,fademode:overlap,fadetime:500
^bg02,file:G_vis/Karentia_e002_d
^chara02,file3:喜_,file4:02微笑２,show:false,x:$center
















【アキト】
「！？」
















小行星1113拉着我的胳膊。
^se01,file:SE/083抱き寄せる
















^bg02,show:false
















【カーレンティア】
％kar0707
「快跑！」
^chara02,file1:U_,file4:13惚れ,show:true
^se01,$fadeout
















【アキト】
「嗯，嗯！」
















【カーチャの父】
％kachf0015
「等等好的好的好的！」
^camera,$3D_ZOOM_元の位置
^textani,motion:テキスト縦衝撃
^chara02,show:false
^chara09,motion:縦衝撃,file4:10怒り,show:true
















【カーチャの父】
％kachf0016
「小行星1113！　那种半张脸的！　也没有像样的家世！　和一个无聊的男人去旅行！」
^chara09,motion:横衝撃,file4:13ギャグ怒り
















【カーチャの父】
％kachf0017
「我绝对不会承认的！！！」
^camera,$3D_ZOOM120
^chara09,file4:14ギャグ激怒
















【カーレンティア】
％kar0708
「…………」
^camera,$3D_ZOOM110左,movetime:550
^bg01,az:-300
^chara02,file3:悲_,file4:08怒り,show:true,x:$c_left
^chara09,show:false
















【アキト】
「！？」
















突然，小行星1113停止跑步，停下来。他转过身去靠近他父亲。
















【カーチャの父】
％kachf0018
「…………！？」
^camera,$3D_ZOOM_元の位置,movetime:550
^chara02,file1:L_,show:true,x:$c_left
^chara09,file1:L_,file4:08慌て,show:true,x:$4_centerR
















你爸爸看起来也很吃惊。停下来翻着白眼。
















啪！
^ef01,file:G_effect/フラッシュ
^chara09,motion:横衝撃,file4:15ギャグ驚き
^se01,file:SE/120叩く
















【アキト】
「！？」
^se01,$fadeout
















突然，一阵悦耳的声音响起。我看到了难以置信的东西。
















【カーレンティア】
％kar0709
「即使是你父亲，也不会允许你侮辱我的好朋友！」
^camera,$3D_ZOOM110,movetime:600
^chara02,file3:基_,file4:11怒り
^chara09,motion:def
















【カーチャの父】
％kachf0019
「卡，小行星1113……」
^chara09,file4:08慌て
















原本通红的脸一下子变得煞白。混合在一起变成了漂亮的紫色。
















【アキト】
（人的脸就是这种颜色吗……）
















【カーチャの父】
％kachf0020
「小行星1113打我啊啊啊啊啊啊啊啊啊啊啊啊！！」
^chara09,motion:横衝撃,file4:17ギャグ泣き
















我不认为她纤细的手臂有足够的威力吓退一个高大的男人。但效果非常好。
















爸爸会当场崩溃，然后大哭起来。
















【アキト】
（太棒了……我从没见过一个成年男人哭得这么厉害……）
^chara09,motion:def
















而且看起来像只熊，说实话，这景象有点有趣。
















【カーチャの父】
％kachf0021
「嗯，嗯，我女儿啊啊啊啊啊啊！　举起手来对我是好的好的好的！」
^chara09,motion:横衝撃
















【カーレンティア】
％kar0710
「走吧，阿基托先生」
^camera,$3D_ZOOM110左,movetime:650
^chara02,file3:喜_
^chara09,show:false
















小行星1113丝毫不在意他的样子，开始走起路来。
















【アキト】
「嗯，嗯……」
















我跟着她走了一会儿，但那巨大的哭声还是从后面传来。
















【アキト】
「……小行星1113先生，可以吗？」
















【カーレンティア】
％kar0711
「是什么？」
^chara02,file3:悲_,file4:08怒り
















【アキト】
「哦，爸爸的事……」
















他停下脚步，回头瞥了一眼父亲。
^camera,$3D_ZOOM110,movetime:550
^chara09,file1:S_,show:true,x:$c_right
















【カーレンティア】
％kar0712
「我不知道，那么难看的人。够了，我希望你离开孩子」
^chara02,file4:15考え込む２
















说话方式才是小行星1113先生平时的语气，但他的语气冷冰冰的。
















【アキト】
（的确，我讨厌那是我的父母……）
















虽然看起来有点可怜，但我完全理解小行星1113的感受。
















【カーレンティア】
％kar0713
「阿基托先生，我很抱歉我父亲说了这么无礼的话。我不知道该怎么向你道歉……」
^camera,$3D_ZOOM120左,movetime:700
^chara02,file4:09悲しみ
^chara09,show:false
















【アキト】
「唔，唔！　没关系！」
















更重要的是，他因为说了自己的坏话而被小行星1113打了一顿，我有点同情他。
















【カーレンティア】
％kar0714
「还有，谢谢你。谢谢你来救我……你那样对我父亲说话……」
^chara02,file3:基_,file4:02微笑２
















【アキト】
「嗯，嗯」
















【カーレンティア】
％kar0715
「…………」　
^chara02,file4:13惚れ
















小行星1113停下脚步。
^camera,$3D_ZOOM110左
^chara02,show:false
^se01,file:SE/024一歩踏み出す音
















【アキト】
「咦，怎么了？」
















【カーレンティア】
％kar0716
「阿基特，先生……」　
^chara02,file1:U_,file3:悲_,file4:10惚れ,show:true,x:$c_left
















【アキト】
「什么？」
















【カーレンティア】
％kar0717
「…………」
^chara02,file3:喜_,file4:13惚れ
















呆呆地看着我的脸。有点不对劲。
















【アキト】
「小行星1113先生！？」
















【カーレンティア】
％kar0718
「是，是！？」
^chara02,file3:基_,file4:08驚き
















【アキト】
「快点，时间不多了！」
















【カーレンティア】
％kar0719
「哎，是的！　对不起，先生！」
^chara02,file4:02微笑２
















一起快步走向站台。
^ef01,show:false








































































\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile

















