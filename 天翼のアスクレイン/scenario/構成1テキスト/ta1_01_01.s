@@@avg\header.s
@@MAIN


^include,allset




 在深深的黑暗中，异形怪物奔跑。
^bg01,file:bg/n/BG3122_B
^se01,file:05_人の動作/SE_走り出す,time:0,oncetime:50
^se02,file:05_人の動作/SE_跳躍,delay:800

那个异形很像人，但显然不是人。
^music01,file:01戦闘/ten_k_bgm01

他的身体轮廓很像人，但是
全身覆盖着灰色的毛发,
而且脖子以上是狼的。

【狼男】
「咳咳，去死吧！」

狼人将其锋利的爪子向眼前的猎物挥去。
^ef_top,motion:Flash
^se01,file:06_戦闘/SE_剣_振るう4

^sentence,fademode:overlap,fadetime:500
^message,show:false
^chara01,*0102Ru&Sa S,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:01真面目,movetime:0,x:*center,y:1253,imgfilter:"goverlay,vertical,255,$000000,255,$000000,0,$000000,0,13,100,normal,255",bx:0

狼人的猎物，一个拿着剑的女孩
通过向后飞避开那个头上的一击。
^chara01,*0102Ru&Sa S,file4:01真面目,movetime:600,x:-350,y:1253,imgfilter:"goverlay,vertical,255,$000000,255,$000000,0,$000000,0,13,100,normal,255",bx:*center
^se02,file:05_人の動作/SE_跳躍

下一秒，小女孩站立的大地上出现了四道深沟。
^ef_top,motion:Flash
^se01,file:06_戦闘/SE_剣_斬撃2,vol:200
^se02,file:06_戦闘/SE_剣_斬撃2,vol:200,delay:0
^se03,file:06_戦闘/SE_剣_斬撃2,vol:200,delay:0

有足够致命威力的爪子
躲过斩击的少女，重新握剑踢地。

#V01_TA1_01_01_01
【？？？＠ルアナ】
「哈哈！」
^chara01,*01ruana,file4:04怒り,x:*4_centerL

^sentence,fademode:cut
^message,show:false
^chara01,*01ruana,file4:04怒り,movetime:500,x:1680,bx:*4_centerL
^se01,file:05_人の動作/SE_跳躍,vol:200

一个小女孩随着一声干劲十足的声音冲了进来
狼人用比爪子还要锋利的獠牙来拦截它们它们的嘴会张得很大。
^se03,file:SE106/動物系音/犬・威嚇02,vol:200,delay:600

那个女孩会撕碎你的肉骨
毫不畏惧地再深入一步
他手中的剑闪了一下。

^sentence,fademode:cut
^message,show:false
^ef_top,motion:Flash
^se02,file:06_戦闘/SE_剣_振るう1,vol:200

【狼男】
「嘎嘎！」

在牙齿和刀刃交错的一瞬间之后
伴随着血溅尖叫的是狼人。
^bg02,file:effect/エフェクト背景_スプラッシュ_02,imgfilter0:none,alpha:128,mulcolor:$ff0000,addcolor:$000000
^ef_top,motion:Flash,mulcolor:$ff0000
^se01,file:02_H系/SE_射乳,vol:200
^se02,file:02_H系/SE_射乳,vol:200,delay:300
^sentence,fademode:cut

躯干被深深切开的狼人,
用充满仇恨的眼睛瞪着女孩跪在地上。
^sentence,fademode:cut
^bg02,file:none
^ef_top,file:none
^se03,file:06_戦闘/SE_倒れる_強1,vol:200

【狼男】
「人，人……像人一样……我们，降天魔种……
　你怎么敢……你怎么敢……！」

狼人从喉咙深处流出鲜血，从嘴里流出来
他用诅咒的声音最后吐出一口气。

【狼男】
「阿斯克莱恩……克里斯塔……！」

然后狼人倒在地上,
就这样再也没动过。
^music01,*fadeout
^se03,file:SE106/戦闘系音/転倒・倒れる07

女孩擦去剑上的血迹
他望向树林间的黑暗,
用没有感情的声音说。
^se02,file:SE106/環境系音/一陣の風（ヒゥ～～）

#V01_TA1_01_01_02
【？？？＠ルアナ】
「……我要完成我的使命……我一定会完成的……」
^chara01,*0102Ru&Sa B,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:01真面目,x:*center,imgfilter:"goverlay,vertical,255,$000000,255,$000000,0,$000000,0,32,100,normal,255"

这个女孩把她的剑收入鞘中，银光闪闪
他背对着黑暗，自己也消失在黑暗中。
^se01,file:06_戦闘/SE_剣_構え1

^sentence,fademode:overlap,fadetime:500,waitmode:click,waittime:1500
^message,show:false
^chara01,file0:none



^include,fileend

@@@avg\footer.s
