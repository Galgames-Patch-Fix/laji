
















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
^chara04,file0:04クラリス_,file1:L_,file2:制服_,file3:悲_,file4:04真剣,show:true,addpri:100
^chara07,file0:07ジャン_,file1:U_,file2:制服_,file3:基_,file4:04真剣,alpha:200
^ef04,show:false,file:G_effect/回想_アニメフレーム01
^music01,file:017クラリスのテーマ
















^sentence,$overlap
















\end

































【アキト】
「也许是因为索菲夸奖了我……？」
















【クラリス】
％cla0139
「哈哈！？」
^chara04,file4:08怒り,extmotion:def
















ClariS 的反应让我意识到自己说了一些奇怪的话。
















【クラリス】
％cla0140
「男人真是无聊啊。你是想让女孩子跟你调情还是什么的」　
^chara04,file4:15ジト目
















ClariS 先生的态度变得警惕起来。你现在的说法不能这么理解。
















【アキト】
（我们得阻止这种因为我而放弃承担的趋势！）
















【アキト】
「切，不是的！」
















【クラリス】
％cla0141
「是的，先生！？　什么事！？」
^chara04,file3:基_
















【アキト】
「俺は……！　我啊……一直以来，我的一生都只为了魔法……」
















【アキト】
「所以，我放弃了魔法……我一直觉得自己是个空洞的，毫无价值的人……」
















由于慌慌张张地绞尽脑汁说出话来，从未对任何人说过的心里话。我自己都被自己的话吓到了。
















【クラリス】
％cla0142
「…………」
^chara04,file4:10不機嫌
















ClariS 表情僵硬地看着我的脸。她知道这是一种耻辱，但她不能打断他的话。
















【アキト】
「但是苏菲夸奖了我的魔法……你，你说你想像我一样……」
















【アキト】
「如果对苏菲有好处……也许我也能从自己的魔法中找到价值……想想……」
















他结结巴巴地说完了。首次将现在驱使自己的感情的真实面目说出来。
















【アキト】
「天啊，更恶心了……对不起……」
















苏菲告诉了我一个很尴尬的故事“想要改变的原因”他告诉我的时候不知道为什么他道歉了，难道就是这种感觉吗。
















【クラリス】
％cla0143
「啊，不要道歉！　我才是，对不起！」
^chara04,file4:09慌て
















【アキト】
「对不起，算了吧」
















【クラリス】
％cla0144
「哇，我也是……！　我觉得我明白……」
^chara04,file3:悲_,file4:06困惑
















【アキト】
「……？」
















也许是想关心我，她嘟囔了一声。
















【クラリス】
％cla0145
「我也是，因为除了芭蕾什么都没有……」
^chara04,file4:09悲しみ
















【クラリス】
％cla0146
「我不能放弃芭蕾」
^chara04,file4:13嫌悪
















【アキト】
「……我不想这样？」
















我觉得这种说法，除非你想清楚了。
















【クラリス】
％cla0147
「……！？　……我不知道」
^chara04,file4:05考え込む
















和堂而皇之地谈论梦想时完全不同的软弱让我吃惊。
















【アキト】
「这样啊……」
















【クラリス】
％cla0148
「…………」
^chara04,file4:12強い悲しみ
















【アキト】
「……なあ、やっぱりやってみたらどうかな？　[rb,大道芸,ライヴ]大会」
















【クラリス】
％cla0149
「……？」
^chara04,file3:基_,file4:08驚き
















【アキト】
「我有预感，一定会很有趣的。……我不知道这对你的梦想有没有帮助」








































































\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile

















