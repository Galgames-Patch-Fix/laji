
















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


















































【アキト】
「而且壁炉先生已经足够……而且很漂亮」
















【ペチカ】
％pec0507
「什么！？」
^chara05,motion:ぴょこ,file3:喜_,file4:09慌て
















壁炉先生的拳头挥舞。

















^sentence,fademode:overlap,fadetime:350
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara05,show:false
^sebg,file:none

















【アキト】
（糟了！？　我说错词了吗！？）
















我条件反射地闭上眼睛。
















噗噗！
^camera,$impact_v
^ef01,file:G_effect/フラッシュ
^textani,motion:テキスト縦衝撃
^se01,file:SE/067かわいく殴る（みぞおち）・ギャグ

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG007ライカスク駅前_昼
^sebg,file:none

















【アキト】
「？」
^se01,$fadeout
















出乎我的意料，我的肚子感觉很好。
















【ペチカ】
％pec0508
「“真可爱”不是，我是说“綺麗”我说了，我原谅你……」　
^chara05,file1:U_,file4:13惚れ,show:true
















【アキト】
「啊，谢谢……？」
















【ペチカ】
％pec0509
「哼哼」
^chara05,file3:基_,file4:05考え込む
















【アキト】
「吼……」
















好险啊。“真可爱”他刚说到一半就改变了说法，看来他得救了。























































\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile

















