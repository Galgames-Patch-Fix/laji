@@@AVG\header.s
@@MAIN

































^include,allset


































^sentence,waitmode:waitonly,waittime:200
















^sentence,$eye01wait,waitmode:click,waittime:5000
^bg03,file:G_eyecatch/eyecatch_base,rep0:G_eyecatch/slide/BG105a,rep1:G_eyecatch/week/week_tue,rep2:G_eyecatch/date/date_0319
















^bg03,show:false,file:none








































^camera,$reset
^bg01,file:G_bg/BG105個別レッスン室_昼
^sebg,file:BGSE/SUR1051
^se01,file:SE/028学校のドア（通常のドア）を開ける
















【アキト】
「我们可以在这里集合？」
^music01,file:004学園生活１
^autosave,"「ここで集合でいいんだよね？」"
















我走进了教学楼里的指定房间，但还是没有人。
















【索菲亚】
％sof0598
「嗯，我午餐时间去 carrentia 家，她说她订了这里」
^chara01,file0:01ソフィア_,file1:L_,file2:制服_,file3:基_,file4:03笑顔,show:true
















【アキト】
「谢谢你大老远跑来问我，苏菲」
















【索菲亚】
％sof0599
「不，我很好。虽然去艺术系教学楼让我很紧张……」
^chara01,file4:18不安・怯え
















普通科和艺术科的制服颜色不同，所以一定很兴奋，也可能是艰难的体验。
















【アキト】
「所以那个卡伦蒂亚小姐？」
















【索菲亚】
％sof0600
「来吧……你说过课程结束后你会尽早来，但是..」
^chara01,file4:05考え込む
















【アキト】
「这样啊」
















没有手机确实不方便啊。我现在明白卡伦蒂亚先生问这个问题的意思了。
















【ジャン】
％jan0082
「很高兴有艺术系的人加入我们，这样我们就可以堂堂正正地租一间教室了」
^chara01,x:$c_left
^chara07,file0:07ジャン_,file1:L_,file2:制服_,file3:基_,file4:01微笑,show:true,x:$c_right,addpri:-10
















【アキト】
「是啊。从现在开始，我们基本上还是在这里」
















【ルー】
％ruu0226
「我要去尿尿！」
^chara01,file4:08驚き,x:$l_left
^chara03,file0:03ルー_,file1:L_,file2:制服_,file3:基_,file4:03笑顔,show:true,x:$center
^chara07,file4:08驚き,x:$right
















【アキト】
「……至少说一下厕所」
















【ルー】
％ruu0227
「这是我第一次来这里，顺便去这附近冒险！」
^chara03,motion:ぴょこ,file3:喜_,file4:17お願い
















【アキト】
「迷路了――」
















砰，砰！　
^camera,$impact_v
^chara03,motion:ダッシュアウト
^se01,file:SE/029学校のドア（通常のドア）を閉める
















【アキト】
「哎哟……」
^chara03,show:false
















我正要提醒你，你就走了。
^se01,$fadeout
















^message,show:false
^bg01,file:G_bg/BG000_黒
^chara01,show:false
^chara07,show:false
^music01,file:none
















^sentence,$blackwait

















^sebg,file:none

















^camera,$reset
^sentence,fademode:overlap,fadetime:800
^bg01,file:G_bg/BG104レッスン棟廊下_昼
^ef04,file:G_effect/視点フレーム
^sebg,file:BGSE/SUR1041
^se01,file:SE/028学校のドア（通常のドア）を開ける
















从化妆室出去。我今天就要走了。
















【クラリス】
％cla0001
「哈哈……」　
^chara04,file0:04クラリス_,file1:N_,file2:制服_,file3:基_,file4:05考え込む
^face,show:false
^charaon,クラリス
















我又被老师骂了。最近连基础课都不顺利，还有人对我大吼大叫。
















连最基本的东西都这么绊脚石，还没到开始学的时候。我到底怎么了……。
















^camera,$reset_C-空
^message,show:false
^bg01,file:G_bg/BG701空_昼
^sebg,file:none
















【クラリス】
％cla0002
「呜呜……」　
^chara04,file4:12悲しみ
















哪怕只有一瞬间松懈，我都会哭。
















【クラリス】
％cla0003
「我们回家吧……」
^chara04,file3:悲_,file4:05考え込む
















我得调整一下情绪……如果你这么沮丧，你甚至不能走直路……。
















【クラリス】
％cla0004
「呼……」　
^chara04,file4:09悲しみ
















在脑子里创造出一个快节奏。

















^sentence,fademode:overlap,fadetime:1000
^message,show:false
^bg02,file:G_vis/Clarice_e000_a
^ef04,show:false
^face,show:false
^music01,file:060ＥＸＴ１１
















【クラリス】
％cla0005
「♪～～～～～～～～～～」　
















一边哼着似曾相识的歌曲，一边踩着舞步。
















清空你的大脑。
















【クラリス】
％cla0006
「只要一声」
















最后从地上跳起来前后张开双腿。我很轻松，我不在乎形状。
















【クラリス】
％cla0007
「…………」
















落地之后我们就开始旋转。随着身体无意识地移动。
















然后当场摆出了合适的姿势。
















【クラリス】
％cla0008
「呼呼……」　
^camera,$3D_ZOOM140,movetime:750,ax:152,ay:-20
^sentence,fademode:overlap,fadetime:750
















我感觉好多了。
















【クラリス】
％cla0009
（如果老师看到我这样，他会再次生气的……）
















【クラリス】
％cla0010
「……」
















不行，我又要想黑暗的事情了。
















【ルー＠？？？】
％ruu0228
「哦 ~！」
^textani,motion:テキスト縦衝撃

















^music01,file:none

















^camera,$reset
^message,show:false
^bg02,file:none
^bg01,file:G_bg/BG104レッスン棟廊下_昼
^ef04,show:true
^face,show:true
^sebg,file:BGSE/SUR1041
^se01,file:SE/087拍手の音（単数）
















【クラリス】
％cla0011
「呜！？」
^sentence,fademode:overlap,fadetime:275
^chara04,motion:ぴょこ,file1:L_,file4:07驚き,show:true,x:$center
^music01,file:011オトボケ
















化妆室那边传来掌声。糟糕，看来除了我自己还有别人。
^se01,$fadeout_long
















被人看到夹杂着哼歌随便跳舞真是太丢脸了。为什么要在学校里做呢……。
















【ルー＠？？？】
％ruu0229
「嘿嘿嘿！」
^sentence,fademode:overlap,fadetime:275
^chara03,motion:頷く２,file4:03笑顔,show:true,x:$c_right
^chara04,x:$c_left
















而且还跟我说话，糟透了。
















【クラリス】
％cla0012
「是，是？」
^chara04,file3:基_,file4:06困惑
















我回头看到一个东方小孩。我很欣慰我们不是熟人或者同一个芭蕾舞课程的人。
















【クラリス】
％cla0013
「？」
^chara04,file4:07呆れ
















【クラリス】
％cla0014
（为什么，孩子一个人在这里？）
^chara04,file4:08驚き
















我以为，但他穿着普通科制服。也许他们只是矮小而已，年龄相仿。
















【クラリス】
％cla0015
（没有，但为什么普通科的人在这里？）
^chara04,file4:14怪訝
















有些人在社团活动中使用，不是不可能，但是相当少见。
















【ルー＠？？？】
％ruu0230
「刚才太厉害了」
^chara03,motion:ぴょこ,file3:喜_,file4:20感動,extmotion:キラキラ
^se03,file:JINGLE/9007キラキラ
















【クラリス】
％cla0016
「啊，谢谢……」
^chara04,file4:06困惑
















赞美那种无精打采的舞蹈只会让事情更复杂。
















【ルー】
％ruu0231
「我是 lou 马奥，很高兴认识你！」
^chara03,file4:02微笑２,extmotion:def
















