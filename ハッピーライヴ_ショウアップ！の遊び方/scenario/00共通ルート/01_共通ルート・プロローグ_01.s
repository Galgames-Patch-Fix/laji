@@@AVG\header.s
@@MAIN

































^include,allset



































^sentence,$blackwait


























































^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:$fadelong
^bg01,file:G_bg/BG701空_昼
^se01,$SE_LOOP,file:SE/079○春の優しい風の音

































清晨，舒适的微风吹遍整个城市。
^autosave,"朝、心地よい風が街を包むように吹いていく。"

















^sentence,fademode:overlap,fadetime:1000
^bg01,file:G_bg/BG003ライカスク市民公園１_昼モブ
^sebg,file:BGSE/SUR0031
^se02,file:SE/103水音
















啪嗒啪嗒，每走一步都有水声。冰雪开始融化的头几天，我终于可以在地面上行走了。　
^se01,$fadeout_long,file:none
















我的身体对春天的到来感到高兴。随时都可能自己跑出去。
















【阿基托】
「哈哈……哈哈……」
















话虽如此，呼出的气息还是白的。根据天气预报，这只是刚刚超过冰点。
^se02,$fadeout_long
















尽管如此，这个国家的冬天还是太长了，而且太冷了。
















【阿基托】
「啊 ~……」
















但是去学院的路很郁闷。我只是对今天要回来的测试感到不安。
















^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none
















^sentence,$blackwait

















^sentence,fademode:overlap,fadetime:800
^bg01,file:G_bg/BG007ライカスク駅前_昼
^sebg,file:BGSE/SUR0071

















^se01,file:SE/049汽笛（車内）（発車ベルの代わりです）

















^music01,file:003朝の日常
\cal,#SoundModeOpen=1
















正好经过莱卡斯克车站时，传来一声巨大的汽笛声。　
















拉沙联合共和国的“象徴”为了“誇り”这是 Marble 铁路出发时的开场小号。
















【阿基托】
「！」

















^camera,$reset
^message,show:false
^bg03,file:G_bg/BG400鉄道・ライカスク駅ホーム_昼発車
^sebg,file:none
^se02,file:SE/056汽車が発車（車外）
^se01,$fadeout_long
















青柳雅春不由得停下脚步，看着正要开走的车辆。
















车站里欢呼雀跃，很多人都在拍摄。这是这个城市每天都在举行的活动。　
















【阿基托】
（我讨厌补习，我讨厌补习，我讨厌补习！）
















我什么都想祈祷，所以我盯着车身，在心里许愿。
















这列火车将在接下来的一周内行驶近10000公里。他看起来很可贵，也许愿望可以实现。
















^bg03,file:none
^bg01,file:G_bg/BG701空_昼
^se02,$fadeout_long
















就在我们这样做的时候，火车慢慢加速，很快就变小了。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG007ライカスク駅前_昼
^sebg,file:BGSE/SUR0071
















车厢一消失，车站里就蜂拥而至。应该是来这里时乘坐的游客和送行的人。　
















【阿基托】
「……好了，走吧」
















【小萝莉】
％chd0001
「嗯嗯嗯嗯嗯嗯嗯！！」
^textani,file:G_effect/TextAnimation,motion:テキスト振動
^music01,file:none
















街上传来孩子的哭声。因为电车行驶的声音和欢呼声，我到现在才注意到。
















我转移视线，看到一个还没上过小学的小女孩在哭泣。
^camera,$3D_ZOOM140,movetime:500,ay:45
^sentence,fademode:overlap,fadetime:500
^bg01,imgfilterbase:blur20
















其他路人只会从那孩子面前走过。
















【阿基托】
「是的……？　我的天啊……」
















我对世人的冷漠感到惊讶，但我自己也无法采取行动。
















一个男人一个人搭讪可能会成为可疑人物，这种不安在我脑海中闪过，让我无法接近女孩。

















^message,show:false

















^camera,$reset
^bg01,show:false,imgfilterbase:none
^bg02,file:G_vis/Sofia_e000_a1
\cal,#CgModeOpen=1
^music01,file:014ソフィアのテーマ
^sebg,file:none
^sentence,fademode:overlap,fadetime:800
















【ソフィア＠女子】
％sof0001
「怎么，做了吗……？　大丈夫……？」　
^charaon,ソフィア
















一个穿着我们制服的女孩叫住了那个孩子。我松了一口气，走近她们。
















【小萝莉】
％chd0002
「算了，妈妈，妈妈……！」
















【小萝莉】
％chd0003
「呜，呜，呜，呜哇啊啊啊啊啊啊啊！！」
















【ソフィア＠女子】
％sof0002
「别，别哭……」
















【小萝莉】
％chd0004
「妈妈法哇！！」
















【ソフィア＠女子】
％sof0003
「不会有事的……！　我会和你一起去找的……！」
^bg02,file:G_vis/Sofia_e000_b1
















【小萝莉】
％chd0005
「好了好了好了好了好了好了！！」
















【ソフィア＠女子】
％sof0004
「呜，呜……我的天啊……」
















【阿基托】
「需要帮忙吗？」
















边走边跟她们打招呼。

































【ソフィア＠女子】
％sof0005
「哎，啊！？」
^bg02,file:G_vis/Sofia_e000_c1
















她似乎很惊讶，盯着我的脸。
















【ソフィア＠女子】
％sof0006
「呃……这孩子，他好像迷路了……」
















【ソフィア＠女子】
％sof0007
「所以……哦，我本来想帮你一起找你妈妈的……！」
















【阿基托】
「是的，我看到了，你真好」
















【ソフィア＠女子】
％sof0008
「……！？　啊，谢谢你……」
^bg02,file:G_vis/Sofia_e000_d1
















【阿基托】
「我们得先让他冷静下来」
















【ソフィア＠女子】
％sof0009
「是的，先生……」
















