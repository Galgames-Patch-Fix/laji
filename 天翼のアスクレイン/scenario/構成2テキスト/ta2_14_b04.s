@@@avg\header.s
@@MAIN


^include,allset

@@SELECTTOP


^face,*FACE


士兵们围着倒下的克里斯塔,
一齐挥下手中的棍棒。
^bg01,file:bg/n/BG3110_D
^music01,file:06緊迫/ten_k_bgm17,trans:continue

【兵石位】
「我啊！　你以前怎么敢这么做！　这是回报！」
^bg01,*zoomup
^chara05,*15heisekii,file0:15兵石位_,file1:標準_,file2:01戦闘服_,file3:腕01_,file4:01表情固定,x:*right,roty:180
^chara06,*15heisekii,file0:15兵石位_,file1:標準_,file2:01戦闘服_,file3:腕01_,file4:01表情固定,x:*c_left
^chara10,*0102Ru&Sa B,file0:15兵石位_,file1:バストアップ_,file2:01戦闘服_,file3:腕01_,file4:01表情固定,x:*center,pri:600
^se01,file:06_戦闘/SE_打撃中_ドガッ1,vol:200
^se02,file:06_戦闘/SE_打撃中_ドガン2,vol:200,delay:700
^se03,file:06_戦闘/SE_打撃大_ドキャ1,vol:200,delay:1200

#V01_TA2_14_B04_01
【クリスタ＠ルアナ】
「呀呀！？　是啊是啊！　不，不要……啊啊！」
^chara10,file0:none
^chara05,file0:none
^chara06,file0:none
^chara01,*0102Ru&Sa B,file0:01ルアナ_,file1:バストアップ_,file2:13変身やられ服破れ_,file3:腕01武器無し_,file4:02悲鳴,x:*center

受到伤害的克里斯塔没有很好的防御,
继续受到棍棒的雨雹。
^bg01,*zoomdown
^chara01,file0:none

#V02_TA2_14_B04_01
【スクナ＠紗耶香】
「克，克里斯塔……！　现，现在来救我……！」
^chara02,*01ruana,file0:02紗耶香_,file1:標準_,file2:01変身_,file3:腕01武器無し_,file4:13我慢,movetime:1500,move:outinquart,x:*center,by:2500

斯库纳痛苦地呻吟着，勉强站了起来
班迪球的巨拳袭击了她。

【バンディ】
「阿斯克莱恩嗯嗯嗯！」
^bg01,*zoomup
^chara02,file0:none
^chara09,*99hanyou B,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定,x:*center,imgfilter:"mirror,1,0"

#V02_TA2_14_B04_02
【スクナ＠紗耶香】
「呀啊啊啊啊啊啊！」
^chara09,file0:none
^ef_top,motion:Flash
^se01,file:06_戦闘/SE_打撃大_ドキャ1,vol:200
^chara02,file0:02紗耶香_,file1:標準_,file2:11変身やられ_,file3:腕01武器無し_,file4:02悲鳴
^bg01,*zoomdown

正中班迪球的拳头,
斯库纳娇小的身躯在空中飞舞。
^chara02,file0:none
^se02,file:06_戦闘/SE_倒れる_強1,vol:200

#V02_TA2_14_B04_03
【スクナ＠紗耶香】
「『』……啊啊……」

落在地上，痛得动弹不得,
走过来的班迪球随手抓住。
^bg01,*zoomup
^chara09,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定
^se01,file:SE106/人間系音/つかむ・ガシッ01

然后就这样高高举起,
他毫不犹豫地扔在坚硬的柏油路面上。
^chara09,file0:none
^se01,file:06_戦闘/SE_剣_振るう5,vol:200
^se02,file:06_戦闘/SE_打撃大_ドキャ1,vol:200,delay:1200

#V02_TA2_14_B04_04
【スクナ＠紗耶香】
「啊啊啊啊啊啊！」

冲击力使沥青路面裂开,
斯库纳的身体像鞠子一样弹跳。

悬浮在半空中，斯库纳失去了意识,
毫无防备地被扔在地上。

但是失去理智的班迪球
再次抓起昏迷中的斯库纳。
^chara09,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定
^se01,file:SE106/人間系音/つかむ・ガシッ01

无力的香蕉,
班迪球没有加减
再砸在柏油路上。
^chara09,file0:none
^se01,file:06_戦闘/SE_剣_振るう5,vol:200
^se02,file:06_戦闘/SE_打撃大_ドキャ1,vol:200,delay:1200

#V02_TA2_14_B04_05
【スクナ＠紗耶香】
「……『』！？」

全身陷入碎裂的沥青中,
这种冲击和剧痛使苏库纳恢复了意识。

全身痉挛，连指尖都动不了,
连呼吸都不能满足的香蕉,
班迪球又抓起来了。
^chara09,file0:13バンディ_,file1:バストアップ_,file2:01格闘服_,file3:腕01_,file4:01表情固定
^se01,file:SE106/人間系音/つかむ・ガシッ01

#V02_TA2_14_B04_06
【スクナ＠紗耶香】
「『』……不要……不要啊……！」
^chara09,file0:none
^chara01,file0:02紗耶香_,file1:バストアップ_,file2:13変身やられ服破れ_,file3:腕01武器無し_,file4:03羞恥

班迪球疯狂的眼神瞪着我,
斯库纳因为害怕声音颤抖。
^chara01,file0:none

班迪球又一次把这样的樟脑扔到了地上。
^se01,file:06_戦闘/SE_剣_振るう5,vol:200
^se02,file:06_戦闘/SE_打撃大_ドキャ1,vol:200,delay:1200

全身猛烈撞击，斯库纳再次昏厥。
^bg01,*zoomdown

从倒下的樟树那张开的两腿之间,
气味浓郁的液体扩散开来。

由于晕倒全身无力,
他失禁了。

当班迪球试图再次伸手去抓那只香蕉时，他的动作
突然停下。
^se01,file:05_人の動作/SE_刺す1

他摇摇晃晃地走了几步
就这样仰面倒下了。
^se01,file:04_自然／物音/SE_着地音_巨大1,vol:200

【ストレゴーネ】
「天啊……我们说好要交出那个女孩的。
　不能让它毁了」
^chara07,*99hanyouS,file0:12ストレゴーネ_,file1:バストアップ_,file2:01白衣_,file3:腕01_,file4:01表情固定,x:*center

斯特雷戈内给班迪球注射了镇静剂
看着打着鼾睡着的班迪球叹了口气。
^chara07,file0:none

另一方面，被士兵们殴打的克里斯塔也是如此
无法承受失去意识。

【エスペルト】
「到此为止，不要不必要地欺负无法抵抗的人」
^chara08,*99hanyouL,file0:11エスペルト_,file1:バストアップ_,file2:01鎧_,file3:腕01_,file4:01表情固定,x:*center

听从埃斯佩特的命令，士兵们退出。
^chara08,file0:none

克里斯塔连衣服都撕破了,
暴露在一个满是淤青的裸体里
他翻着白眼趴在地上。

【エスペルト】
「哀れ……但这也是战场礼仪，别见怪」
^chara08,file0:11エスペルト_,file1:バストアップ_,file2:01鎧_,file3:腕01_,file4:01表情固定

对于成为失败者的克里斯塔，埃斯佩特至少表示了怜悯
披上斗篷遮住撕破的衣服里露出的柔嫩肌肤。
^chara08,file0:none

现在，两个阿斯克莱恩倒下了
无力对抗来自异世界的势力,
灯翠园市落入了降天魔种的手中。



^include,fileend

@@@avg\footer.s
