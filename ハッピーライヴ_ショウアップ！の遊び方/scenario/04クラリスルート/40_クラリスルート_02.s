@@@AVG\header.s
@@MAIN

































^include,allset



















^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG408a,rep1:G_eyecatch/week/week_sat,rep2:G_eyecatch/date/date_0629
















^bg03,show:false,file:none








































^camera,$reset
^bg01,file:G_bg/BG403鉄道・コンパートメント_夜点灯
^sebg,file:BGSE/SUR4030
^music01,file:003朝の日常

















【アキト】
「嗯啊……」
^camera,$impact_v
^se02,file:SE/151ベッドから起き上がる音
^autosave,"「んぁっ……」"
















早上自然醒来，坐起身来。房间里的气氛是清晨昏暗时分特有的。
















看看隔壁的床，约翰还在睡觉。
















可能起得太早了，我的头隐隐作痛，醒不过来。
















【アキト】
「厕所蘑菇……」
















起来，穿着各式睡衣走到走廊上。
^se01,file:SE/050鉄道の車内のドアを開ける（車内）

















^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg02,file:G_vis/Clarice_e130_a
















从窗户看到的风景映入眼帘。难得景色不被森林遮挡，远处耸立着一座高山。
















天空的前半部分很暗，渐渐变成了蓝天，山的后半部分被朝霞染成了红色。
















【アキト】
「哦 ~ ~！」
















不禁发出赞叹声。她忘了自己正在去洗手间的路上，目不转睛地看着。
















【アキト】
（太棒了……真是神秘的景象……）
















甚至车厢里的寂静也仿佛在赞美这一景色。
















就这样看几分钟，太阳真的会从山上升起来。太阳升起来了。

















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg01,file:G_bg/BG402鉄道・車内廊下_草原_朝
^bg02,show:false
^sebg,file:BGSE/SUR4030
^music01,file:none

















【アキト】
「哈哈……」
















现在太阳还在慢慢升起。我看到了非常好的东西。
















【クラリス＠？？？】
％cla1922
「嗖……呜……呜……」
















【アキト】
「是的……！？」
















突然我听到有人在哭。有那么一瞬间，我以为是超常现象，缩了缩身子。
















【クラリス＠？？？】
％cla1923
「呜……呜呜……」
^music01,file:024日常の切ない出来事
















仔细一听，是从我要去的厕所对面的厕所传来的。
















厕所比我们住的房间小，所以走廊也只有那里凹进去了。
















好像有人在阴影里。我战战兢兢地走过去。
















【アキト】
「……」
^camera,$3D_ZOOM110,movetime:900
^chara04,file0:04クラリス_,file1:L_,file2:部屋着_,file3:悲_,file4:12強い悲しみ,show:true
















【クラリス】
％cla1924
「……」
^chara04,file4:09悲しみ
















ClariS 在那里，泪水顺着脸流下来。
















【アキト】
「怎，怎么了……！？」
















【クラリス】
％cla1925
「……！？　……！？　不，不……！　这个，那个……！？」
^chara04,motion:頷く,file4:07驚き
















他慌忙用胳膊擦了擦脸。
















【クラリス】
％cla1926
「没，没什么……」
^chara04,file3:基_,file4:06困惑
















【アキト】
「什么都行……」
















【クラリス】
％cla1927
「啊，那个……停不下来……」
^chara04,file3:悲_,file4:12強い悲しみ
















我的眼泪又流出来了。
















【アキト】
「发生了什么不好受的事……！？」
















【クラリス】
％cla1928
「所以，没什么！　请不要看！」　
^chara04,file4:11強い怒り
















【アキト】
「对，对不起……」

















^camera,$reset_C-空
^message,show:false
^bg01,file:G_bg/BG602草原_昼
^chara04,show:false
^sebg,file:BGSE/SUR4030
^se02,$SE_LOOP,file:SE/045○鉄道が走る音（車内）

















背对着 ClariS，看着窗外。阳光照射进来，让人觉得刚才还没有太阳出来是假的。
















^camera,$reset
^bg01,file:G_bg/BG402鉄道・車内廊下_草原_朝
^se02,$fadeout_long
















【アキト】
「你知道吗，ClariS……」
^chara04,show:true
















【クラリス】
％cla1929
「是的，先生？」
^chara04,file4:06困惑
















【アキト】
「说真的，如果有什么事，我希望你能和我商量一下……当然，我不会强迫你……」
















【クラリス】
％cla1930
「所以，真的没什么……」
^chara04,file3:基_,file4:12悲しみ
