【阿基托】
「嗯哼……」
















再看看哭泣的孩子。
















【小萝莉】
％chd0006
「呜呜，呜呜呜呜呜呜呜呜！！」
















【阿基托】
「没办法，是吗……」
















你就这样让我哭真可怜。……其实我不太想这么做。

































【阿基托】
「小姐」　
^camera,$3D_ZOOM120,movetime:700,move:outquart,ax:-90,ay:-80
^sentence,fademode:overlap,fadetime:700
^bg02,file:G_vis/Sofia_e000_c1
















像她一样跪下，看着孩子。
















【小萝莉】
％chd0007
「呜，呜，呜呜呜！！」
















我跟他说话，他没有回应。但我还是会继续。
















【阿基托】
「现在我给你看点有趣的东西」
















^message,show:false
^bg03,file:G_bg/BG000_白

















^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^bg02,file:G_vis/Sofia_e000_cutin_a1
^bg03,show:false
















【阿基托】
「看着我的手」
















手用力集中注意力。
















【阿基托】
「呼——……」
















好久不见，我有点紧张，但我深吸了一口气，让自己平静下来。
















【阿基托】
「哈！」
^camera,$impact_v
















我的手会发光。　
^ef01,file:G_effect/フラッシュ長め
^ef02,file:G_effect/フラッシュ長め
^se01,file:SE/097まばゆい光り
















【小萝莉】
％chd0008
「！？」
















【ソフィア＠女子】
％sof0010
「……？」
















我听到他倒吸一口气。停止哭泣，盯着我的手。
















【阿基托】
「哎呀！」
^camera,$impact_v,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:zoom,x:0,y:12,z:0"
^bg02,file:G_vis/Sofia_e000_cutin_a2
^ef01,file:G_effect/フラッシュ
^se02,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















举起的手掌上，出现了一个长着四肢的土人。
^se01,$fadeout_long
















【阿基托】
「孔尼奇娃」
















用假声打招呼。配合台词让土娃娃鞠躬了。
















【小萝莉】
％chd0009
「厉，厉害！」
















说着，他认真地看着我的手和脸。看来你已经完全不哭了。
















【阿基托】
「我想这是你第一次见到魔法？」
















【小萝莉】
％chd0010
「嗯哼！　我在电视上见过，但从没见过真的！」
















【阿基托】
「这样啊」
















眼睛这样闪闪发光，我有点害羞。
















【小萝莉】
％chd0011
「再来点 ~！」
















【阿基托】
「是的，很好」
















现在把土人放在地上，让他们跳舞。
^camera,$3D_ZOOM140,movetime:700,ax:-98,ay:32
^sentence,fademode:overlap,fadetime:700
^bg02,file:G_vis/Sofia_e000_cutin_a3
^se02,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















【阿基托】
「哼哼哼」
















伴随着动听的哼唱，向右跳，向左侧翻，最后跳。
















【阿基托】
「阿里加杜鹃花！」
^sentence,fademode:overlap,fadetime:1000
^bg02,file:G_vis/Sofia_e000_cutin_b3
















最后让他鞠躬。
















【小萝莉】
％chd0012
「哇，太棒了太棒了！」
















【ソフィア＠女子】
％sof0011
「你甚至可以做这种事……」
















把土娃娃重新放在自己的手心上。
^camera,$3D_ZOOM_元の位置,movetime:650
^sentence,fademode:overlap,fadetime:650
^bg02,file:G_vis/Sofia_e000_cutin_a2
^se01,file:SE/116突然立ち上がる音
















【阿基托】
「这个，给你吧？」
















【小萝莉】
％chd0013
「没关系！？」
















【阿基托】
「哦，当然！　啊，但是，等一下！」
















装腔作势，把手抽回来一次。
















【阿基托】
「这东西是泥土做的很快就会塌下来的。所以――」
















啪地打个响指。他手里着火，烧了土人。
^ef01,file:G_effect/効果_フラッシュ長め赤,blend:linearlight
^bg02,file:G_vis/Sofia_e000_cutin_a1
^se02,file:SE/105指パッチンの音
^se03,file:SE/400魔法の発動２
















【小萝莉】
％chd0014
「哇哦！？」
^camera,$impact_v
















【ソフィア＠女子】
％sof0012
「嘿嘿！？」
^se03,$fadeout
















再打个响指，火就会熄灭。他用力推了推土人，确认不会塌下来后递给她。
















【阿基托】
「是的，我烤好了，这样就没事了」
















陶器是在窑里花时间烧制的，当然是假的。只是把土娃娃的素材换成了火。
















魔法就是这样演出的。

















^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg02,file:G_vis/Sofia_e000_d2
















【小萝莉】
％chd0015
「哥哥，谢谢你！」
















【阿基托】
「不客气谢谢」
















【阿基托】
「还要谢谢这位姐姐」
















【ソフィア＠女子】
％sof0013
「哎，啊，我……？」
















【阿基托】
「是你姐姐先找你哭的」
















【小萝莉】
％chd0016
「嗯，谢谢ーー！」
















【ソフィア＠女子】
％sof0014
「哇，我，没什么……」
^bg02,file:G_vis/Sofia_e000_e2
















女生有些犹豫，目光游移。
















【阿基托】
「所以，你和你妈妈走散了吗？」
















【小萝莉】
％chd0017
「嗯哼……我想我们应该去泡个澡，看看有什么味道，但是妈妈走得太匆忙了……」
^bg02,file:G_vis/Sofia_e000_e1
















你看起来又要哭了。
















【阿基托】
「可能是为了浮冰？」
















【ソフィア＠女子】
％sof0015
「是的，看起来是这样……」
^bg02,file:G_vis/Sofia_e000_d1
















作为 Marble 铁路的第一站，这座城市总是有一定的游客，而且因为位于海边，所以也不乏休闲活动。
















