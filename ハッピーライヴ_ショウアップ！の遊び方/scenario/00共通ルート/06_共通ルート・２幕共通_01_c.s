
















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
^bg01,file:G_bg/BG400鉄道・ライカスク駅ホーム_夜,az:-300
^bg03,show:false,file:G_bg/BG701空_夜
^chara01,file0:01ソフィア_,file1:L_,file2:私服_,file3:喜_,file4:15照れ笑顔
^chara02,file0:02カーレンティア_,file1:L_,file2:私服_,file3:基_,file4:11怒り,show:true,x:720,addpri:100
^chara03,file0:03ルー_,file1:L_,file2:私服_,file3:喜_,file4:03笑顔
^chara04,file0:04クラリス_,file1:L_,file2:私服_,file3:喜_,file4:01微笑,x:360
^chara05,file0:05ペチカ_,file1:L_,file2:私服_,file3:悲_,file4:06困惑,x:585
^chara07,file0:07ジャン_,file1:L_,file2:私服_,file3:基_,file4:01微笑,x:1335
^chara09,motion:頷く,file0:14カーチャの父_,file1:L_,file2:スーツ_,file3:基_,file4:14ギャグ激怒,show:true,x:1200
^ef03,show:false,file:G_effect/回想_アニメフレーム01
^ef04,show:false
^music01,file:061ＥＸＴ１２
^sebg,loop:false
















^sentence,$overlap
















\end

































不，还是父子之间的事。也许我这个陌生人不该进去。
















我们再观察一下，直到真的有危险。
















【カーレンティア】
％kar0720
「放开我！　请放开我！」
^chara02,motion:横衝撃,file3:悲_,file4:06困惑
















【カーチャの父】
％kachf0022
「不行！　你为什么不听话！」
^chara09,file4:13ギャグ怒り
















【カーレンティア】
％kar0721
「因为这是我的全部！　现在对我来说，和大家在一起！」　
^chara02,motion:頷く,file4:11強い怒り
















【カーチャの父】
％kachf0023
「别说些莫名其妙的话！　那些废话有什么重要的！」
^chara09,file4:08慌て
















【カーレンティア】
％kar0722
「真是无聊透顶！」
^chara02,file4:08怒り
















你们热度太高了。我应该早点插队的。
















我急忙移动双腿想接近她们。
















【カーチャの父】
％kachf0024
「不，废话！　和那些无聊的人在一起只会让你堕落！　我不明白为什么！」
^chara09,file4:10怒り
^music01,file:none
















【カーレンティア】
％kar0723
「……！？」
^camera,$3D_ZOOM120,ay:-60
^chara02,motion:頷く,file3:基_,file4:18怒り２
















【アキト】
「……」
















太晚了。这是小行星1113发脾气时的表情。
















啪！
^camera,$impact_v
^ef01,file:G_effect/フラッシュ
^chara02,motion:def,file3:悲_,file4:11強い怒り
^se01,file:SE/120叩く
















【アキト】
「噗！？　敲，敲了！？」
^chara09,motion:縦衝撃,file4:16ギャグ驚き２
^se01,$fadeout
















【カーレンティア】
％kar0724
「即使是你父亲，也不会允许你侮辱我的好朋友！」　
^chara02,file3:悲_,file4:08怒り
^music01,file:043真剣

































【カーチャの父】
％kachf0025
「卡，小行星1113……」
^chara09,file4:08慌て
















他的脸色一下子变得煞白。
















【カーチャの父】
％kachf0026
「小行星1113打我啊啊啊啊啊啊啊啊啊啊啊啊！！」
^camera,genfilter:"mode:random,cycle:25,fade:out,time:1000,delay:0,infinity:false,target:position,x:10,y:10,z:0"
^chara09,motion:横衝撃,file4:17ギャグ泣き
















突然，爸爸崩溃了，开始哭泣。
















【アキト】
（太棒了……我从没见过一个成年男人哭得这么厉害……）
















而且看起来像只熊，说实话，这景象有点有趣。
















【カーチャの父】
％kachf0027
「嗯，嗯，我女儿啊啊啊啊啊啊！　举起手来对我是好的好的好的！」
^chara09,motion:横衝撃

































【カーレンティア】
％kar0725
「哼哼！」
^chara02,file3:基_,file4:10不機嫌
















小行星1113转过身开始走路。立刻和我四目相对。
^chara02,show:false
^chara09,show:false
















【カーレンティア】
％kar0726
「哦，阿基托先生！　很抱歉我来晚了！」
^camera,$3D_ZOOM110左
^bg01,az:-300
^chara02,file1:U_,file4:02微笑２,show:true,x:$c_left
















你可以用一如既往的语气跟我说话。
















【アキト】
「啊，啊……」
















【カーレンティア】
％kar0727
「那么，我们走吧！　马上就要发车了，对吧？」
^chara02,file4:03笑顔
















【アキト】
「啊，嗯！　是啊，我们得快点！」
















小行星1113的话让我清醒过来。没错，我们没时间慢慢来。
















【アキト】
「……小行星1113先生，可以吗？」
















一边快步前进一边问小行星1113。

































【カーレンティア】
％kar0728
「是什么？」
^chara02,file4:11怒り
















【アキト】
「哦，爸爸的事……」
















他停下脚步，回头瞥了一眼父亲。
















【カーレンティア】
％kar0729
「我不知道，那么难看的人。够了，我希望你离开孩子」
^chara02,file4:10不機嫌

































他边说边继续往前走。说话方式才是小行星1113先生，但他的语气冷冰冰的。
















【アキト】
（的确，我讨厌那是我的父母……）
















虽然看起来有点可怜，但我完全理解小行星1113的感受。
















【カーレンティア】
％kar0730
「不过，你父亲的脸颊，听起来不错」
^chara02,file4:01微笑
















【カーレンティア】
％kar0731
「……等我回去，我再敲敲看」
^chara02,file4:07呆れ
















他喃喃地说了一些可怕的话。
^ef01,file:none







































































\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile

















