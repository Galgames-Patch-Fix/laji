@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG701b3,rep1:G_eyecatch/week/week_mon,rep2:G_eyecatch/date/date_0415
















^bg03,show:false,file:none








































^camera,$reset
^bg01,file:G_bg/BG104レッスン棟廊下_昼
^sebg,file:BGSE/SUR1041
^music01,file:005学園生活２

















放学后，我像往常一样去预定的教室。
^autosave,"放課後、いつも通りに予約してあるレッスン室へ向かう。"
















【アキト】
「眠い……」
















和 lou 一起玩的疲劳还在身体里。
















今天约翰像往常一样旷课，壁炉先生又因为服装休息了一段时间。其他成员将会聚集在一起。

















^chara04,file0:04クラリス_,file1:S_,file2:練習着_,file3:悲_,file4:12強い悲しみ,show:true
^music01,file:none
^se02,file:SE/024一歩踏み出す音
















【アキト】
（那个？　我觉得刚才 ClariS 先生在）
^chara04,show:false
^music01,file:027不安
















今天应该在一楼，但是他朝楼梯走去了。
















【アキト】
「ClariS 先生？」
















我大声跟着他，但他已经不见了。
















【アキト】
（你认错人了……？）

















^chara04,file1:S_,show:true,x:$center
^se02,file:SE/024一歩踏み出す音
















我看到一个模糊的人上楼了。
^chara04,show:false
^se01,$VOL50,file:SE/130階段をのぼる音
















【アキト】
（我还是觉得是 ClariS 先生……）
















我是不是搞错地方了？　我们先追查一下。
^se01,$fadeout

















^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG104レッスン棟廊下_昼
^sebg,file:BGSE/SUR1041

















上楼去。走廊上没有 ClariS 的踪影。也许他进了某个房间。
^se01,file:SE/001○靴音歩き（地面・室内・靴・学校の廊下等)
















楼梯位于建筑物的正中央，左右两边应该都有相同数量的课室。
^se01,$fadeout
















【アキト】
（好，我们往右走）
















凭直觉定好方向走出去。透过门上的小窗，观察每一间教室。
















【アキト】
「我应该在 sophie 换衣服的时候，进去之前这么做的……」
















^camera,$reset_C-空
^message,show:false
^bg03,show:true,file:G_bg/BG701空_昼
















每个房间都有陌生的艺术系的人。
















【アキト】
「哦哦……」
















在一个房间里，魔法课程的人正在练习华丽的魔法。就像一个失重的世界，水漂浮着，彩虹挂在上面。
















也许是因为最近一直在看 sophie 的训练，看到高水平的东西就会突然产生怀念的感觉。
















【アキト】
（索菲需要多少年才能做到这一点……？）
















如果她想成为一名职业魔法使，这将是一条非常困难的荆棘之路。
















对我来说，如果可以的话，我希望你不要。一想到我的朋友会遭受这样的痛苦，我就感到沮丧。
















【アキト】
（真是多管闲事，真是杞人忧天……）
















在下一个房间，普通科的学生正在做些什么。
















【アキト】
（社团活动吧？）
















难怪有普通科的人。至少他们比我们更容易理解。
















【アキト】
（下一个也是最后一个吗）
















不用偷看就知道灯没亮。
















【アキト】
（我是不是走错方向了……）
















^sentence,fademode:overlap,fadetime:1000
^bg01,show:true,file:G_bg/BG000_黒
^bg03,show:false
















他心想，但还是往里面看了看。
^music01,file:none
^se02,file:SE/034ドアノブに手をかける

















^camera,$3D_ZOOM160,movetime:0,ax:-162,ay:-180,az:500
^sentence,fademode:overlap,fadetime:1000
^ef04,file:G_effect/視点フレーム
^bg02,file:G_vis/Clarice_e002_a1
^face,show:false
















出乎意料的是 ClariS 的身影。
















【アキト】
（我不知道我在干嘛……？）
















他靠着墙坐在地板上。抱着双膝低着头。
















【アキト】
（先打声招呼吧）

















^se01,file:SE/028学校のドア（通常のドア）を開ける

















^camera,$3D_ZOOM_元の位置,movetime:0
^sentence,fademode:overlap,fadetime:1000
^ef04,show:false
















【クラリス】
％cla0766
「啊，不好意思！　有空进来吧――」
^bg02,file:G_vis/Clarice_e002_b1
^music01,file:024日常の切ない出来事
















【クラリス】
％cla0767
「学姐说……？」
^se01,$fadeout
















【アキト】
「哟，哟……」
















【クラリス】
％cla0768
「…………」
















他看起来很惊讶。
















【アキト】
「你在干什么？　大老远跑进空房间，连灯都不开……」
















【クラリス】
％cla0769
「……转换你的思绪和情绪」
















【アキト】
「嘿，嘿……」
















情况不对劲。
















【クラリス】
％cla0770
「先輩は？」
















【アキト】
「因为 ClariS 先生要去另一个方向……」
















【クラリス】
％cla0771
「这样啊……」
















这不是她的反应，又来了“跟踪狂”我以为你会说……。
















【アキト】
「你气色不好，怎么了？」
















【クラリス】
％cla0772
「……不，没什么」
^bg02,file:G_vis/Clarice_e002_a1
















【アキト】
「……不会吧，她哭了？」
















那么，就像壁炉小姐那次一样，他又在最糟糕的时候来了。
















【クラリス】
％cla0773
「……不，你刚才没哭啊」
^bg02,file:G_vis/Clarice_e002_b1
















【アキト】
「啊，这样啊……哦，哈哈……」
















【クラリス】
％cla0774
「哈哈……但是，如果学姐没有来的话，可能会很危险……」　
















【アキト】
「是的！？　大丈夫か！？」
















【クラリス】
％cla0775
「…………」
















【アキト】
「不过，那就好。去追 ClariS 先生……」
















【クラリス】
％cla0776
「……为什么？」
















【アキト】
「因为我能阻止一个女孩哭泣」
















【クラリス】
％cla0777
「……真烦人啊」
















【アキト】
「哎，说真的！？」
















【クラリス】
％cla0778
「是的，先生。我早就想到了，你和让前辈还是长得很像的」
^bg02,file:G_vis/Clarice_e002_a1
















【アキト】
「……别这样，我真的要崩溃了」
















不，也许你不能否认你被那家伙影响了。
















交往时间不短，最重要的是，能正常交谈的人一直都只有他一个……。
















【アキト】
（我们得小心点……）
















