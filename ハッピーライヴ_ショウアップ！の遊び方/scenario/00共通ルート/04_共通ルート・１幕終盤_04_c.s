
















@@@AVG\Headbra.s
@@MAIN


















































^judecontinue
\if,(ResultInt[0]==1)\then

















^include,allset
















^sentence,fademode:catch
^message,show:false


















^message,show:true
^textani,show:false
^name,show:true
^camera,ay:-30,az:100
^bg01,file:G_bg/BG104レッスン棟廊下_昼
^bg03,show:false
^chara03,file0:03ルー_,file1:S_,file2:制服_,file3:喜_,file4:20感動,x:1335
^chara04,file0:04クラリス_,file1:S_,file2:制服_,file3:悲_,file4:14パニック,x:585
^chara05,file0:05ペチカ_,file1:L_,file2:制服_,file3:悲_,file4:17 気まずい,show:true
^chara07,file0:07ジャン_,file1:S_,file2:制服_,file3:基_,file4:15キメ顔
^ef01,show:false,file:G_effect/アニメ_キラキラ２
^music01,file:024日常の切ない出来事
^sebg,loop:false
















^sentence,$overlap
















\end


































【アキト】
「那时候，我宁愿谢谢你。我也觉得壁炉先生的话，让我觉得我还不能放弃」
















【ペチカ】
％pec0944
「这，这样啊……？」
^chara05,file4:15 慌て
















【アキト】
「嗯哼」
















【ペチカ】
％pec0945
「……」
^chara05,file3:基_,file4:05考え込む
















闭上眼睛，陷入沉思。他皱起了眉头，好像还不够清醒。
















【ペチカ】
％pec0946
「……好的」
^chara05,file4:01微笑
















壁炉先生的表情恢复正常。像是强行吞下了什么东西。
















【アキト】
（我是不是说错话了……？）
















【ペチカ】
％pec0947
「好吧，那我们回去吧」
^chara05,file3:喜_,file4:01微笑
















【アキト】
「是的」


































^sebg,file:none


















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:850
^message,show:false
^bg01,file:G_bg/BG701空・グラングラード_昼
^chara05,show:false
^sebg,file:none

















之后，我们立刻重新开始工作。
















只有佩奇卡和让完成了大部分工作，包括我在内的其他成员只是看着。

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
