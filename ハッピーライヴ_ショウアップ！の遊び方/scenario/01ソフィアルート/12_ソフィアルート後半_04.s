@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG201a,rep1:G_eyecatch/week/week_thu,rep2:G_eyecatch/date/date_0905
















^bg03,show:false,file:none









































^camera,$reset
^bg01,file:G_bg/BG102学園の廊下_昼
^sebg,file:none
^music01,file:057ＥＸＴ０８
^se01,file:none

















【芸術科クラスメイト男子Ａ】
％artma0001
「那，那个，杜丽娜小姐……！」
^autosave,"「あ、あの、トゥーリナさん……！」"
















【索菲亚】
％sof3085
「是，是……！？」
^chara01,file0:01ソフィア_,file1:L_,file2:制服芸術科_,file3:喜・腕下ろし_,file4:08驚き,show:true
















【芸術科クラスメイト男子Ａ】
％artma0002
「你能把这个交给大麻属小姐吗……！？」
















【索菲亚】
％sof3086
（等，情书……！？　在我入学的第五天……！？）
^chara01,motion:頷く,file3:基_,file4:23○○

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^sebg,file:none
^se01,$fadeout


















^camera,$reset
^bg01,file:G_bg/BG103レッスン棟入り口_昼
^sebg,file:BGSE/SUR1031

















【ミヤビ】
％miy0268
「毛，女人出手……！？　欧美，学园尼，女蛤蜊，来特尔卡……！？」
^chara06,file0:06ミヤビ_,file1:U_,file2:制服_,file3:基_,file4:11怒り,show:true,x:$center,addpri:-10
^se02,file:JINGLE/9005目を見開く
















【ミヤビ】
％miy0269
「Kono，贱人……！　修行，小行星3315，励宫小行星2097……！」
^chara06,motion:ぴょこ,file3:悲_,file4:08怒り
^se02,file:SE/067かわいく殴る（みぞおち）・ギャグ
















【芸術科クラスメイト男子Ａ】
％artma0003
「咿呀……！？　对，对不起……！」
^textani,motion:テキスト縦衝撃
















【索菲亚】
％sof3087
（这是……不用跟进，对吧……？）
^chara01,file4:16苦笑,show:true,x:$c_left
^chara06,file1:L_,x:$c_right
















【索菲亚】
％sof3088
（我知道你很可怜，言辞强硬……我也知道米雅比想说什么……）
^chara01,file3:喜_,file4:14気まずい

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^chara06,show:false
^sebg,file:none


















^camera,$reset_C-空
^sebg,file:none
















^bg01,file:G_bg/BG701空・グラングラード_昼
















【芸術科の先生】
％artt0015
「图丽娜小姐，这个，交给大麻属小姐」
















【索菲亚】
％sof3089
「是，是……！」
^chara01,file3:基_,file4:07呆れ
















【芸術科クラスメイト女子】
％artb0005
「索菲亚小姐！　米亚比又惹毛了另一个班的同学――！」
















【索菲亚】
％sof3090
「好的！　我马上就来！」
^chara01,file4:08驚き
















【芸術科クラスメイト男子Ｂ】
％artmb0001
「小索菲亚！　你不给我米雅比的联系方式？」
















【索菲亚】
％sof3091
（又很受欢迎 ~！？）
^textani,motion:頷き
^chara01,file3:悲_,file4:09慌て
















【芸術科クラスメイト男子Ｂ】
％artmb0002
「啊，顺便你也是――」
















【索菲亚】
％sof3092
「……哦，我拒绝！」
^chara01,file4:14強い怒り

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg01,file:G_bg/BG701空・グラングラード_夕
^sebg,file:none
^music01,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG201アキト自室_夕
^sebg,file:none
^music01,file:008夜

















【索菲亚】
％sof3093
「到目前为止，这是最精彩的部分……」
^camera,$3D_ZOOM110,movetime:650
^chara01,file2:制服芸術科帽子無し_,file3:基_,file4:06困惑,show:true,x:$center
















【アキト】
「…………」
















苏菲来我房间玩，她会把发生的一切都告诉我。
















没想到的方向，好像相当忙。
















【アキト】
「怎么说呢，辛苦了……」
















【索菲亚】
％sof3094
「啊哈……」
^chara01,file4:16苦笑
















【アキト】
「或者说，我不能原谅那个想顺便问索菲联系方式的混蛋……」
















跟我的宝贝女朋友搭讪，而且“接下来”对待他，保守地说，我想杀了他――
















【索菲亚】
％sof3095
「阿基托，你的眼睛吓死我了……？」
^chara01,file3:喜・腕下ろし_,file4:15照れ笑顔
















【アキト】
「哦，真的……别说这个了，对不起……我妹妹我的徒弟惹麻烦了……」
















【索菲亚】
％sof3096
「不是……！　为什么阿基托要道歉？」
^chara01,file4:08驚き
