【クラリス】
％cla0779
「克斯……富富……」
^bg02,file:G_vis/Clarice_e002_c1
















【アキト】
（啊，笑了……）
















心中充满了安全感和喜悦。
















【アキト】
「隔壁，可以吗？」
















【クラリス】
％cla0780
「……」
^bg02,file:G_vis/Clarice_e002_b1
















再睁开眼睛看着我。他似乎很困惑，但还没等她回答，他就坐到了她旁边。
^sentence,fademode:overlap,fadetime:800
^bg02,file:G_vis/Clarice_e002_a1
^se02,$VOL50,file:SE/128壁に体を寄りかかる音

































保持一点距离，这样 ClariS 就不会不高兴了。
^se02,$fadeout
















【アキト】
「你能告诉我发生了什么吗？」
















考虑到上次我们两个人的谈话，大概没有人可以聊聊近况，或者倾诉烦恼吧。
















【クラリス】
％cla0781
「……与学姐无关」
















【アキト】
「是有关系的」
















【クラリス】
％cla0782
「？」
^bg02,file:G_vis/Clarice_e002_b1
















【アキト】
「那个……也许 ClariS 先生只是我最讨厌的男生之一……」
















【アキト】
「我认为 ClariS 是我们中的一员，我想尽量帮助我们中的一员」
















【クラリス】
％cla0783
「！？」
















【アキト】
「给你！　常见的情况是，说出来就能畅通无阻，思路清晰――」
















【クラリス】
％cla0784
「真的吗……？」
















【アキト】
「……？」
















【クラリス】
％cla0785
「我，一直对学长说粗鲁的话，是个令人不快的女人哦……」
















【アキト】
「但更重要的是，我知道 ClariS 的优点，我尊重他」
















【クラリス】
％cla0786
「男生想要我的东西，我却从来不给他们，是吗？」
















【アキト】
「是的。“我不会喜欢的”一边信守承诺」
















【クラリス】
％cla0787
「为什么……」　
^bg02,file:G_vis/Clarice_e002_a1
















我等着他开口，但他就这样闭上了嘴。
















我不知道该不该跟你说点什么。
















【クラリス】
％cla0788
「我，我可能不再跳芭蕾了……」　
^camera,$3D_ZOOM120,movetime:800,ax:-72,ay:-69
^sentence,fademode:overlap,fadetime:800
^bg02,file:G_vis/Clarice_e002_d1
















【アキト】
「！？」
















终于说出来的话，令人震惊。
















【クラリス】
％cla0789
「我的房子，没那么多钱……强迫我进入一个学习芭蕾的学院……这是可能的，因为他是个特殊学生，免除了大部分学费……」
















【アキト】
「…………」
















【クラリス】
％cla0790
「如果你不及格，你的特殊学生资格就会被取消……那样的话，我，我……」
















【アキト】
「哦，冷静点！　我知道你还没决定要这样！？」
















【クラリス】
％cla0791
「但是，今天……告诉老师，这样下去真的……我说……」
















【アキト】
「呸！」
















【アキト】
（不行！　这么努力的孩子竟然得不到回报！　这种事绝对不能发生！）
















当然，我知道这个世界并不总是努力有成果。
















【アキト】
（尽管如此，对 ClariS 来说！）
















搞什么？　我，你指望她做什么？
















【アキト】
（因为，如果不是这样，那就太奇怪了……）
















这是我的自私。告诉她，我在做梦。
















【アキト】
「有什么不对？　是因为男性恐惧症吗？　有什么我能做的吗！？」
















【クラリス】
％cla0792
「…………」
^bg02,file:G_vis/Clarice_e002_a1
















闭嘴，什么都不回答……。
















【アキト】
「ClariS 先生！！」
















【クラリス】
％cla0793
「呜！？　不要！」
^camera,$3D_ZOOM160,movetime:700,ax:-132,ay:-122
^sentence,fademode:overlap,fadetime:700
^bg02,file:G_vis/Clarice_e002_b1
^se02,file:SE/128壁に体を寄りかかる音,delay:2000
















虽然不由自主地大喊大叫，但 ClariS 还是颤抖着，用胳膊遮住了脸，以掩饰自己惊恐的表情。
^se02,$fadeout
















【アキト】
「对，对不起……呃，我不是生你的气……」
















【クラリス】
％cla0794
「……厉害」　
^bg02,file:G_vis/Clarice_e002_a1
















【アキト】
「？」
















【クラリス】
％cla0795
「吼叫声，我很害怕……男人的……」
^bg02,file:G_vis/Clarice_e002_d1
















【アキト】
「那就是……我真的很抱歉……」
















【クラリス】
％cla0796
「……我很小的时候，我父母就离婚了」　
















【アキト】
「？　啊，啊？」
















【クラリス】
％cla0797
「在我们离婚之前，我们经常吵架……」
















【クラリス】
％cla0798
「父は……他不会使用暴力，但是他经常打东西，大喊大叫……那个，真的，太可怕了……」　
















【アキト】
（这就是不信任男人的真正原因吗……）
















再加上男生连续向她坦白的事情，或许她的偏见就这样形成了。
















【クラリス】
％cla0799
「现在的老师也是……是个男人……经常大吼大叫的人……」
















【クラリス】
％cla0800
「每次你生气的时候……我的脑子，一片空白……」　
















【アキト】
「啊 ~……」
















他是这种艺术界常见的那种成年人。热血，用力过猛，声音粗暴的那种。
















当你上了年纪“如果你不生气，你就学不会艺术”的想法，有些人故意让自己看起来很可怕。
















【アキト】
（你让我想起了尤里科医生……）

















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^message,show:false
^ef04,file:G_effect/回想_アニメフレーム01
^bg02,show:false
^bg03,show:true,file:G_bg/BG000_白


































【ユリコ先生】
％yur0049
「阿基托嗯！」
^sentence,fademode:overlap,fadetime:800
^chara08,file0:08ユリコ先生_,file1:L_,file2:私服_,file3:基_,file4:03笑顔,show:true,alpha:220
















【アキト】
（他平时就是那样的角色，但是――）


































【ユリコ先生】
％yur0050
「科拉拉！　那里可能会更投入一些！　腰部用力，腰部用力！」
^camera,$impact_v,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:zoom,x:20,y:20,z:0"
^bg03,show:false
^chara08,file1:U_,file4:11怒り
^se01,file:SE/072人体がぶつかる

















