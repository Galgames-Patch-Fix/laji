@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG107b,rep1:G_eyecatch/week/week_mon,rep2:G_eyecatch/date/date_0429
















^bg03,show:false,file:none













































^camera,$reset
^bg01,file:G_bg/BG302病院・病室_昼
^sebg,file:none
^music01,file:009休日
^se01,file:SE/133病院のドアを閉める音（引き戸）

















【アキト】
「早上好早上好」
^autosave,"「おはよう」"
















索菲走进病房时，已经穿戴整齐了。
^se01,$fadeout
















【索菲亚】
％sof1697
「哎，阿基托？　他们来了！」
^camera,$3D_ZOOM110
^chara01,file0:01ソフィア_,file1:L_,file2:私服_,file3:喜_,file4:02微笑２,show:true
















【アキト】
「是的，我代表大家，祝贺你出院」
















【索菲亚】
％sof1698
「谢谢不客气！」
^chara01,motion:頷く,file4:03笑顔
















【索菲亚】
％sof1699
「什么，那个？　但是学院……？」
^chara01,motion:def,file3:基_,file4:08驚き
















【アキト】
「是啊，翘了一节课」
















【索菲亚】
％sof1700
「是的！？　你不能为了我这种人这么做！」
^chara01,motion:頷く,file3:悲_,file4:09慌て
















【アキト】
「没关系。如果是雅芳的话现在是节假日连休」
^chara01,motion:def
















【索菲亚】
％sof1701
「这，这里不是雅蓬……」
^chara01,file4:06困惑
















【アキト】
「……我希望这个国家也能成为黄金周而不仅仅是5月1日」
















这边的节日比那边少。所以我们有三个月的暑假。
















【索菲亚】
％sof1702
「我明白你的心情，我也经常在节假日前后休息……」
^chara01,file3:基_,file4:16苦笑
















【アキト】
「哎……」
















【索菲亚】
％sof1703
「啊，那个……？　拉，了……？」
^chara01,file4:09慌て
















【アキト】
「哦，不。我只是觉得主动提起家里蹲的话题有点意外……」
















【アキト】
「因为我在想我是不是不该碰太多……」
















【索菲亚】
％sof1704
「啊哈……！　他们已经知道了，所以我觉得可以……」
^chara01,file4:16苦笑
















【アキト】
「对，怎么了……」
















索菲尴尬地扫了一眼。
















【索菲亚】
％sof1705
「呃，大，大家，他们怎么说来着……？」
^chara01,file3:悲_,file4:17不安
















原来如此，你很好奇我和大家是怎么想的。
















【アキト】
「不，我们没谈过这个。我觉得没人特别在意」
















【索菲亚】
％sof1706
「真的……？」
^chara01,file4:06困惑
















【アキト】
「嗯，恐怕没有人会因此改变 sophie 的看法？」
















【索菲亚】
％sof1707
「那，那样的话，就好了……」
^chara01,file4:16緊張
















【アキト】
「壁炉先生为了苏菲对我大发雷霆，之后大家也都为了苏菲？」
















【アキト】
「告诉玛丽达小姐大家都需要她的魔法」
















【アキト】
「如果你就这么瞧不起 sophie 的话，就不会有人那样说你了」
















【索菲亚】
％sof1708
「……是啊，是啊」
^chara01,file4:17不安
















【索菲亚】
％sof1709
「谢谢，谢谢……好吧，我不在乎了」
^chara01,file3:基_,file4:16苦笑
















【アキト】
「是啊，这样很好」
















【索菲亚】
％sof1710
「嗯哼」
^chara01,motion:頷く,file3:喜・腕下ろし_,file4:01微笑

















^chara01,show:false
^music01,file:none
^se01,file:SE/132病室のドアを開ける音（引き戸）
















【看護師】
％kan0001
「打扰一下，杜丽娜小姐，是时候了」
^camera,$3D_ZOOM_元の位置
















突然有个护士打开房门，跟我说话。
^se01,$fadeout
















【索菲亚】
％sof1711
「啊，是的！　不好意思，我要走了」
^chara01,file3:悲_,file4:09慌て,show:true
















【看護師】
％kan0002
「拜托你了」

















^chara01,show:false
^se02,file:SE/133病院のドアを閉める音（引き戸）
















索菲从床上拿起一个稍大一点的背包。里面一定有过去几天的换洗衣物。
^se01,file:SE/076スマートフォンを手に取る・ものを手に取る
















【索菲亚】
％sof1712
「走吧？」
^camera,$3D_ZOOM110
^chara01,file3:喜・腕下ろし_,file4:02微笑２,show:true
^se02,$fadeout
^se01,$fadeout
















【アキト】
「是的」

































^bg01,file:G_bg/BG000_黒
^chara01,show:false
^se01,file:SE/132病室のドアを開ける音（引き戸）

















^camera,$reset
^message,show:false
^bg01,show:true,file:G_bg/BG301病院・病院の廊下_昼
^sebg,file:none

















索菲一走出病房，就停下了脚步。
^se01,$fadeout
















【アキト】
「怎么了？」
^chara01,file3:悲_,file4:06困惑,show:true
















【索菲亚】
％sof1713
「我得打个招呼……」
^chara01,file4:17不安
^music01,file:024日常の切ない出来事
















他看起来有点紧张。
















【アキト】
「……说到这个，你前天忘了问我」
















玛丽达女士的允许让我彻底忘记了。
















【索菲亚】
％sof1714
「我们昨天聊了一会儿……」
^chara01,file4:16緊張
















【アキト】
「啊，原来是这样，你说什么？」
















【索菲亚】
％sof1715
「……“我变成这个样子但我不后悔。小姑娘想怎么做就怎么做”我说」
^chara01,file3:基_,file4:06困惑
















