@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG103b,rep1:G_eyecatch/week/week_fri,rep2:G_eyecatch/date/date_1004
















^bg03,show:false,file:none





































^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^bg01,file:G_bg/BG105個別レッスン室_昼
^ef04,file:G_effect/視点フレーム
^sebg,file:BGSE/SUR1051
^music01,file:074カーチャの曲全体
^se01,file:SE/029学校のドア（通常のドア）を閉める

















【索菲亚】
％sof3713
「试镜怎么样？」
^chara01,file0:01ソフィア_,file1:L_,file2:制服芸術科_,file3:基_,file4:02微笑２,show:true,x:$c_left,addpri:100
^chara02,file0:02カーレンティア_,file1:L_,file2:制服_,file3:基_,file4:01微笑,show:true,x:$c_right
^autosave,"「オーディションどうだった？」"
















【カーレンティア】
％kar0983
「是的，我找到了一个很棒的人！　我们决定从明天开始，让你参加训练！」
^chara02,file4:03笑顔
















【索菲亚】
％sof3714
「哦，太好了！」
^chara01,file3:喜_
















【カーレンティア】
％kar0984
「来吧，索菲！　你昨天有没有深化你的想法？」
^chara02,file3:悲_,file4:02微笑２
















【索菲亚】
％sof3715
「嗯哼！　呃，首先，在我们相遇之前！　我还是要用阴影来表现！」
^chara01,file4:03笑顔
















【索菲亚】
％sof3716
「哎呀――！」
^chara01,motion:頷く,file3:基_,file4:01微笑
















【カーレンティア】
％kar0985
「天啊，太厉害了！　你也可以制造出黑洞之类的东西！」
^chara02,file3:喜_
















【索菲亚】
％sof3717
「其实我想要更大的，但是现在的我，这是我的极限……」
^chara01,file4:07呆れ
















【カーレンティア】
％kar0986
「呵呵！　在我看来足够了！」
^chara02,file4:03笑顔
















【カーレンティア】
％kar0987
「……好了，现在轮到我了！　我也一直在想配合它的歌曲！」
^camera,$3D_ZOOM120右,movetime:650,ay:-75
^bg01,az:-300
^chara01,show:false
^chara02,file3:基_,file4:01微笑

















^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^bg02,file:G_vis/Karentia_e001_c2
^ef04,show:false
^chara02,show:false
















【索菲亚】
％sof3718
「嗯嗯！　差不多吧！」
^chara01,file4:03笑顔
















【索菲亚】
％sof3719
「然后，接下来，我遇到了所有人，一下子光芒四射！」
^chara01,file3:喜・腕下ろし_,file4:02微笑２
















【カーレンティア】
％kar0988
「你觉得这样怎么样！？」
^camera,movetime:850,ax:-92,ay:-106,az:200
^sentence,fademode:overlap,fadetime:850
^bg02,file:G_vis/Karentia_e001_e2
^chara02,file3:悲_,file4:04真剣
^face,show:false

















^camera,$reset
^sentence,fademode:overlap,fadetime:900
^bg02,show:false
^face,show:true
















【索菲亚】
％sof3720
「哇，你看起来棒极了！　小行星1113！」
^chara01,motion:頷く,file1:U_,file3:喜_,show:true,x:$center
















【カーレンティア】
％kar0989
「好了，我们继续吧！」
^camera,$3D_ZOOM110
^ef04,show:true
^chara01,file1:L_,x:$c_left
^chara02,file3:喜_,file4:03笑顔,show:true
















【索菲亚】
％sof3721
「哦 ~！」
^chara01,file3:基_,file4:03笑顔

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