【阿基托】
「如果你要去海边，你必须从这里坐公共汽车或地铁，但你知道是哪一个？」
















【小萝莉】
％chd0018
「我不知道……」
















【阿基托】
「哦，真让人头疼……」
















是去公交车站找妈妈，还是去地铁站找妈妈……。
















【小萝莉】
％chd0019
「呜呜……」
















【ソフィア＠女子】
％sof0016
「だ、大丈夫！　我会和你一起找的，好吗？」
^camera,$3D_ZOOM120,movetime:750,move:outquart,ax:-90,ay:-80
^sentence,fademode:overlap,fadetime:750
^bg02,file:G_vis/Sofia_e000_b1
















她温柔地抚摸着孩子的头。
















【小萝莉】
％chd0020
「嗯哼……」
















你看起来松了一口气。你有女朋友真好。

















^camera,$reset
^message,show:false
^bg02,file:none
^bg01,show:true,file:G_bg/BG007ライカスク駅前_昼
^sebg,file:BGSE/SUR0071
















【母親】
％haha0001
「伊莲娜索科洛娃！　伊莲娜索科洛娃啊 ~！」
















一个女人大喊大叫地向他跑来。
















【小萝莉】
％chd0021
「啊，妈妈！」
^textani,motion:テキスト縦衝撃
















【阿基托】
「！」
















【ソフィア＠女子】
％sof0017
「啊！　哟，太好了……」
^camera,$3D_ZOOM_元の位置
^chara01,$reset,file0:01ソフィア_,file1:L_,file2:制服_,file3:基_,file4:02微笑２,show:true,x:$center,y:$bottom,pri:$pri,aligny:bottom
^face,show:true
















跟我想的不一样，一下子就解决了。
















【小萝莉】
％chd0022
「妈妈，你知道吗，这是那个哥哥给我的！」
^chara01,show:false
















【小萝莉】
％chd0023
「哥哥，他是个魔法使！　这也是用魔法做出来的！」
















我给你的土娃娃，让妈妈看起来很开心。
















【母親】
％haha0002
「哦，真是太棒了！」
















她妈妈会来找我们。
















【母親】
％haha0003
「谢谢，非常感谢」
















说着握住我的手。
















【阿基托】
「啊，不不不。是她先关心这个迷路的孩子的」
















【ソフィア＠女子】
％sof0018
「不，不！　所以，我，没什么……」
^chara01,motion:ぴょこ,file3:喜・腕下ろし_,file4:09慌て,show:true,y:1100,alignx:center
















【ソフィア＠女子】
％sof0019
「是他让这个哭泣的孩子冷静下来，结果我什么也做不了……」
^chara01,file3:基_,file4:12悲しみ
















【阿基托】
「但是如果没有你，我也很难打招呼，一半是因为你」
















【ソフィア＠女子】
％sof0020
「哎，嗯，嗯……」
^chara01,file4:08驚き
















我这么一说，母亲又握住了她的手。
^camera,$3D_ZOOM110
















【母親】
％haha0004
「非常感谢大家」
















【母親】
％haha0005
「给，你也该再谢谢我一次」
















【小萝莉】
％chd0024
「哥哥，姐姐，非常感谢！」
















【阿基托】
「是的」
















【ソフィア＠女子】
％sof0021
「嗯哼！　别松开妈妈的手！」
^chara01,motion:頷く,file3:喜_,file4:03笑顔
















【小萝莉】
％chd0025
「是————！」
















【母親】
％haha0006
「那么，失陪了」
^camera,$3D_ZOOM_元の位置
^chara01,show:false
















【小萝莉】
％chd0026
「再见再见！」
















他们朝港口走去。我目送了他一会儿。
















【阿基托】
「好吧，我也是」
















我向她点点头，准备走。
















【ソフィア＠女子】
％sof0022
「那，那个！」
^camera,$3D_ZOOM110
^chara01,motion:頷く,file3:喜_,file4:08驚き,show:true
















【阿基托】
「？」
















【ソフィア＠女子】
％sof0023
「哦，请问您的名字！　请告诉我你的名字……」
^chara01,motion:頷く,file3:悲_
















【阿基托】
「是的……？」
















突如其来的事情让我很困惑。
















【ソフィア＠女子】
％sof0024
「哇，我，索菲亚！　我是索菲亚  图丽娜！」
^chara01,file4:09慌て
















她羞涩地低着头，怯生生地伸出手来。
















【阿基托】
「我是阿基托  尤基哈拉」
















低调地握住她的手。在拉沙只是普通的问候，但我还是不习惯。
^chara01,file4:16緊張
















如果是刚才的妈妈就另当别论了，同龄的女生更让人紧张。
















【索菲亚】
％sof0025
「阿基托 尤基哈拉，先生……」
^chara01,file4:04真剣
















她似乎也不习惯和男生打招呼，脸颊微微泛红，视线四处游移。是害羞吗。
















【索菲亚】
％sof0026
「你，你的名字真奇怪……你是吉坦人吗？」
^chara01,file3:基_,file4:02微笑２
















可能是担心我的混血儿长相，他盯着我看。
















【阿基托】
「不，是雅蓬。爸爸是雅蓬妈妈是我们」
















【索菲亚】
％sof0027
「不，不好意思！　恕我直言……」
^chara01,motion:ぴょこ,file4:22＞＜,extmotion:汗
^se03,file:JINGLE/9003ご愁傷様な音
















她缩了缩身子。
^se03,file:none
















【阿基托】
「没关系。因为在这个国家经常发生」
















对于西方人来说，很难区分东方人的出生国。在这个国家，东方人很多是吉坦人，所以他们经常犯错。
















【索菲亚】
％sof0028
「是吗，是吗……」
^chara01,file3:悲_,file4:01微笑
















或许是松了一口气，他用手捂住胸口。
















