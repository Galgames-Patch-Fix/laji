@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG109b,rep1:G_eyecatch/week/week_sat,rep2:G_eyecatch/date/date_1005
















^bg03,show:false,file:none





































^camera,$reset
^sentence,fademode:overlap,fadetime:900
^bg01,file:G_bg/BG105個別レッスン室_昼
^ef04,file:G_effect/視点フレーム
^sebg,file:BGSE/SUR1051
^music01,file:025日常の鮮やかな出来事
^se01,file:SE/028学校のドア（通常のドア）を開ける

















【カーレンティア】
％kar0990
「欢迎光临，我们一直在等你！」
^chara02,file0:02カーレンティア_,file1:U_,file2:制服_,file3:基_,file4:03笑顔,show:true
^autosave,"「いらっしゃい、お待ちしておりました！」"
















【芸術科のクラス委員＠？？？】
％artc0024
「很高兴认识你！」
















【カーレンティア】
％kar0991
「很抱歉假期」
^chara02,file3:悲_,file4:05考え込む
















【芸術科のクラス委員＠？？？】
％artc0025
「不，我很荣幸能站在同一个舞台上！」
















【索菲亚】
％sof3722
（咦，这个声音……）
















【芸術科のクラス委員】
％artc0026
「你好，小索菲亚！」
















【索菲亚】
％sof3723
「委員長！？」
^chara01,file0:01ソフィア_,file1:L_,file2:制服芸術科_,file3:基_,file4:08驚き,show:true,x:$c_left,addpri:100
^chara02,file1:L_,file4:05考え込む,x:$c_right
















【芸術科のクラス委員】
％artc0027
「很高兴见到你！」
















【索菲亚】
％sof3724
「！　嗯，很高兴见到你！」
^chara01,motion:頷く,file3:喜_,file4:03笑顔
















【カーレンティア】
％kar0992
「那么，苏菲。昨天的课题，你想好了吗！」
^chara02,file3:基_,file4:01微笑
















【索菲亚】
％sof3725
「嗯哼！　呃，是的――！」
^chara01,file3:喜・腕下ろし_,file4:01微笑
















【索菲亚】
％sof3726
「……我是说，我不知道？」
^chara01,file3:基_,file4:02微笑２
















【カーレンティア】
％kar0993
「嗯嗯嗯！　那么，这边请旋律――！」
^chara02,motion:頷く２,file4:05考え込む
















【芸術科のクラス委員】
％artc0028
「等等，等等！　也许，你是从作曲开始的！？」
















【カーレンティア】
％kar0994
「是的，先生！」
^chara01,show:false
^chara02,file1:U_,file3:喜_,file4:02微笑２,x:$center
















【芸術科のクラス委員】
％artc0029
「我没听你说……！？」
















【カーレンティア】
％kar0995
「哦，对不起！　你没告诉我！」
^chara02,file3:悲_,file4:07驚き
















【芸術科のクラス委員】
％artc0030
「伴奏，如果你不给我活页乐谱我会很严厉的……」
















【カーレンティア】
％kar0996
「好的，长官！　好吧，我也写你那份！」
^chara02,file3:基_,file4:01微笑
















【カーレンティア】
％kar0997
「钢琴不是我的专长，如果有什么奇怪的地方，请指出来！　在这种情况下，我们将更改！」
^chara02,file4:02微笑２
















【芸術科のクラス委員】
％artc0031
「……我，我明白了……」
















【カーレンティア】
％kar0998
「好了，让我们振作起来！　马上就要完工了ー！」
^chara02,motion:頷く,file3:喜_,file4:03笑顔

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