【アキト】
「……」
















还是我靠不住吗……。
















【クラリス】
％cla1931
「我现在可以看日出了……让我印象深刻……然后，随便你……涙が……」　
^chara04,file4:06困惑
















【アキト】
「是的……？」
















【クラリス】
％cla1932
「真的，就这样，所以……」
^chara04,file3:喜_,file4:14気まずい
















【アキト】
「啊，是，是这样的……对不起，对不起……」
















【クラリス】
％cla1933
「先輩は……多管闲事啊……」　
^chara04,file4:01微笑
















【クラリス】
％cla1934
「不过还是谢谢你……」
^chara04,file4:02微笑２
















【アキト】
「啊，嗯……」
















【クラリス】
％cla1935
「好了，就这样――」
^chara04,file3:基_,file4:01微笑
















【アキト】
「日出，太棒了」
















【クラリス】
％cla1936
「学姐，你也看到了吗？」
^chara04,file4:08驚き
















【アキト】
「是啊，我也很感动……」
















【クラリス】
％cla1937
「是的……」
^chara04,file4:09慌て
















【アキト】
「所以，我知道哭的感觉――」
















【クラリス】
％cla1938
「我不需要这样的跟进！」
^chara04,file4:10不機嫌
















【アキト】
「……对，对不起！」
















【クラリス】
％cla1939
「哈哈……」
^chara04,file3:喜_,file4:07呆れ
















眼泪止住了吗，ClariS 站在我旁边。肩膀差点碰到的距离让我心跳加速。
















【アキト】
（……咦，这么近没关系吗？）
^chara04,file4:14気まずい
















事到如今穿着睡衣看起来很新鲜。头发放下来，也显得异常性感。
















【アキト】
（冷静点……别意识到，我……）
















【クラリス】
％cla1940
「先輩……我很高兴能来这次旅行，只要我能看到现在的风景……」
^chara04,file4:01微笑
















【アキト】
「唔，唔，啊……！　如果你高兴的话，说出来是值得的……！」
















【クラリス】
％cla1941
「是的，先生！　谢谢你，先生……」
^chara04,file4:03笑顔
















【アキト】
「嗯，嗯……」
















有点害羞。
















【クラリス】
％cla1942
「我们明天还能看吗……」
^camera,$3D_ZOOM120,movetime:700
^chara04,file3:悲_,file4:09悲しみ
















【アキト】
「我知道格兰格勒和莱卡斯克的时差有7个小时？」
















【クラリス】
％cla1943
「？　是的，我知道……」
^chara04,file3:基_,file4:08驚き
















【アキト】
「我要花7天的时间骑这个距离，每天的时差相当于一个小时的距离」
















【クラリス】
％cla1944
「确实，是啊……」
^chara04,file4:05考え込む
















【アキト】
「前往格兰格勒的这七天一天是25小时。我是说，如果你像平常一样起床――」
















【クラリス】
％cla1945
「早上会提前一个小时，是吗」
^chara04,file3:喜_,file4:04真剣
















【アキト】
「就是这么回事」
















【クラリス】
％cla1946
「所以，今天这么早起床……」
^chara04,file3:喜_,file4:01微笑
















【クラリス】
％cla1947
「……那我明天一定还能看到」
^chara04,file4:04真剣
















【アキト】
「是的」
















好啊，我也想看看……如果可以的话，在 ClariS 先生旁边――
















【アキト】
「俺も……」
















【クラリス】
％cla1948
「是的，先生？」
^chara04,file4:06困惑
















【アキト】
「不，没什么……」
















因为害怕被拒绝而闭上嘴。
















明天我也早点醒来，到走廊里去，一定能见到你。那也许我们就能在一起了。
















【クラリス】
％cla1949
「呃，那么……」
^chara04,file4:01微笑
















【アキト】
「嗯，一会儿见」
















【クラリス】
％cla1950
「是的，先生」
^chara04,file3:基_,file4:02微笑２
















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara04,show:false
















^sentence,$blackwait


































^camera,$reset
^sentence,fademode:overlap,fadetime:800
^bg01,file:G_bg/BG403鉄道・コンパートメント_湖_朝
^ef04,file:G_effect/視点フレーム
^sebg,file:none

















回到房间，卢还在舒服地睡觉。
















【クラリス】
％cla1951
「哈哈……」
^chara04,file1:U_,file4:13惚れ,show:true
















我想起了刚才和秋叶学姐的对话。
















【クラリス】
％cla1952
（再见……在我哭泣的时候出现……谢谢你的关心――）
^chara04,file4:05考え込む
