【索菲亚】
％sof0029
「啊，不过，听你这么一说，名字确实很像卡通人物！」
^chara01,file3:基_,file4:02微笑２
















【阿基托】
「嗯，嗯……？」
















我从来没听人这么说过。
















【索菲亚】
％sof0030
「啊，不！　不好意思！　我，雅芳的卡通，经常看，那个，那个……！」
^chara01,motion:ぴょこ,file3:喜・腕下ろし_,file4:06困惑,extmotion:驚き
















【阿基托】
「是这样的……」
















【索菲亚】
％sof0031
「对，对不起……！」
^chara01,file3:悲_,file4:12悲しみ
















【阿基托】
「不，没什么好道歉的……」
















她紧张地垂下了肩膀。
















我不是真的生气，只是气氛有点尴尬。也许我们该分手了。
















【阿基托】
「呃，那好吧――」
















【索菲亚】
％sof0032
「尤基哈拉 先生！」
^chara01,motion:頷く,file3:基_,file4:17緊張
















【阿基托】
「什，什么！？」
















【索菲亚】
％sof0033
「哇，我，那个……」　
^chara01,file3:悲_,file4:06困惑
















她闭上眼睛，深深地呼吸。她紧紧抓住自己的发梢。
















【索菲亚】
％sof0034
「你能教我魔法吗！？」
^chara01,file3:喜・腕下ろし_
















【阿基托】
「……？」
















突如其来的请求让我很惊讶。
















【阿基托】
「……呃，魔法使是天生的，不是可以被教导的」
















当人们知道自己是魔法使时，他们经常会问我很多问题，但我从来没有解释过这样的常识。
















虽然常有人说，想当魔法使的小孩很难缠……。
















【索菲亚】
％sof0035
「啊，不，不，不是！」
^chara01,motion:ぴょこ,file4:09慌て
















【索菲亚】
％sof0036
「我也是，魔法使，什么……」
^chara01,file3:悲_,file4:12悲しみ
















【阿基托】
「啊，原来如此。对不起，我太无礼了」
















【索菲亚】
％sof0037
「不，不，请不要介意！」
^chara01,motion:ぴょこ,file3:喜_,file4:09慌て
















尽管如此，想在这个年纪学习还是很少见的。
















【阿基托】
「哎呀！？　索菲亚小姐，情况不妙！」
^camera,genfilter:"mode:sin,cycle:100,fade:out,time:100,delay:0,infinity:false,target:position,x:0,y:10,z:0"
















车站前的电子显示屏上显示的时钟映入眼帘。
















【索菲亚】
％sof0038
「……！？」
^chara01,file3:基_,file4:08驚き
















【阿基托】
「我们，我们快迟到了！」
















【索菲亚】
％sof0039
[s,52,52]「啊，啊！？」[s]
^textani,motion:テキスト振動
^chara01,motion:ぴょこ,file4:22＞＜,extmotion:びっくり右
















我慌忙想跑开。
















【索菲亚】
％sof0040
「尤基哈拉 先生！」
^textani,motion:テキスト横揺れ
^chara01,motion:頷く,file3:喜_,file4:18緊張
















【阿基托】
「什么！？」
















【索菲亚】
％sof0041
「很抱歉这么多次！　班级在哪里！？」
^chara01,file3:喜・腕下ろし_,file4:06困惑
















【阿基托】
「え、2年1組！　君は！？」
















【索菲亚】
％sof0042
「2年级4班！」
^chara01,file4:08驚き
















没这个必要，但我还是反问了。
















【索菲亚】
％sof0043
「……呃，普通科，对吧？」
^chara01,file3:基_
















交替看我的衣服和脸。他好像很介意制服是普通科的。
















他一定觉得奇怪，他是个魔法使，却不是艺术系的。
















【阿基托】
「是的，普通科，我在学校没学过魔法」
















【索菲亚】
％sof0044
「好的，长官。放学后我能去教室吗？」
^chara01,file3:喜・腕下ろし_,file4:06困惑
















【阿基托】
「…………」
















我不想再施魔法了，我不知道该不该拒绝。
















【阿基托】
（……不，就算你拒绝，也应该冷静下来好好谈谈）
















【阿基托】
「好的，我等你」
















【索菲亚】
％sof0045
「啊，谢谢你！」
^chara01,motion:頷く,file3:喜_,file4:03笑顔
















她像个雅芳人一样扭动着脑袋。
















【索菲亚】
％sof0046
「……对不起，我走得太慢了，所以在这里」
^chara01,file3:喜・腕下ろし_,file4:06困惑
















【阿基托】
「那我就要迟到了？」
















【索菲亚】
％sof0047
「是的，我已经放弃了……」
^chara01,file3:基_,file4:16苦笑
















露出苦笑。
















【阿基托】
「好吧，那我先走了」
















【索菲亚】
％sof0048
「是的，先生。如果你要跑，注意脚下，好吗。还是会很滑的」
^chara01,file4:02微笑２
















【阿基托】
「是的，谢谢」

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^music01,file:none
^sebg,file:none
















^sentence,$blackwait

















^camera,$reset,genfilter:"mode:sin,cycle:100,fade:out,time:100,delay:0,infinity:false,target:position,x:0,y:10,z:0"
^bg01,file:G_bg/BG101学園・普通科教室_昼
^music01,file:006放課後１
^sebg,file:BGSE/SUR1011
















放課後――
















【ジャン】
％jan0001
「你好，阿基托，补习怎么样了？」
^chara07,file0:07ジャン_,file1:L_,file2:制服_,file3:基_,file4:03笑顔,show:true
^charaon,ジャン
















【阿基托】
「哦，好久不见了，让。补习——……」
















【阿基托】
「真是千钧一发！」
















说着，脸颊松弛了下来。从焦虑中解脱出来感觉很好。
















