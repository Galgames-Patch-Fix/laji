
















@@@AVG\Headbra.s
@@MAIN


















































^judecontinue
\if,(ResultInt[0]==1)\then

















^include,allset
















^sentence,fademode:catch
^message,show:false



















^message,show:true
^name,show:true
^bg01,file:G_bg/BG110学園の食堂館_夕,imgfilterbase:blur20
^bg03,show:false
^chara04,file0:04クラリス_,file1:U_,file2:制服_,file3:喜_,file4:08驚き,show:true
^music01,file:024日常の切ない出来事
^sebg,loop:false



















^chara04,file4:09慌て

































^sentence,$overlap
















\end

































【アキト】
「我对女生之间的友谊不是很了解，但是我不能对那家伙隐瞒什么或者打探他的内心」
















【クラリス】
％cla0689
「是的，也许吧……」
^chara04,file3:喜_,file4:10不機嫌
















果然，一提到 lou 你的表情就会经常变化。对 ClariS 先生来说，但是。
















我在她面前提到卢，可能是因为我想看到。
















【クラリス】
％cla0690
「呜呜……」
^chara04,file4:17怪訝
















我跟她说这种话她会奇怪地反抗，但你不是不喜欢 lou 吧。
















他们习惯于先把别人当成敌人，这让他们看起来很困惑，不知道该如何对付和自己亲近的卢。
















也许我多管闲事，但作为一个男人，这是我能帮助她的唯一方法。
















【アキト】
「我们跑题了，对不起」
















【クラリス】
％cla0691
「……是的，是这样的」
^chara04,file4:04真剣
















【アキト】
「那么，你明天来训练就行了？」
















【クラリス】
％cla0692
「虽然只是学姐提出来的，我还什么都没说」
^chara04,file3:悲_
















【アキト】
「……对不起，ClariS 你想怎么样？」
















【クラリス】
％cla0693
「……让我想想。我去的时候会联系索菲亚学姐」
^chara04,file4:05考え込む
















【アキト】
「好吧，我还有别的事要告诉你？」
















【クラリス】
％cla0694
「不用了，谢谢你今天过来」
^chara04,file4:06困惑
















【アキト】
「好了，我们该走了，啊……」
















【クラリス】
％cla0695
「怎么了，先生？」
^chara04,file3:基_
















【アキト】
「ClariS 先生，呃，你叫楚楚吧――？　我有？」
















【クラリス】
％cla0696
「？　是的，就一件」
^chara04,file4:08驚き
















【アキト】
「是吗，太好了……」
















【クラリス】
％cla0697
「谈论服装吗？」
^chara04,file4:04真剣
















【アキト】
「是的」
















【クラリス】
％cla0698
「事情发展到这个地步了，是吗。我不在的时候发生了什么？」
^chara04,file4:14怪訝
















【アキト】
「我们回去的时候再谈吧。啊，怎么办，一起回去？」
















【クラリス】
％cla0699
「……是的，拜托了」
^chara04,file4:04真剣
















不用太担心马上就能收到回复有点惊讶。也许你已经习惯我了是真的。
















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:950
^message,show:false
^bg01,file:G_bg/BG701空_夕,imgfilterbase:none
^chara04,show:false
















两人一起起身离开餐厅。

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