伸出手来。
















【クラリス】
％cla0017
（什么，这孩子？）
^chara04,file3:悲_
















【クラリス】
％cla0018
「克拉丽斯  克罗尼亚……」
^chara04,file4:09悲しみ
















我握了握他的手作为问候。
^se01,file:SE/071手を繋ぐ・握る（女の子）
















【ルー】
％ruu0232
「ClariS！」
^chara03,file3:基_,file4:16いたずら
















他们重复我的名字。他知道我是谁吗？
^se01,$fadeout
















【ルー】
％ruu0233
「很高兴见到你，ClariS！」
^chara03,file4:03笑顔
















我只是重复了一遍，似乎也不是这样。
















【ルー】
％ruu0234
「嗯，你决定了！」
^chara03,motion:頷く２,file3:喜_,file4:18ドヤ顔
^chara08,ax:-100
















握着的手被大力挥舞。
















【クラリス】
％cla0019
「呀！　什，什么……！？」
^camera,$3D_ZOOM110,ax:-90
^chara03,movetime:300,ax:-200
^chara04,motion:ぴょこ,file4:14パニック
^se02,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















赶紧把手拨开后退。
















【クラリス】
％cla0020
（这孩子绝对奇怪……你最好别掺和进来――）
^chara04,file4:07驚き
















【ルー】
％ruu0235
「来吧，ClariS！」
^chara03,file3:基_,file4:16いたずら
















我不在乎我的手，他又抓住了我的胳膊。
^camera,$impact_v
^se01,file:SE/071手を繋ぐ・握る（女の子）
















【クラリス】
％cla0021
「等，等一下……！？　天啊，亲爱的……！？」
^chara04,file3:基_,file4:06困惑
















那个自称卢的孩子带我去了一个有多人教室的地方。
^se01,$fadeout
















【ルー】
％ruu0236
「嗯，我不擅长解释。我相信阿基特会做的！」
^chara03,file4:14疑問
















【クラリス】
％cla0022
「谁！？」
^chara04,file4:15ジト目
















话虽这么说，却没有回应，就这样被拉走了。
















【ルー】
％ruu0237
「我回来了！」
^camera,$3D_ZOOM120,ax:-90
^chara03,motion:頷く,file3:喜_,file4:03笑顔
















她没有回答我的问题，打开了一间教室的门。
^se02,file:SE/028学校のドア（通常のドア）を開ける

















^message,show:false
^bg01,file:G_bg/BG000_黒
^ef04,show:false
^chara03,file0:none
^chara04,file0:none
^music01,file:none
^sebg,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG105個別レッスン室_昼
^sebg,file:BGSE/SUR1051
















我们在讨论未来的成员招募。
^music01,file:017クラリスのテーマ
















【ジャン】
％jan0083
「如果你是舞者，那就是芭蕾舞课程，我不知道这是否符合 lou 的形象」
^chara07,file0:07ジャン_,file1:L_,file2:制服_,file3:基_,file4:04真剣,show:true,x:$center
















【アキト】
「如果你要从艺术系开始找的话就是这样。你上次提到的那个人？　呃……」
















【ジャン】
％jan0084
「克拉丽斯  克罗尼亚吗？」
^chara07,file4:02微笑２
















【アキト】
「没错没错」
















【索菲亚】
％sof0601
「啊，那个人我可能也见过！」
^chara01,file4:02微笑２,show:true,x:$c_left
^chara07,x:$c_right
















【ジャン】
％jan0085
「她上次考试考砸了。坦白说我没什么好的」
^chara07,file4:05考え込む
















【索菲亚】
％sof0602
「那个？　他就是这样的人吗？　虽然我看到的时候一般都很漂亮……」
^chara01,file4:08驚き
















【ジャン】
％jan0086
「你上次考试肯定不太顺利」
^chara07,file4:04真剣
















【ジャン】
％jan0087
「只是，我不太推荐棉花糖。因为心情会影响你的表现」
^chara07,file4:06困惑
















【アキト】
「嗯，那么那个――」
















【ルー】
％ruu0238
「我回来了！」　
^camera,$3D_ZOOM110
^chara01,show:false,x:$c_left
^chara03,file0:03ルー_,file1:L_,file2:制服_,file3:基_,file4:03笑顔,show:true,x:$center,ax:0
^chara07,show:false
















【アキト】
「一个叫克拉丽斯  克罗尼亚的人不行吗」
















【ジャン】
％jan0088
「……」
^camera,$3D_ZOOM_元の位置
^chara03,x:$c_left
^chara07,file4:08驚き,show:true
















【アキト】
「？」
















约翰回来的时候看着卢张着嘴。
















【クラリス＠？？？】
％cla0023
「…………」
^camera,$3D_ZOOM110
^chara03,show:false
^chara04,file0:04クラリス_,file1:N_,file2:制服_,file3:基_,file4:06困惑,x:$center
^chara07,show:false
















银发美女一脸怅然地站在那里。
















【ジャン】
％jan0089
「我是克拉丽斯  克罗尼亚……」
^chara04,x:$c_left
^chara07,file1:N_,show:true,x:$c_right
















【アキト】
「哎，说真的！？」
^chara07,file4:04真剣
















【クラリス】
％cla0024
「我的天啊……」
^chara04,file3:悲_
















【クラリス】
％cla0025
「他们突然把我带来，然后一个陌生人说我不行……」
^chara04,file4:09悲しみ
















【ルー】
％ruu0239
「！？　你要去哪里！？」
^chara03,file1:N_,file4:09慌て,show:true,x:$left
^chara04,x:$center
^chara07,x:$right
















【クラリス】
％cla0026
「帰る」
^chara04,file3:基_,file4:10不機嫌
















【ルー】
％ruu0240
「等一下等一下！　求你了！　至少我们可以谈谈！」
^chara03,file3:喜_
















【ジャン】
％jan0090
「这真是太失礼了，ClariS 先生。请原谅我」
^chara07,file4:02微笑２
















约翰迅速向 ClariS 低头走去。干得漂亮。
















【ジャン】
％jan0091
「事实上，我们在找一个舞者和我们一起跳舞」
^chara07,file4:03笑顔
















【ジャン】
％jan0092
「我们一直在谈论你，我们把你列为候选人，他们说你肯定不会接受」
^chara07,file4:02微笑２
















【クラリス】
％cla0027
「……嗯哼」
^chara04,file3:悲_,file4:13嫌悪
















他看上去还是很不高兴，但似乎还是接受了。我很欣慰你能蒙混过关。
















【クラリス】
％cla0028
「亲爱的，你果然知道我是谁？」
^chara04,file3:基_,file4:06困惑
















【ルー】
％ruu0241
「？　我不知道啊 ~」
^chara03,file3:基_,file4:14疑問
















【クラリス】
％cla0029
「……那就是巧合了？」
^chara04,file4:14怪訝
















他惊讶地依次看着所有人。
















【ジャン】
％jan0093
「是的，我也很惊讶」
^chara07,file4:06困惑
















【アキト】
「是啊，我也是」
















【クラリス】
％cla0030
「……好吧，我相信」
^chara04,file4:04真剣
















然而，他的身体还是很僵硬。他们好像相当警惕。
















【クラリス】
％cla0031
「……那么，这是怎么回事？　你想让我做什么？」
^chara04,file4:10不機嫌
















【アキト】
「什么，卢没告诉你吗？」
















【クラリス】
％cla0032
「是的，先生。这个孩子，他只说会有别人告诉他」
^chara04,motion:頷く,file4:15ジト目
















【アキト】
「お前……」
















【ルー】
％ruu0242
「哎嘿 ~ 。对不起，对不起，因为昨天 akito 对 jan 的解释更好」
^chara03,motion:ぴょこ２,file4:16いたずら
