【アキト】
「哇哦……」
















【索菲亚】
％sof1716
「还有呢,“我以为你知道自己的事会不安，但我不需要担心，她很坚强”他们称赞我……」
^chara01,file4:01微笑
















【アキト】
（原来如此，所以你才不告诉我……）
















【索菲亚】
％sof1717
「我什么都不是“全然”我说，我说“别这么谦虚”虽然我很生气……」
^chara01,file4:16苦笑
















【アキト】
「哈哈，怎么说呢，你真是形象中的那个人……」
















【索菲亚】
％sof1718
「嗯，嗯……」
^chara01,file4:04真剣
















Sophie 咚咚地敲伊万诺夫先生的房门。
^camera,$3D_ZOOM120
^chara01,show:false
^se01,file:SE/033ノック（鉄のドア）
















【索菲亚】
％sof1719
「不好意思，先生」
^chara01,file4:18不安・怯え
^se01,$fadeout

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG302病院・病室_昼
^sebg,file:none
^se01,file:SE/132病室のドアを開ける音（引き戸）

















伊万诺夫先生坐起来，在床上摊开报纸。我觉得这是当今少见的景象。
















【イワノフ】
％iwa0048
「搞什么？」
^chara09,file0:15イワノフ_,file1:L_,file2:病衣_,file3:基_,file4:02真剣,show:true
^se01,$fadeout
















【索菲亚】
％sof1720
「今天就出院了，来打个招呼……」
^chara01,file1:U_,file3:悲_,file4:04真剣,show:true,x:$c_left
^chara09,x:$c_right
















【イワノフ】
％iwa0049
「好吧，谢谢你特地来」
^chara09,file4:01微笑
















【イワノフ】
％iwa0050
「？　雪松的儿子也来了吗」
^chara09,file4:04困惑
















【アキト】
「是的，去接她……」
















【イワノフ】
％iwa0051
「哼，是吗」
^chara09,file4:02真剣
















伊万诺夫先生把报纸叠好，扔到一边。
^se02,file:SE/025地面から立ち上がる
















【イワノフ】
％iwa0052
「小姑娘，过来」
^chara09,file4:01微笑
















伊万诺夫向我招手。
















【索菲亚】
％sof1721
「是，是！」
^chara01,motion:頷く,file4:16緊張
















索菲像上次玛丽达小姐那样，咯咯地走过去。
^chara01,show:false
















【イワノフ】
％iwa0053
「让我看看你的魔法？」
^chara01,file1:L_,show:true
^chara09,file4:02真剣
















【索菲亚】
％sof1722
「呃，但是，我，除了正式表演和最后一次练习之外，不能再用魔法了……」
^chara01,file4:06困惑
















【イワノフ】
％iwa0054
「5秒钟，基础训练的大小就行了。这样就没事了」
^chara09,file4:03考え込む
















【イワノフ】
％iwa0055
「已经好几天没用了，你会担心自己会不会迟钝？　我只是在这里做点小康复」
^chara09,file4:01微笑
















【索菲亚】
％sof1723
「呃，呃……」
^chara01,file3:基_,file4:18不安・怯え
















索菲转过身看着我。
















【アキト】
「哦，好啊」
















她点点头。伊万诺夫说得对，我还是担心 sophie 会不会好好施展魔法。
















我真心希望能看一眼。一瞬间应该没问题。
















【索菲亚】
％sof1724
「是的，我明白，我明白……」
^chara01,file4:17緊張
















索菲闭上眼睛，举起双手。
^camera,$3D_ZOOM110左,movetime:650
^bg01,az:-300
^chara01,file4:05考え込む
^chara09,show:false
















【索菲亚】
％sof1725
「呜————……哈，哈……！」
^chara01,motion:頷く,file4:05考え込む
















索菲的手上冒出一团比苹果还小的火。
^ef01,file:G_effect/効果_フラッシュ赤,pri:1000,alpha:200
^chara01,motion:発光
^se01,file:SE/207魔法発動大
















【アキト】
（总之，看来你还是可以正常使用的）
















稍微松一口气。
^se01,$fadeout_long
















【索菲亚】
％sof1726
「呼——……」
^chara01,motion:頷く,file4:20疲労
















如你所说 sophie 在5秒钟内就把火扑灭了。
















【索菲亚】
％sof1727
「这样，可以吗……？」
^camera,$3D_ZOOM_元の位置
^chara01,motion:def,file4:06困惑
















【イワノフ】
％iwa0056
「嗯哼……」
^chara09,file4:03考え込む,show:true
















他抚摸着自己的下巴，闭上眼睛。
















【イワノフ】
％iwa0057
「火不错啊。现在我知道我女儿已经尽力了」
^chara09,file4:01微笑
















【イワノフ】
％iwa0058
「即使你摔倒了，休息了一会儿，你的身体里还有你所做的努力」
^chara09,file4:02真剣
















【イワノフ】
％iwa0059
「这样就没事了，你要有信心」
^chara09,file4:01微笑
















【索菲亚】
％sof1728
「！　啊，谢谢你！」
^chara01,motion:頷く,file4:03笑顔
















【アキト】
（……光凭现在，我怎么可能知道）
^chara01,motion:def
















――我想。还是像他这样的高手真的能感觉到？
















不管怎么说，这是一种感激的关心。
















【索菲亚】
％sof1729
「不好意思，先生！」
^chara01,file4:02微笑２
















【イワノフ】
％iwa0060
「是啊，坚持住」
^chara09,file4:03考え込む
















索菲得意洋洋地走出了房间。
^chara01,show:false
^se01,file:SE/133病院のドアを閉める音（引き戸）
















