@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG102b,rep1:G_eyecatch/week/week_mon,rep2:G_eyecatch/date/date_0909
















^bg03,show:false,file:none




































^camera,$reset
^bg01,file:G_bg/BG102学園の廊下_昼モブ
^sebg,file:BGSE/SUR1021
^music01,file:005学園生活２
















^se02,file:SE/015靴音走り寄り（地面・室内・靴・学校の廊下等）
















昼休み――
^autosave,"昼休み――"
















【アキト】
「不好意思！」
















走到一年级教室门口，和出来的女孩搭讪。
^se02,$fadeout
















【普通科１年女子】
％jks0001
「是的，先生？　……说，啊————！」
















【アキト】
「！？」
















【普通科１年女子】
％jks0002
「你就是从这个学院参加哈拉秀电视大赛的人吧！？」
















【アキト】
「嗯，嗯……」
















【普通科１年女子】
％jks0003
「太棒了太棒了！　我能要你的签名吗！？」
^textani,motion:テキスト縦衝撃
















她从包里拿出笔记本和笔盒。上面已经有 lou 的签名了。
^se02,file:SE/077ポケットからアイテムを出す・しまう
















【アキト】
「呃..……」
















【普通科１年女子】
％jks0004
「我们的目标是康普，请多关照！」
















……好像我是第二个。
















【アキト】
（这下麻烦了……）
















那次决赛之后，我们经常被陌生人搭讪。尤其是在学院里完全是名人。
















我不知道该怎么办，但我觉得还是快点结束比较好。
















【アキト】
「是的……好吧，你还可以借我一支笔？」
















【普通科１年女子】
％jks0005
「是的，这边请！」
^se02,file:SE/076スマートフォンを手に取る・ものを手に取る
















【アキト】
「说是签名，只是写上名字，不过没关系？」
















【普通科１年女子】
％jks0006
「是的，当然！」
















把自己的名字写在 lou 下面。正如宣言所说，这和你在考卷上写的没什么两样。
















【アキト】
「好的，这样可以吗？」
















【普通科１年女子】
％jks0007
「当然可以！　谢谢你，先生不客气！　那么――」
















【アキト】
「等一下，等一下！」
















【普通科１年女子】
％jks0008
「是的，先生？」
















【アキト】
「我打电话给你是因为我想问你点事」
















【普通科１年女子】
％jks0009
「啊，啊——！　……对不起，什么事？」
















【アキト】
「我想知道 lou 在不在？」
















【普通科１年女子】
％jks0010
「啊，不，我今天休息」
















【アキト】
「没错，谢谢……」
















【普通科１年女子】
％jks0011
「不不不，我很荣幸！　不好意思，先生！」

















^camera,$reset_C-空
^message,show:false
^bg01,show:true,file:G_bg/BG701空_昼
^sebg,file:none
^music01,file:007放課後２

















【アキト】
「哈哈……真安静……」
















【アキト】
（如果你也要休息，约翰休息的时候跟我一起说……）
















不，可能是突然身体不适。但我忍不住会想到这些。
















【アキト】
（なんか、久々に[rb,一,・[rb,人,・]だな……）
















我有种奇怪的不安。
















在遇到大家之前这本应该是理所当然的，但现在我甚至想不起来我是怎么度过的。
















【アキト】
（……我想知道我能不能和 sophie 一起去学校食堂）
















我拿出手机，决定去学校食堂。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,file:none
^music01,$fadeout_long,file:none

















…………。
















……………………。
















……还有，卢――
















第二天，第二天，他都没有来学校。

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
