
















@@@AVG\Headbra.s
@@MAIN


















































^judecontinue
\if,(ResultInt[0]==1)\then

















^include,allset
















^sentence,fademode:catch
^message,show:false



















^message,show:true
^textani,motion:テキスト縦衝撃
^name,show:true
^camera,ax:-360,ay:-30,az:100
^bg01,file:G_bg/BG400鉄道・ライカスク駅ホーム_夜,az:-300
^bg02,show:false,file:G_vis/Karentia_e002_d
^bg03,show:false,file:G_bg/BG701空_夜
^chara01,file0:01ソフィア_,file1:L_,file2:私服_,file3:喜_,file4:15照れ笑顔
^chara02,file0:02カーレンティア_,file1:U_,file2:私服_,file3:基_,file4:02微笑２,show:true,x:585,addpri:100
^chara03,file0:03ルー_,file1:L_,file2:私服_,file3:喜_,file4:03笑顔
^chara04,file0:04クラリス_,file1:L_,file2:私服_,file3:喜_,file4:01微笑,x:360
^chara05,file0:05ペチカ_,file1:L_,file2:私服_,file3:悲_,file4:06困惑,x:585
^chara07,file0:07ジャン_,file1:L_,file2:私服_,file3:基_,file4:01微笑,x:1335
^chara09,file0:14カーチャの父_,file1:S_,file2:スーツ_,file3:基_,file4:17ギャグ泣き,x:1335
^ef01,show:false,file:G_effect/フラッシュ
^ef03,show:false,file:G_effect/回想_アニメフレーム01
^ef04,show:false
^music01,file:043真剣



















^bg02,show:true,file:none
^chara02,file4:07呆れ
^chara09,file1:L_,x:1200
^ef01,show:true,file:none
^sebg,loop:false

































^sentence,$overlap
















\end


































^music01,file:none

















^camera,$reset
^sentence,fademode:overlap,fadetime:500
^message,show:false
^bg01,file:G_bg/BG400鉄道・ライカスク駅ホーム_夜
^chara02,file0:02カーレンティア_,file1:U_,file2:私服_,file3:基_,file4:07呆れ,show:false
^music01,file:023マーブル鉄道のテーマ
















【ルー】
％ruu1177
「阿基托！　卡彻！　我要出去了！」
^chara03,file0:03ルー_,file1:L_,file2:私服_,file3:喜_,file4:09慌て
















索菲从火车站门口探出头，向他们招手。
^face,show:false

















^bg01,file:G_bg/BG400鉄道・ライカスク駅ホーム_夜発車
^se01,$SE_LOOP,file:SE/058○発車ベル（駅）
















出发铃响了。如果这东西开始响，真的很快就会出来了。
















我抢了小行星1113先生的行李，先跑进车里。


















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG402鉄道・車内廊下_夜
^face,show:true
^sebg,file:none

















【アキト】
「小行星1113先生！」
















【カーレンティア】
％kar0732
「是的，先生！」
^chara02,file4:09慌て,show:false,x:$center
^se01,$fadeout_long
















从门口伸出手，拉住小行星1113的手。小行星1113一上车门就关上了。
^chara02,motion:横衝撃,file3:喜_,file4:09慌て,show:true,x:$center
^se01,file:SE/094相手にしがみつく
















【カーレンティア】
％kar0733
「呼呼……」
^chara02,motion:def,file4:06困惑
















【索菲亚】
％sof2002
「没关系，你们两个？」
^chara01,file4:09慌て
^se01,$fadeout
















【カーレンティア】
％kar0734
「是的，很抱歉我来晚了……哈哈……」
^chara02,file4:15照れ笑顔
















^bg01,file:G_bg/BG400鉄道・ライカスク駅ホーム_夜発車
^chara02,show:false
^sebg,file:none
















车内响起汽笛声。火车很快就开动了。
^se01,file:SE/049汽笛（車内）（発車ベルの代わりです）
^se02,file:SE/056汽車が発車（車外）


































^sentence,fademode:overlap,fadetime:1700
^bg01,file:G_bg/BG000_黒

















^include,fileend






































































@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile

