【イワノフ】
％iwa0061
「……你在看什么? 你也快走吧」
^chara09,file1:U_,file4:06驚き,x:$center
















【アキト】
「非常感谢你，伊万诺夫先生！」
















我自己也再次谢谢你。
















他告诉我尤里科医生的事情，他现在让索菲振作起来，我只能用一个词来表达我的感激之情，这让他感到很难过。
















【イワノフ】
％iwa0062
「哼哼……」
^chara09,file4:07不機嫌
















伊万诺夫先生和上次一样“嘘嘘嘘嘘”他动了动手，转过身去。
















然后又拿起报纸。
















【アキト】
「不好意思，先生」
















他又鞠了一躬，走出了病房。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG301病院・病院の廊下_昼
^chara01,show:false
^chara09,show:false
^sebg,file:none
^se02,file:SE/133病院のドアを閉める音（引き戸）

















【索菲亚】
％sof1730
「下一站去玛丽达医生那里」
^chara01,file4:03笑顔,show:true,x:$center
^se02,$fadeout
















【アキト】
「嗯哼」

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^sebg,file:none


















^se01,file:SE/001○靴音歩き（地面・室内・靴・学校の廊下等)

















^camera,$reset
^bg01,file:G_bg/BG301病院・病院の廊下_昼
^sebg,file:none

















【索菲亚】
％sof1731
「不好意思，先生」
^chara01,file4:17緊張
^se01,$fadeout

















^se02,file:SE/032ノック（木のドア）
















【マリーダ】
％mal0131
「是的，先生？」

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG303病院・診察室_昼
^sebg,file:none
^se02,$fadeout

















【マリーダ】
％mal0132
「有什么事吗？」
^chara08,file0:12マリーダ_,file1:L_,file2:白衣_,file3:基_,file4:01微笑,show:true
















【索菲亚】
％sof1732
「那个，我要出院了，过来打个招呼」
^chara01,file4:16苦笑,show:true,x:$c_left
^chara08,x:$c_right
















【マリーダ】
％mal0133
「这么说就是今天了。恭喜你，先生」
^chara08,file4:03笑顔
















【索菲亚】
％sof1733
「哦，谢谢你照顾我。非常感谢」
^chara01,file4:17緊張
















【マリーダ】
％mal0134
「请好好照顾自己。正式演出，注意安全」
^chara08,file4:04真剣
















【索菲亚】
％sof1734
「是的，先生！　我会尽力的！」
^chara01,file4:02微笑２
















【マリーダ】
％mal0135
「你真的明白我的警告吗……？　小心别太努力了――」
^chara08,file4:05考え込む
















【索菲亚】
％sof1735
「失、失礼了……！」
^chara01,file4:16苦笑
















索菲躲到我身后，站在一个可以立刻出去的位置。
^chara01,motion:def,show:false
^se01,file:SE/019靴音走り去り（地面・室内・靴・学校の廊下等
















【アキト】
「不好意思，先生」
^se01,$fadeout
















索菲的话只有最后一句。
















【マリーダ】
％mal0136
「啊，你们两个，能谈谈吗？」
^camera,$3D_ZOOM110,movetime:550
^sentence,fademode:overlap,fadetime:275
^chara08,file4:04真剣,x:$center
















【アキト】
「是的，先生？」
















【索菲亚】
％sof1736
「呃……？」
^camera,$3D_ZOOM_元の位置,movetime:550
^chara01,file4:18不安・怯え,show:true,x:$c_left
^chara08,x:$c_right
















【マリーダ】
％mal0137
「抱歉，这是我个人的兴趣」
^chara08,file4:02微笑２
















【索菲亚】
％sof1737
「什么事？」
^sentence,fademode:overlap,fadetime:275
^chara01,file4:17緊張
















【マリーダ】
％mal0138
「我见过的魔法使几乎无一例外都有问题要问。因为你们两个从来没有机会听到」
^chara08,file4:03笑顔
















【アキト】
「你在说什么？」
















【マリーダ】
％mal0139
「我直截了当地问你。你体验过 Unison 现象吗？」
^chara08,file4:02微笑２
















【アキト】
「……不，没有。他们说这是魔法使不能做的事情之一」
















【索菲亚】
％sof1738
「……呃，就是那种不能和其他人一起使用魔法的家伙吧？」
^chara01,file4:06困惑
















【アキト】
「是啊，就是那件事」
















【索菲亚】
％sof1739
「我也只是一开始被阿基托提醒了」
^chara01,file4:16苦笑
















【マリーダ】
％mal0140
「这样啊」
^chara08,file4:08驚き
















只有事务性说话方式的玛丽达发出了一丝遗憾的声音。
















【アキト】
「那个，为什么，为什么这么说？」
















【マリーダ】
％mal0141
「这是我最大的研究课题。所以这真的是我个人的兴趣」
^camera,$3D_ZOOM120右,movetime:600
^bg01,az:-250
^chara01,show:false
^chara08,file4:02微笑２
















【アキト】
「哈——？」
















【マリーダ】
％mal0142
「……我以前经历过。受此影响我选择了这条道路」
^chara08,file4:05考え込む
















【アキト】
「哦，那是什么感觉？」
















我听说过，但是我第一次见到真正体验过的人。
















【マリーダ】
％mal0143
「我很小的时候，和一个当时很亲密的朋友引起的」
^chara08,file4:04真剣
















【マリーダ】
％mal0144
「真是不可思议的经历啊。你的意识会飞到另一个维度。我们还是孩子，所以我没看到什么大不了的」
^chara08,file4:06困惑
















【マリーダ】
％mal0145
「但是，由于我们彼此年幼，我们有一段时间分不清自己和对方」
^chara08,file4:05考え込む
