【ユリコ先生】
％yur0051
「哦哦哦哦！　你不能这么慢吞吞的！　拿出你的毅力，拿出你的毅力！」
^chara08,file4:16強い怒り
















【アキト】
（练习魔法的时候我像鬼一样害怕……）
















我现在想起来都觉得脊背发凉。

















^sentence,fademode:overlap,fadetime:900
^message,show:false
^ef04,show:false,file:none
^bg02,show:true
^chara08,show:false

































【アキト】
「我也是这样的人教的，我知道你的感受」
















【クラリス】
％cla0801
「…………」
















【アキト】
「他对魔法太真诚了，或者说是不肯妥协的人」
















【アキト】
「但他本质上是个好人，我放弃魔法后，他照顾了我很多，真的是个好老师」
















【アキト】
「那个……我对 ClariS 先生的老师一无所知，也许他比我想象的要好」
















【クラリス】
％cla0802
「那就是……我想一定是的……」
^bg02,file:G_vis/Clarice_e002_a1
















【アキト】
「男人更是如此。有时候他们会大声威胁我，尽管他们本人并不想生气」
















【クラリス】
％cla0803
「……是的，先生」
















【アキト】
「那个老师教我的时候，我已经准备好生气了」
















【クラリス】
％cla0804
「准备，吗？」
^bg02,file:G_vis/Clarice_e002_b1
















【アキト】
「嗯哼。我一开始也很恐慌，毕竟没有哪个孩子能在大人生气的时候保持冷静」
















【クラリス】
％cla0805
「……是的」
















【アキト】
「但是，我渐渐习惯了，每次生气的时候，我都会把自己和老师的感情分开」
















【アキト】
「自己犯了什么错，老师指出了什么。我只是让你冷静分析一下」
















【クラリス】
％cla0806
「学姐，你是个大人了……」
^bg02,file:G_vis/Clarice_e002_c1
















我觉得自己被表扬了，我觉得很尴尬。
















【アキト】
「克，ClariS 是第一次被这样的人教！？」
















【クラリス】
％cla0807
「是的，先生。我在家乡的时候，我是个温柔可爱的女老师。那个人一直在教我……」
















【アキト】
「那么，你只是对这种事没有耐心。我只是因为害怕男人，所以处理不好」
















【クラリス】
％cla0808
「就算你生我的气……冷静に……」
^bg02,file:G_vis/Clarice_e002_a1
















【アキト】
「是的」
















【クラリス】
％cla0809
「老师不是爸爸，不是……也许是个好人……」
















【クラリス】
％cla0810
「……好的，我明白了」
^bg02,file:G_vis/Clarice_e002_c1
















【アキト】
「尽管如此，如果 ClariS 先生真的不喜欢男人的吼叫声，我可以直接和那个老师谈判」
















【アキト】
「我说了别对 ClariS 大喊大叫」
















【クラリス】
％cla0811
「那，那是……」
^bg02,file:G_vis/Clarice_e002_b1
















【アキト】
「如果你不喜欢男伴的话，你可以去壁炉那边告诉他们发生了什么」
















【クラリス】
％cla0812
「我不是这个意思！　就算不是阿基特学姐那样也很尴尬！」
















【アキト】
「但如果你不这么做，ClariS 就不能继续跳芭蕾，那你就应该这么做」
















【クラリス】
％cla0813
「！？」
















【アキト】
「如果你真的想继续跳芭蕾，你应该不惜一切代价。如果 ClariS 不及格，我会带着大家去请愿」
















【クラリス】
％cla0814
「不，不，不……你，你是认真的吗……」
















【アキト】
「是的。如果那些成员中有小行星1113先生，也许学院真的会有所行动」
















【クラリス】
％cla0815
「我不高兴因为这种事被承认……」　
















【アキト】
「如果你不喜欢，就靠自己升职。如果 ClariS 先生不及格，我真的会」
















【クラリス】
％cla0816
「……很牵强啊」
















【アキト】
「是的。因为我想让 ClariS 继续跳芭蕾」
















【クラリス】
％cla0817
「……为什么？　我真的不知道你为什么要这么做……」
^music01,$fadeout_long,file:none
















听到这句话的瞬间，刚才想到的那句很好地表达了我的自私的话，突然灵光一闪。
















【アキト】
「因为我是一个叫克拉丽斯  克罗尼亚的舞者的粉丝。如果你是个粉丝，你应该支持他？」
^camera,$3D_ZOOM120,movetime:850,ax:-72,ay:-69
^sentence,fademode:overlap,fadetime:850
^music01,$reset,file:034感動１
















【クラリス】
％cla0818
「……琪莎」
^bg02,file:G_vis/Clarice_e002_a1
















【アキト】
「是的！？」
















我是不是说得太酷了！？
















【クラリス】
％cla0819
「克斯……但还是谢谢你，先生……」　
^bg02,file:G_vis/Clarice_e002_c1
















【アキト】
「？」
















【クラリス】
％cla0820
「我感觉好多了……」　
^bg02,file:G_vis/Clarice_e002_a1
















他突然变小声，转过脸去。可能是有点害羞。
















【アキト】
「好吧，那就好……」
















从心底感到如释重负。我只希望这样 ClariS 能熬过学年末考试。
















【アキト】
（好吧，如果不行，我们真的应该抗议吗）
















这个想法是在谈话中提出来的，但似乎有意外的效果。

































【アキト】
「好吧，我们去练习吧？」
















一边站起来一边说。
^se01,file:SE/116突然立ち上がる音
















【クラリス】
％cla0821
「是的，先生」
^camera,$3D_ZOOM160,movetime:850,ax:-194,ay:-188,az:400
^sentence,fademode:overlap,fadetime:850
^bg02,file:G_vis/Clarice_e002_c1
^se01,$fadeout

















^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG000_黒
^bg02,show:false,file:none
^sebg,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG001ライカスクの街１_夕
^face,show:true
^se01,$SE_LOOP,$VOL75,file:SE/002○靴音歩き（地面・外・舗装・煉瓦）
















练习结束后，ClariS 和我一起回家。
















说了一大堆无关紧要的话之后，话题就没了，沉默了好一阵子。
















【クラリス】
％cla0822
「啊 ~……」
^chara04,file1:L_,file2:制服_,file4:06困惑,show:true
^se01,$fadeout
















【アキト】
「怎么了，重重地叹口气？」
















【クラリス】
％cla0823
「不，已经一个星期了，我还没有整理好编舞……」
^chara04,file3:基_,file4:10不機嫌
















