@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG503d,rep1:G_eyecatch/week/week_thu,rep2:G_eyecatch/date/date_0704
















^bg03,show:false,file:none




































^camera,$reset
^bg01,file:G_bg/BG503グラングラード・ホテルの部屋_昼
^sebg,file:none
^music01,file:025日常の鮮やかな出来事

















【アキト】
「早上好早上好」
^autosave,"「おはよう」"
















小行星1113醒了，坐起来。先起床的我什么也没做，只是呆呆地看着她的睡脸。
^se01,file:SE/151ベッドから起き上がる音
















【カーレンティア】
％kar2005
「早上好，先生早上好！」
^camera,$3D_ZOOM110,movetime:650
^chara02,file0:02カーレンティア_,file1:L_,file2:部屋着_,file3:基_,file4:03笑顔,show:true
















她一打招呼就从床上跳了下来。惊讶于你起床的好处。
















【カーレンティア】
％kar2006
「好了，今天我要和你们一起玩！」
^chara02,motion:頷く,file4:17騒ぐ
















【アキト】
「哦 ~！」
















【カーレンティア】
％kar2007
「哦 ~ ~！」　
^chara02,motion:縦衝撃,file3:喜_,file4:19にっこり
















两人举起双手，毫无意义地大喊大叫。
















果然，小行星1113这样的时候看起来最开心。而且是最可爱的。
















【カーレンティア】
％kar2008
「但在那之前――」
^chara02,file4:04真剣
















【アキト】
「……？」
















【カーレンティア】
％kar2009
「阿基托，我们昨天说的话，快点做完吧」
^chara02,file3:悲_,file4:02微笑２
















【アキト】
「！？　那就是给父母打电话！？」
















【カーレンティア】
％kar2010
「是的，先生！」
^chara02,file4:03笑顔
















【アキト】
「我，我要做了……！？」
















【カーレンティア】
％kar2011
「是的，先生！　我已经做了！」
^chara02,motion:頷く,file3:基_,file4:17騒ぐ
















我从没想过，我会是第一个起床的人……。
















【アキト】
「…………」
















太突然了，我没有心理准备。
















カーチャのために何でもやると誓ったはずなのに、これだけは、どうしても[rb,躊躇,ためら]ってしまう自分がいる。
















【カーレンティア】
％kar2012
「没关系」
^chara02,motion:頷く,file1:U_,file3:喜_,file4:02微笑２
















小行星1113轻轻握住我的手。
















【カーレンティア】
％kar2013
「因为我这样做」
^chara02,file4:03笑顔
















【アキト】
「嗯哼……」
















光是这句话，我心里就一下子轻松多了。我的身体开始暖和起来。
















【アキト】
（我，真是个幸运的家伙……）
















他暂时离开小行星1113，拿起枕边的手机。
















【アキト】
「小行星1113……」
















叫出名字，伸出空着的那只手。我觉得自己的行为太娇惯了，我突然感到羞愧。
















【カーレンティア】
％kar2014
「是的，先生」
^chara02,file4:02微笑２
















但是，小行星1113只是微笑着，按照我的要求再次握住我的手。
















【アキト】
「…………」
















用手机打开电话簿。联系方式是父亲还是母亲，我犹豫了一下。
^camera,$3D_ZOOM-110,movetime:650
^bg01,az:-200
^chara02,show:false
^se02,file:SE/063通話ボタンを押す（スマートフォン）
















【アキト】
「好吧，这种时候是父亲吧……」
















一边自言自语，一边打开他的联系方式。我试着按下拨号键，但手指却在颤抖。
















【アキト】
「……」
















他停下来，再次看着小行星1113。
















【カーレンティア】
％kar2015
「呼……」
^camera,$3D_ZOOM_元の位置,movetime:700
^chara02,file1:U_,file4:03笑顔,show:true
















笑着点点头。
















【アキト】
「哈哈……。っ――！」

















^camera,$reset_C-空
^message,show:false
^bg01,file:G_bg/BG701空・グラングラード_昼
^chara02,show:false
^sebg,file:none
^music01,file:none

















电话开始响了。
^se02,file:SE/061スマートフォン電話繋がる音
















【アキト】
（做到这一步还不出来，怎么办……）
















冷静想想，不接电话的可能性要大得多――
















嘎吱嘎吱！
^se02,$fadeout
















【アキト】
（出来了！？）
















不出所料，没等三个电话，电话就接通了。
















【アキト】
「喂，喂……哦，爸爸――？」

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