【アキト】
「哈——……」
















我叹了口气。
















【アキト】
「ClariS 先生，刚才的事我很抱歉。我是普通科的两年级学生阿基托  雪哈拉」
















【クラリス】
％cla0033
「雪莲？」
^camera,$3D_ZOOM140
^chara03,show:false
^chara04,file3:喜_,file4:17怪訝
^chara07,show:false
















他睁大眼睛，盯着我的脸。……他知道我和我父母的事吗？
















【アキト】
「啊，啊……我父母就是雅芳……」
















为了不再被追究，我只解释为什么这个名字很奇怪。
















【クラリス】
％cla0034
「嗯，你是这次聚会的领袖吗？」
^chara04,file4:18ジト目
















【アキト】
「不，应该说是领袖，发起人就是他」
















指着卢。
^camera,$3D_ZOOM110,ax:270
^bg01,az:-200
^chara03,show:true,x:$center
^chara04,x:$l_right
















【ルー】
％ruu0243
「噗噗！」
^sentence,fademode:overlap,fadetime:275
^chara03,motion:ぴょこ,file3:喜_,file4:18ドヤ顔
















不知道为什么，他用手指做了个 v 字，然后把它对准了 ClariS。
















【クラリス】
％cla0035
「……亲爱的，我觉得你得自己解释清楚」
^chara04,file3:悲_,file4:06困惑
















说得有道理。
















【ルー】
％ruu0244
「呃，没什么不好的」
^chara03,file3:基_,file4:14疑問
















【クラリス】
％cla0036
「哈哈……」　
^chara04,file4:05考え込む
















【アキト】
「还好，还好！　我会解释清楚的……」

















^message,show:false
^bg01,file:none
^chara03,show:false
^chara04,show:false
^sebg,file:none
















^sentence,$shortwait

















^camera,$reset
^bg01,$reset_zbg,file:G_bg/BG105個別レッスン室_昼
^sebg,file:BGSE/SUR1051
















大致说完。她说话的时候脸色越来越阴沉。
















【クラリス】
％cla0037
「……不好意思。坦白说，我不明白」
^chara04,file1:L_,file3:基_,file4:06困惑,show:true,x:$center
















【アキト】
「呃，呃……」
















是啊，这是正常的反应……怎么可能像昨天卡伦蒂亚先生那样……。

















^message,show:false
^bg01,file:G_bg/BG000_白
^chara04,show:false
^sebg,file:none

















^sentence,fademode:overlap,fadetime:800
^bg01,file:G_bg/BG103レッスン棟入り口_夕
^ef03,file:G_effect/回想_アニメフレーム01
















【カーレンティア】
％kar0065
「那么你们要演奏哪种乐器？」
^chara02,file0:02カーレンティア_,file1:L_,file2:制服_,file3:基_,file4:02微笑２,show:true
















昨天苏菲昏过去后，卡伦蒂亚先生问我们。
















这个问题让我脸色苍白。她好像以为是合奏什么的。
















“乐器只有你一个人，我们是一群神秘人”如果我说什么，你可能会拒绝。我战战兢兢地向他解释了真相
















【カーレンティア】
％kar0066
「好吧，听起来很有趣！　一定要让我试试！」
^chara02,file4:03笑顔
















我只是说。


































^camera,$reset
^message,show:false
^bg01,file:G_bg/BG105個別レッスン室_昼
^ef03,show:false
^chara02,show:false
^sebg,file:BGSE/SUR1051
















【ジャン】
％jan0094
「没关系，我会写好剧本的」
^chara07,file1:L_,file4:03笑顔,show:true,x:$center
















【クラリス】
％cla0038
「就算他们这么说……」
^chara04,file1:L_,show:true,x:$c_left
^chara07,x:$c_right
















【ルー】
％ruu0245
「拜托，你只要表演刚才那样的舞蹈就行了！」
^chara03,motion:頷く２,file1:L_,file3:悲_,file4:18＞＜,show:true,x:$left
^chara04,x:$center
^chara07,x:$right
















【クラリス】
％cla0039
「……那么草率的做了，要我再做一次也不行」
^chara04,file3:悲_
















ClariS 挺直了背，面对着我们。
















【クラリス】
％cla0040
「私は[rb,この国の首都,グラングラード]――我的梦想是在世界上芭蕾舞最盛行的城市登台表演」　
^camera,$3D_ZOOM110
^chara03,show:false
^chara04,file4:05考え込む
^chara07,show:false
















面对初次见面的人，他用淡淡的语气，却堂堂正正地说出了自己的梦想。
















这充分体现了他对梦想充满热情的严肃品格。
















【クラリス】
％cla0041
「为此，我想尽快出名，哪怕只有一点点。所以我们没时间多管闲事――」
^chara04,file4:04真剣
















【ルー】
％ruu0246
「啊，那么，你可以在这个比赛上跳舞！」
^camera,$3D_ZOOM_元の位置
^chara03,motion:頷く,file1:L_,file3:喜_,file4:17お願い,show:true,x:$c_right
^chara04,x:$c_left
















【クラリス】
％cla0042
「我的故事，我还在路上……」
^chara04,file4:07驚き
















【アキト】
「……卢，这是怎么回事？」
















【ルー】
％ruu0247
「嗯 ~？　我就是这个意思。如果我们赢了这场比赛，我们就能参加格兰格勒的全国比赛」
^chara03,file3:基_,file4:16いたずら
^chara04,file4:06困惑
















【索菲亚】
％sof0603
「是的！？」
^chara01,motion:ぴょこ,file4:08驚き,show:true,x:$left
^chara03,x:$right
^chara04,x:$center
















【アキト】
「嘿，卢……」
















【ルー】
％ruu0248
「？」
^chara03,file4:14疑問
















【アキト】
「这不就是街头热闹举行的社区大会吗？」
















【ルー】
％ruu0249
「嗯，差不多就是这样吧？　我不知道！」
^chara03,file4:17＝＝,extmotion:疑問
















不行，我不认为 lou 能认清。
^chara01,file4:09慌て
^chara04,file4:05考え込む
















【アキト】
「大会叫什么名字？」
















【ルー】
％ruu0250
「哗啦哗啦！」
^sentence,fademode:overlap,fadetime:275
^chara03,motion:頷く,file3:喜_,file4:24＝＝
















【アキト】
「……我在开玩笑？」
















【ルー】
％ruu0251
「不不不不！　他们真的叫这个名字！」
^chara03,motion:ぷるぷる,file4:14気まずい
















【索菲亚】
％sof0604
「……也许，哈拉秀电视台？」
^chara01,file3:喜・腕下ろし_,file4:07呆れ
^chara04,file4:04真剣
















【ルー】
％ruu0252
「没错，也许吧！」
^sentence,fademode:overlap,fadetime:275
^chara03,motion:頷く２,file3:基_,file4:16いたずら
















【アキト】
「那是什么？」
















【索菲亚】
％sof0605
「嗯，呃……」
^chara01,file3:基_,file4:01微笑
















索菲亚拿出她的手机。
















【索菲亚】
％sof0606
「最近做的，大概两年前吧？」
^chara01,file4:06困惑,show:true
^chara03,show:true
^chara04,show:true
















【索菲亚】
％sof0607
「“网上可以看到的电视”这就是广告标语的视频分享网站，我记得你可以在手机上看到」
^chara01,file4:04真剣
















【索菲亚】
％sof0608
「一开始只是其中一个视频分享网站，但是在大型电视台，广告被大肆宣传，现在开始出名了――」
^chara01,file4:02微笑２
















【索菲亚】
％sof0609
「这个这个！」
^chara01,file3:喜_
