【アキト】
「真的会这样，不是吗……」
















【マリーダ】
％mal0146
「私は研究者ですし、こんな性格ですから非科学的なことはあまり信じない[rb,質,たち]なんですが、魂の存在は信じています」
^chara08,file4:04真剣
















【マリーダ】
％mal0147
「作为一个亲身经历过 Unison 现象的人，我怀疑魔法可以进入灵魂的位置」
^chara08,file4:02微笑２
















【マリーダ】
％mal0148
「天啊……从那时起，我就一直坚信，我做这份工作就是为了证明这一点」
^chara08,file4:07呆れ
















他边说边苦笑。
















但在他的眼睛深处，我能感觉到一个追求梦想和真理的人无辜的热情。
















【索菲亚】
％sof1740
「…………？」
^camera,$3D_ZOOM_元の位置
^chara01,show:true,extmotion:汗
















索菲歪着头，一脸困惑。也没有跟上话题的知识吧。
















【マリーダ】
％mal0149
「……对不起，我说得太多了，一提到这个，我就忍不住」
^chara01,extmotion:def
^chara08,file4:04真剣
















他似乎曲解了索菲的表情，尴尬地道了歉。
















【アキト】
「不，我很高兴听到有价值的故事」
^camera,$3D_ZOOM120右,movetime:600
^chara01,show:false
















【マリーダ】
％mal0150
「听你这么说，我很高兴」
^chara08,file4:02微笑２
















【マリーダ】
％mal0151
「啊，如果以后能见到有 Unison 现象的人的话请告诉我一声好吗？　当然，你们亲身经历的时候」
^chara08,file4:13興奮
















【アキト】
「是的！？」
















【マリーダ】
％mal0152
「呵呵！　事实上，这是一个相当危险的行为，所以最好没有」
^chara08,file4:03笑顔
















表情变得柔和了一点。看来这是她自己的笑话。
















【アキト】
「好吧，失陪一下」
















两个人一起鞠躬。
















【マリーダ】
％mal0153
「是的。图丽娜小姐的事，请多多关照」
^chara08,file4:01微笑
















【アキト】
「是的，先生！」
















【索菲亚】
％sof1741
「那，那个……！　对不起，这次我说了哇尬妈妈……！」
^camera,$3D_ZOOM_元の位置
^chara01,show:true
















索菲缩着身子，肩膀绷得更紧了。
















【マリーダ】
％mal0154
「图丽娜小姐。我并不是不喜欢你，也不是想打扰你」
^chara08,file4:04真剣
















【索菲亚】
％sof1742
「我，我知道……！　没关系……！」
^chara01,file4:18不安・怯え
















【マリーダ】
％mal0155
「我仍然反对参加正式演出，但是既然我们能参加，我们也一起祈祷成功」
^chara08,file4:02微笑２
















【索菲亚】
％sof1743
「谢，谢谢你……！」
^chara01,motion:頷く,file3:喜・腕下ろし_,file4:03笑顔

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^chara08,show:false
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG301病院・病院の廊下_昼,az:0
^sebg,file:none
^music01,file:034感動１
^se01,file:SE/132病室のドアを開ける音（引き戸）


































【アキト】
「好了！　好吧，我送你回去」
^chara01,file4:01微笑,show:true,x:$center
















【索菲亚】
％sof1744
「是的！？」
^camera,$3D_ZOOM110
^chara01,file3:悲_,file4:08驚き
^se01,$fadeout
















【アキト】
「要我帮你拿行李吗？」
















【索菲亚】
％sof1745
「好，好啊！　不，不，不！」
^chara01,file4:09慌て
















【アキト】
「是的？」
















【索菲亚】
％sof1746
「嗯哼！　嗯哼！」
^chara01,motion:頷く２,file4:18＞＜
















使劲点头。被强烈拒绝了。
















【索菲亚】
％sof1747
「不如你去学院！　你，你走到这一步已经足够了！」
^chara01,motion:def,file4:13惚れ
















【アキト】
「……哦，好吧」
















他好像很担心我逃学来看他。
















我也不想让你再为我操心了。我们就照 sophie 说的做吧。
















【アキト】
「顺便说一句，苏菲今天要来学校？」
















【索菲亚】
％sof1748
「不，我本来打算今天也请假的？」
^chara01,file3:基_,file4:02微笑２
















【アキト】
「啊，这样啊……」
















糟糕，我的苟神星掉了。
















【アキト】
「我说，放学后能来学院吗？」
















【索菲亚】
％sof1749
「哎，为什么？」
^chara01,file4:08驚き
















【アキト】
「……Sophie 不能参加也没关系，好久没看训练了？」
















我撒了个弥天大谎。
















【索菲亚】
％sof1750
「嗯，如果是这样的话，我还是离开下午的课吧……」
^chara01,file4:06困惑
















【アキト】
「本当！？」
















【索菲亚】
％sof1751
「是的，我也想见见大家」
^chara01,file4:03笑顔
















苏菲的话让我松了一口气。看来我们可以按照商量好的进行谈话了。
















【アキト】
「好吧，一会儿见」
















【索菲亚】
％sof1752
「嗯哼！　一会儿见！」
^chara01,file3:基_,file4:02微笑２

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^sebg,file:none
^music01,file:none
















^sentence,$blackwait

















^camera,$reset_C-空
^bg01,file:G_bg/BG701空_昼
















通过今天的练习结束。
















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG105個別レッスン室_昼
^music01,file:007放課後２
















【アキト】
「好吧，那么，今天到此为止」
















【索菲亚】
％sof1753
「哎，已经？」
^camera,$3D_ZOOM110
^chara01,file2:制服_,file4:08驚き,show:true
















