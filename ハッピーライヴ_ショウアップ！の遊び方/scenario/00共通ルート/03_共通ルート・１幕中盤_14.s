@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG111a,rep1:G_eyecatch/week/week_fri,rep2:G_eyecatch/date/date_0412
















^bg03,show:false,file:none










































^camera,$reset_C-空
^bg01,file:G_bg/BG701空_昼
^sebg,file:BGSE/SUR1041
^music01,file:006放課後１

















ClariS 来训练那天已经过去三天了。
^autosave,"クラリスさんが練習に来た日から三日経った。"
















由于前天有课要给 ClariS 上，所以没能来，而且昨天因为空缺很多，所以没有进行训练。从那以后，一直没有什么进展。
















还有，今天――

















【ペチカ】
％pec0560
「今天别偷看」
^sentence,$overlap
^chara05,motion:頷く,file0:05ペチカ_,file1:L_,file2:制服_,file3:基_,file4:15ジト目,show:false
















【アキト】
「我不会偷看的……」
















壁炉小姐好久没来练习了。看来服装完成了。
















因为其他人都有空，所以我们决定一起配衣服。
















【ペチカ】
％pec0561
「我不知道。基扎夫，这家伙有前科。监视他们」
^chara05,file3:悲_,file4:13投げやり,x:$c_left
^chara07,file0:07ジャン_,file1:L_,file2:制服_,file3:基_,file4:02微笑２,show:false,x:$c_right
















【ジャン】
％jan0216
「魏，遵命」
^sentence,$fadechara
^chara07,motion:頷く,file4:15キメ顔
















【アキト】
「待て！　你为什么这么相信 jan 而不是我！」
















【ペチカ】
％pec0562
「小凯！」
^textani,motion:テキスト縦衝撃
^chara05,file3:喜_,file4:07呆れ

















^camera,$reset
^bg01,file:G_bg/BG104レッスン棟廊下_昼
^chara05,show:false
^music01,file:none
^se02,file:SE/029学校のドア（通常のドア）を閉める
















【アキト】
「嗯 ~……那个壁炉先生可不比我差……？」
















佩奇卡先生走后，我会自言自语抗议。
^se02,$fadeout

















【ジャン】
％jan0217
「女人的敌人，稍有动作就会成败」
^chara07,file1:U_,file4:11怒り,show:true,x:$center
^music01,file:057ＥＸＴ０８
















约翰用手指做出手枪的形状。
















【アキト】
「…………」
















怎么，这种释然的感觉……。
















【ジャン】
％jan0218
「背靠墙，举起手来」
^chara07,file4:14ドヤ顔
















【アキト】
「……是不是有点过了」
















【ジャン】
％jan0219
「别顶嘴，我会从里面叫壁炉先生」
^chara07,file4:11怒り
















【アキト】
「……」
















不情愿地照做。
















【ジャン】
％jan0220
「听着，阿基托。我把你当朋友，但我不允许你对女人无耻」
^chara07,file4:10不機嫌
















【アキト】
「……我知道，我不会的」
















【ジャン】
％jan0221
「那就好。之前的前科，就这一次放过他吧」
^chara07,file4:05考え込む
















【アキト】
「呵呵……」
















【ジャン】
％jan0222
「不要解开保持！」
^camera,$impact_h
^chara07,file4:11怒り
^se01,file:SE/094相手にしがみつく
















【アキト】
「是，长官！」
^camera,$impact_v
^textani,motion:テキスト縦衝撃
^se02,file:SE/147強くぶつかる音・汎用的
















放下的手臂恢复原状。
^se01,$fadeout
















【アキト】
「……这是什么鬼东西」
^se02,$fadeout
















【ジャン】
％jan0223
「呵呵！」
^chara07,file4:16大笑い
















【アキト】
「你肯定觉得很好笑，亲爱的……！」

















^sentence,fademode:rule,fadetime:500,fadefile:回転_360,fadepow:$00
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara07,show:false
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^sentence,fademode:rule,fadetime:500,fadefile:回転_360,fadepow:$00
^bg01,show:true,file:G_bg/BG104レッスン棟廊下_昼
^face,show:false
^sebg,file:BGSE/SUR1041

















保持这个姿势过了几分钟。我的胳膊开始有点疼。
















【ペチカ】
％pec0563
「你现在可以进去了！」
^chara05,file2:本番衣装_,file3:基_,file4:14いたずら
















终于听到里面有壁炉先生的声音。
















【ジャン】
％jan0224
「好了」
^face,show:true
^chara07,file1:L_,file4:02微笑２,show:true
















【アキト】
「呼——……」
















手臂放下。
















【ジャン】
％jan0225
「来吧，我们去看看她们漂亮的样子」
^chara07,file4:15キメ顔

















^se01,file:SE/028学校のドア（通常のドア）を開ける
^se02,file:SE/029学校のドア（通常のドア）を閉める,delay:2000

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara07,show:false
^sebg,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG105個別レッスン室_昼
^music01,file:033演劇のテーマ
