就是说向 Marble 铁路祈祷是值得的。
















【阿基托】
「你那边――不用问，是吗。你出席够多了吗？」
















【ジャン】
％jan0002
「魏，考试很从容哦。出席天数也是这次最后一分钟」
^chara07,file4:02微笑２
















光明正大地把考卷放在我桌上。满分100分中的97分。
















【阿基托】
「太棒了！？　你翘了那么多课，怎么能得这个分……」
















【ジャン】
％jan0003
「就是读书，阿基托」
^chara07,file4:03笑顔
















【ジャン】
％jan0004
「如果你读书，你就会知道更多。你就不用学习了」
















【阿基托】
「啊 ~……」
















真佩服你的台词。
















【ジャン】
％jan0005
「考试也是这样回来的，怎么样，偶尔来一次活动室怎么样？」
^chara07,file4:02微笑２
















【ジャン】
％jan0006
「我的我的家乡法郎里有好茶叶。让我们加深留学生之间的友谊」
^chara07,file4:17優しい微笑
















准确来说我不是留学生。约翰应该知道这一点。
















単に“在这个国家里异国人之间”大概是这个意思。
















【阿基托】
「！　啊 ~……」
















我想接受她的邀请，但我想起我今天早上和她有约。
















【阿基托】
「抱歉，我今天有个约会」
















【ジャン】
％jan0007
「是吗，那下次再说吧」
^chara07,file4:05考え込む
















【阿基托】
「什么下次机会……你下次什么时候来学院？」
















约翰向前走，背对着我挥手。
















【ジャン】
％jan0008
「我不知道，听听那天的风」
^chara07,file4:15キメ顔
















说完，他潇洒地走出了教室。
^chara07,show:false
^se02,file:SE/028学校のドア（通常のドア）を開ける
















【阿基托】
「那家伙难道早上起来就决定要不要来学校吗……」

















^sentence,fademode:rule,fadetime:$fadefast,fadefile:移動_右,fadepow:$00
^message,show:false
^bg01,file:none
^music01,$fadeout
^sebg,file:none

















^camera,$reset
^sentence,fademode:rule,fadetime:$fadefast,fadefile:移動_右,fadepow:$00
^bg01,file:G_bg/BG102学園の廊下_昼
^sebg,file:BGSE/SUR1021
^se01,file:SE/029学校のドア（通常のドア）を閉める
















【阿基托】
「呜 ~ ~……！」
















我伸着懒腰走到走廊上，看到一个女孩紧张地东张西望。
















【索菲亚】
％sof0049
「！」
^camera,$3D_ZOOM_元の位置
^chara01,file0:01ソフィア_,file1:N_,file2:制服_,file3:喜_,file4:08驚き,show:true
^music01,$reset,file:011オトボケ
















当他们四目相对的时候，他们就会走过来。
^chara01,show:false
^se02,file:SE/015靴音走り寄り（地面・室内・靴・学校の廊下等）
















【索菲亚】
％sof0050
「刘，雪花，先生……」
^chara01,file1:L_,file3:悲_,file4:07呆れ,show:true
^se02,$fadeout_long
















【阿基托】
「呃，索菲亚小姐，对吧？」　
















【索菲亚】
％sof0051
「是的，是的！」
^chara01,file3:基_,file4:08驚き
















【阿基托】
「谢谢你大老远跑来」
















【索菲亚】
％sof0052
「不，不可能！　因为这是我要求你做的！」
^chara01,file4:09慌て
















【索菲亚】
％sof0053
「那个，如果可以的话，我想冷静下来和你谈谈……」
^chara01,file4:09慌て
















【阿基托】
「好吧，那么，我们去餐厅吧？」
















【索菲亚】
％sof0054
「是，是！」　
^chara01,file3:喜_

















^message,show:false
^bg01,file:none
^chara01,file0:none,show:false
^music01,$fadeout
^sebg,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG110学園の食堂館_昼モブ
^music01,$reset,file:010可愛い日常
^sebg,file:BGSE/SUR1101
















【索菲亚】
％sof0055
「哇哦」
^chara01,file0:01ソフィア_,file1:L_,file2:制服_,file3:喜・腕下ろし_,file4:08驚き
















索菲亚好奇地环顾餐厅。
















【阿基托】
「咦，放学后来还是第一次？」
















放学后作为咖啡馆对外开放，但不去的人可能根本没去过。
















与白天不同，这里的气氛非常平静，可能是很少见的。
















【索菲亚】
％sof0056
「啊，是的！　或者说，我，我几乎没来过这里……」
^camera,$3D_ZOOM_元の位置
^chara01,file0:01ソフィア_,file1:L_,file2:制服_,file3:喜・腕下ろし_,file4:06困惑,show:true
















【阿基托】
「哎，真的？」
















便当这种文化只有雅芳，这里应该几乎没有。
















【阿基托】
「二年级，对吧？　跟我一样――」
















【索菲亚】
％sof0057
「我，我总是从家里带面包。我中午就吃这个，所以……」
^chara01,file3:悲_
















【阿基托】
「嗯哼」
^camera,$3D_ZOOM110
^chara01,show:false
















站在咖啡馆自动贩卖机前。
















【阿基托】
「普通茶可以吗？」
^chara01,show:true
















一边听，一边买自己的茶。
















【索菲亚】
％sof0058
「是，是……！」
^chara01,motion:頷く,file4:19○○
















他拿出装满的纸杯，又按了一下茶的按钮。
















【阿基托】
「给你谢谢」
















他递给她一只拿出来的纸杯。
^se02,file:SE/137紙コップ同士を合わせる音
















【索菲亚】
％sof0059
「那个，你的钱？」
^chara01,file4:12悲しみ
















【阿基托】
「不，没关系。因为是学校食堂的，所以很便宜，而且味道也很淡」
