^camera,$3D_ZOOM110,ay:0
^sentence,fademode:overlap,fadetime:500
^bg01,imgfilterbase:blur10
^bg04,show:true,file:G_cutin/CUTIN_004_10,ay:-65
^chara01,show:false
^chara03,show:false
^chara04,show:false
^se01,file:SE/063通話ボタンを押す（スマートフォン）
















索菲给我看了手机屏幕。花哨的颜色『哈拉 SHOW！　TV』的标志出现了。
^chara04,file4:06困惑
















【ジャン】
％jan0095
「你的品味真差」
^camera,$3D_ZOOM_元の位置
^sentence,fademode:overlap,fadetime:275
^bg04,show:false,file:none
^bg01,imgfilterbase:none
^chara07,file1:U_,file4:07呆れ,show:true,x:$c_right
















【アキト】
「为什么 shaw 是小行星4079语……」
















【ルー】
％ruu0253
「嗯，就是这个！」
^sentence,fademode:overlap,fadetime:275
^chara01,show:true
^chara03,motion:頷く,show:true
^chara04,show:true
^chara07,show:false
















【アキト】
「哦，这是我们举办的比赛。Sophie 不好意思，你能帮我找一下比赛大纲吗？」
















【索菲亚】
％sof0610
「嗯哼」
^chara01,motion:頷く,file4:03笑顔
















【クラリス】
％cla0043
「请问，我可以走了吗？」
^chara04,file4:15ジト目
















ClariS 发出无聊的声音。
^chara01,file3:基_,file4:08驚き
^chara03,file4:08驚き
















【アキト】
「啊，对，对不起！」
















【クラリス】
％cla0044
「如果你要邀请别人，你至少应该知道你要参加什么比赛。是的――」
^chara04,file4:13嫌悪
















【カーレンティア】
％kar0067
「下午好，女士们先生们！」　
^chara02,file4:02微笑２
















卡伦蒂亚小姐走进教室。
^chara01,file4:17緊張
^chara03,file4:17＝＝
^se02,file:SE/028学校のドア（通常のドア）を開ける
















虽然是巧合，但形成了阻止 ClariS 离开的形式。来得正是时候。
















【クラリス】
％cla0045
「！？」
^chara01,show:false
^chara03,show:false
^chara04,file3:基_,file4:08驚き
















【カーレンティア】
％kar0068
「索菲亚小姐！」
^camera,$3D_ZOOM110
^chara01,file1:L_,show:true,x:$4_centerL
^chara02,motion:ダッシュイン,file1:L_,file4:17騒ぐ,show:true,x:$4_centerR,addpri:-10,extmotion:ハキハキ
^chara04,show:false
^se02,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















【索菲亚】
％sof0611
「呀，呀！？　卡，卡，卡伦蒂亚先生！？」　
^chara01,motion:ぴょこ２,file3:悲_,file4:09慌て,extmotion:びっくり左
^se01,file:SE/084抱きつく
















他似乎很喜欢索菲，一走进房间就扑了上去。
^se01,$fadeout
















【カーレンティア】
％kar0069
「不是，长官！　我是小行星1113！　好的，再来一次！」
^chara02,motion:頷く,file3:喜_,file4:18ドヤ顔,extmotion:def
















【索菲亚】
％sof0612
「卡，小行星1113……」
^chara01,file3:基_,file4:16苦笑
















【カーレンティア】
％kar0070
「是的，索菲亚小姐！」
^chara02,file4:02微笑２
















索菲对小行星1113先生过度的亲密感到畏缩。
^chara03,file3:喜_,file4:20感動
















【クラリス】
％cla0046
「卡伦蒂亚  韦利贝尔！？」
^camera,$3D_ZOOM_元の位置
^chara01,show:false
^chara02,show:false
^chara04,file4:09慌て,show:true
















【カーレンティア】
％kar0071
「是的，先生？」
^chara02,file3:基_,file4:04真剣,show:true,x:$c_right
^chara04,x:$c_left
















【クラリス】
％cla0047
「你，你怎么会在这里……！？」
^chara04,file3:悲_,file4:07驚き
















【カーレンティア】
％kar0072
「还可以！　还有其他成员吗！？」
^chara02,file4:02微笑２
















【アキト】
「啊，不，她现在正在招募」
















【クラリス】
％cla0048
「不，我已经拒绝了――」
^chara04,file4:05考え込む
















【カーレンティア】
％kar0073
「是这样啊！　嘿，你愿意和我一起上台吗？　一定会很好玩的！」
^chara02,file3:基_,file4:17騒ぐ
















【クラリス】
％cla0049
「卡伦蒂亚――学姐，为什么……」
^chara04,file4:06困惑
















【カーレンティア】
％kar0074
「因为你邀请了我什么的！」
^chara02,file4:02微笑２
















【クラリス】
％cla0050
「……？」
^chara04,file4:14パニック
















ClariS 先生无话可说。我还是不明白你的意思。
















【クラリス】
％cla0051
「……请问，你是怎么勾搭上她的？」
^chara04,file3:基_,file4:14怪訝
















他会偷偷地问我，不让他听见。
















【アキト】
「我不知道，我还没搞清楚就这样了。好像有什么东西触动了她的琴弦」
















【クラリス】
％cla0052
「嗯，天才的想法果然不一样啊……」
^chara04,file4:15ジト目
















奇怪的钦佩方式。
















【ジャン】
％jan0096
「嗯哼……」
^chara01,show:false,x:$left
^chara02,show:false
^chara03,show:false
^chara04,show:false
^chara07,file1:L_,file4:15キメ顔,show:true,x:$center
















约翰叹了口气。
















每次我看到他的脸，他都在微笑。我好像灵光一闪。
















【ジャン】
％jan0097
「怎么样？　你可以用那把卡伦蒂亚  韦利贝尔的小提琴跳舞」
^chara07,file4:14ドヤ顔
















【ジャン】
％jan0098
「她要接电话，肯定会引起我们的注意」
^chara07,file4:04真剣
















【ジャン】
％jan0099
「如果我们能赢得冠军，我们就能去格兰格勒，我也不敢肯定，但是如果是视频分享网站主办的，我们可能会有网络放送」
^chara07,file4:02微笑２
















【ジャン】
％jan0100
「这是一次一举成名的机会」
^chara07,file4:15キメ顔
















【クラリス】
％cla0053
「但我有芭蕾课要上――」
^chara04,file3:悲_,file4:06困惑,show:true,x:$c_left
^chara07,x:$c_right
















【ジャン】
％jan0101
「亲爱的，你上次考试不是没通过吗？　学期末演出，你能参加吗？」
^chara07,file4:05考え込む
















【クラリス】
％cla0054
「……！」
^chara04,file4:13嫌悪
















ClariS 的表情变得更加严肃。
















【アキト】
「学年末公演？」
















【ジャン】
％jan0102
「芭蕾舞课程的第三学期考试实际上就是一次面试。第四学期的考试我们都要表演一场」
^chara07,file4:04真剣
















【アキト】
「哇哦」
















【クラリス】
％cla0055
「……你在看吗？」
^chara04,file4:15ジト目
















【ジャン】
％jan0103
「是的，只有我自己，只是碰巧」
^chara07,file4:02微笑２
















【クラリス】
％cla0056
「你装绅士的样子，却说得这么下流」
^chara04,file3:基_
















她的语气一直很平淡，但从她的话中流露出厌恶。
















【アキト】
（ClariS 先生是那种讨厌 jan 的人吗……）
















相手が女子なら誰にでも[rb,慇懃,いんぎん]な態度をとるせいか、それを嫌がる子も結構いる。
















相反很多女生喜欢他。他是那种喜恶分明的人。
















【ジャン】
％jan0104
「我很抱歉，这太失礼了」
^chara07,file4:04真剣
















约翰是约翰，在这样的对手面前毫不畏缩，真是了不起。
















【ジャン】
％jan0105
「但对你来说也应该是个好故事。你能考虑一下吗」
^chara07,file4:02微笑２
