【ペチカ】
％pec0564
「嘿嘿，怎么样！」
^chara05,file4:02微笑２,show:true,x:$center,addpri:-5
















【アキト】
「哦 ~！」
^se02,$fadeout
^se01,$fadeout
















【ジャン】
％jan0226
「女士们先生们，你们真漂亮……」
^chara05,x:$c_left
^chara07,file4:16大笑い,show:true,x:$c_right
















【ペチカ】
％pec0565
「好了，坐下了，坐下了！　我们要开始时装秀了！」
^chara05,file3:喜_
















我和 jan 坐下。女孩们都挤在袖子里。
^chara05,show:false
^chara07,show:false
















【ペチカ】
％pec0566
「先看看我做的服装。我是索菲亚！」
^camera,$3D_ZOOM110
^chara05,file3:基_,file4:03笑顔,show:true,x:$center
















【索菲亚】
％sof1391
「哈，好的……」
^chara01,file0:01ソフィア_,file1:L_,file2:本番衣装_,file3:喜・腕下ろし_,file4:18緊張,show:true,x:$c_left
^chara05,x:$c_right
















索菲小心翼翼地走上讲台，向中央走去。　
^camera,$3D_ZOOM_元の位置
^chara01,show:false
^chara05,show:false
















站在中间，他的视线游移着，似乎看不到我们。
















【索菲亚】
％sof1392
「呃，呃……我，我不知道……？」
^chara01,file3:悲_,file4:16緊張

















^sentence,fademode:overlap,fadetime:$fademid
^message,show:false
^ef01,show:true,file:G_effect/アニメ_ぽわぽわ縦,scalex:100,scaley:100
^bg03,show:true,file:G_bg/BG000_白,scalex:150,scaley:150
















^sentence,fademode:overlap,fadetime:$fademid,waitmode:click,waittime:12000
^chara01,movetime:3000,x:$center,y:1080
^chara10,file0:01ソフィア_,file1:D_,file2:本番衣装_,file3:悲_,file4:17不安,show:true,movetime:12000,move:outquart,x:1000,y:1850,ay:800,addpri:0,bx:890,by:0
^se03,file:JINGLE/9007キラキラ
















^sentence,$overlap,fademode:overlap,fadetime:$fademid
^ef01,file:none
^bg03,show:false
^chara01,file4:17不安,show:true
^chara10,file0:none,show:false
















我的真实感想是，曝光率很高，H 也很好。至于胸部可以看到上半部分……。　
















【アキト】
「……啊，好可爱哦」
^chara01,file4:06困惑
















给出一个安全的答案。
















【索菲亚】
％sof1393
「本当……？　很奇怪，不是吗……？」
^chara01,file1:L_,file4:16緊張
















