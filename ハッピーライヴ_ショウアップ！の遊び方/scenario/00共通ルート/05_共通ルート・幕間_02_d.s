
















@@@AVG\Headbra.s
@@MAIN


















































^judecontinue
\if,(ResultInt[0]==1)\then

















^include,allset
















^sentence,fademode:catch
^message,show:false


















^message,show:true
^name,show:true
^bg01,file:G_bg/BG701空_夜
^bg03,show:false,file:G_sd/SD_e008_60
^chara01,file0:01ソフィア_,file1:L_,file2:私服_,file3:基_,file4:18不安・怯え
^chara02,file0:02カーレンティア_,file1:U_,file2:私服２_,file3:基_,file4:17騒ぐ
^chara03,file0:03ルー_,file1:U_,file2:私服_,file3:喜_,file4:24＝＝
^chara04,file0:04クラリス_,file1:L_,file2:私服_,file3:喜_,file4:18ジト目,x:360
^chara05,file0:05ペチカ_,file1:L_,file2:私服_,file3:喜_,file4:03笑顔,x:720,addpri:90
^chara07,file0:07ジャン_,file1:L_,file2:私服_,file3:基_,file4:14ドヤ顔,x:1200
^music01,file:013可愛いさギャグ
^sebg,loop:false
















^sentence,$overlap
















\end


































^face,show:false
^music01,file:011オトボケ
















^bg01,file:G_bg/BG005ライカスク市民公園２_夜
















不知不觉中倒了几瓶空伏特加。
















【アキト】
（哎，怎么这么多……？）
















【カーレンティア】
％kar0671
「哎呀，又空出来了……」
^chara02,file1:L_,file4:12悲しみ,show:true
















说着，小行星1113伸手去拿新瓶子。
















【アキト】
（是因为这个人吗……）
^se01,file:SE/103水音
















【カーレンティア】
％kar0672
「咕，嗯，呼————……」
^chara02,motion:頷く２,file4:03笑顔
^se01,$fadeout
















他又倒了满满一杯，一饮而尽。
^se02,file:SE/258飲み物をコップにつぐ音
















然后又开始倒酒。
^se02,$fadeout
















【カーレンティア】
％kar0673
「咕，嗯，呼————……」
^chara02,motion:頷く２,file4:16にっこり
















【アキト】
「呃，小行星1113先生？」
^chara02,motion:def
















【カーレンティア】
％kar0674
「是的，先生？」
^chara02,file1:U_,file4:08驚き
















【アキト】
「喝，喝那么多没关系？」
















【カーレンティア】
％kar0675
「是的，很好吃！」
^chara02,file4:03笑顔
















小行星1113的脸色没有丝毫变化，说话方式也没有变化。
















【カーレンティア】
％kar0676
「咕，嗯，呼————……」
^chara02,motion:頷く２,file4:17騒ぐ
















【アキト】
「是的……」
^chara02,motion:def
















像喝水一样喝下去。
^se01,file:SE/258飲み物をコップにつぐ音
















【アキト】
（是，强壮的人吗……？）
^se01,$fadeout
















【カーレンティア】
％kar0677
「咕，嗯，呼————……」
^chara02,motion:頷く２,file4:16にっこり
















【アキト】
「小行星1113先生，你真的没事吗！？」
















【カーレンティア】
％kar0678
「是的，很好吃！」
^chara02,motion:def,file4:03笑顔
















谈话很可疑……。
















也许我们应该继续盯着她。
















【アキト】
「说到这个，小行星1113先生。上次比赛怎么样？」
















【カーレンティア】
％kar0679
「……我是倒数第一」
^chara02,motion:頷く,file3:悲_,file4:13しょんぼり,extmotion:汗
















【アキト】
「是啊是啊！？」
^chara02,motion:def,extmotion:def
^se03,file:JINGLE/9003ご愁傷様な音
















小行星1113先生！？
















【カーレンティア】
％kar0680
「我尝试了我一直认为这样做会很有趣的演奏。然后，整个会场都变得一片空白，非常……」
^chara02,file4:14不貞腐れる
















【カーレンティア】
％kar0681
「安老师告诉我――，咕，嗯，呼————……」
^chara02,file3:基_,file4:12悲しみ
















【カーレンティア】
％kar0682
「“你的想法就这么简单。如果你想让更多的人开心，想想你需要什么”咕噜咕噜……」
^chara02,file4:15しょんぼり
















小行星1113边喝边继续说。
















【アキト】
「真尖酸刻薄，好像是那个老师」
















【カーレンティア】
％kar0683
「但是，那是老师说的。我的意思是我也差不多――的，又空了」
^chara02,file4:04真剣
















【アキト】
「是，是时候停止喝酒了？」
















【カーレンティア】
％kar0684
「？　为什么？」
^chara02,file3:喜_,file4:08驚き
















【アキト】
「不，我希望你没事……」


















^face,show:true





































\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile

