【クラリス】
％cla0057
「…………」
^chara04,file4:05考え込む
















我默默地低下了头。看来你在沉思。
















【クラリス】
％cla0058
「……哈，我明白了」
^chara04,file3:悲_,file4:06困惑
















【クラリス】
％cla0059
「你说得对，我上次考试不及格，学期末演出也没拿到闲角」
^chara04,file4:13嫌悪
















【クラリス】
％cla0060
「与同一课程的人相比，我暂时没那么忙了。事实上这样下去不太好。只是――」
^chara04,file4:05考え込む
















【ジャン】
％jan0106
「只是？」
^chara07,file4:06困惑
















【クラリス】
％cla0061
「再给我点时间考虑一下。还有，如果可以的话，我希望你能巩固内容」
^chara04,file4:04真剣
















【ジャン】
％jan0107
「魏，我明白了」
^chara07,file4:01微笑
















【ルー】
％ruu0254
「真的！？　谢谢你，克拉丽斯！」
^chara03,motion:ぴょこ,file4:03笑顔,show:true,x:$4_centerR
^chara04,motion:ぴょこ,file3:基_,file4:08驚き,x:$4_centerL
^chara07,show:false,x:$right
^se01,file:SE/071手を繋ぐ・握る（女の子）
















卢握着 ClariS 的手，挥舞着。
^se01,$fadeout
















【クラリス】
％cla0062
「或，只是想想而已……」
^chara04,file4:09慌て
















【ルー】
％ruu0255
「不过我还是很高兴！　嘿嘿！」
^chara03,motion:頷く,file4:03笑顔
















【索菲亚】
％sof0613
「是的是的！？」
^chara01,motion:ぴょこ,file4:23○○,show:true,extmotion:慌て汗
^chara03,x:$right
^chara04,x:$center
















索菲亚看着手机突然大叫。
















【アキト】
「怎么了！？」
















【索菲亚】
％sof0614
「啊，啊啊，呃，呃……」
^camera,$3D_ZOOM110左
^sentence,fademode:overlap,fadetime:275
^bg01,az:-300
^chara01,motion:ぷるぷる継続,file3:悲_,file4:09慌て,x:$c_left,extmotion:def
^chara03,show:false
^chara04,show:false
















【索菲亚】
％sof0615
「那个，为了参加比赛，有文件筛选和试镜，已经，过了最后期限了……」
^chara01,motion:def
















【アキト】
「……」
















听到索菲的话，兰登的视线突然变得模糊不清。
















【クラリス】
％cla0063
「呵，看来你已经不用再想了」
^camera,$3D_ZOOM_元の位置
^chara01,x:$left
^chara03,show:true
^chara04,file4:07呆れ,show:true
















【ルー】
％ruu0256
「哦，没关系，我是种子」
^chara03,file3:基_,file4:16いたずら,show:true
















【クラリス】
％cla0064
「？」
^chara04,file4:08驚き
















【索菲亚】
％sof0616
「是的……？」
^chara01,file3:基_,file4:08驚き
















【ルー】
％ruu0257
「因为我是去年莱卡斯克比赛的亚军。我认识那里的工作人员」
^chara03,motion:ぴょこ,file3:喜_,file4:18ドヤ顔,extmotion:def
















【アキト】
「……呵，是真的啊？」
















【ルー】
％ruu0258
「嗯，也许吧！」
^chara03,motion:頷く,file3:基_,file4:16いたずら,extmotion:def
















【アキト】
「即使你自己是种子，也允许其他成员加入吗？」
















【ルー】
％ruu0259
「也许不是很好？」
^chara03,file4:14疑問
















【アキト】
「不要在每个词上都加上大概……」
















【索菲亚】
％sof0617
「啊，但是，好像是真的。去年参加资格赛成绩优异的人通过了文件筛选和面试」
^chara01,file4:17緊張
















我松了一口气。不，我怀疑 lou 是不是真的得了亚军。
















【アキト】
「は～……我们稍后再直接询问，确认各种情况」
















【アキト】
「所以，ClariS 先生，如果你能考虑一下，我会很感激的」
















【クラリス】
％cla0065
「我，我知道了……」
^chara04,motion:頷く,file4:04真剣
















ClariS 尴尬地点点头。
















【クラリス】
％cla0066
「但别抱太大希望」
^chara04,file3:悲_,file4:06困惑
















【アキト】
「……是的」
















【アキト】
「还有，卢。下次能不能见见你认识的一个叫斯塔的人？」
















【ルー】
％ruu0260
「可以，但是为什么？」
^chara03,file4:15心配
















【アキト】
「我想当面和你谈谈。不然，我就再也无法安心了」
















【ルー】
％ruu0261
「好吧 ~」
^chara03,motion:頷く,file4:17＝＝
















【アキト】
「你有他的联系方式吗？　Linya 不知道，因为 sophie 上次下载了？」
















卢说是里尼亚“好的”“没问题”等等我只会用一句话来回应。有时候连这句话都拼错了。
^chara01,file4:16苦笑
















“機械が苦手”他说，打字是不是也很辛苦。
















【ルー】
％ruu0262
「我只知道你的电话号码，你可以打电话给我！　没事没事没事！」
^chara03,file3:喜_,file4:18ドヤ顔
















【ルー】
％ruu0263
「嘿，别这样，我们赶紧凑合一下吧！」
^chara03,motion:ぴょこ２,file4:02微笑２
















【アキト】
「配合什么？」
















对了，我们聚在一起是因为 lou 说他今天想练习。
















但是什么都还没有决定，你打算怎么办？
















【ルー】
％ruu0264
「小行星1113，先拉个小提琴什么的！」
^chara03,file4:17お願い
















【カーレンティア】
％kar0075
「是的，便宜点！」
^camera,$3D_ZOOM120,movetime:600
^chara01,show:false
^chara02,file3:喜_,file4:03笑顔,show:true,x:$center
^chara03,show:false
^chara04,show:false
















【アキト】
「是的！？」
















“怎么可能这么疯狂”我本来想吐槽你的，小行星1113却从容不迫。
















【カーレンティア】
％kar0076
「你想要什么歌？」
^chara02,file4:02微笑２
















【ルー】
％ruu0265
「只要是明亮的歌都行！」
^camera,$3D_ZOOM_元の位置
^chara02,x:$c_right
^chara03,file3:基_,file4:16いたずら,show:true,x:$c_left
















【カーレンティア】
％kar0077
「好的，长官！　嗯哼……」
^chara02,file3:基_,file4:01微笑
^music01,file:none
















【カーレンティア】
％kar0078
「……是的，先生！　我有印象了，我会试试的！」
^chara02,motion:ぴょこ２,file4:17騒ぐ,extmotion:楽しげ

















^message,show:false

















^sentence,fademode:overlap,fadetime:$fademid
^bg03,show:true,file:G_sd/SD_e003_10
^chara01,show:false
^chara02,show:false
^chara03,show:false
^face,show:false
^music01,file:062ＥＸＴ１３
^sebg,file:none
















说完，她立刻开始弹奏。更让人吃惊。
















【ルー】
％ruu0266
「哦，不错，对对！　差不多吧！」
^chara03,file3:喜_,file4:03笑顔
^face,show:true
















【クラリス】
％cla0067
「太棒了……」
^face,show:false
















【アキト】
「听着，索菲……」
















【索菲亚】
％sof0618
「……什，什么？」
^chara01,file4:08驚き,show:false
^face,show:true
















【アキト】
「我对音乐一窍不通，世上的小提琴家怎么可能即兴弹成这样？」
















【索菲亚】
％sof0619
「来吧，来吧……？　很难，是不是……？」
^chara01,file4:16苦笑
















【アキト】
「是啊……」
^face,show:false
















再一次，一个荒唐的人成为了会员，我屏住呼吸。

