她的烦恼真是无穷无尽……。
















【アキト】
「嗯哼……」
















【クラリス】
％cla0824
「……真可怜，对不起」
^chara04,file3:喜_,file4:06困惑
















【アキト】
「你没必要这么负责」
















【クラリス】
％cla0825
「……是的，先生」
^chara04,file4:05考え込む
















【アキト】
「真的一点进展都没有？　你说你看到了一点？」
















【クラリス】
％cla0826
「呃，我今天跟 lou 和小行星1113商量过了」
^chara04,file4:04真剣
















【アキト】
「所以？」
















【クラリス】
％cla0827
「……我什么都不知道」
^chara04,file4:14気まずい
















【アキト】
「……这样啊」
















【クラリス】
％cla0828
「但是――」
^chara04,file4:05考え込む
















【アキト】
「？」
















【クラリス】
％cla0829
「有东西卡住了。你们两个，说的话和以前差不多……」
^chara04,file4:04真剣
















【アキト】
「嗯哼？」
















【クラリス】
％cla0830
「……到底是怎么回事？」
^chara04,file3:悲_,file4:06困惑
















【アキト】
「我不知道？　是 ClariS 先生变了，还是他们说的话发生了微妙的变化？」
















【クラリス】
％cla0831
「不是……」
^chara04,file4:05考え込む
















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara04,show:false
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG202寮・アパート前_夕
^sebg,file:none

















【アキト】
「啊，到了。那么，就在这里――」
^chara04,show:true
















像往常一样准备说再见。
















【クラリス】
％cla0832
「…………」
^chara04,file4:06困惑
















【アキト】
「？」
















ClariS 想先进公寓。
^se01,$VOL75,file:SE/006靴音歩き去る（地面・外・舗装・煉瓦）
















【クラリス】
％cla0833
「怎么了，学姐？」
^chara04,file3:基_
^se01,$fadeout
















转过身来，跟我说话。
















【アキト】
「呃，因为，总是这里只有我先进去――」
















【クラリス】
％cla0834
「好了，够了」
^chara04,file4:05考え込む
















【アキト】
「？　哎，因为，给我一个房间――」
















【クラリス】
％cla0835
「快点，来吧……」
^chara04,file3:喜_,file4:06困惑
















【アキト】
「嗯，嗯……？」
















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara04,show:false
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG203アパートの廊下_夕
^sebg,file:none

















ClariS 先生从我房间看就站在对面房间前面。
















【クラリス】
％cla0836
「这，这是，我的房间！」
^chara04,file3:悲_,show:true
















【アキト】
「啊，啊……」
















正如我们相遇时所预料的位置。
















【クラリス】
％cla0837
「就，就这样！」
^chara04,file4:14パニック
















【アキト】
「……呃，这样好吗？」
















【クラリス】
％cla0838
「所以！　够了，先生！」
^chara04,file4:08怒り
















【アキト】
「对，对……」
















【アキト】
（你承认我是你的同伴，是吗……？）
















【アキト】
「啊，谢谢……」
















我的心里充满了喜悦和感动。我只能竭尽全力，不让脸上露出笑容。
















【クラリス】
％cla0839
「或者，请不要误会！」　
^chara04,file3:喜_,file4:14気まずい
















【アキト】
「是的，我知道，再见！」
^se01,file:SE/012○靴音走り（地面・外・舗装・煉瓦）
















我像逃跑一样扑向自己的房门。
^se01,file:SE/030アパートのドア（通常のドア）を開ける
^se02,file:SE/031アパートのドア（通常のドア）を閉める,delay:1000
















【クラリス】
％cla0840
「……」
^camera,$3D_ZOOM110,movetime:650
^chara04,file1:L_,file4:12悲しみ
^se01,$fadeout
^se02,$fadeout
















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara04,show:false
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG201アキト自室_夕
















【アキト】
「呼……」
^se01,file:SE/129パイプ椅子に腰かける音
















最近，每个人都让我心跳加速……。
^se01,$fadeout
















【アキト】
「该死，是壁炉先生的错……」
















星期六你说的那些奇怪的话让我有种奇怪的意识。
















【アキト】
（不行，不行……）
















摇摇头。
















我也是个男人。我觉得我很幸运能和很多女孩子交往，我也很想和别人约会。
















但我不想在没有特别喜欢的对象的情况下，流露出自己的企图。
















特别是如果 ClariS 先生能感觉到那是最后一次。
















【アキト】
（那么警惕的 ClariS 先生竟然相信我。我不想背叛它）
















我把包和制服扔到一边，然后躺在床上。
^se01,file:SE/151ベッドから起き上がる音

















^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none

















【アキト】
「呼啊 ~……我... 我累了……」
^se01,$fadeout
















一躺下，昨天被卢刮掉的部分和今天一整天的疲劳就扑面而来。
















还有作业，不过我们先睡一觉吧……。


















^message,show:false
^ef04,show:true,file:G_effect/視点フレーム
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG203アパートの廊下_夕
^sebg,file:none

















【クラリス】
％cla0841
「或者，请不要误会！」　
^chara04,file4:14気まずい,show:true
















【アキト】
「是的，我知道，再见」
^se02,file:SE/030アパートのドア（通常のドア）を開ける
















【クラリス】
％cla0842
「……」
^chara04,file4:12悲しみ
















【クラリス】
％cla0843
（不，我不是想说这个！）
^chara04,file1:U_,file3:悲_,file4:14パニック
^se02,$fadeout
















【クラリス】
％cla0844
（今天的事，我想好好谢谢你。我的白痴……）
^chara04,file4:13嫌悪
















【クラリス】
％cla0845
「哈哈……」
^chara04,file3:基_,file4:06困惑
















为什么呢。我的目光仍然盯着学姐的房门。
















【クラリス】
％cla0846
（身体，动弹不得……）
^camera,$3D_ZOOM110,movetime:750,ay:-45
^chara04,file3:悲_,file4:05考え込む
















陌生的感觉在我身上翻腾。
















【クラリス】
％cla0847
（什么，这个……）
^chara04,file3:悲_,file4:06困惑
















我的心好烫。
















【クラリス】
％cla0848
「呜呜……」
^chara04,file4:14パニック
















【クラリス】
％cla0849
（最后一位学姐，你有点冷淡……）
^chara04,file4:09悲しみ
















私が“别搞错了”因为我说？
















【クラリス】
％cla0850
（我惹你生气了？）
^chara04,file4:05考え込む
















我对自己的思维感到惊讶。
















