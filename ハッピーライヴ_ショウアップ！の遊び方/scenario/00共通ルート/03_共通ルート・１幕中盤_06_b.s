
















@@@AVG\Headbra.s
@@MAIN


















































^judecontinue
\if,(ResultInt[0]==1)\then

















^include,allset
















^sentence,fademode:catch
^message,show:false


















^message,show:true
^name,show:true
^bg01,file:G_bg/BG105個別レッスン室_昼,az:-250
^bg03,show:false
^chara01,file0:01ソフィア_,file1:L_,file2:制服_,file3:基_,file4:18不安・怯え,show:true,x:585
^chara03,file0:03ルー_,file1:L_,file2:制服_,file3:基_,file4:09慌て,show:true,x:1335,addpri:-30
^chara05,file0:05ペチカ_,file1:L_,file2:制服_,file3:基_,file4:12悲しみ
^ef02,file:G_effect/効果_フラッシュ赤,az:-200,alpha:200,blend:linearlight
^music01,file:011オトボケ
















^sentence,$overlap
















\end


































【アキト】
「我去看看情况。你们俩想做什么就做什么」
















【索菲亚】
％sof1202
「嗯哼」
^chara01,file4:05考え込む
















【ルー】
％ruu0689
「是————」
^chara03,motion:頷く,file4:17＝＝

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^chara03,show:false
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG104レッスン棟廊下_昼
^sebg,file:none

















她从厕所里出来。
^se01,file:SE/028学校のドア（通常のドア）を開ける
















真的只是洗了脸吗，明明是女生马上就出来了，真让人吃惊。
















【アキト】
「壁炉先生」
^chara05,file4:05考え込む,show:true
^music01,file:059ＥＸＴ１０
















【ペチカ】
％pec0318
「啊，怎么了？　你也上厕所啊？」
^chara05,file3:悲_,file4:09悲しみ
















【アキト】
「不，我只是好奇你的情况……」
















【ペチカ】
％pec0319
「哈哈？　真是夸张的家伙……」
^chara05,file4:17 気まずい
















【アキト】
「因为，自从你看起来要哭了……」
















【ペチカ】
％pec0320
「是啊！？　怎么可能！　你以为我是什么人！？」
^chara05,file3:喜_,file4:11怒り
















【アキト】
「怎么说呢，危险，还是敏感……脆弱的女孩？」
















【ペチカ】
％pec0321
「什么！」
^camera,$3D_ZOOM110
^chara05,file4:17キレる
















咯吱咯吱！　
^camera,$impact_v,genfilter:"mode:sin,cycle:100,fade:out,time:400,infinity:false,target:position,x:0,y:15,z:0"
^ef01,file:G_effect/フラッシュ
^se01,file:SE/120叩く
















【アキト】
「好痛！？　呜，呜 ~……」
^textani,motion:テキスト縦衝撃
















突然有人踢我的腿。而且是最疼的胫骨附近。
^se01,$fadeout
















【ペチカ】
％pec0322
「你在嘲笑我吗特梅！？」　
^chara05,file3:基_,file4:11怒り
















【アキト】
「不，我不是那个意思！　事实上，呃，我是认真的！　所以我很担心你！」
















抚摸着被踢的地方拼命辩解。
















【ペチカ】
％pec0323
「呜 ~ ~ ~！」
^chara05,motion:頷く,file3:悲_,file4:08怒り
















扑通！　
^camera,$impact_v
^ef01,file:G_effect/フラッシュ
^se01,file:SE/119女の子が更に強く殴る音（汎用）
















【アキト】
「好空啊！？」
^se01,$fadeout
















现在他又用咕打了我的肋骨。
















【ペチカ】
％pec0324
「做吧！　笨蛋！」
^chara05,motion:頷く,file3:喜_,file4:17キレる
















【アキト】
「是的……」
^chara05,show:false
^se01,file:SE/019靴音走り去り（地面・室内・靴・学校の廊下等
















她跑回教室。
















【アキト】
「搞什么，到底怎么回事……」
^se01,$fadeout

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG105個別レッスン室_昼
^sebg,file:none

















因为不想马上跟在他后面，所以我去了趟洗手间，故意花了一点时间才回到教室。
















【アキト】
「我回来了」
















【ルー】
％ruu0690
「欢迎回来！」
^chara03,file4:02微笑２,show:true,x:$center
















【ペチカ】
％pec0325
「……听着，阿基托」
^camera,$3D_ZOOM110右
^bg01,az:-300
^chara03,show:false
^chara05,file3:悲_,file4:19 ジト目,show:true,x:$c_right
















壁炉先生闷闷不乐地跟我打招呼。他还在生气吗。
















【アキト】
「怎，怎么了……？」























































\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile

