【アキト】
「明天是最后一次练习。伙计们，我们要穿真正的服装，你们可以带来」
















【ルー】
％ruu1039
「是————！」
^chara01,x:$c_left
^chara03,file0:03ルー_,file1:L_,file2:制服_,file3:喜_,file4:02微笑２,show:true,x:$c_right
















【アキト】
「伙计们，我们去文艺俱乐部吧」
















【カーレンティア】
％kar0630
「是的，先生！」
^camera,$3D_ZOOM120
^chara01,show:false
^chara02,file0:02カーレンティア_,file1:N_,file2:制服_,file3:基_,file4:02微笑２,show:true,addpri:50
^chara03,show:false
^chara04,file0:04クラリス_,file1:N_,file2:練習着_,file3:基_,file4:01微笑,show:true,x:$c_left
^chara05,file0:05ペチカ_,file1:N_,file2:制服_,file3:基_,file4:01微笑,show:true,x:$c_right
















【ペチカ】
％pec0948
「是的」
^chara05,file4:14いたずら
















【クラリス】
％cla1030
「我去换衣服，你们先走吧」
^chara04,file4:02微笑２
















【索菲亚】
％sof1754
「？　！？」
^chara01,motion:頷く,file3:悲_,file4:09慌て,show:true,x:$center,addpri:50
^chara02,show:false
^chara04,show:false
^chara05,show:false
















【ルー】
％ruu1040
「走吧，索菲！」
^camera,$3D_ZOOM_元の位置
^chara01,motion:def,x:$4_centerL
^chara03,motion:頷く２,file3:基_,file4:16いたずら,show:true,x:$4_centerR
















卢拉着索菲的手。
















【索菲亚】
％sof1755
「哇哦……！？　什，什么……！？」
^chara01,motion:ぴょこ,file4:18＞＜
^chara03,motion:def
















【アキト】
「到达后的乐趣。因为 jan 应该已经准备好了」
^chara01,motion:def
















【索菲亚】
％sof1756
「啊，让先生，我们不是在度假……？」
^chara01,file4:08驚き
















【アキト】
「噗！　是的！」
















在苏菲身上，约翰以旷课者的形象固定下来，有点意思。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^chara03,show:false
^sebg,file:none
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG107学園・文芸部・部室_昼
^sebg,file:none
^se01,file:SE/029学校のドア（通常のドア）を閉める

















【ジャン】
％jan0362
「女士们先生们，欢迎光临」
^chara07,file0:07ジャン_,file1:L_,file2:制服_,file3:基_,file4:03笑顔,show:true,addpri:-5
















【ペチカ】
％pec0949
「哇，好棒的书」　
^chara05,file1:L_,file4:16呆れ２,show:true,x:$c_left
^chara07,x:$c_right
^music01,file:018ペチカのテーマ
^se01,$fadeout
















壁炉先生一进门就大叫。当你看到这本书的数量时，你通常会感到惊讶。
















【ペチカ】
％pec0950
「话说回来，这地方真小。我们能在这里开派对吗？」
^chara05,file3:悲_,file4:13投げやり
















【ジャン】
％jan0363
「我很抱歉。虽然我们已经打扫过了……」
^chara07,file4:14ドヤ顔
















【索菲亚】
％sof1757
「派，派对？」
^chara01,file3:基_,show:true,x:$center,addpri:100
^chara05,x:$left
^chara07,x:$right
















【アキト】
「是的，是壁炉先生的主意」
















【ペチカ】
％pec0951
「啊，嘿！　别告诉我！」
^chara05,file3:喜_,file4:09慌て
















【アキト】
「为什么？」
















【ペチカ】
％pec0952
「为什么，那是，你……」
^chara05,file3:悲_,file4:16 不機嫌
















撅着嘴低下了头。
















【アキト】
（是因为害羞吗？）
















【ルー】
％ruu1041
「他们说这是给苏菲的出院礼物！」
^chara01,x:$right
^chara03,motion:頷く２,file4:03笑顔,show:true,x:$center,addpri:60
^chara05,x:$left
^chara07,show:false
















【索菲亚】
％sof1758
「是的！？　不，不可能！　但是，因为，只有几天而已……」
^chara01,file3:悲_,file4:09慌て
^chara03,motion:def
















【ペチカ】
％pec0953
「算了，还有壮行会，别放在心上」
^chara05,file3:基_,file4:02微笑２
















【ジャン】
％jan0364
「女士们先生们，请跟我来」
^chara01,x:$4_centerL
^chara03,x:$4_centerR
^chara05,x:$4_left
^chara07,file4:03笑顔,show:true,x:$4_right
















我发现已经为五个人准备好了座位。作为一个知道自己原来状态的人，我很惊讶你真的准备好了。
















但有些东西不够。
















【アキト】
「俺達は？」
^camera,$3D_ZOOM120右,ay:-80
^bg01,az:-250
^chara01,show:false
^chara03,show:false
^chara05,show:false
^chara07,x:$c_right
















【ジャン】
％jan0365
「男人在地板上」
^chara07,file4:15キメ顔
















【アキト】
「…………」
^se03,file:JINGLE/9003ご愁傷様な音

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara07,show:false
^sebg,file:none
^music01,file:none


















^camera,$reset
^sentence,fademode:overlap,fadetime:850
^bg02,file:G_vis/Multichar_e005_a1
^face,show:false
^music01,file:023マーブル鉄道のテーマ
















大瓶的果汁倒进每个人的纸杯里。
^se01,file:SE/137紙コップ同士を合わせる音
^se02,file:SE/103水音,delay:500
















桌子上摊开了几袋糖果。
