被风景感动哭了真丢脸。只是让你多担心了。
















反正，我应该更加，真正地陷入某些事情，就像那时候一样――　
















【クラリス】
％cla1953
「……！」
^chara04,file4:09慌て
















【クラリス】
％cla1954
（你，你在想什么，我……）
^chara04,file4:06困惑
















【クラリス】
％cla1955
（那么，就好像，你想让学姐管你似的！）
^chara04,file3:喜_,file4:14気まずい
















我的心跳声听起来特别大。
















【クラリス】
％cla1956
「哈哈……再见……」
^chara04,file4:06困惑
















又来了，我又在想学姐的事……。
















【クラリス】
％cla1957
（为什么，我――）
^chara04,file3:基_,file4:05考え込む


































^message,show:false
^bg01,file:G_bg/BG000_黒
^ef04,show:false
^chara04,show:false
^sebg,file:none
^music01,file:none
















^sentence,$blackwait
















^se02,file:SE/047鉄道が停車（車内）

















^camera,$reset
^bg01,file:G_bg/BG408鉄道・バングル駅ホーム_昼
^sebg,file:BGSE/SUR4081
^music01,file:019田舎の街のテーマ
















^se02,$fadeout_long
















【アキト】
「哦 ~！　好厉害啊！」
















我和约翰一起下了邦格尔车站的月台。作为这个国家最大的湖泊和旅游胜地，班古尔湖是游客上下车的地方。
















站台位于海拔较高的地方，可以俯瞰令人眼花缭乱的班格尔湖。
















【ジャン】
％jan1012
「嗯，景色真不错」
^chara07,file0:07ジャン_,file1:L_,file2:制服_,file3:基_,file4:03笑顔,show:true
















约翰还是用一种我不知道他是不是真的这么想的语气说。
















【ジャン】
％jan1013
「看起来我只能在这个车站呆10分钟」
^chara07,file4:01微笑
















【アキト】
「嗯，出乎意料的短」
















【ジャン】
％jan1014
「是啊，所以该做的就得赶紧做。拍张照片，或者？」
^chara07,file4:02微笑２
















约翰拿起相机。应该是那次宣传合作的一部分吧。
















【アキト】
「哦哦」
















说着，他的目光投向摄像机。
















【ジャン】
％jan1015
「阿基托，我希望你能多留意一些照片……」
^chara07,file4:07呆れ
















【アキト】
「就算你这么说……」
















虽然没什么特别的理由，但我一直不擅长被人拍照，也不擅长拍照。
















【カーレンティア】
％kar2436
「让先生！　请和苏菲一起拍吧 ~！」
^chara02,file0:02カーレンティア_,file1:L_,file2:制服_,file3:基_,file4:03笑顔,show:true,x:$c_left
^chara07,file4:17優しい微笑,x:$c_right
















突然从我们身后传来一个活泼的声音。回头一看，小行星1113握着索菲的手站在那里。
















【索菲亚】
％sof4634
「卡，小行星1113！？」
^chara01,motion:頷く,file0:01ソフィア_,file1:L_,file2:制服_,file3:基_,file4:08驚き,show:true,x:$left
^chara02,file4:01微笑,x:$center
^chara07,x:$right
















【ジャン】
％jan1016
「呵，遵命。那么，我们去那边吧」
^chara07,file4:15キメ顔
















【カーレンティア】
％kar2437
「好的，麻烦你了！」
^chara02,motion:頷く,file4:02微笑２
















约翰带着他们走到月台的尽头。大概是人太多了，不到那个地步就无法冷静地拍摄吧。
















【ルー】
％ruu3135
「啊哈哈哈哈！　啊哈哈哈哈！」
^camera,$3D_ZOOM110
^chara01,show:false
^chara02,show:false
^chara03,motion:頷く３,file0:03ルー_,file1:S_,file2:制服_,file3:基_,file4:17＝＝,show:true
^chara07,show:false
















【アキト】
「是的……！？」
















突然我听到卢的声音从远处传来。我惊讶地环顾四周。
















【アキト】
「那家伙在干什么……」
















卢无缘无故地大笑，跑来跑去。对其他客人来说一定很麻烦。我想假装成别人。
^chara03,show:false
^se02,file:SE/020靴音走り去り（地面・外・舗装・煉瓦）
















【アキト】
「ClariS 先生呢……」
^camera,$3D_ZOOM_元の位置
















我发现自己在找她。对于一个女人来说她很高所以很快就被发现了。
















