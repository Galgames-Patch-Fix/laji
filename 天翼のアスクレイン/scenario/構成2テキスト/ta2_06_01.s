@@@avg\header.s
@@MAIN


^include,allset


^face,*FACE


【兵石位】
「该死，又是阿斯克莱恩他们！」
^bg01,file:bg/n/BG3109_A
^music01,file:01戦闘/ten_k_bgm02
^chara10,*15heisekii,file0:15兵石位_,file1:標準_,file2:01戦闘服_,file3:腕01_,file4:01表情固定

在一群降天魔种之前，他们在街上猎杀奴隶
两个阿斯克莱恩出现了。
^chara10,file0:none

#V01_TA2_06_01_01
【クリスタ＠ルアナ】
「我不会让这个世界的人伤害你！」
^chara01,*0102Ru&Sa S,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:04怒り


克里斯塔之剑闪过，兵石位们一个接一个地被击倒。
^sentence,*cut
^bg01,file:ev/ATシリーズ/AT01_02_FAGB,scalex:50,scaley:50
^chara01,file0:none
^ef_top,motion:Flash2
^se01,file:SE005/武器・格闘/剣攻撃ヒット1
^se02,file:SE005/武器・格闘/剣攻撃ヒット3,delay:900

^bg01,file:bg/n/BG3109_A,scalex:100,scaley:100

【兵石位】
「算了，我们还能正面作战吗！
　赶紧把那些奴隶带回家！」
^bg01,*zoomup
^chara10,*15heisekii B,file0:15兵石位_,file1:バストアップ_,file2:01戦闘服_,file3:腕01_,file4:01表情固定

一些士兵抛弃了他们的同伴,
试图带着绑架的人逃跑。
^bg01,*zoomdown
^chara10,file0:none

那些士兵突然动弹不得。
^sentence,waitmode:click,waittime:750
^se01,file:SE106/その他音/張り付く01（ちゅぴ！）
^se02,file:SE106/その他音/張り付く01（ちゅぴ！）,delay:500

^sentence,fademode:cut,fadetime:500

^ef_top,motion:Flash3
^se01,file:SE999/魔法/氷/XW1_33_Whoosh_Ice_04
^se02,file:04_自然／物音/SE_一瞬で凍る,delay:1500

【兵石位】
「呜，呜呜！？　我，我动不了了！？」
^face,file:15兵石位_顔_01戦闘服_腕01_01表情固定

在无法动弹的士兵面前
斯库纳出现了。

#V02_TA2_06_01_01
【スクナ＠紗耶香】
「我不能让他们带走任何人。
　你可以在那里呆一会儿」
^chara02,*0102Ru&Sa S,file0:02紗耶香_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:03笑い

兵石位们的身体不知何时
粘上了斯库纳发出的符号,
用这种魔力夺走了兵石位们的身体自由。
^chara02,file0:none

#V01_TA2_06_01_02
【クリスタ＠ルアナ】
「苏库纳，看来你们都没事」
^chara01,*01ruana,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:02微笑,movetime:500,bx:-300
^se01,file:05_人の動作/SE_走り出す,vol:200
^music01,file:06緊迫/ten_k_bgm16

打败士兵们的克里斯塔冲向了苏库纳。
^chara01,file0:none

#V02_TA2_06_01_02
【スクナ＠紗耶香】
「是的，没问题。
　剩下的由阴阳部的人来处理吧」
^chara02,*02sayaka,file0:02紗耶香_,file1:標準_,file2:01変身_,file3:腕01武器無し_,file4:02微笑

两个人说完就要离开
掌声响起。
^chara02,file0:none
^music01,file:none
^se01,file:05_人の動作/SE_拍手_単独

【？？？＠グライン】
「不，不，干得漂亮，干得漂亮」

听到有人叫他，他转过身，身材魁梧
一个中年男子站在山顶上。
^chara09,*99hanyou,file0:14グライン_,file1:バストアップ_,file2:01大臣服_,file3:腕01_,file4:01真面目
^music01,file:04平穏/ten_k_bgm11

穿得像个不合时宜的中世纪贵族,
覆盖着圆润的体型。

#V01_TA2_06_01_03
【クリスタ＠ルアナ】
「格赖因！？　你怎么会在这里！？」
^chara09,file0:none
^chara01,*01ruana,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕02武器無し_,file4:10驚き

铃木的视线转向了惊叫的克里斯塔。
^chara01,file0:none

#V02_TA2_06_01_03
【スクナ＠紗耶香】
「我们认识？」
^chara02,file0:02紗耶香_,file1:標準_,file2:01変身_,file3:腕01武器無し_,file4:01真面目

斯库纳的问题让克里斯塔点头。
^chara02,file0:none

#V01_TA2_06_01_04
【クリスタ＠ルアナ】
「是，是。在我们的卡纳雷卡王国担任部长,
　我是格莱恩  巴尔卡斯」
^chara01,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕02武器無し_,file4:02微笑

一个看起来叫格赖因的家伙..
在克里斯塔面前恭恭敬敬地单膝跪下。
^chara01,file0:none

【グライン】
「好久不见，公主殿下。
　格莱恩・巴卡斯，我有事要告诉公主,
　我是来拜访您的」
^bg01,*zoomup
^chara09,*99hanyou B,file0:14グライン_,file1:バストアップ_,file2:01大臣服_,file3:腕01_,file4:01真面目,movetime:800,bx:700,by:1000

对着垂头丧气的格赖因,
克里斯塔露出困惑的表情。
^bg01,*zoomdown
^chara09,file0:none

#V01_TA2_06_01_05
【クリスタ＠ルアナ】
「不管怎样，在这里，人们会注意到的。
　我们先找个地方安顿下来」
^chara01,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕02武器無し_,file4:06困惑



^include,fileend

@@@avg\footer.s