【ルー】
％ruu0267
「哟哟！」
^sentence,fademode:overlap,fadetime:$fadefast
^bg03,file:G_sd/SD_e003_20
^se01,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















卢不知不觉就在他旁边开始玩杂耍了。
















我第一次看到她的杂技，但是很巧妙而且相当快。
















【ルー】
％ruu0268
「！　！　！」
^sentence,fademode:overlap,fadetime:$fadefast
^bg03,file:G_sd/SD_e003_30
^se01,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















卢发出奇怪的声音，不断地调整节奏，最终配合小行星1113的小提琴。
















【クラリス】
％cla0068
「哦，是的……」
^chara04,file3:基_,file4:08驚き,show:false
^face,show:true
















ClariS 喘口气。
^face,show:false
















我猜他看卢的眼光变了。我看到默剧的时候也相当惊讶。
















【カーレンティア】
％kar0079
「卢先生，太棒了！　那我也是！」
^sentence,fademode:overlap,fadetime:$fadefast
^bg03,file:G_sd/SD_e003_40
















卡伦蒂亚把歌曲的节奏再加快一点。
















【ルー】
％ruu0269
「哦哦！？」
^sentence,fademode:overlap,fadetime:$fadefast
^bg03,file:G_sd/SD_e003_50
^se01,file:SE/065女の子がちょっかい（ぷにょっ！）・ギャグ
















【ルー】
％ruu0270
「一下子！」
















Lou 随之加快转球的速度。
















到了这一步我看得晕头转向。
















【ジャン】
％jan0108
「真厉害」
^face,show:true
















【アキト】
「是的」
^face,show:false
















正当我佩服的时候突然间――
















【ルー】
％ruu0271
「是的，先生！」
^camera,$impact_v
^sentence,fademode:overlap,fadetime:$fadefast
^bg03,file:G_sd/SD_e003_60
^se01,file:SE/069ぴこり（可愛い音）・ギャグ
















【索菲亚】
％sof0620
「是的！？」
^chara01,file3:喜・腕下ろし_,file4:08驚き
^face,show:true
















【クラリス】
％cla0069
「……！」
















本来是用四个球传球的，突然又多了一个球。
















【索菲亚】
％sof0621
「哇哦！！」
^chara01,file4:17興奮,show:false
















【ジャン】
％jan0109
「太棒了」
^chara07,file4:03笑顔

















^se01,$VOL25,file:SE/088拍手の音（少数）
















掌声自然而然地响起。
















从那时起，小行星1113的演奏越来越快，卢也随之以惊人的速度旋转着五个球。
^se01,$fadeout
















我们都到极限了吗。小行星1113先生“砰，砰，砰！”他停止了演奏。

















^music01,file:none
^se01,file:SE/088拍手の音（少数）
















在场的我们四个人一起鼓掌。
















^message,show:false
^bg03,file:none
^chara02,file3:喜_,file4:03笑顔,show:true,x:$center
^sebg,file:BGSE/SUR1051

















【カーレンティア】
％kar0080
「呵呵……！　呵呵……！！」
^sentence,fademode:overlap,fadetime:$fademid
^face,show:true
^music01,file:015カーチャのテーマ
^se01,$fadeout
















【ルー】
％ruu0272
「呼……，嘿嘿！」
^chara02,x:$c_right
^chara03,show:true,x:$c_left
















【カーレンティア】
％kar0081
「卢先生！　我，这是我一生中最快乐的表演！！」
^chara02,file4:17興奮,extmotion:キラキラ
^se03,file:JINGLE/9007キラキラ
















小行星1113眼睛闪闪发亮地逼近卢。
















如果我没有小提琴，我可能会像索菲那样扑上去。
















【ルー】
％ruu0273
「嗯，我也玩得很开心！」
^chara03,motion:頷く２,file4:17お願い,extmotion:ハキハキ
















【アキト】
「嘿，伙计。最后一个突然增加了球的数量，那是怎么做到的？」
















【ルー】
％ruu0274
「啊哈哈！　那是桔梗姬蜜！」
^chara03,motion:頷く２,file4:24＝＝,extmotion:def
















【アキト】
「那也是啊」
















就像魔术师不告诉别人种子一样。
















【ルー】
％ruu0275
「因为我想做这些事，所以我召集了一些人！」
^chara03,motion:ぴょこ,file4:20感動
















【アキト】
「我明白了」
















我觉得我终于看到卢想要的东西了。
















【ジャン】
％jan0110
「像现在这样可以的话音乐很方便啊。如果在小行星1113演唱的歌曲的节奏中加入其他技巧，将会非常出色」
^chara02,show:false
^chara03,show:false
^chara07,file4:05考え込む,show:true,x:$center
















【ジャン】
％jan0111
「舞蹈本来就很合适，从刚才的情况来看 lou 的杂技也没问题。剩下的――」
^chara07,file4:04真剣
















【アキト】
「魔法か……」
















【ジャン】
％jan0112
「维」
^chara07,file4:05考え込む
















看着索菲。
^camera,$3D_ZOOM120左
^bg01,az:-250
^chara01,file3:基_,file4:18不安・怯え,show:true,x:$c_left
^chara07,show:false
















【索菲亚】
％sof0622
「わ、私……怎，怎么，怎么办……」
^chara01,file3:悲_,file4:17不安
















看到刚才那一幕是不是压力太大了。你看起来很软弱。
















【アキト】
「……暂时冷静下来――」
















【ルー】
％ruu0276
「没错没错！　是我！　我想让你用魔法做的事，我灵光一现！」
^camera,$3D_ZOOM_元の位置
^chara03,file4:19ひらめき,show:true,x:$c_right
















【アキト】
「搞什么？」
















【ルー】
％ruu0277
「嗯，我想让你做个太阳！」
^chara03,file3:基_,file4:02微笑２
















【索菲亚】
％sof0623
「太，哟……？」
^chara01,file3:基_,file4:18不安・怯え
















【ルー】
％ruu0278
「嗯哼！　你看，我之所以能遇到阿基托和索菲，是因为索菲的强光？」
^chara03,file4:03笑顔
















【ルー】
％ruu0279
「所以呢，他想让我再发出那道光！」
^chara03,motion:ぴょこ,file3:喜_,file4:17お願い
















【ルー】
％ruu0280
「我希望大会能有一个永远发光的太阳，而不是那一瞬间的闪光灯」
^chara03,file4:04真剣
















【ルー】
％ruu0281
「最后太阳变大了,“噗————”“嗯。”“亮————”如果是这样的话，我觉得会感觉很好！」
^chara03,motion:ぴょこ２,file4:03笑顔
















她的语气和手势让我几乎笑出声来。
^chara01,file4:06困惑
















【ルー】
％ruu0282
「昨天约翰说的雅芳神话，对吧？　我是因为那个才想到的，我不知道？」
^chara03,file3:基_,file4:16いたずら
















【アキト】
「嗯，我明白了」
















举起手来。
















【アキト】
「这样可以吗？」
















用魔法生出一个苹果大小的火球，然后让它脉搏。用光魔法点缀四周，就像图画书里的太阳完成了。　
^chara01,file4:08驚き
^se01,file:SE/081魔法の発動
















【ルー】
％ruu0283
「嗯哼！　没错没错！　或者我们可以把这个做得更大？」
^chara03,motion:頷く２,file3:喜_,file4:20感動
^se01,$fadeout
















【アキト】
「是的。可以，但这里是房间里，所以还是算了吧」
















【カーレンティア】
％kar0082
「啊，但是教室应该是魔法课程的人使用的，所以应该有一定程度的加工」
^chara01,x:$left
^chara02,file3:基_,file4:08驚き,show:true,x:$center
^chara03,x:$right
















【アキト】
「啊，是这样的。那么，除非是大魔法，否则我们可以在这里练习魔法」
