“何を今更”你不是对他说了很多吗……。
















【クラリス】
％cla0851
（为什么，这样……你为什么突然感到不安……）
^chara04,file3:喜_,file4:14気まずい
















学姐也是男生，明明是男生……。
















【クラリス】
％cla0852
（我只是不想让秋叶学姐讨厌我……）
^chara04,file4:05考え込む
















意识到这一点的瞬间，心中的热情更加高涨。
















【クラリス】
％cla0853
「！？」
^chara04,file4:13惚れ
















哇，我，居然会这么想……。
















【クラリス】
％cla0854
「哈哈……哈哈……」
^chara04,file3:悲_,file4:10惚れ
















不仅如此。我的心里充满了莫名其妙的感情，几乎要爆发了。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara04,show:false
^face,show:false
^sebg,file:none

















【クラリス】
％cla0855
「先輩……」
^chara04,file4:05考え込む
















我突然害怕起来，闭上眼睛蹲下。
^textani,motion:頷き
^se01,file:SE/124膝を着く音
















【クラリス】
％cla0856
「呜呜……」
^chara04,file4:06困惑
















我累了，肯定是这样。
^se01,$fadeout
















回想起来今天真的发生了很多事。
















老师生我的气，暗示我不及格，我很沮丧，学长来了――
















【クラリス】
％cla0857
（不行！　一想到这个我就觉得好笑！）
^chara04,file4:14パニック
















在那之后……是的，然后在练习的时候，我会告诉小行星1113和卢――
















【クラリス】
％cla0858
「振付……我得想想……」
^chara04,file4:05考え込む
















提醒自己该做什么。但要做到这一点，你必须先理清头绪和情绪。
















^message,show:false
^bg01,file:G_bg/BG701空_夕
















【クラリス】
％cla0859
（我们出去走走……）
^chara04,file3:基_,file4:04真剣
















总之我想去教堂。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^face,show:true
^sebg,file:none
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,show:true,file:G_bg/BG002ライカスクの街２_夜モブ
^music01,file:008夜
















【クラリス】
％cla0860
「呼……」
^chara04,file2:私服_,file4:06困惑,show:true
















我到之前就知道了，但是工作日天黑的时候教堂就关门了。
















尽管如此，站在外面看着教堂还是让我心情平静了很多。
















我自己也不知道为什么。
















总之，他喜欢教堂这座建筑本身，在那里他习惯于思考诸如上帝和命运等超自然的事物。
















对我来说，这是我除芭蕾外唯一的爱好，或者说是一种习惯。
















【クラリス】
％cla0861
（这样就可以考虑编舞了……）
^chara04,file4:04真剣
















【ソフィア＠？？？】
％sof1405
「ClariS，先生……？」
^music01,file:none
















【クラリス】
％cla0862
「呜！？」
^chara04,motion:頷く,file4:09慌て,extmotion:びっくり右
















突然有人跟我说话让我很吃惊。
^music01,file:012ドタバタ
















我回头一看，看到索菲亚学姐站在那里。
















【クラリス】
％cla0863
「……啊，你好」
^chara01,file0:01ソフィア_,file1:L_,file2:練習着_,file3:基_,file4:16苦笑,show:true,x:$c_left
^chara04,motion:def,file1:L_,file3:悲_,file4:06困惑,x:$c_right,extmotion:def
















这么说吧，她家就在附近的面包店。在这附近见面并不奇怪。
















【索菲亚】
％sof1406
「怎么了，对不起……你吓到我了……？」
^chara01,file4:09慌て
















【クラリス】
％cla0864
「没有……」
^chara04,file3:基_
















她穿着学院指定的体操服。除了外表声名狼藉、必须穿戴的体育运动外，没有人会穿这种衣服。
















【クラリス】
％cla0865
「怎么了，穿成这样？」
^chara04,file4:08驚き
















【索菲亚】
％sof1407
「啊，呃，我总是去公园，做阿基托告诉我的自律菜单……」
^chara01,file4:02微笑２
















【クラリス】
％cla0866
「你在这个时候做吗？」
^chara04,file4:04真剣
















【索菲亚】
％sof1408
「嗯哼。以前是放学后，大家一起练习之后，就到现在了」
^chara01,file4:03笑顔
















【クラリス】
％cla0867
「……我会尽力的」
^chara04,file3:悲_,file4:06困惑
















【索菲亚】
％sof1409
「因为……只有我，外行……你最近一点进步都没有……」
^chara01,file4:18不安・怯え
















……Sophia 学姐，你也很努力啊。
















【クラリス】
％cla0868
（也许我该问问她？）
^chara04,file4:05考え込む
















我没有问她今天我问小行星1113和 lou 的事。我意识到我在什么地方看不起她。
















【クラリス】
％cla0869
「那个，索菲亚学姐」
^camera,$3D_ZOOM110,ay:-45
^chara01,x:$c_left
^chara04,file1:L_,file4:04真剣,x:$c_right
















【索菲亚】
％sof1410
「是，是！？」
^chara01,file4:08驚き
















【クラリス】
％cla0870
「我能陪你去公园吗？　我想和你谈谈……」
^chara04,file4:09悲しみ
















【索菲亚】
％sof1411
「是的！？　克，ClariS 先生！？　私に！？」
^chara01,motion:頷く,file3:悲_,file4:09慌て
















【クラリス】
％cla0871
「好的，我不会占用你太多时间的」
^chara04,file3:基_,file4:06困惑
















【索菲亚】
％sof1412
「是，是！　没关系，长官……！」
^chara01,motion:def,file3:基_,file4:17緊張
















【クラリス】
％cla0872
「……没什么大不了的，没必要这么紧张」
^chara04,file4:01微笑
















【索菲亚】
％sof1413
「是，是……！」
^chara01,file4:23○○,extmotion:def
















我也不是那种会说人话的人，但是这个人看起来真的很害羞，很胆小……。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^chara04,show:false
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG701空_夜
^sebg,file:BGSE/SUR0033
^music01,file:061ＥＸＴ１２

















到了公园，我们坐在长椅上。
















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG005ライカスク市民公園２_夜
















【索菲亚】
％sof1414
「那，那么！　什么故事……？」
^chara01,file3:悲_,file4:16緊張,show:true,x:$c_right
^chara04,show:true,x:$c_left
















【クラリス】
％cla0873
「学姐，你为什么要这么做？」
^chara04,file4:06困惑
















【索菲亚】
％sof1415
「？　呃……？」
^chara01,file4:17不安
