卢在闹腾的附近做体操。她有点漂浮在她身上。
















【アキト】
「ClariS 先生，你在干什么？」
^camera,$3D_ZOOM110
^chara04,motion:頷く２,file1:L_,file2:制服_,show:true
^se01,file:SE/024一歩踏み出す音
















我走过去打招呼。ClariS 看了我一眼，停下了动作。
^chara04,file4:08驚き
















【クラリス】
％cla1958
「每次我到站台，我都会出去活动活动身体。因为如果你在火车上呆一个星期，你的身体就会变得口臭」
^chara04,file3:悲_,file4:03笑顔
















【アキト】
「哦，原来如此。……这么看来，这次旅行对 ClariS 来说是不是有点艰难」
















芭蕾舞演员不应该在铁路上打滚一个星期，这一点连外行自己都能理解。
















【アキト】
「对不起，我没想到，没关系？」
















【クラリス】
％cla1959
「不，你对舞者一无所知，我也没办法」
^chara04,file4:02微笑２
















【クラリス】
％cla1960
「当我听到这个故事的时候，我有点想知道该怎么办，但是我想和大家一起去旅行也是我的意思」
^chara04,file3:喜_,file4:01微笑
















【アキト】
「是的……」
^chara04,show:false
















ClariS 开始继续做体操。
^chara04,file3:基_
















【アキト】
「那个体操是我自己想出来的？　我平时做的事？」
















【クラリス】
％cla1961
「没有……我，我和医生谈过了，我得到了许可……... 想和朋友一起去 Marble 旅行……」　
^chara04,motion:頷く３,file3:基_,file4:04真剣,show:true
















一边活动身体，一边继续和我对话。
















【アキト】
「哇哦！」
















ClariS 说是朋友。我就有点高兴了。
















【クラリス】
％cla1962
「然后……，每次到车站……呼，他们让我到站台上来做这个」　
^chara04,file3:喜_
















【アキト】
「嗯哼……那个老师，那个可怕的男人？」
















ClariS 先生放弃了体操，直接面对我。
^chara04,file3:基_
















【クラリス】
％cla1963
「……是的，我最近总算能说话了」
















【アキト】
「哦 ~」
















【クラリス】
％cla1964
「我还以为旅行会惹你生气呢……」
^chara04,file4:05考え込む
















【クラリス】
％cla1965
「我很惊讶我居然有朋友……还有，他有点高兴」
^chara04,file4:04真剣
















【アキト】
「哈哈，不错嘛！　……果然，除了大吼大叫，你也不是那么坏的老师」
















【クラリス】
％cla1966
「是的，秋叶学姐说得没错……」　
^chara04,file4:06困惑
















【クラリス】
％cla1967
「所以我说，歌颂青春也有助于我作为一个舞者的表现力，所以我得到了许可」
^chara04,file4:01微笑
















【クラリス】
％cla1968
「而且，他还教我做这个体操」
^chara04,file4:02微笑２
















【アキト】
「是吗，那就好」
















【クラリス】
％cla1969
「……」
^chara04,file4:04真剣
















ClariS 吸了口气，又开始做体操。
^chara04,show:false
















^bg04,file:G_bg/BG701空・車窓_昼
















【アキト】
「…………」
















这对一般人来说是很难做到的，就像是一种把身体的柔软全部挤出来的伸展运动。
















【アキト】
「………………」
















细长的肢体灵活地移动着。每一个动作都很美，让人不由自主地入迷。
















我还是觉得 ClariS 很厉害。我知道她只会说这是跳芭蕾的基础。
















【アキト】
「…………」
















但是 ClariS 先生肯定比其他人更有魅力。……连我自己都觉得很有偏见。
^music01,file:none
















^bg04,file:none
















【クラリス】
％cla1970
「那个……」
^camera,$3D_ZOOM120
^chara04,file3:喜_,show:true
















ClariS 先生停下动作，转向我。
















【アキト】
「？」
















【クラリス】
％cla1971
「你打算看多久……？」
^chara04,file4:06困惑
^music01,file:059ＥＸＴ１０
















【アキト】
「啊，对不起，我不喜欢……？」
















【クラリス】
％cla1972
「没有……其实也不是这样的……」
^chara04,file4:14気まずい
















我是不是让你有点尴尬了……。
















【アキト】
「对不起，我要走了」
















【クラリス】
％cla1973
「所以，不是这样的……！」
^chara04,file4:06困惑
















【アキト】
「……你可以看着？」
















【クラリス】
％cla1974
「！？　随你的便！」
^chara04,file3:悲_,file4:09悲しみ
