【カーレンティア】
％kar0083
「是的，先生。我不知道细节，但我觉得魔法练习不会让你生气」
^chara02,file4:02微笑２
















【アキト】
「卢，别这样。我要确认一下，当天不是在室内，是在外面？」
















【ルー】
％ruu0284
「嗯哼！　至少去年是这样」
^chara03,file4:02微笑２
















【アキト】
「好吧，没问题。索菲对火和光的魔法很在行，她会有办法的！」
















为了消除索菲的不安，他高兴地说:。
















【索菲亚】
％sof0624
「嗯，嗯……！」
^chara01,file4:16苦笑
















让她恢复一点笑容。如果只是制造太阳，它也符合完成到足以展示一个魔法的方向。
















【ジャン】
％jan0113
「嗯，原封不动，但题材写成太阳神话，可能会更好。最后，你也可以在太阳升起的最后」
^chara01,x:$4_left
^chara02,x:$4_centerL
^chara03,x:$4_centerR
^chara07,file4:01微笑,show:true,x:$4_right
















【ルー】
％ruu0285
「哦 ~！　那么，就这样向你问好——！」
^chara03,file3:基_,file4:03笑顔
















看来 jan 也开始形象化了。我越来越觉得自己帅了。
















【アキト】
「ClariS 先生，你有图像了吗？」
















【クラリス】
％cla0070
「……是的，暂时是」
^camera,$3D_ZOOM120
^chara01,show:false
^chara02,show:false
^chara03,show:false
^chara04,file1:N_,file3:基_,file4:04真剣,show:true
^chara07,show:false
















【アキト】
「哦，对了，能给我你的联系方式吗？　等决定了更具体的内容我会联系你的」
















【クラリス】
％cla0071
「呜……」
^chara04,file4:10不機嫌
















突然皱起眉头。
















【クラリス】
％cla0072
「……是那边的，索菲亚学姐吗？　我可以告诉他」
^chara04,file4:14怪訝
















【索菲亚】
％sof0625
「え、私？　没什么……」
^chara01,file4:09慌て,show:true,x:$c_left,addpri:100
















【アキト】
「……？」
















【クラリス】
％cla0073
「尤基哈拉 学姐，对不起」　
^camera,$3D_ZOOM_元の位置
^chara01,show:false
^chara04,file1:L_,file4:10不機嫌
















你道歉的语气就好像你不怎么想似的。之前的说话方式都是这样的，虽然我不是特别在意。
















【アキト】
「不，是我，对不起。作为一个在舞台上的女人，这么警惕是很正常的」
















她很漂亮，而且容易被人认出来。有时候怪人会找你麻烦。
















【クラリス】
％cla0074
「你能理解真是太好了。因为这样做，大多数人都会不高兴」
^chara04,file3:悲_,file4:04真剣
















有时候人们会在背后说我是个偶像。
















但在这个网络全盛的时代，最好保持警惕。尤其是那些需要露出自己脸的人。
















【アキト】
「很久以前，我身边也有人因为一点小事就暴露身份，所以我知道」
















“尤里科医生家中特定案件”让我想起。
















【アキト】
（“那个”好辛苦啊 ~……）
















急于结婚的她到处参加婚礼派对，导致个人信息被泄露，粉丝们蜂拥而至家中――
















【クラリス】
％cla0075
「嗯哼……」
^chara04,file4:15ジト目
















你可以再看我一眼。糟糕，刚才的话可能有点业内通。
















【クラリス】
％cla0076
「尤基哈拉 学姐，你也是个魔法师吧？　也许吧――」
^chara04,file4:06困惑
















【アキト】
「…………」
















他移开视线，假装没听见。
















【索菲亚】
％sof0626
「ClariS 先生，我们准备好了」
^chara01,file1:N_,file4:02微笑２,show:true,x:$4_centerL
^chara04,file1:N_,x:$4_centerR
















【クラリス】
％cla0077
「啊，是的」
^chara04,file3:基_
















ClariS 先生的意识转向索菲，松了一口气。
















【ルー】
％ruu0286
「嘿，小行星1113，我们不再来一次！？」
^camera,$3D_ZOOM_元の位置
^chara01,show:false
^chara02,show:true,x:$c_left
^chara03,show:true,x:$c_right
^chara04,show:false
















【カーレンティア】
％kar0084
「是的，我很乐意！」
^chara02,motion:頷く,file4:03笑顔
















看来我们刚才的表演又要开始了。
















昨天之前我完全无法想象会发生什么，但今天我感觉一下子进步了。
















【アキト】
「呼……哈哈……」
















^message,show:false
^bg01,file:G_bg/BG701空_夕
^chara02,show:false
^chara03,show:false
^sebg,file:none
















是因为松了口气吗。突然身体无力靠在墙上。
















我发现自己很期待这个不太清楚的团队表演会怎么样。
















站在一步远的地方看着大家。　
















我能为她们做什么呢。
















正想着这些，小行星1113的演奏开始了。

















^message,show:false
^bg01,file:none
^music01,file:none
















^sentence,$blackwait

















^camera,$reset
^bg01,file:G_bg/BG105個別レッスン室_夕,az:0
^sebg,file:BGSE/SUR1052
















卢和小行星1113似乎做完了一些事情，感到很满意，正坐在教室的椅子上休息。
^music01,file:007放課後２
















这是一段无所事事的悠闲时光。
















【クラリス】
％cla0078
「好吧，这次我先告辞了」
^chara04,file4:04真剣,show:true,x:$center
















与此同时，ClariS 想赶紧回家。
















【ルー】
％ruu0287
「再见再见！　克拉丽苏！」
^chara03,file1:N_,file3:喜_,file4:17お願い,show:true,x:$c_left
^chara04,x:$c_right
















【クラリス】
％cla0079
「……」
^chara04,file4:08驚き
















他无视卢的话走出了房间。
^chara04,show:false
^se01,file:SE/029学校のドア（通常のドア）を閉める
















【索菲亚】
％sof0627
「啊，阿基托！」
^camera,$3D_ZOOM110
^chara01,file1:L_,file3:喜_,file4:09慌て,show:true,x:$center
^chara03,show:false
^se01,$fadeout
















【アキト】
「？」
















【索菲亚】
％sof0628
「我，我也是！　我想做点什么！」
^chara01,file3:喜・腕下ろし_,file4:06困惑
















看到他们，他又坐立不安了。
















【アキト】
「哦，好吧」
















我还不知道会是什么内容，但我们应该做些基础练习。
^chara01,file4:04真剣
















这几天发生了太多让人眼花缭乱的事。这让我意识到，我忽略了苏菲的练习。
















索菲本人比我这个教练更坚定。
















【アキト】
（这样不行啊……我得多为苏菲考虑考虑……）
















【アキト】
「……呃，是的。刚才我放出的火球的尺寸，可以想象出来？」
















【索菲亚】
％sof0629
「嗯哼」
^chara01,motion:頷く,file4:01微笑
















【アキト】
「用东西来比喻就是苹果。拿出来看看」
















索菲摆出上次那副架势。
^music01,file:none

















^sentence,fademode:overlap,fadetime:800
^message,show:false
^bg02,file:G_etc/ETC_e010_a
^chara01,show:false
^face,show:false
^music01,file:031不思議
^sebg,file:none
















【索菲亚】
％sof0630
「…………」
^chara01,file4:05考え込む
















【索菲亚】
％sof0631
「……哈哈！」
















一个巨大的火球突然出现，让人误以为是什么东西爆炸了。不是苹果，而是西瓜那么大了。
^camera,genfilter:"mode:sin,cycle:100,fade:out,time:500,delay:0,infinity:false,target:zoom,x:10,y:10,z:0"
^bg02,file:G_etc/ETC_e010_b
^chara01,file4:09慌て
^face,show:true
^se01,$VOL50,file:SE/208火の魔法
