他们会看起来很尴尬。我说错话了吗？
















【クラリス】
％cla0874
「学长是普通科的人，魔法也没有训练过吧？」
^chara04,file3:喜_
















【索菲亚】
％sof1416
「嗯，嗯，对，就是这样……」
^chara01,file4:06困惑
















【クラリス】
％cla0875
「你为什么要参加？　你的目标是什么？」
^chara04,file4:04真剣
















【索菲亚】
％sof1417
「……呃，我的，这样的故事对 ClariS 有帮助吗？」
^chara01,file4:16緊張
















【クラリス】
％cla0876
「是的，先生」
^chara04,file4:14気まずい
















【索菲亚】
％sof1418
「为，为什么……？」
^chara01,file4:06困惑
















索菲亚学姐绷紧了身体。
















我被警戒了。我知道，因为我也比她更有这方面的能力。
















我是不是深入到私人生活了。
















【クラリス】
％cla0877
「……我自己也不知道。我想知道你为什么要这么做」
^chara04,file3:悲_,file4:06困惑
















【クラリス】
％cla0878
「特别是当我想到编舞的时候」
^chara04,file4:05考え込む
















【索菲亚】
％sof1419
「不，不要停！」
^chara01,motion:頷く,file3:喜・腕下ろし_,file4:09慌て
















【クラリス】
％cla0879
「是的……！？」
^chara04,file3:基_,file4:09慌て
















【索菲亚】
％sof1420
「我想和 ClariS 站在同一个舞台上！」
^chara01,motion:def,file4:04真剣
















【索菲亚】
％sof1421
「即使是像我这样拖后腿的人……ClariS 先生可能会有麻烦但是……」
^chara01,file3:悲_,file4:17不安
















【クラリス】
％cla0880
「啊，不，我不是这个意思！」
^chara04,file3:喜_
















【索菲亚】
％sof1422
「本当！？」
^chara01,file4:08驚き
















【クラリス】
％cla0881
「是，是……」
^chara04,file3:基_,file4:04真剣
















【索菲亚】
％sof1423
「太好了……」
^chara01,file3:基_,file4:03笑顔
















【クラリス】
％cla0882
「……为什么？」
^chara04,file4:08驚き
















【索菲亚】
％sof1424
「？」
^chara01,file4:08驚き
















【クラリス】
％cla0883
「你为什么不希望我停下来？　恕我直言，我们也没好好谈过，对吧？」
^chara04,file3:喜_,file4:06困惑
















【索菲亚】
％sof1425
「……因为，我也一直在看。ClariS 在努力的地方」
^chara01,file4:16苦笑
















【クラリス】
％cla0884
「……」
^chara04,file4:17怪訝
















【索菲亚】
％sof1426
「如果 ClariS 先生不干了，替补演员变成了比 ClariS 先生更好的人，我会说，ClariS 先生真好……」
^chara01,file3:喜・腕下ろし_,file4:02微笑２
















【索菲亚】
％sof1427
「たとえ、仲良くなれてなくても……私達の作品のこと、一生懸命考えてくれている[rb,仲間,ひと]だから……」
^chara01,file4:03笑顔
















【クラリス】
％cla0885
（……我，我是个很好的人，相比之下……）
^chara04,file3:悲_,file4:09悲しみ
















我根本没看到她。如果我今晚碰巧没见到他，我可能会一直轻视他。
















我突然觉得自己很丢脸。
















【クラリス】
％cla0886
「谢谢你，先生……」
^chara04,file4:05考え込む
















【索菲亚】
％sof1428
「嗯，嗯！　呃，那么，什么来着？　对不起，我说得太早了……」
^chara01,file3:基_,file4:16苦笑
















【クラリス】
％cla0887
「啊，是的。……所，所以，我想知道。索菲亚学姐玩魔法的原因」
^chara04,file3:喜_,file4:06困惑
















【クラリス】
％cla0888
「如果我能理解为什么我要和编舞们一起做这个节目，我觉得我可以继续前进……」
^chara04,file4:04真剣
















【索菲亚】
％sof1429
「嗯，嗯……？　好吧，好吧」
^chara01,motion:頷く,file4:08驚き
















我还没完全接受，他就会点头。
















【索菲亚】
％sof1430
「呃，是的……」
^chara01,motion:def,file3:喜・腕下ろし_,file4:04真剣
















他表情严肃，似乎在思考。突然间，她的每一个动作似乎都流露出她的善良。
















【索菲亚】
％sof1431
「那个……我知道这听起来很尴尬，但是……」
^chara01,file3:悲_,file4:06困惑
















索菲亚学姐做出若有所思的样子，然后突然开始用力地摸自己的发梢。老毛病了。　
















【クラリス】
％cla0889
「是的，先生……」
^chara04,file3:基_
















果然成了深入她内心的形式。
















卢和小行星1113前辈可能因为只说了一句简单的话而有点麻木。
















【索菲亚】
％sof1432
「呃，我啊……我真的是个软弱的，没用的人……」
^chara01,file4:10不機嫌
















【クラリス】
％cla0890
「哈哈……？　我确实觉得你不擅长交际，但就这样吗？」
^chara04,file4:06困惑
















【索菲亚】
％sof1433
「现在的我……你只是在勉强自己……」
^chara01,file4:17不安
















【索菲亚】
％sof1434
「祝你好运……普通人理所当然的事情，我真的需要努力才能做到……」
^chara01,file4:07呆れ
















【クラリス】
％cla0891
（这是怎么回事？）
^chara04,file3:悲_,file4:05考え込む
















不说具体的事，有点难以理解。
















但我很犹豫要不要听。我觉得他是故意隐瞒自己不想说的事。
















【索菲亚】
％sof1435
「我之所以想玩魔法……最近，我被魔法的力量唤醒了……所以，我觉得我可以做点什么……」
^chara01,file4:06困惑
















从那里听到了与秋子学姐和露相遇时的事情和后来的始末。
















【クラリス】
％cla0892
（我不在的时候就是这样吗）
^chara04,file3:喜_,file4:07呆れ
















【索菲亚】
％sof1436
「小卢邀请我的时候，我真的很高兴……因为那是第一次有人需要我……」
^chara01,file3:喜・腕下ろし_,file4:03笑顔
















【索菲亚】
％sof1437
「好了，一开始！　比如你想改变自己！　你是想向自己证明，你也可以做点什么！」
^chara01,file4:09慌て
















