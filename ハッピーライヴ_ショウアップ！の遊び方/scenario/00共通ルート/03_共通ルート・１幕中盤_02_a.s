
















@@@AVG\header.s
@@MAIN

































^include,allset


















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG005a,rep1:G_eyecatch/week/week_sat,rep2:G_eyecatch/date/date_0323
















^bg03,show:false,file:none











































^camera,$reset
^bg01,file:G_bg/BG003ライカスク市民公園１_昼モブ
^sebg,file:BGSE/SUR0031

















当他们到达公园时，索菲已经在等他们了。还是那件俗气的学校运动衫很显眼，很容易找到。
^autosave,"公園に着くとすでにソフィーが待っていた。相変わらずのダサい学校ジャージが悪目立ちしていて、すぐに見つけられる。"
















【索菲亚】
％sof0750
「啊，阿基托！」　
^camera,$3D_ZOOM110
^chara01,file0:01ソフィア_,file1:L_,file2:練習着_,file3:基_,file4:03笑顔,show:true
^music01,file:014ソフィアのテーマ
















【アキト】
「啊，对不起，等等？」
















我看了看表，正好是我们约好的10点整。
















【索菲亚】
％sof0751
「不，我没事」
^chara01,file3:基_,file4:02微笑２
















【アキト】
「那就太好了」
















【索菲亚】
％sof0752
「你知道吗……阿基特，君……」
^chara01,file3:悲_,file4:17不安
















【アキト】
「？」
















【索菲亚】
％sof0753
「呃，那个……」　
^chara01,file4:16緊張
















【索菲亚】
％sof0754
「怎，怎么，好久没这样了！　我们要单独练习……」
^chara01,file3:喜・腕下ろし_,file4:13惚れ







































































\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile

















