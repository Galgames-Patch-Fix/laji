
















@@@AVG\Headbra.s
@@MAIN


















































^judecontinue
\if,(ResultInt[0]==1)\then

















^include,allset
















^sentence,fademode:catch
^message,show:false



















^message,show:true
^textani,motion:テキスト縦揺れ
^name,show:true
^camera,ay:-65,az:150
^bg01,file:G_bg/BG001ライカスクの街１_夕モブ
^bg02,show:false,file:G_bg/BG105個別レッスン室_昼
^bg03,show:false,file:G_bg/BG701空_昼
^bg04,show:false,file:G_cutin/CUTIN_002_30,ay:-65
^chara01,file0:01ソフィア_,file1:L_,file2:制服_,file3:悲_,file4:01微笑,x:585,addpri:50
^chara02,file0:02カーレンティア_,file1:N_,file2:制服_,file3:基_,file4:15しょんぼり,x:360,addpri:50
^chara03,file0:03ルー_,file1:L_,file2:制服_,file3:基_,file4:14疑問,x:1335,addpri:60
^chara04,file0:04クラリス_,file1:L_,file2:制服_,file3:基_,file4:08驚き,show:true,addpri:100
^chara07,file0:07ジャン_,file1:U_,file2:制服_,file3:基_,file4:04真剣,alpha:200
^ef04,show:false,file:G_effect/回想_アニメフレーム01
^music01,file:017クラリスのテーマ



















^chara04,file3:悲_,file4:09悲しみ

































^sentence,$overlap
















\end

















【クラリス】
％cla0163
「……我会考虑的」
^chara04,file4:05考え込む
















【アキト】
「是的」
















【クラリス】
％cla0164
「……那个，学姐」
^chara04,file3:基_,file4:04真剣
















【アキト】
「搞什么？」
















【クラリス】
％cla0165
「我住的公寓，差不多了」
^chara04,file4:14怪訝
















【アキト】
「真巧，我也是」
















【クラリス】
％cla0166
「……」　
^chara04,file3:悲_,file4:06困惑
















【アキト】
「他说是真的」
















【クラリス】
％cla0167
「…………」
^chara04,file4:15ジト目
^music01,file:none

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG202寮・アパート前_夕
^chara04,show:false
^sebg,file:none
















【アキト】
「啊，我已经到了，再见」
















【クラリス】
％cla0168
「呸……！」
^camera,$3D_ZOOM120U
^chara04,file4:08怒り,show:true
















【アキト】
「嗯，怎么了？」
















【クラリス】
％cla0169
「你，你在开玩笑吗！」
^sentence,fademode:overlap,fadetime:275
^chara04,motion:ぷるぷる,file4:11強い怒り,extmotion:def
^music01,file:059ＥＸＴ１０
^se01,file:SE/116突然立ち上がる音
















ClariS 提高了嗓门。比卢的时候更情绪化。
^se01,$fadeout
















【アキト】
「！？　！？」
















这就是为什么我会惊讶。我的公寓有什么不好的。
















【クラリス】
％cla0170
「你什么时候检查过我的公寓！？　你是跟踪狂吗！？」
^chara04,file4:08怒り
















【アキト】
「哎呀！？」
















【クラリス】
％cla0171
「最后居然还说自己住在这里！」
^chara04,file4:14パニック
















【クラリス】
％cla0172
「这就是为什么男人！　为什么总是这样――」
^sentence,fademode:overlap,fadetime:275
^chara04,motion:def,file4:13嫌悪
















ClariS 颤抖着向后退去。他看起来真的很害怕。
















【アキト】
「等等等等等！」
















【クラリス】
％cla0173
「离我远点！　痴漢！　変態！」
^sentence,fademode:overlap,fadetime:275
^textani,motion:テキスト振動
^chara04,motion:頷く,file4:11強い怒り,extmotion:つっこみ左
^se03,file:JINGLE/9005目を見開く
















【アキト】
「違う！　誤解だ！」
















【クラリス】
％cla0174
「呜！」
^chara04,motion:横衝撃,file4:07驚き
















我走近她一步，她就拉开三步距离。
















【アキト】
「ClariS 先生，那个，这里？」
















【クラリス】
％cla0175
「…………」
^chara04,file3:基_,file4:10不機嫌
















【アキト】
「你说这是巧合！　本当に！」
















【クラリス】
％cla0176
「…………」
^chara04,file4:14怪訝
















【アキト】
「何号室だ？」
















【クラリス】
％cla0177
「……我不想说」
^chara04,file4:15ジト目
















【アキト】
「我是303」
















【クラリス】
％cla0178
「咕……」
^chara04,file3:悲_,file4:12強い悲しみ
















ClariS 的表情扭曲了。也许他们在同一层楼。
















【クラリス】
％cla0179
「这样啊」
^chara04,file4:13嫌悪
















【アキト】
「好吧，这样吧」
















