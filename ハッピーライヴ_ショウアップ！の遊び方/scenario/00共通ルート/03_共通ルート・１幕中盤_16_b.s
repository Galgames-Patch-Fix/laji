
















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
^camera,ay:-30,az:100
^bg01,file:G_bg/BG005ライカスク市民公園２_昼モブ
^bg02,show:false,file:G_vis/Roo_e002_a9,x:990,y:594
^bg03,show:false
^chara03,motion:ぴょこ２,file0:03ルー_,file1:U_,file2:練習着_,file3:喜_,file4:23＞＜,show:true
^ef01,file:G_effect/フラッシュ
^music01,file:025日常の鮮やかな出来事
















^sentence,$overlap
















\end


































【アキト】
「啊，呜，是的……」
^chara03,motion:def
















他又摸了摸卢的头。
^chara03,motion:頷く,file4:24＝＝
^se01,file:SE/172髪が擦れる音
















【ルー】
％ruu0897
「哎嘿嘿……」
















竟敢碰女孩子，我自己都觉得惊讶……。
^chara03,motion:def
^se01,$fadeout
















【アキト】
（也许是因为 lou 是这样的角色……不，这家伙也是个年纪大的女孩……我没有理由这么轻松……）
















【ルー】
％ruu0898
「呵呵……」
^chara03,file4:17お願い
















【アキト】
（就因为他本人不讨厌吗？　不，你不能这样，利用 lou 的纯洁……）
















我觉得头晕。最后我觉得她抚摸我的头发散发出一股好闻的味道。
















【アキト】
（我，我在做什么！？　你在想什么―！？）
















【アキト】
「已，已经结束了！！」
















赶紧把卢推开。
^camera,$3D_ZOOM_元の位置,movetime:550
^chara03,file4:08驚き
^se02,file:SE/025地面から立ち上がる
















【ルー】
％ruu0899
「是————！　谢谢你，阿基托！」
^chara03,file3:基_,file4:03笑顔
















【ルー】
％ruu0900
「让别人抚摸你真好！　下次再来吧 ~！」
^chara03,file4:02微笑２























































\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile

















