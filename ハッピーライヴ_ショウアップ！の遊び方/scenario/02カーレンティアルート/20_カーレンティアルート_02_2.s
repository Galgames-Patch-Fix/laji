
















@@@AVG\Headbra.s
@@MAIN



















































^include,allset


















^sentence,fademode:overlap,fadetime:1100
^bg02,show:true,file:G_vis/Karentia_e105_a1
^face,show:false
^music01,file:034感動１
















【カーレンティア】
％kar1368
「阿基托……那个，对不起……」
















【アキト】
「哎，什么？」
















【カーレンティア】
％kar1369
「我受不了了，直到最后……」
^bg02,file:G_vis/Karentia_e105_b1
















【アキト】
「不，你不用为此道歉……」
















【アキト】
「而且我很高兴小行星1113能感觉到我... 我很抱歉逼你这么做……」
















我也得意忘形了……。反省だ……。
















【カーレンティア】
％kar1370
「呜呜……真是令人沮丧，竟然会那么混乱……」
















【アキト】
「呵，懊悔……？」
















【カーレンティア】
％kar1371
「是的，先生。在我的时候，我不能那样对待阿基托……」
^bg02,file:G_vis/Karentia_e105_a1
















【アキト】
「不，应该是男女身体的差异……？」
















【カーレンティア】
％kar1372
「下一次……阿基托也那样……」
















【アキト】
「是的……」
















我，我会被怎么样……。
















【カーレンティア】
％kar1373
「你真的很困……」
^bg02,file:G_vis/Karentia_e105_e1
















【アキト】
「嗯，是啊……」
















【カーレンティア】
％kar1374
「晚安，亲爱的」
^camera,$3D_ZOOM160,movetime:1000,ax:-174,ay:-60,az:200
^sentence,fademode:overlap,fadetime:1000
^bg02,file:G_vis/Karentia_e105_c1,x:962,y:522
















【アキト】
「哦，晚安」
















【カーレンティア】
％kar1375
「！　最後に――」
^bg02,file:G_vis/Karentia_e105_d1
















【アキト】
「？」

































【カーレンティア】
％kar1376
「啾啾！」
^camera,movetime:850,ax:-262,ay:-48,az:300
^sentence,fademode:overlap,fadetime:850
^bg02,file:G_vis/Karentia_e105_f1

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:1200
^message,show:false
^bg01,file:G_bg/BG701空・車窓_夜
^bg02,show:false
^sebg,file:none

















――而今天，这一生中最漫长的一天，以柔软的触感结束。

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
