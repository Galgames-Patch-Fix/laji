@@@avg\header.s
@@MAIN


^include,allset


^face,*FACE


克里斯塔们一行人说:
他们进入了王城正前往觐见厅。
^bg01,file:bg/n/BG3138_A
^music01,file:21勝利/ten_n_bgm06

让卢安娜坐上被多米诺斯夺走的宝座,
是为了让国内外都知道舒尔茨王室恢复王政。

但是已经有人坐在宝座上了。
^music01,file:none

【メテオライト】
「你好，埃布里万」
^bg01,*zoomup
^chara06,*99hanyou B,file0:09メテオライト_,file1:バストアップ_,file2:01派手服_,file3:腕01_,file4:01真面目

以轻松的态度坐在象征王权的宝座上,
那是叫灾害的小丑迈特奥赖特。
^bg01,*zoomdown
^chara06,file0:none
^music01,file:07悪のカリスマ/ten_k_bgm22

【真久郎】
「米特奥赖特……！」
^face,file:06真久郎_顔_01制服_腕01_03怒り

真久郎用锐利的眼神瞪着探照灯。

关于一个叫迈特奥赖特的人,
还有从真久郎和贵理梨那里听来的克里斯塔和香蕉
手持武器加强警戒。

【メテオライト】
「你刚才的战斗表现，非常出色。
　真不敢相信多米居然输了」
^bg01,*zoomup
^chara06,file0:09メテオライト_,file1:バストアップ_,file2:01派手服_,file3:腕01_,file4:01真面目

迈特奥赖特鼓掌说:
赞美大家的辛勤工作。
^bg01,*zoomdown
^chara06,file0:none
^se01,file:SE004/叩く・殴る・蹴る/平手打ち2～バチン
^se02,file:SE004/叩く・殴る・蹴る/平手打ち2～バチン,delay:800
^se03,file:SE004/叩く・殴る・蹴る/平手打ち2～バチン,delay:1400

他的态度没有讽刺或嘲笑的意味,
这反而让人毛骨悚然。

#V03_TA4_06_A05_01
【贵理梨＠貴理梨】
「……那么，你想干什么坐在那张椅子上
　我想知道他是不是坐在那里？　不会吧，代替多米努斯
　我要成为统治者？」
^chara03,*03kiriri,file0:03貴理梨_,file1:標準_,file2:01制服_,file3:腕01_,file4:04怒り

贵理梨以试探的口吻说道
迈特奥赖特滑稽地摇了摇头。
^chara03,file0:none

【メテオライト】
「不可能，我对那些东西不感兴趣。
　如果你不喜欢我就退出」
^bg01,*zoomup
^chara06,file0:09メテオライト_,file1:バストアップ_,file2:01派手服_,file3:腕01_,file4:01真面目

然后说:
迈特奥赖特轻而易举地从宝座上站起来。
^bg01,*zoomdown
^chara06,*99hanyouL,file4:01真面目,movetime:600,bx:800,by:1200

然后微笑，就像舞台上的演员一样
他向真久郎他们展示了张开双臂的样子。

【メテオライト】
「我的乐趣，从现在开始！」
^chara06,file4:02笑い
^music01,file:none

在这句话的同时，迈特奥赖特打了个响指。
^chara06,file0:none
^se01,file:05_人の動作/SE_指パッチン1,vol:200

紧接着，地面开始摇晃。
^camera,*quake_inf
^se01,file:SE001/爆発/地鳴り,loop:true

#V01_TA4_06_A05_01
【クリスタ＠ルアナ】
「！？　这是！？」
^chara03,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕02武器無し_,file4:10驚き
^music01,file:06緊迫/ten_k_bgm16

#V02_TA4_06_A05_01
【スクナ＠紗耶香】
「小心点！　伙计们！」
^chara03,file0:none
^chara04,*02sayaka,file0:02紗耶香_,file1:標準_,file2:01変身_,file3:腕01武器無し_,file4:15叫ぶ

克里斯塔和铃木要真久郎和贵理梨
一边护着背一边举起武器。
^chara04,file0:none

摇晃很快就停止了，之后什么都没发生。
^camera,*reset
^se01,*fadeout