我觉得在这里离开不太舒服，所以我决定继续看着她。

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara04,show:false
^sebg,file:none
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG403鉄道・コンパートメント_湖_夕
^sebg,file:BGSE/SUR4032
^music01,file:013可愛いさギャグ
^se01,file:SE/050鉄道の車内のドアを開ける（車内）

















【ルー】
％ruu3136
「哎哟，你们两个！」
^chara03,motion:頷く２,file1:L_,show:true
















Lou 不敲门就进我们的房间。
















【アキト】
「哦，怎么了？」
















【ルー】
％ruu3137
「我是来玩的！」
^chara03,motion:ぴょこ,file4:16いたずら
















【ジャン】
％jan1017
「…………」
^camera,$3D_ZOOM120右,ay:-75
^bg01,az:-300
^chara03,show:false
^chara07,file4:05考え込む,show:true,x:$4_right
















约翰盯着房间里的一张桌子，连看都没有看一眼。
















【ルー】
％ruu3138
「让，怎么了？」
^camera,$3D_ZOOM_元の位置
^chara03,show:true
^chara07,show:false
















【アキト】
「嗯，啊。他说他正在写他和其他人的旅行报告」
















【ルー】
％ruu3139
「哦，我明白了！」
^chara03,motion:頷く,file4:17＝＝
















【ルー】
％ruu3140
「那最好不要在这个房间里？」
^chara03,file4:16いたずら
















【ジャン】
％jan1018
「…………」
^camera,$3D_ZOOM120右,ay:-75
^chara03,show:false
^chara07,show:true
















约翰似乎很专注，没有回答卢的问题。
















【アキト】
「？　是啊，也许吧？」
^camera,$3D_ZOOM_元の位置
^chara03,show:true
^chara07,show:false
















【ルー】
％ruu3141
「那就来我们的房间吧！」
^chara03,motion:頷く,file3:喜_,file4:03笑顔
















【アキト】
「哦，可以啊……」
















卢拉着我的手，我站起来。

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG402鉄道・車内廊下_湖_夕
^chara03,show:false
^sebg,file:BGSE/SUR4022
^se01,file:SE/050鉄道の車内のドアを開ける（車内）

















【アキト】
「那么，你要干什么？」
^chara03,file3:基_,file4:16いたずら,show:true
















【ルー】
％ruu3142
「手游 ~！」
^chara03,motion:頷く,file4:17＝＝
















【アキト】
「就是你昨天说的那个……」
















没想到，我也要这么做。
















【アキト】
「ClariS 先生呢？」
















【ルー】
％ruu3143
「嗯哼？　我要去壁炉房，一个人训练！」
^chara03,file4:14疑問
















【アキト】
「？　壁炉小姐的房间里有 ClariS 一个人？」
















【ルー】
％ruu3144
「嗯哼！」
^chara03,file4:01微笑
















这说不通啊。
















【アキト】
「壁炉先生是？」
















【ルー】
％ruu3145
「他在苏菲和小行星1113的房间里玩是的！」
^chara03,motion:頷く,file4:03笑顔
















卢只会回答你听到的问题，所以动动脑子。
















【アキト】
「啊，我的意思是，为了练习，ClariS 让壁炉先生单独开了一个房间。壁炉先生说你去了他们的房间」
















ClariS 对芭蕾真的很热心。刚才在笨瓜车站的时候，我感觉到了极大的干劲和禁欲。
















【ルー】
％ruu3146
「没错没错！」
^chara03,file4:02微笑２
















【アキト】
「你也可以去那边的房间？　不，没关系」
















悠闲自在，说得不好听就是在无聊的车厢里。谢谢你邀请我来打发时间。
















【ルー】
％ruu3147
「嗯，壁炉，一些……双六……？　我带了一个类似的游戏，然后就开始玩了」
^chara03,file3:喜_,file4:05考え込む
















像双六这样的游戏……也就是所谓的棋盘游戏吗？　
















怎么说呢――，多爱好啊，那个人。
















【ルー】
％ruu3148
「规矩什么的，对我来说总觉得很难，厌倦了！」
^chara03,file3:基_,file4:03笑顔
















【アキト】
「原来如此，原来如此」
















【ルー】
％ruu3149
「好了，进来吧！」
^chara03,motion:頷く２,file4:17＝＝
















【アキト】
「打扰了」
















【ルー】
％ruu3150
「请进请进！」
^chara03,motion:ぴょこ,file3:喜_,file4:03笑顔

















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara03,show:false
^sebg,file:none
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG403鉄道・コンパートメント_湖_夕
^sebg,file:BGSE/SUR4032
^music01,file:009休日

