【アキト】
「我先进自己的房间，ClariS 先确认一下，然后走向自己的房间。这样怎么样？」
















【クラリス】
％cla0180
「……可以吧」
^chara04,file4:12強い悲しみ

















^message,show:false
^bg01,file:none
^chara04,show:false
^sebg,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG203アパートの廊下_夕
















让 ClariS 先生看到你开自己房间的锁。
^se01,file:SE/035ドアノブがちゃり
















【クラリス】
％cla0181
「真的是同一间公寓啊……」
^chara04,file3:基_,file4:15ジト目,show:true
^se01,$fadeout
















【アキト】
「你，你相信我了？」
















【クラリス】
％cla0182
「是的，我信了」
^chara04,file4:10不機嫌
















但你看起来比以前更不高兴了。
















【クラリス】
％cla0183
「哟，偏偏和认识的男人同一间公寓……」
^sentence,fademode:overlap,fadetime:275
^chara04,motion:def,file4:11怒り
















自言自语之后，他浑身发抖。我很抱歉我什么都没做。
















【クラリス】
％cla0184
「……那么，失陪了。请暂时不要离开这个房间」
^chara04,file4:15ジト目
















【アキト】
「为什么？」
















我也不打算接但是。
















【クラリス】
％cla0185
「因为我不想让他们认出我的房间」
^chara04,file4:11怒り
















【アキト】
「我不会的！」
















【クラリス】
％cla0186
「……再见再见」
^chara04,file4:05考え込む
















【アキト】
「哦，回头见」
















【クラリス】
％cla0187
「……已经“再见”可能没有哦」
^chara04,file3:悲_,file4:13嫌悪
















【アキト】
「……好吧，我等你」
















^sentence,fademode:overlap,fadetime:900
^bg01,file:none
^chara04,show:false
^music01,file:none
















^sentence,$shortwait,waitmode:click,waittime:250

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG201アキト自室_夕
















他关上了门。
^se01,file:SE/031アパートのドア（通常のドア）を閉める
















【アキト】
「呼……」
^music01,file:008夜
















尽管如此――

















^sentence,fademode:overlap,fadetime:800
^message,show:false
^ef04,show:true,file:G_effect/回想_アニメフレーム01
^bg03,show:true,file:G_bg/BG000_白

















^camera,$3D_ZOOM120U,movetime:0
^bg01,file:G_bg/BG202寮・アパート前_夕
^bg03,show:false
^chara04,show:true
















【クラリス】
％cla0188
「你，你在开玩笑吗！」
^sentence,fademode:overlap,fadetime:800
^chara04,motion:頷く,file4:11強い怒り,extmotion:def
















【クラリス】
％cla0189
「你什么时候检查过我的公寓！？　你是跟踪狂吗！？」
^chara04,file4:08怒り
















【クラリス】
％cla0190
「这就是为什么男人！　为什么总是这样――」
^sentence,fademode:overlap,fadetime:275
^chara04,motion:def,file4:13嫌悪
















可能比我想象的更厌恶男人，或者更不信任男人。你得注意你的相处方式。


































^camera,$reset
^message,show:false
^bg01,file:G_bg/BG201アキト自室_夕
^ef04,show:false
^chara04,show:false
















砰，砰！　
^se01,$VOL25,file:SE/031アパートのドア（通常のドア）を閉める
















我听到走廊里有关门的声音。
















【アキト】
「啊 ~……」
^se01,file:none
















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG701空_夕
















我就知道。在同一层楼的某个地方。唯一的解脱就是看起来不像是隔壁。
















【アキト】
（如果你不想被认出来，我希望你能谨慎一点，ClariS 先生……）

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile

















@@02_共通ルート・１幕序盤_04_.s_a
\jmp,@@TOP,"Scenario\00共通ルート\02_共通ルート・１幕序盤_04_.s_a.s"
@@02_共通ルート・１幕序盤_04_.s_a_end

















@@@Avg\PreSelect.s
^select,？？？？？？,！！！！！！！
^selectlabel,"@@02_共通ルート・１幕序盤_04_.s_b","@@02_共通ルート・１幕序盤_04_.s_c"
\jmp,Avg_SelectCurLabel
















@@02_共通ルート・１幕序盤_04_.s_b
\jmp,@@TOP,"Scenario\00共通ルート\02_共通ルート・１幕序盤_04_.s_b.s"
@@02_共通ルート・１幕序盤_04_.s_b_end
















@@02_共通ルート・１幕序盤_04_.s_c
\jmp,@@TOP,"Scenario\00共通ルート\02_共通ルート・１幕序盤_04_.s_c.s"
@@02_共通ルート・１幕序盤_04_.s_c_end
















@@02_共通ルート・１幕序盤_04_.s_d
\jmp,@@TOP,"Scenario\00共通ルート\02_共通ルート・１幕序盤_04_.s_d.s"
@@02_共通ルート・１幕序盤_04_.s_d_end
