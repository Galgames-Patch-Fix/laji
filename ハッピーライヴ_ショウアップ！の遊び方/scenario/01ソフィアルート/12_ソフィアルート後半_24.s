@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG003b,rep1:G_eyecatch/week/week_sun,rep2:G_eyecatch/date/date_1006
















^bg03,show:false,file:none






































^camera,$reset
^bg01,file:G_bg/BG105個別レッスン室_昼
^sebg,file:BGSE/SUR1051
^music01,file:013可愛いさギャグ
^se01,file:SE/028学校のドア（通常のドア）を開ける

















【アキト】
「早上好早上好！　我在努力？」
^chara02,file0:02カーレンティア_,file1:L_,file2:制服_,file3:基_,file4:08驚き,show:true
^autosave,"「おはよう！　頑張ってる？」"
















【カーレンティア】
％kar0999
「啊，阿基托先生！？　阿基托先生不行！　不行啊 ~！」
^chara02,motion:ぴょこ,file3:喜_,file4:09慌て
















【アキト】
「嗯，嗯……！？」
















【カーレンティア】
％kar1000
「因为 sophie 用魔法来表达她对你的感情！　期待直到正式演出！」
^chara02,file4:18ドヤ顔
















【カーレンティア】
％kar1001
「快点！　请你离开！」
^camera,$3D_ZOOM110
^chara02,file1:U_,file3:基_,file4:10不機嫌
















咯咯咯！
^camera,$impact_v
^se02,file:SE/118女の子が可愛く殴る音（汎用）
















【アキト】
「不，但是 sophie 告诉我你在这里做事，我是来支持你的……！？」
















【索菲亚】
％sof3727
「啊，阿基托！　他们来了！」
^chara01,file0:01ソフィア_,file1:L_,file2:制服芸術科_,file3:基_,file4:03笑顔,show:true,x:$center,addpri:100
^chara02,show:false
















【アキト】
「嗯哼！　这个，插入！」
















【索菲亚】
％sof3728
「哇哦！　谢谢不客气！」
^chara01,motion:頷く,file3:喜・腕下ろし_,file4:02微笑２
















【アキト】
「所以，小行星1113叫我不要看你练习……」
















【索菲亚】
％sof3729
「啊，嗯！　我不能告诉你全貌和结尾，是吧……」
^chara01,file3:喜_,file4:14気まずい
















【アキト】
「嗯哼」
















【索菲亚】
％sof3730
「啊，但是我需要你教我如何使用魔法，如何展示！」
^chara01,file3:基_,file4:16苦笑
















【アキト】
「是的，我知道了！」
















【索菲亚】
％sof3731
「你知道吗，关于光魔法的使用――」
^chara01,file4:04真剣
















【アキト】
「嗯哼」
















【芸術科のクラス委員】
％artc0032
「卡伦蒂亚先生！　我已经弹了一遍了，你能帮我确认一下吗？」
^chara01,show:false
^chara02,file1:L_,file4:08驚き,show:true
















【カーレンティア】
％kar1002
「好的，没问题！」
^chara02,motion:頷く,file4:02微笑２
















【芸術科のクラス委員】
％artc0033
「什么，是谁啊？　那个男生？」
















【カーレンティア】
％kar1003
「他是 阿基托 尤基哈拉 先生！」
^chara02,file4:03笑顔
















【芸術科のクラス委員】
％artc0034
「是啊，参加哈拉秀电视大赛的人！　……嗯，是普通科吧」
















【カーレンティア】
％kar1004
「而且，苏菲和阿基特一直是两情相悦，现在正在交往呢 ~！」
^chara02,file3:喜_
















【カーレンティア】
％kar1005
「我们如此热烈地相爱，以至于我最好的朋友都没有机会进去了！」
^chara02,motion:頷く,file4:17興奮,extmotion:ぱちぱち
^se03,file:JINGLE/9007キラキラ
















【芸術科のクラス委員】
％artc0035
「嘿，嘿——……」
















【索菲亚】
％sof3732
「卡，小行星1113！？」
^camera,$3D_ZOOM110
^chara01,motion:ぴょこ,file3:悲_,file4:18＞＜,show:true,x:$4_centerL
^chara02,x:$4_centerR,extmotion:def
^se02,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















【カーレンティア】
％kar1006
「哎呀，这不是真的吗 ~！」
^chara02,file4:10不機嫌
















【索菲亚】
％sof3733
「不要因为这是真的，就告诉别人！？　还有说法！」
^chara01,motion:頷く,file3:基_,file4:22＞＜,extmotion:慌て汗
















【カーレンティア】
％kar1007
「我们是在去格兰格勒的 Marble 铁路上约会的――」
^chara02,file3:悲_,file4:17ドヤ顔
















【索菲亚】
％sof3734
「你不用解释怎么回事！」
^chara01,motion:ぴょこ,file4:24○○泣き,extmotion:def
















【アキト】
「哈，哈哈……」

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