【アキト】
「呼，你玩了不少啊」
















回过神来，一个多小时过得飞快。
















【アキト】
「你的翻线戏也完全可以作为一种艺术在公共场合」
^chara03,file3:喜_,file4:04真剣,show:true
















像魔术这样的高级翻线戏，让我相当着迷。真是个艺术家。
















【ルー】
％ruu3151
「啊哈，谢谢ー！」
^chara03,motion:頷く,file4:03笑顔
















【ルー】
％ruu3152
「但我上小学的时候经常这么做。当我们还无能为力的时候」
^chara03,file4:04真剣
















【アキト】
「嗯哼。但是翻线戏不是雅芳的游戏啊？」
















【ルー】
％ruu3153
「嗯，这样的事情，可能无处不在？」
^chara03,file4:05考え込む
















【アキト】
「哦，真的吗？」
















我在手机上轻轻搜索了一下“全世界都有”“発祥地不明”这个词就会出现。
















【アキト】
「我说真的……」
















【ルー】
％ruu3154
「哦 ~！　嘿嘿，是我的错吗！」
^chara03,motion:頷く,file3:基_,file4:03笑顔
















【アキト】
「啊，太了不起了」
















随便称赞一下，做出摸头的手势。
















【ルー】
％ruu3155
「阿基托，你真的应该亲热一下！」
^camera,$3D_ZOOM120
^chara03,file4:16いたずら
















【アキト】
「……为什么？」
















【ルー】
％ruu3156
「因为，你答对了。上次你这么做的时候，我感觉很好！」
^chara03,file4:01微笑
















【アキト】
「是的……」
















Lou 不顾我微妙的反应，坐在我腿上。
















【アキト】
「啊，嘿！」
















【ルー】
％ruu3157
「快点快点————！」
^chara03,motion:頷く２,file4:03笑顔
















【アキト】
「你啊，你是个女孩，再多一点……」
















【ルー】
％ruu3158
「嗯 ~？」
^chara03,file4:16いたずら
















【アキト】
「哦，够了，给你」
^se02,file:SE/172髪が擦れる音
















【ルー】
％ruu3159
「哦，好久不见了！」
^chara03,motion:頷く,file3:喜_,file4:17お願い
















他摸了摸卢的头。
















【アキト】
「瞧瞧瞧瞧！」
















他用力把卢的脑袋转了一下。
















【ルー】
％ruu3160
「啊哈哈 ~！　快乐——！」
^chara03,motion:ぴょこ,file3:喜_,file4:03笑顔
















【クラリス】
％cla1975
「我回来了――」
^chara03,file4:03笑顔,addpri:60
^chara04,file1:N_,file4:04真剣,show:true,x:$c_left
^music01,file:none
^sebg,$fadeout
^se01,file:SE/050鉄道の車内のドアを開ける（車内）
















【アキト】
「……」
















【クラリス】
％cla1976
「哎……」
^chara03,file3:喜_
^chara04,file3:基_,file4:09慌て
^music01,file:017クラリスのテーマ
















【ルー】
％ruu3161
「哦，欢迎回来！」
^camera,$3D_ZOOM_元の位置
^chara03,file4:02微笑２,x:$c_right,addpri:30
^chara04,file1:L_
















【クラリス】
％cla1977
「…………。……什么，你在做什么？」
^chara04,file3:悲_,file4:06困惑
















【アキト】
「呃，这是……」
















【ルー】
％ruu3162
「我在和秋叶玩！」
^chara03,motion:頷く,file4:03笑顔
















【クラリス】
％cla1978
「嗯嗯……」　
^chara04,file4:15ジト目
















啊，糟糕。这个，绝对，生气了……。
















【アキト】
「对不起……」
















【クラリス】
％cla1979
「你为什么要道歉？」
^chara04,file3:喜_,file4:18ジト目
















【アキト】
「那就是……」
















载着卢的大腿周围突然变得沉重起来，感到一阵刺痛。
^chara04,file4:10不機嫌
















【ルー】
％ruu3163
「嗯，怎么了ー？」
^chara03,file4:06困惑
















【アキト】
「啊，我，我要回去……」
















【ルー】
％ruu3164
「……嗯，好的」
^chara03,file3:悲_,file4:05考え込む
















卢似乎也察觉到了 ClariS 先生的愤怒，顺从地答应了。
^chara04,file4:18ジト目
















【アキト】
「好的，再见……」
