【索菲亚】
％sof0060
「啊，谢谢你……」
^chara01,file4:17不安
















【阿基托】
「因为牛奶和果酱都在那里」
















我指着她，她只拿了一小块果酱。
















【阿基托】
「好吧，我们就坐在那边吧」
















【索菲亚】
％sof0061
「是的，先生」
^chara01,file3:喜・腕下ろし_,file4:06困惑
















坐在吧台式的座位上。
^chara01,show:false
^se01,file:SE/225木の椅子に座る
















【阿基托】
「索菲亚小姐，果酱是混合派？　还是捏派？」
^camera,$3D_ZOOM_元の位置
^bg01,imgfilterbase:blur8
^chara01,file1:U_,file4:08驚き,show:true
















青柳雅春摇了摇经典的问题“煎蛋要浇什么”差不多吧。
















在拉沙，喝茶时用果酱代替糖。
















【索菲亚】
％sof0062
「我是捏派，雪哈拉先生？」
^chara01,file4:03笑顔
















用勺子舀果酱用茶的热量加热后吃。直接在口中加甜后再品尝红茶似乎是正确的礼仪。
















索菲亚用这样一个模范动作喝茶。
















【阿基托】
「我是混合派啊。我不能把杯子和果酱勺轮流送到嘴里」
















但是，当然，像我这样懒惰的人在每个国家都有一定数量。
















对我来说，其实用果酱本身就有点抵触。这是我们文化中还不习惯的事情之一。
















【阿基托】
「咕咕……还是那样，不好吃啊……」
















但是学校食堂的茶不是没有果酱就没有味道就能喝的。
















【索菲亚】
％sof0063
「小可……啊哈，是，是啊……」　
^chara01,file3:悲_
















她苦笑了一下，放下杯子。
















【索菲亚】
％sof0064
「所，所以，是吧……！　他们想让我教他们魔法……」
^chara01,file4:02微笑２
















【阿基托】
「是的。抱歉，我不能接受这个故事」
















【索菲亚】
％sof0065
「……」
^chara01,file3:基_,file4:12悲しみ
















【阿基托】
「对不起。我不再用魔法了，所以我在普通科」
















【阿基托】
「我没什么美好的回忆……我受够了魔法……」
















【索菲亚】
％sof0066
「是吗，是吗……」
^chara01,file4:13惚れ
















明显的沮丧让我有点内疚。难道，我让他们期待了吗。
















还是这样坐立不安，轻轻拒绝比较好。
















【阿基托】
「呃……」
















【索菲亚】
％sof0067
「…………」
^chara01,file4:20疲労
















我没什么好说的，我有麻烦了。这么快就离开座位一定很奇怪。
















【阿基托】
「一直都是……」
















总之，先把嘴凑到纸杯上。
















【索菲亚】
％sof0068
「但是――！」
^chara01,motion:ぴょこ,file4:14強い怒り
















【阿基托】
「嗯！？　呼呼！」
^camera,$impact_v
^se03,file:JINGLE/9005目を見開く
















突如其来的大声喊叫使我尽情地呛着。
















【索菲亚】
％sof0069
「啊啊！？　对，对不起！」
^chara01,motion:ぴょこ,file3:喜_,file4:09慌て,extmotion:慌て汗
















【阿基托】
「不，我很好……！　……那么，怎么了？」
















【索菲亚】
％sof0070
「但是那个孩子因为雪花女士的魔法而微笑。我觉得你是个了不起的魔法使！」
^chara01,file3:基_,file4:03笑顔,extmotion:def
















【索菲亚】
％sof0071
「我也想像你一样……」
^chara01,file3:悲_,file4:02微笑２
















【阿基托】
「……不是那么好的东西。我的魔法就是半途而废的东西」
















【索菲亚】
％sof0072
「不是这样的！」
^chara01,motion:頷く,file4:09慌て
















【阿基托】
「哎……？」
















【索菲亚】
％sof0073
「我，那时候，我只是一时糊涂……」
^chara01,file4:12悲しみ
















【索菲亚】
％sof0074
「结果什么也做不了，因为雪穗小姐在那里，那孩子看起来那么开心……」
^chara01,file4:07呆れ
















【索菲亚】
％sof0075
「所以，所以，你很厉害！」
^chara01,file3:喜_,file4:06困惑
















【索菲亚】
％sof0076
「我也想像你一样！」　
^chara01,file4:08驚き
















他又一次强调了一下。而且脸相当接近。
















【阿基托】
「……索，索菲亚小姐」
















【索菲亚】
％sof0077
「什么事？」
^chara01,motion:頷く,file3:喜・腕下ろし_,file4:09慌て
















脸离开了，没必要再指出来了。但是继续说下去的流程。
















【阿基托】
「……不，我只是有点惊讶。因为我总觉得她更害羞，更害羞」
















【阿基托】
「所以我从没想过我会说得这么有力，这么大声」
















【索菲亚】
％sof0078
「……！　不，不，那个……！」
^chara01,motion:ぴょこ２,file3:悲_
















【索菲亚】
％sof0079
「我经常被告知我的声音很小，但是当我兴奋的时候，我反而变得很大声！」　
^chara01,file4:06困惑
















【索菲亚】
％sof0080
「性格は……尤基哈拉 说得对，而且……我知道你说话很难听，所以我想改正一下……」
^chara01,file4:07呆れ
















【索菲亚】
％sof0081
「那个……我很抱歉……」
^chara01,motion:def,file3:基_,file4:06困惑
















看来我随便说的话触动了你的自卑心理。
















【阿基托】
「不，是我，对不起！　我不是在责怪你，我不是这个意思！」
















【索菲亚】
％sof0082
「…………」
^chara01,file4:07呆れ
















【阿基托】
「别这么沮丧，对不起」
















【索菲亚】
％sof0083
「是的，先生……」
^chara01,file4:06困惑
















