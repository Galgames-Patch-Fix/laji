
















@@@AVG\Headbra.s
@@MAIN


















































^judecontinue
\if,(ResultInt[0]==1)\then

















^include,allset
















^sentence,fademode:catch
^message,show:false


















^message,show:true
^textani,motion:頷き
^name,show:true
^bg01,file:G_bg/BG000_黒
^bg02,file:G_vis/Sofia_e004_c2
^bg03,show:false,file:G_bg/BG000_白
^chara01,file0:01ソフィア_,file1:L_,file2:本番衣装_,file3:基_,file4:05考え込む,addpri:100,alpha:255
^chara02,file0:02カーレンティア_,file1:U_,file2:本番衣装_,file3:基_,file4:02微笑２,addpri:60
^chara03,file0:03ルー_,file1:L_,file2:本番衣装_,file3:喜_,file4:03笑顔,x:1200,addpri:100
^chara04,file0:04クラリス_,file1:L_,file2:本番衣装_,file3:基_,file4:03笑顔,x:240
^chara05,file0:05ペチカ_,file1:U_,file2:本番衣装_,file3:喜_,file4:03笑顔
^chara06,file0:08ユリコ先生_,file1:U_,file2:私服_,file3:基_,file4:13優しい微笑,alpha:200
^chara07,file0:07ジャン_,file1:U_,file2:私服_,file3:基_,file4:12悲しみ
^chara09,file0:13マルク_,file1:S_,file2:スーツ_,file3:基_,file4:03笑顔,x:585,y:80,az:100,scalex:5,scaley:5
^ef01,file:G_effect/フラッシュ長め
^ef03,show:false,file:G_effect/回想_アニメフレーム01
^ef04,show:false,file:G_effect/回想_アニメフレーム01
^music01,file:085HARASHOW_INST
^sebg,loop:false
















^sentence,$overlap
















\end


































不，不能再这样下去了。我不知道索菲会怎么样。
















我们应该停止这一切。
















【アキト】
「呸……！」
















我用尽最后的气力，慢慢收敛魔法。























































\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile

