【真久郎】
「米特奥赖特……你做了什么！？」
^face,file:06真久郎_顔_01制服_腕01_03怒り
^se01,*fadein,file:none

真久郎一脸诧异地问道
探地灯抬起嘴角。

【メテオライト】
「你很快就会知道的」
^chara06,file0:09メテオライト_,file1:バストアップ_,file2:01派手服_,file3:腕01_,file4:02笑い

当探测灯再次打响指时
身后的空间出现了一个洞。
^chara06,file0:none
^se01,file:05_人の動作/SE_指パッチン1,vol:200

^sentence,fademode:cut,fadetime:500
^message,show:false

^ef_top,motion:FlashLong,mulcolor:$000000
^chara06,file0:none
^se02,file:SE005/魔法/魔法発動1

【メテオライト】
「在夺回王国之前，你经历了一系列艰辛？
　你可以出去，仰望天空，慢慢来」
^chara06,file0:09メテオライト_,file1:バストアップ_,file2:01派手服_,file3:腕01_,file4:02笑い

这么说吧，就像陨石倒下一样
跳进了次元的洞里。
^chara06,file0:none
^se01,file:SE005/人・動作/放り投げる

【真久郎】
「算了，等等！」
^face,file:06真久郎_顔_01制服_腕01_03怒り

真久郎他们跑了出去，想追上去
维度的洞很快就会关闭,
迈泰奥赖特逃脱了。
^music01,file:none
^se01,file:06_戦闘/SE_消失1

望着陨石灯熄灭的宝座
贵理梨的表情很难看。

#V03_TA4_06_A05_02
【贵理梨＠貴理梨】
「那家伙……一体何を……而且，刚才的颠簸……」
^chara04,file0:03貴理梨_,file1:標準_,file2:01制服_,file3:腕02_,file4:12警戒
^music01,file:05急転直下/ten_k_bgm15

我不知道迈特奥赖特的行为意味着什么,
克里斯塔和苏克纳都在纳闷。
^chara04,file0:none

就在这时，真久郎想起了陨石灯的话。
^chara01,*01ruana,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕02武器無し_,file4:06困惑,x:*left
^chara02,*02sayaka,file0:02紗耶香_,file1:標準_,file2:01変身_,file3:腕01武器無し_,file4:06困惑,x:*right

【真久郎】
「出去，仰望天空……
　他们在王城外布置了什么东西……？」
^chara01,file0:none
^chara02,file0:none
^face,file:06真久郎_顔_01制服_腕01_03怒り

有可能是毫无意义的词，但是
装扮成小丑的陨石,
也许他在暗示什么。

【真久郎】
「不管怎样，我们出去看看」
^face,file:06真久郎_顔_01制服_腕01_03怒り

听了真久郎的话，大家都点点头，走出了城外。
^bg01,file:etc/white
^se01,file:05_人の動作/SE_足音_走る男1
^se02,file:05_人の動作/SE_足音_走る女1


走到外面的真久郎他们抬头望着天空
每个人都露出惊讶的表情。

【真久郎】
「什，什么，那个！？」
^music01,file:none

天上有个洞。
^bg01,file:bg/n/BG3137_A,imgfilter0:"goverlay,vertical,192,$32009F,192,$32009F,0,$000000,0,0,24,normal,255"
^music01,file:06緊迫/ten_k_bgm18

只能这么形容。

那个洞和陨石坑的次元洞
看起来是一样的。

但是天上的洞太不标准了。

远在上空，所以我们不能确切地知道，但是
可能和这个君临城市一样大或者更大。

众人目瞪口呆
真久郎从口袋里掏出望远镜。

来到这个世界的时候，也许能派上用场
这是给晃作的工具之一。

真久郎看着望远镜说:
我注意到洞的另一边有一座现代建筑。

鸟瞰大楼和柏油马路的景象。

这已经足够让人吃惊了，但是
真久郎觉得洞穴那边的建筑物布局很眼熟。

【真久郎】
「那是……不会吧，灯翠园市！？」
^face,file:06真久郎_顔_01制服_腕01_03怒り

^bg01,file:effect/effect_BasicSet
^music01,file:none



^include,fileend

@@@avg\footer.s