【カーレンティア】
％kar0631
「哇，太棒了ー！　像个年轻人ー！」
^se01,$fadeout
^se02,$fadeout
















【ペチカ】
％pec0954
「你也是个年轻人……」
^bg02,file:G_vis/Multichar_e005_a2
















【カーレンティア】
％kar0632
「但是，我是第一次哦！　我的梦想是和你的朋友们像这样坐在一起！　感激 ~！」
^bg02,file:G_vis/Multichar_e005_a1
















【索菲亚】
％sof1759
「私も……第一次……」
^bg02,file:G_vis/Multichar_e005_d1
















小行星1113先生很兴奋，索菲又要哭了。
















【アキト】
「俺も……」
















我和他们一样感动。我从没想过，我的学院生活会有这样的时刻。
















【ペチカ】
％pec0955
「好吧，我们开始吧」
^bg02,file:G_vis/Multichar_e005_d1
















【ルー】
％ruu1042
「哦，这饼干太好吃了！」
^bg02,file:G_vis/Multichar_e005_a1
















【ペチカ】
％pec0956
「啊，太美了！　什么随便――！」
















【クラリス】
％cla1031
「哈哈……」
^bg02,file:G_vis/Multichar_e005_a2
















【カーレンティア】
％kar0633
「我来打招呼！」
^bg02,file:G_vis/Multichar_e005_a1
















^bg02,show:false
^bg01,file:G_bg/BG107学園・文芸部・部室_昼,imgfilterbase:none
















突然小行星1113站了起来。
^bg01,imgfilterbase:blur10
^chara02,file1:U_,file4:03笑顔,show:true
^se01,file:SE/116突然立ち上がる音
















【索菲亚】
％sof1760
「哇，哇……！」
^chara01,motion:頷く,file1:U_,file4:03笑顔,show:true,x:$c_right
^chara02,x:$c_left
^se01,$fadeout
















【アキト】
「哦 ~」
^chara01,motion:def
















【カーレンティア】
％kar0634
「呃..……虽然经历了一些艰难的事情，但我很高兴我们能够顺利进入正式比赛！」
^chara01,file4:02微笑２,show:false
^chara02,file3:悲_,file4:02微笑２,x:$center
















【カーレンティア】
％kar0635
「我，能遇到你们真是太好了。知道自己拉小提琴的意义和目标――」
^chara02,file3:喜_,file4:03笑顔
















【ペチカ】
％pec0957
「啊，小姐。我们应该举杯庆祝一下」
^chara02,file1:U_,x:$c_right
^chara05,file1:U_,file3:喜_,file4:19ジト目,show:true,x:$c_left
















【カーレンティア】
％kar0636
「哎呀！？　对，对不起！」
^chara02,motion:頷く,file3:悲_,file4:13しょんぼり
















【カーレンティア】
％kar0637
「那么，为了我们的表演成功，干杯！」
^camera,$3D_ZOOM110
^chara02,motion:def,file3:喜_,file4:03笑顔,x:$center
^chara05,show:false
















大家一起干杯。
















因为是小纸杯，所以只是轻轻地举起来，没有直接碰撞。
















^camera,$reset
^sentence,fademode:overlap,fadetime:650
^bg02,show:true
^chara02,show:false
















【ルー】
％ruu1043
「哦，这薯条也很好吃！」
















女孩们开始一起吃桌上的糖果。
















^camera,$reset
^sentence,fademode:overlap,fadetime:650
^bg02,show:false
















【アキト】
「呼——……」
















【ジャン】
％jan0366
「你累了吗？」
^chara07,file1:U_,file4:17優しい微笑,show:true,x:$center
















【アキト】
「……いや、いよいよ[rb,明後日,あさって]だと思うと緊張してきた」
















【ジャン】
％jan0367
「呵，是啊」
^chara07,file4:13哀れ
















【アキト】
「好吧，我什么都不做……」
















【ジャン】
％jan0368
「阿基托不是很出色地完成了工作吗。那是我的台词」
^chara07,file4:01微笑
















【ジャン】
％jan0369
「虽然我没有阿基特做得那么好，但我希望你能成功」
^chara07,file4:03笑顔
















【ジャン】
％jan0370
「我也是这样。对阿基特来说已经不是别人的事了吧」
^chara07,file4:01微笑
















【アキト】
「……是的，也许你是对的」
















^camera,$reset
^sentence,fademode:overlap,fadetime:650
^bg01,show:false
^bg02,show:true,file:G_vis/Multichar_e005_a2
^chara07,show:false
















【カーレンティア】
％kar0638
「垃圾？　你的意思是？　我第一次吃这种点心！」
















我把目光转向她们，发现小行星1113正捏着土豆片。
















【ペチカ】
％pec0958
「嗯嗯！？　真的假的！？　说到手机，你生活在什么时代啊！？」
















【カーレンティア】
％kar0639
「真好吃啊 ~！　总是只吃蛋糕，所以很新鲜 ~！」
^bg02,file:G_vis/Multichar_e005_a1
















【ペチカ】
％pec0959
「……我也是“一直都是”我想成为能吃蛋糕的人」
















【ルー】
％ruu1044
「ClariS 不吃吗?不吃？」
^bg02,file:G_vis/Multichar_e005_a2
















【クラリス】
％cla1032
「你会变胖的，没关系……」
















【ルー】
％ruu1045
「明明这么好吃 ~？」
















【クラリス】
％cla1033
「我为了体型限制了食物。我不能吃这种点心……」
















【ルー】
％ruu1046
「太可惜了！　咀嚼咀嚼」
^bg02,file:G_vis/Multichar_e005_a1
















【クラリス】
％cla1034
「呸……」
















