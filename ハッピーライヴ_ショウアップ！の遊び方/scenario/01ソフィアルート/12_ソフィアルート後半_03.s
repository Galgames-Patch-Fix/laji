@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG701a1,rep1:G_eyecatch/week/week_wed,rep2:G_eyecatch/date/date_0904
















^bg03,show:false,file:none







































^camera,$reset
^sentence,fademode:overlap,fadetime:500
^bg01,file:G_bg/BG101B学園・芸術科教室_昼モブ休み時間
^ef04,file:G_effect/視点フレーム
^music01,file:011オトボケ
















【芸術科のクラス委員】
％artc0001
「小索菲亚！」
^autosave,"「ソフィアちゃーん！」"
















【索菲亚】
％sof3075
「是，是……！？　我不知道是什么……！？」
^chara01,motion:頷く,file0:01ソフィア_,file1:L_,file2:制服芸術科_,file3:悲_,file4:16緊張,show:true
















【索菲亚】
％sof3076
（是班委员的孩子……！？）
^chara01,file4:04真剣
















【芸術科のクラス委員】
％artc0002
「啊哈！　我们是同学，或者更确切地说，你的年纪比我大，我们可以正常交谈！」
















【索菲亚】
％sof3077
「……嗯，嗯……」
^chara01,file3:基_,file4:16苦笑
















【芸術科のクラス委員】
％artc0003
「我还记得上次的前途希望调查表的打印件？　第一个让我写的家伙」
















【索菲亚】
％sof3078
「……嗯，有啊」
^chara01,file4:01微笑
















【芸術科のクラス委員】
％artc0004
「哎呀，好像只有米雅比没有拿出来啊！　告诉他们让他们自己出去ー？」
















【索菲亚】
％sof3079
「好，好啊……」
^chara01,file4:06困惑
















【芸術科のクラス委員】
％artc0005
「真的！？　谢谢，多谢帮忙 ~！　那么，很高兴认识你ー！」
















【索菲亚】
％sof3080
（为，为什么，不亲自告诉我……？）
^chara01,file3:悲_,file4:07呆れ

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG102学園の廊下_昼
^chara01,show:false
^sebg,file:BGSE/SUR1021

















【芸術科クラスメイト女子】
％artb0003
「索菲亚小姐！　看起来米亚比先生和另一个班的人有麻烦了！」
^camera,$impact_v
^se03,file:JINGLE/9003ご愁傷様な音
















【索菲亚】
％sof3081
「是的……！？」
^chara01,motion:頷く,file3:喜・腕下ろし_,file4:09慌て,show:true
















【芸術科クラスメイト女子】
％artb0004
「我不认为你又有什么恶意，但你能不能介入一下！？」
















【索菲亚】
％sof3082
「哇，我知道了……！」
^chara01,file3:基_,file4:17緊張

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG101B学園・芸術科教室_夕
^chara01,show:false
















【芸術科の先生】
％artt0013
「图丽娜小姐」
















【索菲亚】
％sof3083
「是，是……！？」
^chara01,motion:頷く,file3:喜_,file4:09慌て,show:true
^se02,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















【芸術科の先生】
％artt0014
「我想和你谈谈大麻属雏鸟的事――」
















【索菲亚】
％sof3084
（还，还有老师……！？）
^chara01,motion:落ち込み,file3:基_,file4:22＞＜,extmotion:汗
^se03,file:JINGLE/9006可愛く脱力

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