【索菲亚】
％sof1438
「那个，我只是想要点自信……」
^chara01,file4:18緊張
















【索菲亚】
％sof1439
「敬阿基托……」　
^chara01,file3:悲_,file4:13惚れ
















【クラリス】
％cla0893
「敬秋叶学姐？」
^chara04,file4:10不機嫌
















【索菲亚】
％sof1440
「不，不是！　还有小卢！　还有小行星1113先生！」
^chara01,motion:頷く,file4:18＞＜
















她脸红了，双手乱动。
















【クラリス】
％cla0894
（我早就想到了，索菲亚学姐真的很通情达理……）
^chara01,motion:def
^chara04,file4:01微笑

















^camera,$impact_v,genfilter:"mode:sin,cycle:100,fade:out,time:400,delay:0,infinity:false,target:zoom,x:0,y:15,z:0"
^chara04,file4:12悲しみ
^se01,$VOL75,file:SE/096○心臓の鼓動,seek:3000
















我突然觉得胸口很难受。
















【クラリス】
％cla0895
「……！？」
^camera,$3D_ZOOM110,ay:-60
^chara04,file3:悲_,file4:14パニック
^se01,$fadeout
















我早就知道了。那个，为什么现在――
















【クラリス】
％cla0896
（だ、大体……！　就算她喜欢阿基特学姐……这跟我一点关系都没有……！）
^chara04,file4:05考え込む
















【索菲亚】
％sof1441
「……怎么了？」
^chara01,file3:基_,file4:18不安・怯え
















【クラリス】
％cla0897
「啊，不！　没，没什么……」
^ef01,file:G_effect/フラッシュ長め
^chara04,file4:07驚き
















【索菲亚】
％sof1442
「……？」
^chara01,file4:06困惑
















【クラリス】
％cla0898
「对不起，打断一下……」
^chara04,file3:基_,file4:06困惑
















【索菲亚】
％sof1443
「啊，嗯……呃，那么，呃……」
^chara01,file4:09慌て
















【索菲亚】
％sof1444
「一开始是为了我自己……现在，我想还给大家……」
^chara01,file4:02微笑２
















【クラリス】
％cla0899
「返す？」
^chara04,file4:14怪訝
















【索菲亚】
％sof1445
「不管是小卢还是小行星1113还是壁炉小姐。还，还有阿基托！」
^chara01,file3:悲_,file4:03笑顔
















【クラリス】
％cla0900
（……不行，我不想……）
^chara04,file4:05考え込む
















【索菲亚】
％sof1446
「啊，还有，还有 ClariS！」
^chara01,file3:喜・腕下ろし_,file4:02微笑２
















【クラリス】
％cla0901
「私……？」
^chara04,file3:喜_,file4:06困惑
















【索菲亚】
％sof1447
「我得到的东西太多了。所以，用我的魔法……虽然还很拙劣，通过的练习一次都没有成功……」
^chara01,file4:14気まずい
















【索菲亚】
％sof1448
「我想用我的魔法还你一点……」
^chara01,file4:15照れ笑顔
















【クラリス】
％cla0902
「我会把我得到的东西还给你……」
^chara04,file4:05考え込む

















^sentence,fademode:overlap,fadetime:850
^message,show:false
^bg01,file:G_bg/BG000_白
^chara01,show:false
^chara04,show:false
^sebg,file:none
^music01,file:none

















重复索菲亚学姐的话，我突然觉得自己内心有了某种联系。

















^sentence,fademode:overlap,fadetime:850
^message,show:false
^ef03,show:true,file:G_effect/回想_アニメフレーム01

















^camera,$reset
^bg01,file:G_bg/BG105個別レッスン室_昼
^sebg,file:BGSE/SUR1051
^music01,file:063ＥＸＴ１４

















【クラリス】
％cla0903
「卢，别这样」
^chara03,file0:03ルー_,file1:L_,file2:制服_,file3:基_,file4:17＝＝,show:true
^chara04,file2:制服_,file4:04真剣
















【ルー】
％ruu0953
「嗯 ~？」
^chara03,file1:N_,file4:14疑問,show:true,x:$c_right
^chara04,file1:N_,show:true,x:$c_left
















【クラリス】
％cla0904
「Lou 为什么要这么做？」
^chara04,file4:06困惑
















【ルー】
％ruu0954
「嗯，比起自己一个人做，也许会更有趣」
^chara03,file3:喜_,file4:02微笑２
















【クラリス】
％cla0905
「就这样？」
^chara04,file4:14気まずい
















【ルー】
％ruu0955
「嗯，就这么简单！」
^chara03,file4:03笑顔
















【クラリス】
％cla0906
「哈哈……」
^chara04,file3:悲_,file4:06困惑
















Lou 不会抖的。听起来没什么意义吧。
















【ルー】
％ruu0956
「但我很高兴我们这么做了！　有很多新事物，有很多乐趣哦！」
^chara03,file3:基_,file4:16いたずら
















【ルー】
％ruu0957
「已经！　感觉像骰子！」
^chara03,motion:ぴょこ２,file4:03笑顔
















【クラリス】
％cla0907
「那是什么……」
^chara04,file3:基_,file4:07呆れ
















【ルー】
％ruu0958
「阿基托告诉我的！　他说很高兴见到我！　他说大家都这么想！」
^chara03,motion:def,file3:喜_,file4:02微笑２
















【ルー】
％ruu0959
「我也很高兴见到大家！　所以，我很高兴我们开始了！」
^chara03,file4:03笑顔
















【クラリス】
％cla0908
「哈哈……？」
^chara04,file4:06困惑
















我还是不太明白。

















^sentence,fademode:overlap,fadetime:850
^message,show:false
^bg01,file:G_bg/BG000_黒
^ef03,show:false
^chara03,show:false
^chara04,show:false
^sebg,file:none


















^camera,$reset
^sentence,fademode:overlap,fadetime:850
^bg01,file:G_bg/BG105個別レッスン室_昼
^ef03,show:true
^sebg,file:BGSE/SUR1051

















【クラリス】
％cla0909
「小行星1113前辈」
^chara04,file1:L_,show:true,x:$center
















【カーレンティア】
％kar0465
「是的，先生？」
^chara02,file0:02カーレンティア_,file1:N_,file2:制服_,file3:基_,file4:01微笑,show:true,x:$c_right
^chara04,file1:N_,x:$c_left
















【クラリス】
％cla0910
「小行星1113前辈为什么要来这里？」
^chara04,file3:喜_
















