@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG701a1,rep1:G_eyecatch/week/week_tue,rep2:G_eyecatch/date/date_0903
















^bg03,show:false,file:none





































^camera,$reset
^bg01,file:G_bg/BG101B学園・芸術科教室_昼モブ休み時間
^music01,file:012ドタバタ

































【ミヤビ】
％miy0265
「喂，欧美……！」
^chara06,motion:ぴょこ,file0:06ミヤビ_,file1:U_,file2:制服_,file3:基_,file4:11怒り,show:true
^se02,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
^autosave,"「オイ、オメエ……！」"
















【芸術科クラスメイト女子】
％artb0001
「是，是……！？　你这家伙……！？」
















【ミヤビ】
％miy0266
「手绢，落三浦敏和塔……！　科诺瓦卡塔雷……！」
^chara06,file4:14ジト目
















【芸術科クラスメイト女子】
％artb0002
「什么――！？」
^camera,$impact_v
^se03,file:JINGLE/9002落ち込み
















【索菲亚】
％sof3071
「不，不是的……！　她拉沙语不好……！」
^chara01,motion:ダッシュイン,file0:01ソフィア_,file1:L_,file2:制服芸術科_,file3:基_,file4:23○○,show:true,x:$c_right
^chara06,file1:L_,x:$c_left
^se02,file:SE/066隠れる音・ギャグ
















【索菲亚】
％sof3072
「刚才的是“亲爱的，你的手帕掉了”就是这个意思……！　我很抱歉……！」
^chara01,motion:頷く,file4:22＞＜,extmotion:慌て汗

















^sentence,fademode:rule,fadetime:500,fadefile:回転_360,fadepow:$00
^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^chara06,show:false
^sebg,file:none


















^camera,$reset
^sentence,fademode:rule,fadetime:500,fadefile:回転_360,fadepow:$00
^bg01,file:G_bg/BG105個別レッスン室_昼
^sebg,file:BGSE/SUR1051

















【ミヤビ】
％miy0267
「森塞……！　莫特，尤克里话套……！　康诺亚罗……！」
^chara06,motion:横衝撃継続,file1:U_,file3:基_,file4:18ギャグ驚き,show:true,x:$center,extmotion:つっこみ右
^se03,file:JINGLE/9005目を見開く
















【索菲亚】
％sof3073
「对，对不起……！　老师在说什么，我会好好传达的……！」
^chara01,motion:ダッシュイン,file1:L_,file4:22＞＜,show:true,extmotion:慌て汗
^chara06,file1:L_,x:$c_left
^se02,file:SE/066隠れる音・ギャグ
















【索菲亚】
％sof3074
「原谅他吧 ~……！」
^chara01,motion:ぴょこ,file3:悲_,file4:18＞＜


































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