在 ClariS 先生面前，卢咕噜咕噜地把饼干塞进嘴里。他似乎没有注意到她怨恨的目光。
















【アキト】
（你平时就忍气吞声吗……）
















我今天可能做错事了。
















^camera,$reset
^sentence,fademode:overlap,fadetime:650
^bg01,show:true
^bg02,show:false
















【ペチカ】
％pec0960
「你知道吗！　发射狂欢！」
^chara05,motion:頷く２,file4:03笑顔,show:true,x:$center
















【ジャン】
％jan0371
「这么说吧，在这个国家从学生时代就可以喝酒了」
^chara05,motion:def,x:$c_left
^chara07,file4:02微笑２,show:true,x:$c_right,bx:$c_right
















【索菲亚】
％sof1761
「但是你不应该把酒带进学校……」
^chara01,file4:08驚き,show:true,x:$center
^chara05,file1:U_,show:true,x:$left
^chara07,file1:U_,x:$right
















【ペチカ】
％pec0961
「我不在乎什么地方。那才是，我们可以在公园草坪广场上做」
^chara05,file3:基_,file4:02微笑２
















那就像雅芳赏花一样。
















【アキト】
「这么说吧，这个国家的人从小就喝伏特加？」
















【クラリス】
％cla1035
「这当然不是真的……」
^chara01,show:false
^chara04,file1:U_,file2:制服_,file4:15ジト目,show:true,x:$center
^chara05,show:false
^chara07,show:false
















【アキト】
「哎，是吗！？」
















【クラリス】
％cla1036
「是的，先生……学姐来这个国家不是很久了吗……？」
^chara04,file3:喜_,file4:06困惑
















【アキト】
「不，但是拉莎不就是酒嘛？」
















【クラリス】
％cla1037
「是的……？」
^chara04,file3:悲_,file4:07驚き
















【ジャン】
％jan0372
「不仅仅是阿基托刚才说的东西，关于酒的人种笑话是不缺的国家啊。这是伏特加和醉汉的国度」
^chara04,x:$c_left
^chara07,file4:02微笑２,show:true,x:$c_right
















【アキト】
「剩下的就是冰雪之地了」
















【ルー】
％ruu1047
「嗯，总是很冷。我一年有一半的时间都不能在街上活动，我会搞砸的……」
^chara03,file1:U_,show:true,x:$center
^chara04,show:false
^chara07,show:false,x:$left
















【ペチカ】
％pec0962
「海外的人都这么想吗？　真是意外啊。拉沙是个戏剧之地」
^chara03,x:$c_right
^chara05,file1:U_,show:true,x:$c_left
















【クラリス】
％cla1038
「不，这是个芭蕾舞国家」
^chara03,file1:S_,show:false,x:$right
^chara04,file3:悲_,file4:06困惑,show:true,x:$c_right
^chara05,file1:U_,x:$c_left
















【ペチカ】
％pec0963
「不，是戏剧吧」
^chara05,file3:喜_,file4:06困惑
















【クラリス】
％cla1039
「芭蕾」
^chara04,file3:喜_,file4:11怒り
















【ルー】
％ruu1048
「哦 ~ 。那些经常在公园里表演的人，他们称之为马戏团之国，或者是街头艺术之国」
^chara03,file1:U_,file4:02微笑２,show:true,x:$center
^chara04,show:false
^chara05,show:false
















【カーレンティア】
％kar0640
「我们常说它是音乐之国」
^chara02,show:true,x:$c_left
^chara03,x:$c_right
















【アキト】
「剩下的就是魔法国度了。我的父亲，我的老师，来到这个国家是为了成为一个活跃在世界上的人」
















【ジャン】
％jan0373
「也许很多人都喜欢表演艺术呢。现在提到的东西，确实都有一个盛行的形象」
^chara02,show:false
^chara03,show:false
^chara07,file4:03笑顔,show:true,x:$center
















【アキト】
「重点是我觉得只是想说的人在说……」
















【カーレンティア】
％kar0641
「各种各样的人合二为一进行现场表演。扑通扑通真是太棒了！」
^chara02,file3:喜_,file4:02微笑２,show:true
^chara07,x:$c_right
















【ルー】
％ruu1049
「嗯哼！　嗯哼！」
^chara02,show:false
^chara03,motion:頷く２,file3:喜_,file4:03笑顔,show:true,x:$center,extmotion:ワクワク
^chara07,show:false
















只有卢对小行星1113的话用力点头。
















伙计们，这次聚会――、“扑通扑通”我知道你喜欢这样，但是你这么直接，我很难回应。
^chara03,show:false
















会出现奇怪的停顿，一瞬间安静下来。
















【索菲亚】
％sof1762
「那个，壁炉先生……」
^chara01,file4:06困惑,show:true
















索菲的声音很微弱，仿佛要打破这片寂静。
















【ペチカ】
％pec0964
「？」
^chara01,x:$4_centerR
^chara05,file3:悲_,file4:07驚き,show:true
















^camera,$reset
^sentence,fademode:overlap,fadetime:650
^bg01,show:false
^bg02,show:true
^chara01,show:false
^chara05,show:false
















【索菲亚】
％sof1763
「谢谢你今天的到来」
















【ペチカ】
％pec0965
「……不，不！　所以，顺便说一句，顺便说一句！　正式演出之前你就该这么做？」
^bg02,file:G_vis/Multichar_e005_d2
















【索菲亚】
％sof1764
「不过还是谢谢你！」
^bg02,file:G_vis/Multichar_e005_c2
















【ペチカ】
％pec0966
「……哦，哦」
















【索菲亚】
％sof1765
「呃……。皆も！」
















^camera,$reset
^message,show:false
^bg02,show:false
^bg01,show:true
^se01,file:SE/116突然立ち上がる音
