【カーレンティア】
％kar0466
「因为索菲亚小姐邀请了这样的我！」
^chara02,motion:頷く,file4:17騒ぐ
















我记得以前问过她同样的问题，得到了同样的回答。
















【クラリス】
％cla0911
「呃……换个问题……」
^chara02,motion:def
^chara04,file3:悲_
















【クラリス】
％cla0912
「你为什么还要作曲？　参加这个对小行星1113前辈来说有什么意义？」
^chara04,file4:04真剣
















【カーレンティア】
％kar0467
「那是啊！　因为我很高兴见到你们！」
^chara02,file3:喜_,file4:19にっこり
















这个人也是这种感觉吗……。
















【カーレンティア】
％kar0468
「每一天看起来都闪闪发光！　有一个我们以前看不到的新世界！」
^chara02,file4:17興奮
















【カーレンティア】
％kar0469
「我想和你们分享这份喜悦！」
^chara02,file4:03笑顔
















你之前也说过类似的话……。
















【クラリス】
％cla0913
「谢谢，非常感谢……」
^chara04,file3:基_,file4:05考え込む
















即使问了小行星1113前辈，结果也一无所获。


































^sentence,fademode:overlap,fadetime:850
^message,show:false
^bg01,file:G_bg/BG000_白
^ef03,show:false
^ef04,show:false
^chara02,show:false
^chara04,show:false
^sebg,file:none

















【クラリス】
％cla0914
「为，为什么……私……」
^chara04,file2:私服_,file4:07呆れ
^face,show:false
















我猜你不知道。
^se01,$VOL50,file:SE/096○心臓の鼓動,seek:3000
















【索菲亚】
％sof1449
「ClariS 先生？」
^chara01,file3:基_,file4:08驚き
^face,show:true
^se01,$fadeout

















^sentence,fademode:overlap,fadetime:850
^message,show:false
^ef03,show:true

















^sentence,fademode:overlap,fadetime:800
^bg02,show:true,file:G_vis/Clarice_e002_a1
^music01,file:none
















【アキト】
「因为我是一个叫克拉丽斯  克罗尼亚的舞者的粉丝。如果你是个粉丝，你应该支持他？」

















^sentence,fademode:overlap,fadetime:800
^message,show:false
^ef03,show:false
^bg02,show:false
^bg01,file:G_bg/BG000_白

















^sebg,file:none
















那种……我那么高兴，我听到你说了最好的话……。

















^camera,$reset
^sentence,fademode:overlap,fadetime:850
^bg01,file:G_bg/BG005ライカスク市民公園２_夜
^ef04,show:true
^sebg,file:none
^music01,file:025日常の鮮やかな出来事

















【クラリス】
％cla0915
「私……我，无论如何，都想成为职业芭蕾舞演员……」
^chara01,file1:L_,show:true,x:$c_right
^chara04,file1:L_,file3:喜_,file4:04真剣,show:true
















【索菲亚】
％sof1450
「嗯，嗯？」
^chara01,file4:06困惑
















【クラリス】
％cla0916
「所以……还有这个……我们只是在想如何跳板，如何提升自己……」
^chara04,file4:14気まずい
















【索菲亚】
％sof1451
「…………」
^chara01,file3:悲_
















【クラリス】
％cla0917
「我也是，我收到了很多东西……都是关于我自己的……最低だ……」
^chara04,file4:05考え込む
















【索菲亚】
％sof1452
「不，不是这样的！　没事的，亲爱的！」
^chara01,file3:喜・腕下ろし_,file4:09慌て
















【クラリス】
％cla0918
「……？」
^chara04,file4:17怪訝
















【索菲亚】
％sof1453
「就像我说的，我也从 ClariS 那里得到了！」
^chara01,file4:02微笑２
















【クラリス】
％cla0919
「私は……何も……」
^chara04,file3:悲_,file4:09悲しみ
















【索菲亚】
％sof1454
「ClariS 先生总是很努力的！」
^chara01,file4:03笑顔
















【索菲亚】
％sof1455
「我总是照着镜子，严肃地想着编舞，我觉得那个样子真的很酷！」
^chara01,file4:02微笑２
















【クラリス】
％cla0920
「……！」
^chara04,file4:06困惑
















【索菲亚】
％sof1456
「所，所以嘛……！　多亏了 ClariS 先生，我想我也会尽力的！」
^camera,$3D_ZOOM110,ay:-60
^chara01,file3:喜_,file4:09慌て
















【クラリス】
％cla0921
「啊，谢谢你，谢谢你……」
^chara04,file3:基_
















我又从这个人那里得到了……。
















【クラリス】
％cla0922
（这样啊……就算是我的舞蹈，也不再是我一个人的舞蹈了……）
^chara04,file4:08驚き
















感觉全身都充满了能量。
















【クラリス】
％cla0923
「Sophia 学姐，我要走了」
^chara04,file4:02微笑２
















我下意识地站了起来。我随时都有想跳舞的冲动。
















【索菲亚】
％sof1457
「哎，嗯，嗯？」
^chara01,file3:基_,file4:08驚き
















【クラリス】
％cla0924
「现在，我觉得我可以编舞！　非常感谢！」
^chara04,file3:喜_,file4:03笑顔
















【索菲亚】
％sof1458
「那就太好了……祝你好运，亲爱的！」
^chara01,file4:03笑顔
















【クラリス】
％cla0925
「是的，先生！　学姐也要小心！　因为天已经黑了」
^chara04,file4:01微笑
















【索菲亚】
％sof1459
「嗯哼！　谢谢不客气！」
^chara01,motion:頷く,file3:喜_,file4:02微笑２

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG701空_夜
^chara01,show:false
^chara04,show:false
^sebg,file:none

















【クラリス】
％cla0926
「我，我一直都错了……」　
^chara04,file3:悲_,file4:05考え込む
















【クラリス】
％cla0927
（作品のため！　一緒にライヴをする[rb,仲間,みんな]のため！　我跳舞就是为了这个！）
^chara04,file4:04真剣
^se01,$SE_LOOP,$VOL50,file:SE/012○靴音走り（地面・外・舗装・煉瓦）
















身体自己跑开。
















【クラリス】
％cla0928
「我看到了……」
^chara04,file3:基_,file4:01微笑
















小行星1113前辈所说的新世界对我也是――
















【クラリス】
％cla0929
「我看到了！」
^chara04,file4:03笑顔
















等我编舞好了，我会第一个给他看的“粉丝”就是那个告诉我――。
^se01,$fadeout

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
