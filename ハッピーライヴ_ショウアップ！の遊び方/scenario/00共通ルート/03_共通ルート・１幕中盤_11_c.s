
















@@@AVG\Headbra.s
@@MAIN


















































^judecontinue
\if,(ResultInt[0]==1)\then

















^include,allset
















^sentence,fademode:catch
^message,show:false


















^message,show:true
^name,show:true
^camera,ay:-30,az:100
^bg01,file:G_bg/BG007ライカスク駅前_昼
^bg03,show:false
^chara05,file0:05ペチカ_,file1:L_,file2:私服_,file3:基_,file4:09慌て,show:true
^music01,file:018ペチカのテーマ
^sebg,loop:false
















^sentence,$overlap
















\end

































不，还是算了吧。你不能再跟我说话，心情更差了。
















【ペチカ】
％pec0510
「…………」
^chara05,file4:12悲しみ
^music01,file:057ＥＸＴ０８
















但是，佩奇卡先生仍然一脸不高兴。
















【ペチカ】
％pec0511
「对不起，因为一些小事生气了……」
^chara05,file3:悲_,file4:09悲しみ
















【アキト】
「……？」
















他不是不高兴，他好像很沮丧。
















【ペチカ】
％pec0512
「又小又麻烦吧，我……」
^chara05,file4:13投げやり
















【アキト】
「不，不是这样的……！」
















【ペチカ】
％pec0513
「我告诉过你，我的性格很糟糕……」
^chara05,file4:16 不機嫌
















【アキト】
「……没什么，我不这么认为」
















【ペチカ】
％pec0514
「本当か……？」
^chara05,file3:基_,file4:08驚き
















【アキト】
「是的。相反，我很感激你帮我做服装，还有很多事」
















【ペチカ】
％pec0515
「…………是吗?是的……」
^chara05,file4:01微笑
















不知怎么的，我觉得壁炉先生的气氛变得柔和了。























































\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile

