【ルー】
％ruu3165
「嗯，谢谢你！」
^chara03,file3:基_,file4:03笑顔
















【クラリス】
％cla1980
「…………」
^chara04,file3:悲_,file4:13嫌悪

















^camera,$reset
^message,show:false
^bg01,file:G_bg/BG402鉄道・車内廊下_湖_夕
^chara03,show:false
^chara04,show:false
^sebg,file:BGSE/SUR4022
^music01,file:none
^se01,file:SE/050鉄道の車内のドアを開ける（車内）

















逃离他们的房间。
















【アキト】
「是啊……」
















我做到了。虽然是已经放弃的爱情，但是被那样看着，被讨厌到底还是很痛苦的。
















【アキト】
（对 ClariS 先生来说，就是在他的房间里，他不在的时候，他的朋友在和一个男人亲热……）
















Lou 和我都没有这个意思，但是我也没办法让他这么想。
















用自己的身份来思考会觉得相当不愉快。
















【アキト】
（我觉得我们的关系不会再因为现在的事而让人讨厌了……）
















或者说，我希望如此。
















【アキト】
「我们会小心的……」
















^message,show:false
^bg01,file:G_bg/BG000_黒
^sebg,$fadeout,file:none
















^sentence,$blackwait

















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^bg01,file:G_bg/BG403鉄道・コンパートメント_湖_夕
^ef04,show:true,file:G_effect/視点フレーム
^music01,file:024日常の切ない出来事
















【ルー】
％ruu3166
「ClariS我很生气？」
^chara03,file4:12悲しみ,show:true
^chara04,show:true
















【クラリス】
％cla1981
「我没生气」　
^chara04,file4:05考え込む
















【ルー】
％ruu3167
「你为什么这么生气？」
^chara03,file3:悲_,file4:06困惑
















【クラリス】
％cla1982
「所以，我没生气！」
^chara04,file4:08怒り
















【ルー】
％ruu3168
「……对不起」
^chara03,file4:05考え込む
















【クラリス】
％cla1983
「……什么？」
^chara04,file4:05考え込む
















【ルー】
％ruu3169
「就当我很生气」
^chara03,file4:06困惑
















【クラリス】
％cla1984
「…………」
^chara04,file4:04真剣
















卢的话让我很失望。
















这孩子应该是按我说的来的。真的很简单。
















【クラリス】
％cla1985
「……我才是，对不起」
^chara04,file4:06困惑
















【ルー】
％ruu3170
「哎，什么？」
^chara03,file4:07驚き
















【クラリス】
％cla1986
「大吼大叫……」
^chara04,file4:09悲しみ
















これじゃ、離婚する前の、お母さんによく当たり散らしていた[rb,父親,あの男]と同じだ……。
















【ルー】
％ruu3171
「啊哈！　嗯哼！」
^chara03,file3:基_,file4:01微笑
















卢似乎察觉到了我的心情变得圆润，露出了安心的笑容。
















【クラリス】
％cla1987
「…………。……嘿，卢」
^chara04,file4:04真剣
















【ルー】
％ruu3172
「怎么了？」
^chara03,file4:03笑顔
















【クラリス】
％cla1988
「…………」
^chara04,file3:基_
















【ルー】
％ruu3173
「嗯 ~？」
^chara03,file4:06困惑
















【クラリス】
％cla1989
「你觉得阿基特学姐怎么样？」
^chara04,file4:14怪訝
















说出口的瞬间，你就会后悔。
^chara03,file4:05考え込む
















【クラリス】
％cla1990
（我，你在说什么……问这个有什么用?我不知道……）
^chara04,file3:悲_,file4:05考え込む
















【クラリス】
％cla1991
（这样如果卢――）
^chara04,file4:09悲しみ
















【ルー】
％ruu3174
「“怎么样?”？」
^chara03,file4:14疑問
















【クラリス】
％cla1992
「……喜、喜欢什么的……」
^chara04,file4:15ジト目
















【ルー】
％ruu3175
「我当然喜欢！」
^chara03,motion:頷く,file3:喜_,file4:03笑顔
















【クラリス】
％cla1993
「什么……！？」
^chara04,motion:頷く,file4:07驚き
















【ルー】
％ruu3176
「你也喜欢 ClariS是啊？」
^chara03,file4:04真剣
















【クラリス】
％cla1994
「哈哈！？　你，你说什么――！」
^chara04,file4:08怒り
















【ルー】
％ruu3177
「哎，不是的！？」
^chara03,file3:悲_,file4:07驚き
