【アキト】
「我觉得他拉沙语不好是我的错……如果我刚来拉沙的时候告诉你……」
















【アキト】
「不，本来就是……如果我们从那时候开始就好好相处，就不会发生这种事……」
















自从我和米亚比在餐厅谈过之后，我说出了我一直后悔的话。
















【索菲亚】
％sof3097
「那，那是……！？　我别无选择……！」
^chara01,file3:悲_,file4:06困惑
















【索菲亚】
％sof3098
「而且，如果你这么说的话……从阿基托的过去到现在，一切都会改变的……」
^chara01,file4:11怒り
















【アキト】
「嗯哼……」
















【索菲亚】
％sof3099
「……但是，但是！　有一部分是因为米雅比才得救的！」
^chara01,motion:頷く,file3:基_,file4:16苦笑
















【アキト】
「哎，怎么回事？」
















【索菲亚】
％sof3100
「第一天在去学院的路上说的那些不安全感都消失了吗……」
^chara01,file4:06困惑
















【アキト】
「啊 ~……」
















被年轻人包围之类的话。
















【索菲亚】
％sof3101
「多亏了米亚比，我可以和很多人说话，而且我不会漂浮，也不会孤独……」
^chara01,file3:喜_,file4:01微笑
















【アキト】
「嗯哼」
















索菲松了一口气，微微一笑。看到他的表情，我也觉得担心消失了。
















【索菲亚】
％sof3102
「我现在的位置就像是照顾 miyabe 的人，说到漂浮，我可能是漂浮的……」
^chara01,file3:喜・腕下ろし_,file4:14気まずい
















【索菲亚】
％sof3103
「乱七八糟的，有点意思……漂得不错嘛……」
^chara01,file3:基_,file4:02微笑２
















【アキト】
「那太好了」
















【索菲亚】
％sof3104
「啊哈……！　我本该上三年级的，但现在我上了一年级……」
^chara01,file4:03笑顔
















【索菲亚】
％sof3105
「这可能已经是我有史以来最快乐的校园生活了……我现在已经有点期待了……」
^chara01,file3:悲_,file4:01微笑
















索菲不好意思地笑了笑。
















【アキト】
「嗯哼……」
















不知为何，我想把自己的手放在她的手上。
^se02,file:SE/071手を繋ぐ・握る（女の子）
















【索菲亚】
％sof3106
「……嘿嘿……」
^chara01,motion:頷く,file1:U_,file3:喜・腕下ろし_,file4:15照れ笑顔
















【アキト】
「魔法练习怎么样了？」
















握着手问道。
^se01,file:SE/172髪が擦れる音
















【索菲亚】
％sof3107
「嗯哼……还是有点困难吧……」
^chara01,file4:05考え込む
















【アキト】
「何が大変？」
















【索菲亚】
％sof3108
「果然，大家水平更高，只有我陶西――，外行的感觉哦……」
^chara01,file4:06困惑
















【アキト】
「噗……！　现在米雅比的说法传染了！」
















【索菲亚】
％sof3109
「啊呜……！？　我还以为你骗得很好呢 ~……！」
^chara01,motion:頷く,file3:悲_,file4:19○○
















放声大笑。
















【索菲亚】
％sof3110
「啊，那么，魔法练习也是米雅比做的――！」
^chara01,file3:基_,file4:03笑顔
















【アキト】
「嗯哼？」
















【索菲亚】
％sof3111
「他们要特训我……」
^chara01,file4:01微笑
















【アキト】
「是的……！？　你应该有个专门的老师……！？」
















【索菲亚】
％sof3112
「嗯哼……因为我的水平总是比别人低……只有我菜单不一样……」
^chara01,file3:喜_,file4:14気まずい
















【索菲亚】
％sof3113
「本来应该是老师来监督的，但是米雅比说她会的……」
^chara01,file3:喜_,file4:05考え込む
















【アキト】
「呃..……」
















【索菲亚】
％sof3114
「我想，她是想以自己的方式报答我……我们大部分时间都在一起，而且..……」
^chara01,file3:基_,file4:04真剣
















【アキト】
「听起来像是那孩子……」
















我想她知道她的校园生活是靠索菲维持的。
















【索菲亚】
％sof3115
「我猜你的意思是，在那次德格萨的时候，你希望我原谅你给你添麻烦……？」
^chara01,file4:16苦笑
















【アキト】
「啊，啊……」
















吓死我了。应该用雅芳语说的部分是对的。
















【アキト】
「那么，怎么样？　在米亚比的监督下训练？」
















【索菲亚】
％sof3116
「呃，是的――」
^chara01,file3:喜・腕下ろし_,file4:02微笑２
















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:950
^message,show:false
^bg03,show:true,file:G_bg/BG701空_夕
^chara01,show:false
















就这样，我们进行了一段无聊的对话。

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
