
















@@@AVG\Headbra.s
@@MAIN


















































^judecontinue
\if,(ResultInt[0]==1)\then

















^include,allset
















^sentence,fademode:catch
^message,show:false



















^message,show:true
^name,show:true
^bg01,file:G_bg/BG005ライカスク市民公園２_夜
^bg03,show:false,file:G_sd/SD_e008_60
^chara01,file0:01ソフィア_,file1:N_,file2:私服_,file3:基_,file4:22＞＜,x:1200,ax:-50
^chara02,file0:02カーレンティア_,file1:U_,file2:私服２_,file3:基_,file4:17騒ぐ
^chara03,file0:03ルー_,file1:U_,file2:私服_,file3:喜_,file4:24＝＝
^chara04,file0:04クラリス_,file1:U_,file2:私服_,file3:喜_,file4:15照れ笑顔,show:true
^chara05,file0:05ペチカ_,file1:N_,file2:私服_,file3:基_,file4:14いたずら,x:720,ax:50,addpri:90
^chara07,file0:07ジャン_,file1:L_,file2:私服_,file3:基_,file4:14ドヤ顔,x:1200
^music01,file:024日常の切ない出来事
^sebg,loop:false



















^textani,motion:頷き
^bg01,imgfilterbase:blur10,az:-300
^chara01,file1:L_,file4:18不安・怯え,x:960,ax:0
^chara03,motion:38
^chara04,file3:基_,file4:14怪訝,show:false
^chara05,file1:L_,x:960,ax:0
^chara07,file4:15キメ顔,x:1335
^music01,file:011オトボケ



















^textani,motion:def
^bg01,imgfilterbase:none,az:0
^chara02,file3:喜_,file4:08驚き,show:true
^chara03,motion:def
^chara04,file1:L_,file3:喜_,file4:18ジト目,x:360
^chara05,file3:喜_,file4:03笑顔,x:720
^chara07,file4:14ドヤ顔,x:1200

































^sentence,$overlap
















\end

















^music01,file:011オトボケ
















^sentence,$cut,fademode:overlap,fadetime:600
^bg01,$reset_bg,file:G_bg/BG701空_夜
^chara01,$reset,file0:none,show:false
^chara02,$reset,file0:none,show:false
^chara03,$reset,file0:none,show:false
^chara04,$reset,file0:none,show:false
^chara05,$reset,file0:none,show:false
^chara07,file0:none
















^sentence,$cut
^chara01,file0:01ソフィア_,file1:L_,file2:私服_,file3:基_,file4:18不安・怯え
^chara02,file0:02カーレンティア_,file1:U_,file2:私服２_,file3:喜_,file4:08驚き
^chara03,file0:03ルー_,file1:U_,file2:私服_,file3:喜_,file4:24＝＝
^chara04,file0:04クラリス_,file1:L_,file2:私服_,file3:喜_,file4:18ジト目
^chara05,file0:05ペチカ_,file1:L_,file2:私服_,file3:喜_,file4:03笑顔
^chara07,file0:07ジャン_,file1:L_,file2:私服_,file3:基_,file4:14ドヤ顔
















【ペチカ】
％pec1084
「索菲亚！　千万别这样啊！　让他再碰一下————！」
^chara05,file3:基_,file4:14いたずら
















【索菲亚】
％sof1983
「咿呀——……」
^textani,motion:テキスト縦衝撃
^chara01,file4:22＞＜
















原来你还在做……。
















^bg01,file:G_bg/BG005ライカスク市民公園２_夜
















【クラリス】
％cla1154
「哈哈……真是的……」
^chara04,file1:L_,file3:喜_,show:true,x:$center
















【クラリス】
％cla1155
「别这样，先生！　索菲亚我知道你有麻烦了！」
^chara04,motion:頷く,file4:11怒り,x:$c_left,ax:150
^chara05,show:true,x:$c_right,ax:-150
^se02,file:SE/117女の子が可愛く蹴る音（汎用）
















ClariS 用翅膀勒住壁炉前辈。
^se01,file:SE/083抱き寄せる
















【ペチカ】
％pec1085
「是啊——！　你瞧不起我，因为我太小了！」
^chara04,motion:def
^chara05,motion:縦衝撃,file3:喜_,file4:18怒鳴る
^se01,$fadeout
















【クラリス】
％cla1156
「如果你不想被愚弄，那就好好表现吧！」
^chara04,file3:基_,file4:07呆れ
^chara05,motion:def
















夜幕降临，就这样闹哄哄的。
















【ペチカ】
％pec1086
「他们就因为我这么难缠就嘲笑我！」
^chara05,file3:悲_,file4:11強い怒り
















【クラリス】
％cla1157
「啊，真是的！」
^chara04,file3:悲_,file4:08怒り
















【ルー】
％ruu1153
「斯皮……」
^chara03,file4:24＝＝

















^message,show:false
^bg01,file:G_bg/BG000_黒
^bg03,show:false
^chara04,show:false
^chara05,show:false
^sebg,file:none
^music01,$fadeout_long,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG003ライカスク市民公園１_夜
^face,show:true
^sebg,file:BGSE/SUR0033
^music01,$reset,file:008夜

















【アキト】
「呼——……」
















在公园的饮水机喝水。
















【アキト】
（让佩奇卡先生负责采购是个错误……）
















从一开始就几乎没有水和软性饮料，完全枯竭。
















约翰又去买东西了，但我忍不住，摇摇晃晃地总算到了这里。
















【索菲亚】
％sof1984
「那个？　阿基托？」
^camera,$3D_ZOOM110
^chara01,file3:基_,file4:08驚き,show:true
















【アキト】
「哦，苏菲也是水？」
















【索菲亚】
％sof1985
「不，我……」
^chara01,file4:16苦笑
















瞥了一眼公共厕所。
















【アキト】
「哦，对不起……苏菲会没事的？　我没醉？」
















【アキト】
「好吧，你本来就没喝酒」
















【索菲亚】
％sof1986
「嗯，我，我很下流……」
^chara01,file3:喜・腕下ろし_,file4:15照れ笑顔
















【アキト】
「哦，这个国家也有这样的人」
















【索菲亚】
％sof1987
「啊，当然了哦……」
^chara01,file4:01微笑
















【アキト】
「……」
















突然，我看到远处有一条 Marble 在行驶。
















【索菲亚】
％sof1988
「……我很高兴我们可以一起去旅行」
^camera,$3D_ZOOM110
^chara01,file3:基_,file4:02微笑２
















他一定是注意到我在看什么了。
















【アキト】
「……是的」
















【索菲亚】
％sof1989
「我，我真的很期待……」
^chara01,file3:喜・腕下ろし_,file4:03笑顔
















【アキト】
「……我也是」
















因为 Unison 现象，我们都知道彼此没有朋友。
















不久之前，我和索菲根本不可能和别人一起去旅行。
















【アキト】
「那，我们回去吧？」
















【索菲亚】
％sof1990
「嗯，嗯，我还没……」
^chara01,motion:頷く,file3:喜・腕下ろし_,file4:09慌て
















【アキト】
「是的，我知道，对不起」
















【索菲亚】
％sof1991
「你可以先走了」
^chara01,motion:def,file3:基_,file4:16苦笑
















【アキト】
「嗯，好吧」
















他离开了索菲，开始独自走路。

















^camera,$reset_C-空
^message,show:false
^bg01,file:G_bg/BG701空_夜
^chara01,show:false

















温暖的夜风吹来，让醉醺醺的脑袋更加飘飘欲仙。
















这是一个非常愉快的夜晚。

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