索菲突然站了起来。
















【索菲亚】
％sof1766
「非常感谢大家！」
^sentence,fademode:overlap,fadetime:750
^chara01,file3:喜・腕下ろし_,file4:03笑顔,show:true,x:$center
^se01,$fadeout
















【索菲亚】
％sof1767
「我住院给你带来了麻烦，你却大老远跑来探望我，让我接电话……」
^chara01,file3:基_,file4:13惚れ
















【索菲亚】
％sof1768
「我很高兴……」
^chara01,file4:15強い悲しみ
















索菲哭了起来。然后我不知道该说什么了。
















【索菲亚】
％sof1769
「呃，那么，呃，我很高兴……呜呜……」
^chara01,file3:悲_,file4:05考え込む
















【索菲亚】
％sof1770
「对，对不起，我打断了会议……」
^chara01,file4:15強い悲しみ
















结果话没说完。
















【カーレンティア】
％kar0642
「哇，我也是！　我刚才的问候没有说出来，但是我真的很感激你们！」
^bg02,file:G_vis/Multichar_e005_d1
^chara01,x:$c_right
^chara02,file3:基_,file4:03笑顔,show:true,x:$c_left
















【ルー】
％ruu1050
「我也是！　谢谢大家！」
^chara01,show:false,x:$c_left
^chara02,show:false
^chara03,motion:頷く,show:true,x:$center
















【クラリス】
％cla1040
「…………」
^chara04,file3:悲_,file4:09悲しみ,show:true,x:$left
^chara05,file3:基_,file4:08驚き,show:true,x:$right
















【ペチカ】
％pec0967
「……什，什么，这个流程」
^bg02,file:G_vis/Multichar_e005_d2
^chara05,file3:悲_,file4:15 慌て
















气氛确实很尴尬。
















^sentence,fademode:overlap,fadetime:700
^message,show:false
^bg01,show:false
^bg02,show:true
^chara03,show:false
^chara04,show:false
^chara05,show:false
















【ルー】
％ruu1051
「嘿嘿嘿！　ClariS 呢！？」
















【クラリス】
％cla1041
「え、私！？」
















【ルー】
％ruu1052
「嗯哼！」
^bg02,file:G_vis/Multichar_e005_c1
















【クラリス】
％cla1042
「呃，呃……」
















【ルー】
％ruu1053
「嘘嘘」
















用闪闪发光的眼睛看着 ClariS。
















【クラリス】
％cla1043
「……我也很高兴认识你们」
^bg02,file:G_vis/Multichar_e005_c2
















【ルー】
％ruu1054
「哦 ~！」
^bg02,file:G_vis/Multichar_e005_c1

















^se01,file:SE/087拍手の音（単数）
















真不敢相信 ClariS 竟然会说这种话……。
















【カーレンティア】
％kar0643
「壁炉先生是！？」
^camera,$3D_ZOOM_元の位置,movetime:750
^sentence,fademode:overlap,fadetime:750
^bg02,file:G_vis/Multichar_e005_c1
^se01,$fadeout
















【ペチカ】
％pec0968
「我，我不会说的！　我不会说的！」
^bg02,file:G_vis/Multichar_e005_c2
















【カーレンティア】
％kar0644
「为什么？」
















【ペチカ】
％pec0969
「因为我不喜欢！」
















【カーレンティア】
％kar0645
「你为什么不愿意？」
















他们逼近壁炉和壁炉先生。
















【ペチカ】
％pec0970
「都是你的错，索菲亚！　想想办法！」
















【索菲亚】
％sof1771
「对，对不起！」
^bg02,file:G_vis/Multichar_e005_b2
















索菲开始为这突如其来的举动感到不安。
















^camera,$reset
^sentence,fademode:overlap,fadetime:700
^bg02,show:false
^bg01,show:true
















【ジャン】
％jan0374
「看起来不错啊」
^chara07,file4:17優しい微笑,show:true,x:$center
















突然，和我一起坐在地板上的约翰嘟囔了一句。
















【アキト】
「？」
















【ジャン】
％jan0375
「女孩们相处得很融洽，很开心」
^chara07,file4:05考え込む
















【ジャン】
％jan0376
「作为一个男人，能让我这样进入这个圈子，你不觉得很感激吗？」
^chara07,file4:14ドヤ顔
















【アキト】
「……是啊，是啊」
















约翰的话让我再次感到，我向往的青春就在眼前。
















【索菲亚】
％sof1772
「啊，阿基托！　救命！」
^chara01,motion:ぴょこ,show:true,x:$center
^chara07,show:false
















【アキト】
「え、俺！？」
^textani,motion:テキスト縦衝撃
^chara01,motion:def
















索菲突然打电话给我，我很惊讶。
















【ペチカ】
％pec0971
「没错，阿基托！　你也说点什么！」
^chara01,x:$c_right
^chara05,motion:頷く,file3:喜_,file4:11怒り,show:true
















【カーレンティア】
％kar0646
「之前是壁炉先生打来的！」
^chara01,x:$right
^chara02,file4:03笑顔,show:true,x:$4_left,addpri:-5
^chara05,motion:def,file4:08驚き,x:$center
















【ペチカ】
％pec0972
「所以我说我不想！」
^chara05,motion:頷く,file3:悲_,file4:15 慌て
















【ルー】
％ruu1055
「啊哈哈 ~！」
^chara01,show:false
^chara02,show:false
^chara03,motion:頷く２,show:true,x:$center
^chara05,show:false
















【クラリス】
％cla1044
「哈哈……呵呵……」　
^chara03,motion:def,x:$c_right
^chara04,file4:01微笑,show:true,x:$c_left
















^face,show:true

















^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