【クラリス】
％cla1995
「嗯，嗯！？」
^chara04,file4:07驚き
















【ルー】
％ruu3178
「虽然我很喜欢阿基托，我很喜欢 ClariS，我也很喜欢大家……」
^chara03,file4:04真剣
















【クラリス】
％cla1996
「啊，呃，呃……」
^chara04,file4:06困惑
















【クラリス】
％cla1997
（喜欢，就是作为朋友！？）
^chara04,file4:14パニック
















【ルー】
％ruu3179
「也许 ClariS 不喜欢秋叶……？」
^chara03,file4:09悲しみ
















卢看起来就要哭了。如果自己喜欢的人之间关系不好，那就太可悲了，就是这种天真。
















【クラリス】
％cla1998
「不，不是！　不是这样的！」
^chara04,file4:07驚き
















【ルー】
％ruu3180
「嗯 ~……？」
^chara03,file4:20ガッカリ
















【クラリス】
％cla1999
「我也是，秋叶学姐的事……那，那，那……」
^chara04,file3:基_,file4:09慌て
















【クラリス】
％cla2000
「好き……」
^chara04,file4:05考え込む
















话一出口，身体就一下子热了起来。与此同时，我感到心里轻飘飘的。
^chara03,file4:09悲しみ
















【クラリス】
％cla2001
（我就知道，我就知道……我喜欢秋叶学姐……）
^chara04,file4:04真剣
















其实我早就知道了。但我自己都不敢相信自己。
















【クラリス】
％cla2002
（真不敢相信，我竟然会喜欢男人……）
^chara04,file3:悲_,file4:05考え込む
















现在，我说出了自己的感受，让别人听到了，我终于能够接受了。
















【ルー】
％ruu3181
「什么啊，太好了！」
^chara03,motion:def,file3:基_,file4:03笑顔
















【クラリス】
％cla2003
（很高兴你是 lou……）
^chara04,file4:04真剣
















一个对恋爱如此不在乎的孩子，可以坦率地说出来，也不会后悔说过的话。
















【クラリス】
％cla2004
「很抱歉听到这些奇怪的事情，我也喜欢……所以，别介意」
^chara04,file3:喜_,file4:06困惑
















【ルー】
％ruu3182
「嗯哼！」
^chara03,motion:頷く,file3:喜_
















看到卢的笑容，我最不想想的事情就会浮现在脑海里。
















【クラリス】
％cla2005
（但是，秋叶学姐――）
^chara04,file4:05考え込む
















【ルー】
％ruu3183
「啊，说不定！」
^chara03,file3:悲_,file4:07驚き
















【クラリス】
％cla2006
「……？」
^chara04,file4:08驚き
















【ルー】
％ruu3184
「ClariS 也想让阿基托抚摸你的头？」
^chara03,file3:基_,file4:02微笑２
















【クラリス】
％cla2007
「什么！？　不，不可能吧！？」
^chara04,motion:ぴょこ,file3:悲_,file4:07驚き
















【ルー】
％ruu3185
「呃，是的？」
^chara03,file3:喜_,file4:08驚き
















【クラリス】
％cla2008
「是，是这样的……！」
^chara04,file4:04真剣
















【クラリス】
％cla2009
（但是，学姐，一定很喜欢 lou……）
^chara04,file4:09悲しみ
















【クラリス】
％cla2010
「……！」
^chara04,file4:12強い悲しみ
















这样想的话脑子里一片空白。
















一想起刚才把卢放在腿上开心的学姐，我就觉得透不过气来。　
















【クラリス】
％cla2011
「我累了，我要躺一会儿」
^chara04,file4:10惚れ

















^camera,$reset_C-空
^sentence,fademode:overlap,fadetime:900
^message,show:false
^bg01,file:G_bg/BG701空・車窓_夕
^chara03,show:false
^chara04,show:false
^sebg,file:none

















突然我看不下去卢的脸了，我趴在枕头上。
















【ルー】
％ruu3186
「是————！」
^chara03,file4:03笑顔
















【クラリス】
％cla2012
（……？）
^chara04,file4:09悲しみ
^face,show:false
















肚子周围有点暖和，我有点惊讶。
















【クラリス】
％cla2013
（是的……）
^chara04,file4:12強い悲しみ
















我马上就想到原因了。那里就是刚才秋叶学姐坐过的地方。
















【クラリス】
％cla2014
「……」
^chara04,file4:10惚れ
















连那不舒服的温暖都让我觉得可爱。而且，正因为如此，我无法摆脱脑海中的不祥预感。

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