ソフィーが胸の辺りを腕で覆って隠そうとしている。彼女が気にしているのは、やっぱり[rb,そ,・[rb,,・]だろう……。
















【ペチカ】
％pec0567
「喂，我做的衣服里没有这个吧——？」
^camera,$3D_ZOOM_元の位置
^chara01,x:$c_right
^chara05,file3:悲_,file4:06困惑,show:true,x:$c_left
















听起来不怎么有感觉。这个人，绝对是个确定犯……。　
















【索菲亚】
％sof1394
「啊，对，对不起！　我不是这个意思，我，我穿上会不会很奇怪……」
^chara01,file3:悲_,file4:17不安
















【ペチカ】
％pec0568
「你说不会的！」
^chara01,x:$center
^chara02,file0:02カーレンティア_,file1:L_,file2:本番衣装_,file3:喜_,file4:17興奮,show:true,x:$right
^chara05,file3:基_,file4:03笑顔,x:$l_left
















【カーレンティア】
％kar0457
「是的，非常漂亮！」
^chara02,file4:03笑顔
















【索菲亚】
％sof1395
「呜，呜……」
^chara01,motion:頷く,file4:18＞＜
















【アキト】
「苏菲，没事了，谢谢你」
















【索菲亚】
％sof1396
「嗯哼……！」
^chara01,file3:喜・腕下ろし_,file4:14気まずい
















我说话的那一刻，索菲转眼间就跑到角落里去了。
















【アキト】
「壁炉先生，借一步说话……」
















【ペチカ】
％pec0569
「啊嗯？」
^camera,$3D_ZOOM110
^chara01,show:false,x:$center
^chara02,show:false
^chara05,file3:悲_,file4:04真剣,x:$center
















丢下大家，带他们去教室后面。
















【ペチカ】
％pec0570
「搞什么鬼？」
^chara05,file3:基_
















【アキト】
「苏菲的服装，那个……相当色情，不是吗？」
















【ペチカ】
％pec0571
「嘿嘿！　你说得对你说得对！　多赞美我一点！」
^chara05,file4:14いたずら
















【アキト】
「我可没怎么夸你……」
















【ペチカ】
％pec0572
「为什么啊！？」
^chara05,file4:11怒り
















【アキト】
「你也知道 sophie 的性格，她一直很害羞」
















【ペチカ】
％pec0573
「好吧，你会没事的。而且，对他来说，我觉得正式演出肯定不是时候」
^chara05,file4:14いたずら
















【アキト】
「……确，确实」
















我很容易就能想象出索菲的样子。不，但是那些衣服会让你更紧张？
















【ペチカ】
％pec0574
「而且，你不让那对奶子活着太可惜了」
^chara05,file3:悲_,file4:02微笑２
















【ペチカ】
％pec0575
「吸引观众的因素越多越好。和演唱会无关，即使是不纯洁的地方。嘿嘿嘿！」
^chara05,file4:18 いたずら
















这是一种令人讨厌而又故意的笑声……这只是他的爱好，不是吗……。
















【アキト】
「当然，好吧，也许是吧……」
















他瞥了索菲一眼，不让她发现。　
^camera,$3D_ZOOM110右
^bg01,az:-300
^chara01,file1:N_,file3:悲_,file4:18＞＜,show:true,x:$right
















【アキト】
（……是啊，太棒了）
















【アキト】
「喂，没办法啊……」
^camera,$3D_ZOOM110
^chara01,show:false
















【ペチカ】
％pec0576
「哎呀，难道你喜欢吗，阿基特先生也是？」
^chara05,file3:基_,file4:14いたずら
















【アキト】
「……你在说什么？」
















【ペチカ】
％pec0577
「别装傻了。“没办法”其实，你是在感谢我的服装？」
^chara05,file4:15ジト目
















【アキト】
「……」
















【ペチカ】
％pec0578
「你一定很高兴看到索菲亚的胸部？　？　青少年啊 ~」
^chara05,file4:14いたずら
















【アキト】
「没什么。我只是觉得壁炉先生说得有道理」
















他尽量不提高嗓门，冷静地反驳道。
















【ペチカ】
％pec0579
「切，怎么了，无聊死了」
^chara05,file3:悲_,file4:16 不機嫌
















可能是对我失去兴趣了，回到大家中间。
^chara05,show:false
^se01,file:SE/005靴音歩き去る（地面・室内・上靴・学校の廊下等）
















呼，好险。其实我猜对了，但我没被发现。
















【アキト】
（对不起，苏菲，我可能是个混蛋……）
^se01,$fadeout
















在心里道歉，我也跟着壁炉先生。
















【ペチカ】
％pec0580
「好吧，下一个就是我！　这身衣服怎么样！？　我们已经很努力了！」　
^chara05,file3:基_,file4:02微笑２,show:true
















壁炉先生会亲自上台，转圈给大家看。

















^sentence,fademode:overlap,fadetime:$fademid
^message,show:false
^ef01,show:true,file:G_effect/アニメ_ぽわぽわ縦,scalex:100,scaley:100
^bg03,show:true,file:G_bg/BG000_白,scalex:150,scaley:150
^chara05,show:false
















^sentence,fademode:overlap,fadetime:$fademid,waitmode:click,waittime:12000
^chara10,file0:05ペチカ_,file1:D_,file2:本番衣装_,file3:喜_,file4:02微笑２,show:true,movetime:12000,move:outquart,x:940,y:1720,ay:800,addpri:0,bx:890,by:0
^se03,file:JINGLE/9007キラキラ
















^sentence,fademode:overlap,fadetime:$fademid
^message,show:true
^ef01,file:none
^bg03,show:false
^chara05,file3:喜_,file4:02微笑２,show:true
^chara10,file0:none,show:false
















【ジャン】
％jan0227
「Sophia 和你自己的衣服，两件都做得很棒。你有很棒的特长」
^camera,$3D_ZOOM_元の位置
^chara05,x:$c_left
^chara07,file4:03笑顔,show:true
















【ペチカ】
％pec0581
「哈哈哈——！　说得好，小杂种 ~！」
^chara05,file3:喜_,file4:03笑顔
















佩奇卡先生，你已经很会对付让了……。
















【アキト】
「你的帽子和我想象中的很不一样？　或者说斗篷也不见了？」
















或者说，露出肚脐，裙子也相当短。从另一方面来说，我和苏菲相当性感。
















而且配上壁炉小姐的外表还有点犯罪的味道。
















【ペチカ】
％pec0582
「我没做过帽子所以省了。我不干了，因为斗篷太俗了」
^camera,$3D_ZOOM110
^chara05,file3:基_,file4:02微笑２,x:$center
^chara07,show:false
















【アキト】
「这么爽快！？」
















【ペチカ】
％pec0583
「没什么。这绝对比照你说的做要好」
^chara05,file4:16呆れ２
















【アキト】
「嗯，确实……虽然很可爱……你用什么形象做的?我不知道――或者说，它背上的羽毛……？」
















【ペチカ】
％pec0584
「哦，对了，我们有事要商量」
^chara05,file3:悲_,file4:06困惑
















【ペチカ】
％pec0585
「事实上……我把你变成仙女了……」
^chara05,file4:09悲しみ
















【アキト】
「？」
















【ペチカ】
％pec0586
「把讲故事的角色设定给仙女……」
^chara05,file4:17 気まずい
















【アキト】
「嘿，你没在听！」
















【ペチカ】
％pec0587
「对不起……」
^chara05,file4:05考え込む
















尴尬地移开视线。他似乎对自己擅自做出的决定感到内疚。
















【アキト】
「……那么，为什么会这样？」
















【ペチカ】
％pec0588
「首先，我试着按你说的做，但是我觉得这样会很俗气，而且我不想做……」
^chara05,file3:基_,file4:06困惑
















【アキト】
「……嗯哼」
















不，也许我的形象不够好也不好。

















【ペチカ】
％pec3400
「哦，我们刚才在说索菲亚的衣服」
^chara05,file4:09慌て
















【アキト】
「……！？　那边也不行……！？」
















【ペチカ】
％pec3401
「索菲亚的衣服是买了这种颜色的布料做的」
^chara05,file3:喜_,file4:12悲しみ
















【ペチカ】
％pec3402
「所以我们有多余的白布，本来应该用来做基顿的。说到用这个能做的服装，我想是天使吧」
^chara05,file4:07呆れ
















【ペチカ】
％pec3403
「但是……天使嘛，有点害羞嘛……？」
^chara05,file3:悲_,file4:10惚れ
















【アキト】
「哈哈……？」
















【ペチカ】
％pec3404
「于是我灵光一闪！」
^chara05,file4:02微笑２
















【ペチカ】
％pec3405
「我觉得我穿仙女的好看……你以前也说我很小，很幼稚……」
^chara05,file3:喜_
















【アキト】
「不，我很抱歉……」

















【ペチカ】
％pec0592
「哟，说到仙女，就是聊天！　你随便说了很多闲话！？　就像那样……」
^chara05,motion:頷く,file3:喜_,file4:15照れ笑顔
















【ジャン】
％jan0228
「嗯哼」
^camera,$3D_ZOOM_元の位置
^chara05,x:$c_left
^chara07,file4:05考え込む,show:true
















【アキト】
「确实？」
















【ペチカ】
％pec0593
「当我第一次想到这个主意的时候，我想好好联系一下 akito……」
^camera,$3D_ZOOM110
^chara05,motion:def,file3:基_,file4:06困惑,x:$center
^chara07,show:false
















【ペチカ】
％pec0594
「当我想到设计的时候，我很开心，我很着迷，然后不知不觉就完成了……」
^chara05,file4:15ジト目
















【ペチカ】
％pec0595
「真的，对不起！　我想让你就这么做！」
^chara05,file4:09慌て
















【アキト】
「好吧，如果是壁炉先生自己想出来的结果就没问题了……」
















【ペチカ】
％pec0596
「说真的！？」
^chara05,file3:悲_,file4:07驚き
















【アキト】
「是的。如果是这样的改变，我希望你能和我商量一下」
















【ペチカ】
％pec0597
「呜……」
^chara05,file4:17 気まずい
















【アキト】
「你好像在反省，我没什么好抱怨的」
















【ペチカ】
％pec0598
「太棒了！」
^chara05,file3:基_,file4:14いたずら
















【カーレンティア】
％kar0458
「很好，不是吗！　壁炉先生！」
^chara02,file4:02微笑２,show:true,x:$c_right
^chara05,x:$c_left
















【ペチカ】
％pec0599
「是的！」
^chara05,file4:02微笑２
















【アキト】
「啊，让没事？」
















【ジャン】
％jan0229
「你不需要跟我确认。你只要确保演叙事部的人容易就行了」
^camera,$3D_ZOOM_元の位置
^chara02,show:false
^chara05,show:false,x:$c_left
^chara07,file4:14ドヤ顔,show:true,x:$center

















【アキト】
「好了。……啊，对了。你为苏菲服用补充的布料，还有那些羽毛材料的钱？」
















【ペチカ】
％pec3406
「如果我能得到我会得到的。坎帕的钱，多了不少吧？」
^camera,$3D_ZOOM110
^chara05,file3:喜_,file4:05考え込む,show:true,x:$center
^chara07,show:false
















【アキト】
「好吧，那等会儿给我看收据」
















【ペチカ】
％pec3407
「好啊」
^chara05,file3:基_,file4:02微笑２

















【アキト】
「……我们还得改一下台词，怎么办？　或者我们可以让让？」
















【ペチカ】
％pec0602
「没什么。你只需要像个健谈的仙女一样说出那么多就行了」
^chara05,file3:悲_,file4:13投げやり
















【アキト】
「是吗，那壁炉先生就到此为止吧」
















【ペチカ】
％pec0603
「呼——……好吧，接下来是 lou」
^chara05,file3:基_,file4:01微笑
















【ルー】
％ruu0830
「是————！　那好吧！」
^camera,$3D_ZOOM_元の位置
^chara05,show:false,x:$c_left
















壁炉先生走下台，卢马上跑出来。
^se01,file:SE/115空中から地面に着地する音

































【アキト】
「卢是……」
^camera,$3D_ZOOM_元の位置

















^sentence,fademode:overlap,fadetime:$fademid
^message,show:false
^ef01,show:true,file:G_effect/アニメ_ぽわぽわ縦,scalex:100,scaley:100
^bg03,show:true
















^sentence,fademode:overlap,fadetime:$fademid,waitmode:click,waittime:12000
^chara10,file0:03ルー_,file1:D_,file2:本番衣装_,file3:喜_,file4:17お願い,show:true,movetime:12000,move:outquart,x:940,y:1720,ay:800,addpri:0,bx:890,by:0
^se03,file:JINGLE/9007キラキラ
















^sentence,fademode:overlap,fadetime:$fademid
^message,show:true
^ef01,file:none
^bg03,show:false
^chara03,file0:03ルー_,file1:L_,file2:本番衣装_,file3:喜_,file4:17お願い,show:true
^chara10,file0:none
















【アキト】
「因为我之前在公园看到过」
^se01,$fadeout
















【ルー】
％ruu0831
「呃..！？　仅此而已！？」
^chara03,motion:頷く,file4:23＞＜
















【アキト】
「哈哈！　对不起对不起。很好，果然露的风格非常出色，感觉不错」
















【ルー】
％ruu0832
「哦 ~！　太好了！」
^chara03,file3:基_,file4:03笑顔
















高兴地打 BANZAI (木村KAELA单曲)。
















【ペチカ】
％pec0604
「好吧，下一个就是小姐了！」
^chara03,show:false
^chara05,file1:U_,file4:03笑顔,show:true,x:$c_left
















我发现壁炉先生站在我旁边，站在旁边观看。
















【アキト】
（お嬢……？）
















【カーレンティア】
％kar0459
「是的，先生！」　
^chara02,file3:基_,file4:03笑顔
^face,show:false
^chara05,show:false
















什么时候起的这个绰号。这个称呼，就像黑手党电影里，老板的女儿。
















【カーレンティア】
％kar0460
「这是我在发布会上经常穿的裙子之一。你觉得怎样？」
^chara02,file3:悲_,file4:01微笑

















^sentence,fademode:overlap,fadetime:$fademid
^message,show:false
^ef01,show:true,file:G_effect/アニメ_ぽわぽわ縦,scalex:100,scaley:100
^bg01,show:true
^bg03,show:true
^chara02,file2:本番衣装_,show:false,x:$center
^face,show:true
















^sentence,fademode:overlap,fadetime:$fademid,waitmode:click,waittime:12000
^chara10,file0:02カーレンティア_,file1:D_,file2:本番衣装_,file3:喜_,file4:02微笑２,show:true,movetime:12000,move:outquart,x:940,y:1770,ay:800,addpri:0,bx:890,by:0
^se03,file:JINGLE/9007キラキラ
















^sentence,fademode:overlap,fadetime:$fademid
^message,show:true
^ef01,file:none
^bg03,show:false
^chara02,file3:喜_,file4:02微笑２,show:true
^chara10,file0:none
















【ジャン】
％jan0230
「很漂亮，小行星1113先生」
^chara07,file4:15キメ顔
















【カーレンティア】
％kar0461
「谢谢你，让先生！　……阿基托先生在这边可以吗？」
^chara02,file3:基_,file4:02微笑２
















【アキト】
「…………」
















【カーレンティア】
％kar0462
「……阿基托先生？」
^chara02,file4:08驚き
















【アキト】
「啊，呃！？」
















不行，我真的被迷住了。
















她总是举止优美，穿这样的裙子就像一个真正的公主……。
















【ペチカ】
％pec0605
「你害羞什么」
^chara02,x:$c_right
^chara05,file1:L_,file3:悲_,file4:18 いたずら,show:true,x:$c_left
















“砰”的一声，有人用手肘戳了戳他的肋骨。痛得要死……。
^camera,$impact_v
^se01,file:SE/067かわいく殴る（みぞおち）・ギャグ
















【アキト】
「呃，呵，真的很漂亮……非常……好吧，那就是我们要做的……」
^se01,$fadeout
















【カーレンティア】
％kar0463
「呵呵！　好的，长官！」
^chara02,file4:16にっこり,extmotion:ぱちぱち

















【ペチカ】
％pec3408
「好吧，最后是 ClariS――应该是，但是……」
^chara02,show:false
^chara05,file3:基_,file4:04真剣,x:$center
















【クラリス】
％cla0745
「是的，先生……」
^chara04,file0:04クラリス_,file1:L_,file2:練習着_,file3:悲_,file4:09悲しみ,show:true,x:$c_right
^chara05,x:$c_left
















【アキト】
「什么，那个，我没换衣服……？」

































【クラリス】
％cla3346
「对不起，太小了进不去……」
^chara04,file4:13嫌悪
















【アキト】
「啊 ~……」
















【クラリス】
％cla3347
「这是我妈妈买给我的入学礼物……在过去的一年里，我又长高了……」
^chara04,file3:喜_,file4:06困惑
















【アキト】
「ClariS 是女生中最高的，不是吗。搞不好跟我差不多」
















【クラリス】
％cla3348
「是的，先生……是的，是的……」
^chara04,file4:05考え込む
















【アキト】
「但这不是什么好事？　芭蕾舞演员都喜欢高个子吧？」
















【クラリス】
％cla3349
「不，不行！　有些试镜，如果女生超过170岁，你甚至不能参加」
^chara04,file3:悲_,file4:09悲しみ
















【アキト】
「哎，是这样的……！？　……现在有多少厘米？」
















【クラリス】
％cla3350
「169」
^chara04,file4:12強い悲しみ
















【アキト】
「吉利啊……」
















【クラリス】
％cla3351
「这是千钧一发……」
^chara04,file4:09悲しみ
















【ペチカ】
％pec3409
「那个，你只有一件吗？」
^chara05,file3:喜_,file4:08驚き
















【クラリス】
％cla3352
「是的，先生……」
^chara04,file4:05考え込む
















【ペチカ】
％pec0610
「真的。不过你有的衣服也太少了吧？　没想到就是这样？」
^chara05,file3:基_
















【クラリス】
％cla3353
「我一般不买，因为太贵了」
^chara04,file3:喜_,file4:14気まずい
















【クラリス】
％cla3354
「如果专业人士多次表演，他们可能会购买，但如果是学生，他们很少有发布会的机会，而且通常是租用的」
^chara04,file4:05考え込む
















【クラリス】
％cla3355
「这是……就像我妈妈买给我的纪念品，作为这里的入学礼物……」
^chara04,file3:悲_,file4:02微笑２
















ClariS 失望地说。这么重要的东西一年内穿不上确实很可怜。
















【ペチカ】
％pec3410
「那就只能租了」
^chara05,file3:悲_,file4:01微笑
















【アキト】
「是啊，是啊」
















【クラリス】
％cla3356
「那你必须现在就做。或者说，可能已经不行了……」
^chara04,file3:喜_,file4:09慌て
















【アキト】
「？」
















【ペチカ】
％pec0618
「？」
^chara05,file3:基_,file4:08驚き
















【クラリス】
％cla3357
「我以为会有这个所以大意了……我很抱歉……」
^chara04,file3:悲_,file4:14パニック
















我们还没来得及了解情况，她就低下了头。


















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara02,show:false
^chara04,show:false
^chara05,show:false
^sebg,file:none
^music01,file:none


















^camera,$reset
^bg01,file:G_bg/BG105個別レッスン室_昼,az:0
^sebg,file:BGSE/SUR1051
^music01,file:059ＥＸＴ１０

















【ペチカ】
％pec0619
「这边不行……」
^chara05,file4:05考え込む,show:true,x:$center
















【ジャン】
％jan0232
「我也找不到他」
^chara05,x:$c_left
^chara07,file4:05考え込む,show:true,x:$c_right
















【索菲亚】
％sof1398
「还有我看过的商店……」
^camera,$3D_ZOOM110
^chara01,file1:L_,file3:基_,file4:12悲しみ,show:true,x:$c_right
^chara05,x:$c_left
^chara07,show:false
















【クラリス】
％cla0753
「我就知道……」
^camera,$3D_ZOOM_元の位置
^chara01,x:$right
^chara04,file0:04クラリス_,file1:L_,file2:練習着_,file3:悲_,file4:09悲しみ,show:true,x:$center
^chara05,x:$left
















除了卢和小行星1113，其他人都放下手机抬起头来。
















顺便说一句，那两个人在后面玩牌。也许 lou 又让我陪他练纸牌魔术了。
















【ペチカ】
％pec0620
「真的假的……」
^chara05,file3:基_,file4:16呆れ２
















我看了芭蕾服装租赁店的网站，基本上库存全毁了。
^chara01,file4:06困惑
















有些东西偶尔会留下来，但这些都不符合我的形象。
















【アキト】
「这么多年来我一直在租？」
















【クラリス】
％cla0754
「一般的周末也要提前一个月以上预约，节假日和长假在全国有各种各样的发表会和活动，更加辛苦」
^chara04,file3:基_,file4:06困惑
















不愧是世界上芭蕾最盛行的国家……。
















【ペチカ】
％pec0621
「最好是当天租的，该死的……」
^chara05,file3:悲_,file4:13投げやり
















【アキト】
「天啊，我的天啊……」
















【ペチカ】
％pec0622
「我不知道该怎么办」
^chara05,file4:05考え込む
















【アキト】
「啊……」
















我突然想到一件事，盯着壁炉先生的脸。
















【ペチカ】
％pec0623
「……搞什么鬼？」
^camera,$3D_ZOOM110
^chara01,show:false
^chara04,show:false
^chara05,file4:17 気まずい,show:true,x:$center
















【アキト】
「那个呃……」
















【ペチカ】
％pec0624
「啊 ~！　你，不会吧！？」
^chara05,motion:ぴょこ,file3:喜_,file4:09慌て
















被悟出来了。
















【ペチカ】
％pec0625
「当然不行了，这种事！！」
^chara05,motion:縦衝撃,file4:18怒鳴る
^se02,file:SE/117女の子が可愛く蹴る音（汎用）
















【アキト】
「是这样的？」
















【ペチカ】
％pec0626
「听着！　这些闪闪发光的叫比朱，我特意把它们一个一个戴上！」
^chara05,motion:def,file3:基_,file4:11怒り
















壁炉小姐拿着 ClariS 的衣服，指指点点。
















【クラリス】
％cla0755
「如果是定制的话，即使是专业的工匠也需要一个月左右的时间」
^camera,$3D_ZOOM_元の位置
^chara04,file3:悲_,file4:09悲しみ,show:true,x:$c_right
^chara05,x:$c_left
















【ペチカ】
％pec0627
「！　这不是爱好能做出来的！」
^chara05,file4:16呆れ２
















【ペチカ】
％pec0628
「有些人的裙子里有铁丝，我不知道该怎么办！」
^chara05,file4:07呆れ
















【アキト】
「唔——……」
















【クラリス】
％cla0756
「但是我小的时候，有些孩子穿着妈妈自己做的服装」
^chara04,file3:喜_,file4:17怪訝
















【ペチカ】
％pec0629
「！？」
^chara05,file4:08驚き
















【クラリス】
％cla0757
「而且这里面没有电线。有些服装甚至都不用 biju」
^chara04,file3:基_,file4:04真剣
















【ペチカ】
％pec0630
「你想让我做什么！？」
^chara05,motion:ぴょこ,file3:喜_,file4:09慌て
















【クラリス】
％cla0758
「啊，不好意思……！」
^chara04,file3:悲_,file4:09悲しみ
















【ジャン】
％jan0233
「嗯,“芭蕾舞服装，做法”我搜索了一下发现了很多」
^chara04,x:$center
^chara05,motion:def,x:$left
^chara07,file4:02微笑２,show:true,x:$right
















【アキト】
「哦 ~！」
















这看起来很帅啊！
















【ペチカ】
％pec0631
「哈，哎……！？」
^chara05,file3:基_,file4:16呆れ２
















【アキト】
「壁炉先生，拜托了！」
^camera,$3D_ZOOM110
^chara04,show:false
^chara05,x:$center
^chara07,show:false
















90度低头。
















【ペチカ】
％pec0632
「……哦，天啊！　你可以这么做你可以！」
^chara05,file3:喜_,file4:17キレる
















【アキト】
「谢谢你，先生不客气！」
















【ペチカ】
％pec0633
「只不过是我能做到的简单程度罢了！　没这么闪闪发光啊！」
^chara05,file3:悲_,file4:08怒り
















【アキト】
「没问题没问题！」

















【ペチカ】
％pec3411
「哈哈……坎帕应该还在吧，算上我随便买的那部分，大概还有一半吧……」
^chara05,file4:05考え込む
















【ペチカ】
％pec0635
「……搞不好我会把它用完，不过算了吧」
^chara05,file3:基_,file4:06困惑

















【クラリス】
％cla0759
「呵，真的好吗？　我很抱歉我花了你们所有人的钱……」
^camera,$3D_ZOOM_元の位置
^chara04,file3:喜_,file4:08驚き,show:true,x:$c_right
^chara05,x:$c_left
















【ペチカ】
％pec0636
「是啊，那里已经没什么了」
^chara05,file4:05考え込む
















【クラリス】
％cla0760
「哈哈……啊，谢谢你，先生……」
^chara04,file3:悲_,file4:01微笑

















【ペチカ】
％pec0637
「好吧，我们来决定设计，你想要什么颜色？」
^chara05,file4:04真剣
















【アキト】
「……就算我决定，反正壁炉先生的爱好也会改变的？」
















【ペチカ】
％pec3412
「…………啊哈，的确如此……！」
^chara05,file3:喜_,file4:02微笑２
















你开门见山了……。
















【ペチカ】
％pec3413
「我来总结一下。预算由我负责剩下的坎帕，设计由我负责，最少需要一周以上的时间」
^chara05,file3:悲_

































【ペチカ】
％pec0643
「结尾是我能做到的程度，所以不要期待，好吗？」
^chara05,file3:基_,file4:16呆れ２
















【アキト】
「好的，麻烦你了！」
















【ペチカ】
％pec0644
「啊，对了，ClariS」
^camera,$3D_ZOOM_元の位置
^chara04,file4:04真剣,show:true,x:$c_right
^chara05,file3:悲_,file4:07驚き,x:$c_left
















【クラリス】
％cla0763
「是的，先生？」
^chara04,file3:基_,file4:08驚き
















【ペチカ】
％pec0645
「你能借我那个楚楚吗，有样品的话做起来容易些」
^chara05,file4:02微笑２

















【クラリス】
％cla0764
「是的，没问题」
^chara04,file3:喜_,file4:01微笑
















【ペチカ】
％pec0646
「还有，之后让我在更衣室量尺寸」
^chara05,file4:03笑顔
















【クラリス】
％cla0765
「好的，长官」
^chara04,file4:02微笑２
















【ペチカ】
％pec0647
「还有阿基托」
^camera,$3D_ZOOM120左
^bg01,az:-250
^chara04,show:false
^chara05,file3:喜_,file4:06困惑
















【アキト】
「？」
















【ペチカ】
％pec0648
「奥拉拉！」
^chara05,motion:ぴょこ,file3:基_,file4:11怒り
















【アキト】
「呜呜！？」
^camera,$impact_v
^ef01,file:G_effect/フラッシュ,az:-500
^chara05,motion:def
^se01,file:SE/120叩く
















【索菲亚】
％sof1404
「佩，佩奇卡先生！？」
^camera,$3D_ZOOM_元の位置
^chara01,file3:悲_,file4:09慌て,show:true,x:$c_right
^se01,$fadeout
















突然有人在我肚子上打了一拳。
















【ペチカ】
％pec0649
「你答应过如果我增加工作就揍我的」
^chara05,file4:14いたずら
















【アキト】
「是，是这样吗……？」
















【ペチカ】
％pec0650
「好了。那么，今天就这样练习吧！」
^camera,$3D_ZOOM110左
^bg01,az:-300
^chara01,show:false
^chara05,file3:喜_,file4:02微笑２
















【ルー】
％ruu0833
「哦，好的！」
^camera,$3D_ZOOM_元の位置
^chara02,file4:01微笑,show:true,x:$right
^chara03,file3:喜_,file4:02微笑２,show:true,x:$left
^chara05,show:true,x:$center
















【カーレンティア】
％kar0464
「是————！」
^chara02,file4:02微笑２
















【アキト】
「佩奇卡先生，你的副导演也跟着板子走了……」
















砰，砰……。
^se01,file:SE/131地面に倒れる音

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara02,show:false
^chara03,show:false
^chara05,show:false
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG105個別レッスン室_昼,az:0
^sebg,file:BGSE/SUR1051
^music01,file:053ＥＸＴ０４

















【ペチカ】
％pec0651
「嘿，嘿，嘿……今天我们再聊聊……什么，我们谈谈吧……」　
^chara05,file3:喜_,file4:15照れ笑顔,show:true
^se01,$fadeout
















【アキト】
「别害羞，好好说————壁炉先生已经提出来了」
















【ペチカ】
％pec0652
「是啊！　今天啊！　我们，在仙女之间传播！　我告诉你一个真正的神话！」　
^chara05,motion:ぴょこ,file4:17キレる
















【アキト】
「别惹麻烦！　你现在是个可爱的小仙女了！」
















【ペチカ】
％pec0653
「啧啧！」
^chara05,motion:def,file3:悲_,file4:16 不機嫌
















他咂了咂嘴……！？
















【ペチカ】
％pec0654
「好吧，我们开始吧！　很久很久以前，有一个太阳神」　
^chara05,file1:U_,file3:喜_,file4:02微笑２
















【ペチカ】
％pec0655
「但是有一天，那个神突然消失了」
^chara05,file4:05考え込む
















【アキト】
「你可以做到的，就这样！」
















【ペチカ】
％pec0656
「没有人知道原因，也不知道他什么时候回来，或者他不会再回来了」　
^chara05,file4:06困惑
















【ペチカ】
％pec0657
「所以太阳不再升起，整个世界都陷入了困境」
^chara05,file4:07呆れ
















【ペチカ】
％pec0658
「于是，新生的见习神，女神索菲亚，决定自己创造一个新的太阳」
^chara05,file3:悲_,file4:02微笑２
















【ペチカ】
％pec0659
「但是女神索菲亚还没有足够的力量」
^chara05,file4:05考え込む
















【ペチカ】
％pec0660
「于是三个魔法使开始祈祷来支持她」
^chara05,file3:喜_,file4:02微笑２
















【ペチカ】
％pec0661
「第一个女祭司来了！　是来自西部大陆的音乐先知！」
^chara05,file4:03笑顔
















^camera,$reset_C-空
^bg01,file:G_bg/BG701空_昼
^chara05,show:false
















ペチカさんが[rb,下手,しもて]側に寄り、カーチャさんが出てきた。
















今天又像往常一样开始练习了。

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