【阿基托】
「……啊，你知道」
















【索菲亚】
％sof0084
「我不知道是什么？」
^chara01,file4:08驚き
















【阿基托】
「我还是想听听你的故事？」
















我有点好奇她的热情从何而来。
















【索菲亚】
％sof0085
「啊，啊！　谢谢你，先生不客气！」
^chara01,motion:頷く,file3:喜_,file4:15照れ笑顔
















【阿基托】
「别误会我的意思。我不想再玩魔法了，也不够教别人了」
















【阿基托】
「只是，也许我能帮上忙。比如打铁之类的」
















【索菲亚】
％sof0086
「但我还是很高兴。我和艺术系和专业学校谈过了，他们都不理我……」
^chara01,file3:喜・腕下ろし_,file4:01微笑
















的确，很少有人愿意在青少年后期才开始学习。
















不像其他艺术，没有天赋的人永远不会使用魔法。
















像合唱和舞蹈这样，没有人长大后以业余爱好开始，所以讲师和教室必然偏向年幼的孩子。
















【阿基托】
「呃，索菲亚为什么现在才想学魔法？」
















【阿基托】
「一般来说，最晚也要从上小学的时候开始学」
















【索菲亚】
％sof0087
「那就是我，最近“才能”发现了」
^chara01,file3:基_,file4:02微笑２
















【阿基托】
「哎，小时候的体检，啊，叫什么来着？」
















【索菲亚】
％sof0088
「魔法检测测试」
^chara01,file4:03笑顔
















【阿基托】
「那个，那个，应该能找到的？」
















【索菲亚】
％sof0089
「是的，我小时候那样找不到。他们说如果家里没有魔法使，他们就不会再做检查了」
^chara01,file4:02微笑２
















【索菲亚】
％sof0090
「医生说很少有人能通过这种方式长大并表现出来」
^chara01,file3:喜・腕下ろし_,file4:01微笑
















【阿基托】
「是啊，这可不常见。我们有过契机什么的？」
















如果你有魔法天赋，却在童年时没有被发现，那么你更有可能在没有意识到的情况下结束一生。
















如果一个人从小就没有受过训练，那么他应该有机会表现出强烈的注意力或想象力。
















【索菲亚】
％sof0091
「……你不笑吗？」
^chara01,file3:悲_,file4:04真剣
















【阿基托】
「……哎，怎么回事？」
















【索菲亚】
％sof0092
「因为这有点尴尬……」
^chara01,file4:05考え込む
















【阿基托】
「我想应该没问题」
















【索菲亚】
％sof0093
「那个，是吧……我在看雅芳的动画片……」　
^chara01,file4:06困惑
















【阿基托】
「哈哈……？」
















【索菲亚】
％sof0094
「有，发生了绝招……模仿它，模仿它……」
^chara01,file4:13惚れ
















双手做成花一样的形状，向前突出。这是我小时候喜欢的，举世闻名的作品姿势。
















【阿基托】
「嗯，嗯……」
















好吧，每个人都会这么做一次。
















【索菲亚】
％sof0095
「然后，突然之间，火焰从我手中……突如其来的事情让我很恐慌，我试图向我的家人大喊大叫，但是火焰熄灭了……」
^chara01,file4:12悲しみ
















【索菲亚】
％sof0096
「我还以为你产生了什么幻觉……显示器和房间的一部分烧焦了……」
^chara01,file3:基_,file4:13惚れ
















维持魔法需要相当的专注。一旦它熄灭，那些看起来正在燃烧的火焰也会瞬间熄灭。
















【阿基托】
「…………」
















【阿基托】
「噗……呵呵……」
















【索菲亚】
％sof0097
「呜，呜呜……！　尤基哈拉 先生，我说过我不笑的……」
^chara01,motion:ぷるぷる,file4:14強い怒り,x:$center
















【阿基托】
「不，我没笑，我没笑！」
















我努力装出一副严肃的样子，但我不确定自己是否做到了。
















【索菲亚】
％sof0098
「我跟医生解释的时候，已经很尴尬，很尴尬了……」
^chara01,file4:07呆れ
















我用双手捂住脸。
^camera,$3D_ZOOM120
^bg01,imgfilterbase:none
^chara01,show:false
















【阿基托】
「……那，那么，你为什么想学魔法？」
















为了转移话题，他摇了摇下一个话题。
















【阿基托】
「我跟你说清楚，从现在开始职业很难。其他人都是从小做起的」
^camera,$3D_ZOOM110
^chara01,file1:L_,file4:07呆れ,show:true
















【阿基托】
「和这些人竞争，可不是件容易的事」
















【索菲亚】
％sof0099
「呃……」
^chara01,file3:悲_
^music01,$fadeout
















说不下去了，然后就不说话了。
















【阿基托】
「这也很难说？」
^music01,$reset,file:025日常の鮮やかな出来事
















【索菲亚】
％sof0100
「不，也不是那么回事……」
^chara01,file4:12悲しみ
















他又犹豫了一下，继续说道:。
















【索菲亚】
％sof0101
「我，我没什么特别的长处之类的……」
^chara01,file4:13惚れ
















【索菲亚】
％sof0102
「没有社团活动，没有委员会，真的什么都没做，一直活到现在……」
^chara01,file4:07呆れ
















【索菲亚】
％sof0103
「我的生活就是这样吗? 就在我想，我会一直这样，心不在焉地生活下去的时候，我发现了我的魔法天赋」
^chara01,file4:13惚れ
















【索菲亚】
％sof0104
「嘿，我知道听起来很奇怪……！　我感觉到了某种，命中注定的东西……！」
^chara01,file4:06困惑
















【索菲亚】
％sof0105
「他说这一定是我改变的契机……！」
^chara01,file3:喜_,file4:04真剣
















