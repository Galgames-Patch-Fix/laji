
















@@@AVG\Headbra.s
@@MAIN


















































^judecontinue
\if,(ResultInt[0]==1)\then

















^include,allset
















^sentence,fademode:catch
^message,show:false


















^message,show:true
^name,show:true
^bg01,file:G_bg/BG701空_夜
^bg03,show:false,file:G_sd/SD_e008_60
^chara01,file0:01ソフィア_,file1:L_,file2:私服_,file3:基_,file4:18不安・怯え
^chara02,file0:02カーレンティア_,file1:U_,file2:私服２_,file3:基_,file4:17騒ぐ
^chara03,file0:03ルー_,file1:U_,file2:私服_,file3:喜_,file4:24＝＝
^chara04,file0:04クラリス_,file1:L_,file2:私服_,file3:喜_,file4:18ジト目,x:360
^chara05,file0:05ペチカ_,file1:L_,file2:私服_,file3:喜_,file4:03笑顔,x:720,addpri:90
^chara07,file0:07ジャン_,file1:L_,file2:私服_,file3:基_,file4:14ドヤ顔,x:1200
^music01,file:013可愛いさギャグ
^sebg,loop:false
















^sentence,$overlap
















\end


































^music01,file:011オトボケ
















^bg01,file:G_bg/BG005ライカスク市民公園２_夜,imgfilterbase:blur10,az:-300
















【アキト】
「嘿，卢，你还好吗？」
^se01,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















【ルー】
％ruu1148
「黏糊糊的……」
^chara03,motion:38,file4:24＝＝
^se01,$fadeout
















卢睡得很舒服，呼吸很可爱。
















【アキト】
「嘿，你会没事的……？」
















【ジャン】
％jan0411
「看起来不像是急性酒精中毒……」
^bg01,imgfilterbase:none
^chara07,file4:08驚き,show:true,x:$center
















【クラリス】
％cla1141
「有些人喝醉了就会犯困……？」
^chara04,file4:07呆れ,show:true,x:$c_left
^chara07,x:$c_right
















【アキト】
「是的……？　就是这么回事……？」
















【ルー】
％ruu1149
「斯皮……」
^bg01,imgfilterbase:blur10
^chara03,file4:24＝＝
^chara04,show:false
^chara07,show:false
















嗯，看起来还是不太舒服。
















【アキト】
「就算是伏特加，也只喝了一口，一下子就醉了，一下子就睡着了，这家伙……？」
















【クラリス】
％cla1142
「我觉得卢可能……」
^bg01,imgfilterbase:none
^chara04,file1:L_,file3:悲_,file4:06困惑,show:true,x:$center
















【アキト】
「嗯嗯……」
















我知道你这么说很无礼……我觉得，卢的确有可能……。
















【クラリス】
％cla1143
「也许，我只是闻到气味就醉了。你好像没怎么说过」
^chara04,file4:09悲しみ
















【アキト】
「……为什么这家伙这么弱，还喝那么多？」
















【クラリス】
％cla1144
「只是因为我是卢……」
^chara04,file3:喜_,file4:07呆れ
















【アキト】
「是啊，是啊……对不起，我听到了，我是个白痴……」
^se03,file:JINGLE/9003ご愁傷様な音
















再看看卢的脸。
^bg01,imgfilterbase:blur10
^chara04,show:false
^se03,$fadeout
















【アキト】
「嘿，你真的没事了？」
















【ルー】
％ruu1150
「呜呜……」
^chara03,file4:24＝＝
















【アキト】
「你，你会没事的……？」
















【クラリス】
％cla1145
「……学姐，你真的很关心 lou……？」
^bg01,imgfilterbase:none
^chara04,file1:U_,file4:18ジト目,show:true
















【アキト】
「！？　是，是吗……？」
















【ジャン】
％jan0412
「如果你这么担心，为什么不让他喝点水呢？」
^chara04,file1:L_,x:$c_left
^chara07,file4:04真剣,show:true
















【アキト】
「啊，啊……！　是啊……！」
















【クラリス】
％cla1146
「哈哈……学姐――」　
^chara04,file3:悲_,file4:15ジト目
















【アキト】
「呃，水是……」
















找也找不到一瓶水。只有一瓶苏菲和 ClariS 先生喝的软性饮料。
















【アキト】
「没有了！？」
















【クラリス】
％cla1147
「……！？」
^chara04,motion:頷く,file4:07驚き
















【アキト】
「谁去采购的――」
^chara04,motion:def
















【ペチカ】
％pec1083
「嘿嘿嘿——！　酒鬼——！」
^camera,$3D_ZOOM120
^chara04,show:false
^chara05,motion:頷く２,file1:L_,file3:基_,file4:14いたずら,show:true,x:$center
^chara07,show:false
















【アキト】
「…………」
^chara05,motion:def
















【クラリス】
％cla1148
「…………」
^chara04,file3:基_,file4:07呆れ
















【アキト】
「壁炉小姐啊……」
















【クラリス】
％cla1149
「啊啊啊……」
^camera,$3D_ZOOM_元の位置
^chara04,file4:05考え込む,show:true,x:$center
^chara05,show:false
















ClariS 发出了比平时更深沉、更呆滞的叹息。
















【ジャン】
％jan0413
「我去买吧」
^chara04,x:$c_left
^chara07,file4:15キメ顔,show:true
















【アキト】
「是啊，不好意思……」
















约翰一下子站起来，华丽地离开了。只有这种时候的举止很酷。
















【アキト】
「呼——……我也是软性饮料――」
















【クラリス】
％cla1150
「啊，好的，请进……」
^chara04,file4:01微笑
















ClariS 先生会给你一个塑料瓶。对她来说真是太好了。
















【ルー】
％ruu1151
「阿基托 ~……谢谢 ~……」
^bg01,imgfilterbase:blur10
^textani,motion:頷き
^chara03,file4:24＝＝
^chara04,show:false
^chara07,show:false
















【アキト】
「哎……！？」
















【クラリス】
％cla1151
「……」
^bg01,imgfilterbase:none
^chara04,file1:U_,file4:09慌て,show:true,x:$center
















看到卢的脸，他依然只是睡得很舒服。
















【アキト】
「ね、寝言……？」
















【クラリス】
％cla1152
「好像，是吧……」
^chara04,file4:07呆れ
















【アキト】
「……」
















【クラリス】
％cla1153
「…………」
^chara04,file4:14怪訝
















【ルー】
％ruu1152
「哎嘿嘿……」
^bg01,imgfilterbase:blur10
^chara03,file4:24＝＝
^chara04,show:false
















我在做什么样的梦。我觉得有点尴尬。


















^face,show:true





































\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile

