^bg02,show:false
^chara01,file3:喜_,show:true,x:$c_left
^chara02,file4:09慌て,show:true,x:$c_right
^sebg,file:none
















【索菲亚】
％sof0632
「哇哦！」
【カーレンティア】
％kar0085
「算是吧！」
^chara01,motion:ぴょこ
^chara02,motion:ぴょこ
















【ジャン】
％jan0114
「呵呵！」　
^camera,$3D_ZOOM_元の位置
^chara01,x:$center
^chara02,x:$right
^chara07,file4:08驚き,show:true,x:$4_left
















【ルー】
％ruu0288
「！　太棒了，是吧！」
^chara01,x:$center
^chara02,file3:基_,x:$right
^chara03,motion:頷く２,file1:L_,file3:喜_,file4:03笑顔,show:true,x:$l_left
^chara07,show:false
















当他本人惊慌失措的时候，大家都惊呼起来。
^se01,$fadeout
















【アキト】
「冷静点，好吗！　慢慢把它变小」
















【索菲亚】
％sof0633
「嗯，嗯！」
^camera,$3D_ZOOM120
^chara01,file3:喜_,file4:08驚き
^chara02,show:false
^chara03,show:false
















火焰一点点变小。
^camera,$reset
^sentence,fademode:overlap,fadetime:800
^bg02,show:true,file:G_etc/ETC_e010_c
^chara01,show:false
^face,show:false
















【アキト】
「你太用力了。有动力是件好事，但就像我之前说的，突然做大事会一下子夺走你的体力」
















【索菲亚】
％sof0634
「是的，先生……」
^chara01,file4:04真剣
















终于有苹果那么大了。
^sentence,fademode:overlap,fadetime:800
^bg02,file:G_etc/ETC_e010_d
















【アキト】
「对对，就是这样」
















【索菲亚】
％sof0635
「嗯哼！」
^chara01,file4:18緊張
















【アキト】
「就这样把右手和左手分开肩宽，手掌面对面」
















【索菲亚】
％sof0636
「这样？」
^chara01,file4:06困惑
















【アキト】
「哦，就这样在右手和左手之间来回走」
^camera,$3D_ZOOM120,movetime:650,ay:0,az:200
^sentence,fademode:overlap,fadetime:650
















火球不停地颤抖，向左右移动。
















【索菲亚】
％sof0637
「这样，吧……？」
^chara01,file4:04真剣
















【アキト】
「很合适，坚持10分钟。我知道这工作很无聊」
















我用手机打了个计时。
















【索菲亚】
％sof0638
「嗯哼」
^camera,$reset
^sentence,fademode:overlap,fadetime:600
^bg02,show:false
^chara01,file1:U_,show:true
^face,show:true

















^message,show:false
^bg01,file:none
^chara01,show:false
















^sentence,$shortwait

















^camera,$reset
^bg01,file:G_bg/BG105個別レッスン室_夕,az:0
^sebg,file:none
















【索菲亚】
％sof0639
「阿基特，君……哈哈……我们刚刚做了多少分钟……」
^chara01,file3:基_,file4:20疲労
















【アキト】
「还有7分钟」
















【索菲亚】
％sof0640
「已，已经很难受了，不过……」
^chara01,file1:L_,file4:09慌て,show:false
















^camera,$reset
^sentence,fademode:overlap,fadetime:700
^bg02,show:true,file:G_etc/ETC_e010_e
^chara01,show:false
^face,show:false
^sebg,file:none
















我一看就知道了。火球越来越小，轨道也在抖动。
















话虽如此，从一开始就持续到现在，实在令人意外。
















【アキト】
「嗯哼」
















故意冷淡地回答。
















【索菲亚】
％sof0641
「啊，啊……」
^camera,$reset
^sentence,fademode:overlap,fadetime:700
^bg02,show:false
^chara01,motion:頷く,file1:U_,file4:20疲労,show:true
^face,show:true
^music01,file:none
^sebg,file:none
















索菲的膝盖突然弯曲了一下，身子有点不稳。那一刻火球就会熄灭。
^chara01,motion:落ち込み,file4:20疲労
^se01,file:SE/124膝を着く音
















【ルー】
％ruu0289
「哦，不见了」
^chara01,motion:def,file1:L_,x:$c_left
^chara03,file3:基_,file4:12悲しみ,show:true,x:$c_right
















【索菲亚】
％sof0642
「哈哈哈哈……」
^chara01,file4:19恐怖
^se01,$fadeout
















一定是累了。索菲坐在地板上喘着粗气。
















【索菲亚】
％sof0643
「对不起，阿基托！　私……」
^chara01,file4:12悲しみ
















【アキト】
「7分5秒」
















【索菲亚】
％sof0644
「……？」
^chara01,file4:08驚き
















【アキト】
「现在的记录。努力做到这一点，先做10分钟」
^chara03,file4:04真剣
^music01,file:025日常の鮮やかな出来事
















【索菲亚】
％sof0645
「嗯，嗯……」
^chara01,file3:喜・腕下ろし_,file4:04真剣
















【アキト】
「当你能做10分钟的时候就不用拖延时间了。保证球的尺寸和轨道稳定10分钟」
















【索菲亚】
％sof0646
「是的，先生」
^chara01,file4:02微笑２
















【アキト】
「每天两套这个。假期三套。第一组在早上和傍晚之间的某个时间。好吧，第二局晚上做」
















【アキト】
「一定要空出时间。因为连续做两局会让你一下子筋疲力尽而且很危险」
















【アキト】
「如果你在晚上之前不能完成第一套，那一天就只能在晚上完成一套」
















【索菲亚】
％sof0647
「是的，我知道了，谢谢……」
^chara01,motion:頷く,file4:03笑顔
















【アキト】
「好吧，等 sophie 喘口气，我们今天就解散吧」
















【ルー】
％ruu0290
「是————！」
^chara03,file4:03笑顔
















【カーレンティア】
％kar0086
「哦，已经这么晚了吗？」
^chara01,file4:01微笑,x:$center
^chara02,file4:09慌て,show:true,x:$left
^chara03,x:$right
















他一定是看到了教室里的钟。
















【カーレンティア】
％kar0087
「哎呀！」
^chara02,file4:08驚き
















【ジャン】
％jan0115
「有什么问题吗？」
^chara01,show:false
^chara02,x:$c_left
^chara03,show:false
^chara07,file4:09慌て,show:true,x:$c_right
















【カーレンティア】
％kar0088
「已经过了接你的时间了！　对不起，先生们，我得先走了！」
^chara02,file4:12悲しみ
















【ルー】
％ruu0291
「嗯，再见再见！」
^chara02,x:$center
^chara03,file4:02微笑２,show:true,x:$4_left
^chara07,x:$right
















【ジャン】
％jan0116
「是的，小心点！」
^chara07,file4:03笑顔
















【索菲亚】
％sof0648
「小行星1113先生！」
^chara01,file4:02微笑２,show:true,x:$c_left
^chara02,file4:08驚き,x:$c_right
^chara03,show:false
^chara07,show:false,x:$left
















【カーレンティア】
％kar0089
「是的，先生？」
^chara02,file3:基_
















【索菲亚】
％sof0649
「好吧，明天见！」
^chara01,motion:頷く,file4:03笑顔
















【カーレンティア】
％kar0090
「是的，先生！　明天见！」
^chara02,file3:喜_,file4:03笑顔
















【アキト】
「啊，再见――」
















^message,show:false
^bg01,file:G_bg/BG701空_夕
^chara01,show:false
^chara02,show:false
^se02,file:SE/029学校のドア（通常のドア）を閉める
















和她的外表不相称，她跑出了房间。只有我没有跟你打招呼。

































^include,fileend

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