【索菲亚】
％sof0106
「我不是想成为职业选手，我只是想，投入到某些事情中去。如果我能成为一个自信的自己，哪怕只是一点点……」
^chara01,file3:基_,file4:05考え込む
















【索菲亚】
％sof0107
「我想改变，我……」
^chara01,file3:喜・腕下ろし_,file4:04真剣
















【阿基托】
「想改变吗……」
















我重复了一遍她的话。听起来就像是你自己说的。
















【索菲亚】
％sof0108
「？」
^chara01,file4:08驚き
















【阿基托】
「……不，没什么」
















【索菲亚】
％sof0109
「对不起，果然不是对初次见面的人说的话……」
^chara01,file3:悲_,file4:07呆れ
















【阿基托】
「为什么道歉？」
















【索菲亚】
％sof0110
「不，不知怎么的……是的……」　
^chara01,file4:05考え込む
















她分别抓住双马尾的两端，紧紧地抓住。他似乎觉得自己说了一些令人尴尬的话。
















【阿基托】
「索菲亚小姐」
















【索菲亚】
％sof0111
「是的，先生？」
^chara01,file4:08驚き
















【阿基托】
「我明白你的意思了。试试我以前的老把戏」
















【索菲亚】
％sof0112
「真的吗！？　谢谢你，先生不客气！」
^camera,$3D_ZOOM120
^chara01,file3:喜_,file4:03笑顔
















【阿基托】
「如果从现在开始，说不定会和小学生以下的孩子混在一起。那也没关系？」
















【索菲亚】
％sof0113
「哎……。……呜，没，没关系，拜托了！」　
^chara01,file4:06困惑
















【阿基托】
「好吧，好吧。好吧，明天放学后在这里见」
















【索菲亚】
％sof0114
「好的，那么！」
^chara01,file3:基_,file4:02微笑２
















【阿基托】
「是的」

















^camera,$reset
^message,show:false
^bg01,file:none
^chara01,file0:none
^music01,$fadeout
^sebg,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG201アキト自室_夜点灯
^music01,$reset,file:008夜
















在半夜睡前的深夜拿起手机。
















【阿基托】
「因为和他住的地方，时差是6个小时――」
^camera,$3D_ZOOM110,movetime:500,ay:0
^sentence,fademode:overlap,fadetime:500
^bg04,file:G_cutin/CUTIN_002_10,ay:-65
^bg01,imgfilterbase:blur10
















埃尔夫堡是不是刚过黄昏。也许是我下班后喘口气的时候了。
















【阿基托】
「你说要找图特，现在只有一个人能联系上你……」
















尽管如此，由于心情沉重，我还是不能打电话。我怎么会接受这样的事情呢。
^bg04,show:false

















^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg03,show:true,file:G_bg/BG000_白,movetime:0
^bg01,file:G_bg/BG110学園の食堂館_夕,imgfilterbase:blur20
^ef03,file:G_effect/回想_アニメフレーム01
















^camera,$3D_ZOOM120,movetime:0
^sentence,fademode:overlap,fadetime:1000
^bg03,show:false
^chara01,file0:01ソフィア_,file1:U_,file2:制服_,file3:喜・腕下ろし_,file4:04真剣,ay:30,alpha:255
















【索菲亚】
％sof0115
「我想改变，我……」

















^camera,$reset
^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG201アキト自室_夜点灯,imgfilterbase:none
^ef03,show:false
^chara01,file0:none
















改めて彼女の言葉を[rb,反芻,はんすう]する。
















自那以后，我一直没有改变，我是怎么想的呢。
















他是不是想通过协助她来消除对自己的愧疚呢。
















【阿基托】
「我们别想了……」
















我觉得再这样下去就是泥潭了。有人需要帮助，我可以帮助他们，这不是很好吗。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG701空_夜
^music01,$fadeout,file:008夜,time:$time_base
^se01,$SE_LOOP,file:SE/061スマートフォン電話繋がる音
















【ユリコ先生】
％yur0001
「好好 ~ 好！」
^chara08,file0:08ユリコ先生_,file1:U_,file2:私服_,file3:基_,file4:01微笑,show:true,alpha:200
^se01,$fadeout
^charaon,ユリコ先生
















明明是自己打的，却被熟悉的声音吓得倒吸一口凉气。
















【阿基托】
「好，好久不见，医生，我是阿基托」
^music01,$reset,file:032想い出
















【ユリコ先生】
％yur0002
「好久不见啊 ~！　什么，你又想玩魔法了！？」
^chara08,file4:03笑顔
















【阿基托】
「啊，不，不是这样的」
















【ユリコ先生】
％yur0003
「哎 ~ ，不是的 ~！　你现在一定会很帅的！」
^chara08,file4:15照れ笑顔
















【ユリコ先生】
％yur0004
「而且我想你父母会很高兴的 ~！」
















谈到父母，我真是说不出话来。
















【阿基托】
「……不，那个，不好意思」
















【ユリコ先生】
％yur0005
「啊，对不起！　你太麻木了……」
^chara08,file4:06困惑
















【ユリコ先生】
％yur0006
「我们还没和好呢？」
^chara08,file4:18強い驚き
















【阿基托】
「是的，先生……」
















【ユリコ先生】
％yur0007
「我真的很抱歉。阿基托打电话给我，我有点兴奋」
^chara08,file4:06困惑
















【ユリコ先生】
％yur0008
「对了，听我说！　上次，在附近的咖啡馆喝茶的时候 ~」
^chara08,file4:08驚き
















他一定是费心转移话题了。老师开始用愉快的语气谈论他的近况。
















【ユリコ先生】
％yur0009
「――然后，店长滑倒了 ~」
^chara08,file4:03笑顔
















【阿基托】
「哈哈」
















还是那样的机关枪谈话，流露出半带喜悦的苦笑。
















结果，我在听了她15分钟后才开始说正事。

















^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
