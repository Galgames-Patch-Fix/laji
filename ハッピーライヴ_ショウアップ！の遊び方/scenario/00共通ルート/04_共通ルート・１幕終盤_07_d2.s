
















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
^bg01,show:false,az:-300
^bg02,show:false,file:G_vis/Sofia_e004_b3
^bg03,file:G_bg/BG701空_夜
^chara01,file0:01ソフィア_,file1:U_,file2:本番衣装_,file3:基_,file4:05考え込む,addpri:100,alpha:255
^chara02,file0:02カーレンティア_,file1:U_,file2:本番衣装_,file3:喜_,file4:09慌て,addpri:60
^chara03,file0:03ルー_,file1:L_,file2:本番衣装_,file3:喜_,file4:09慌て,x:1200,addpri:100
^chara04,file0:04クラリス_,file1:L_,file2:本番衣装_,file3:喜_,file4:09慌て
^chara05,file0:05ペチカ_,file1:L_,file2:本番衣装_,file3:喜_,file4:09慌て,x:270
^chara06,file0:08ユリコ先生_,file1:U_,file2:私服_,file3:基_,file4:13優しい微笑,alpha:200
^chara07,file0:07ジャン_,file1:U_,file2:私服_,file3:基_,file4:09慌て,x:1560
^chara09,file0:13マルク_,file1:S_,file2:スーツ_,file3:基_,file4:03笑顔,x:585,y:80,az:100,scalex:5,scaley:5
^ef01,file:G_effect/フラッシュ長め
^ef02,file:G_effect/白加算
^ef03,show:false,file:G_effect/回想_アニメフレーム01
^ef04,show:false,file:G_effect/回想_アニメフレーム01
^music01,file:030シリアス急
^sebg,loop:false
^se02,vol:0
^se03,vol:0


































^sentence,$overlap
















\end

















^sentence,fademode:overlap,fadetime:1100
^message,show:false
^bg01,show:true,file:G_bg/BG000_黒
^bg03,show:false


































^camera,$reset_C-空
^bg01,file:G_bg/BG000_黒
^sebg,file:none
^music01,file:none

















【索菲亚】
％sof1921
「唔，唔……」
^chara01,file4:05考え込む
^face,show:false
















【索菲亚】
％sof1922
（这里是……？）
^chara01,file4:06困惑

















^camera,$reset
^sentence,fademode:overlap,fadetime:1200
^message,show:false
^bg01,show:true,file:G_bg/BG302病院・病室_夜消灯,az:0
^bg03,show:false
^sebg,file:none
^music01,file:035感動２

















我坐起来，发现自己在病房里。
^se01,file:SE/151ベッドから起き上がる音
















【索菲亚】
％sof1923
（哦，是吗……）
^chara01,file4:07呆れ
^se01,$fadeout
















【索菲亚】
％sof1924
（正式演出结束后他就倒下了……现在大概是半夜……？）
^chara01,file4:06困惑
















这是第二次了，我们很快就能掌握情况了。我从床上起来要上厕所。
















【索菲亚】
％sof1925
（不要……我，穿着这身衣服，被搬走了……）
^chara01,file4:18不安・怯え
















等我回来，我得换衣服……。


















^message,show:false
^bg01,file:G_bg/BG000_黒
^face,show:true
^sebg,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG301病院・病院の廊下_夜消灯
^sebg,file:none

















事情办完了，他回到自己的病房门口。
















【索菲亚】
％sof1926
「我想知道阿基托还好吗……？」
^camera,$3D_ZOOM110
^chara01,file1:L_,file3:悲_,file4:06困惑,show:true
















我不知道为什么，但我觉得他也倒下了。
















【索菲亚】
％sof1927
「隔壁病房是……」
^chara01,file4:05考え込む
















301是伊万诺夫，302是我，和以前一样的地方。
















看看303的门牌。
















【索菲亚】
％sof1928
「我就知道……」
^chara01,file3:基_,file4:06困惑
















阿基托在这里。
















【索菲亚】
％sof1929
「打扰了，先生……」
^chara01,file4:18不安・怯え
















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
















安静地打开病房。
^se01,$VOL50,file:SE/132病室のドアを開ける音（引き戸）


















^camera,$reset
^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg01,file:G_bg/BG302病院・病室_夜消灯
^sebg,file:none

















【アキト】
「呜呜……呜呜……」
^se01,$fadeout
















阿基特在床上发出安静的呼吸声。

















^sentence,fademode:overlap,fadetime:1300
^message,show:false
^bg02,show:true,file:G_vis/Sofia_e005_a1
^face,show:false
















【索菲亚】
％sof1930
「阿基托……」

















^camera,$3D_ZOOM140,movetime:1500,ax:-170,ay:106
^sentence,fademode:overlap,fadetime:1500
^bg02,file:G_vis/Sofia_e005_b2
















【索菲亚】
％sof1931
「……啾啾……」

















^camera,$3D_ZOOM110,movetime:1300,ax:-38,ay:-46
^sentence,fademode:overlap,fadetime:1300
^bg02,file:G_vis/Sofia_e005_c1
















【索菲亚】
％sof1932
「谢谢不客气……。大好き……」
















【アキト】
「嗯，嗯……」
















【索菲亚】
％sof1933
「呜！？」
















【索菲亚】
％sof1934
（哇，我，什么……）
^camera,$reset,movetime:900
^sentence,fademode:overlap,fadetime:900
^bg02,file:G_vis/Sofia_e005_d1
















抢走阿基托的 First Kiss――
















【索菲亚】
％sof1935
（哦，你没醒吧……？）
^bg02,file:G_vis/Sofia_e005_e1
















我做了连我自己都不敢相信的大胆事情……。

















^camera,$reset,ay:-80,az:300
^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg01,file:G_bg/BG302病院・病室_夜消灯,imgfilterbase:blur5,az:0
^bg02,show:false
^sebg,file:none
















^face,show:true
















【索菲亚】
％sof1936
（我很抱歉！）
^chara01,file3:悲_,file4:15強い悲しみ,show:true
















^camera,$reset
^bg01,file:G_bg/BG000_黒
^chara01,show:false


















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG301病院・病院の廊下_夜消灯
^sebg,file:none
^se02,$VOL50,file:SE/133病院のドアを閉める音（引き戸）

















我慌忙而又平静地冲出了阿基特的病房。
^se02,$fadeout
















【索菲亚】
％sof1937
（嘿，睡着了，诺肯，对吧……？）
^camera,$3D_ZOOM110,movetime:1200
^chara01,file1:U_,file4:12悲しみ,show:true

















^camera,$reset_C-空
^message,show:false
^bg01,file:G_bg/BG701空_夜,az:0
^chara01,show:false
^sebg,file:none

















我说服他回到自己的房间。
















我以为我会兴奋得睡不着，但也许是因为我太累了，我很快就睡着了。
















^sentence,fademode:overlap,fadetime:2700
^message,show:false
^bg01,file:G_bg/BG000_黒
















^sentence,waitmode:waitonly,waittime:2000

















^sentence,waitmode:click,waittime:8500
^bg03,show:true,file:G_eyecatch/eyecatch_interlude1

















^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
