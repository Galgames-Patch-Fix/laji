@@@avg\header.s
@@MAIN


^include,allset

@@SELECTTOP



^bg01,file:bg/n/BG3137_D


克里斯塔和苏库纳发出的 amabel droga 之光,
多米诺斯深渊般的黑暗将他推回。
^sentence,fademode:rule,fadetime:750,fadefile:ライン_放射,fadepow:$04
^bg01,file:effect/effect_BasicSet
^ef_top,motion:def
^music01,file:07悪のカリスマ/ten_k_bgm21
^se01,file:SE101/XW1_Pack21_Laser_Hits_Shots/XW1_23_Distorted_Noise_Hit_10,vol:200

#V01_TA4_06_B04_01
【クリスタ＠ルアナ】
「不，不可能……呀啊啊啊啊啊啊！」
^chara01,*0102Ru&Sa B,file0:01ルアナ_,file1:バストアップ_,file2:12変身やられ翼あり_,file3:腕01武器無し_,file4:02悲鳴

^sentence,fademode:rule,fadetime:750,fadefile:ライン_放射,fadepow:$04
^chara01,file0:none
^se01,file:SE101/XW1_Pack21_Laser_Hits_Shots/XW1_23_Distorted_Noise_Hit_10,vol:200

#V02_TA4_06_B04_01
【スクナ＠紗耶香】
「唔，谎言不要啊啊啊啊啊啊啊！」
^chara02,*0102Ru&Sa B,file0:02紗耶香_,file1:バストアップ_,file2:12変身やられ翼あり_,file3:腕01武器無し_,file4:02悲鳴

^sentence,fademode:rule,fadetime:750,fadefile:ライン_放射,fadepow:$04,waitmode:click,waittime:2000
^chara02,file0:none
^se01,file:SE101/XW1_Pack21_Laser_Hits_Shots/XW1_23_Distorted_Noise_Hit_10,vol:200

两人被反弹回攻击
被多米诺斯放出的黑暗炸飞,
掉到地上然后就不动了。
^sentence,fademode:rule,fadetime:750,fadefile:ライン_放射,fadepow:$04
^bg01,file:bg/n/BG3137_D
^se02,file:SE001/格闘/倒れる2～バサッ
^se03,file:SE001/格闘/倒れる2～バサッ,delay:800

【ドミヌス】
「決着だ」
^chara06,*99hanyouL,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目,x:*center

慢慢地下到地面，多米诺斯拍掉衣服上的污渍。
^se01,file:SE106/人間系音/服の埃を払う02

【ドミヌス】
「好吧，我们开始善后吧」
^sentence,*cut
^ef_top,motion:FlashLong,mulcolor:$ffffff
^chara05,*99hanyouL,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目,x:140,pri:540,mulcolor:$df0000,blend:modulate
^chara07,*99hanyouL,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目,x:400,mulcolor:$df0000,blend:modulate
^chara08,*99hanyouL,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目,x:900,mulcolor:$df0000,blend:modulate
^chara09,*99hanyouL,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目,x:1100,mulcolor:$df0000,blend:modulate
^chara10,*99hanyouL,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:01真面目,x:1300,mulcolor:$df0000,blend:modulate
^se01,file:SE201/3400000162

^sentence,fademode:cut,fadetime:1000
^message,show:false

^message,show:false
^chara05,motion:発光,mulcolor:$ffffff,blend:pass
^chara07,motion:発光,mulcolor:$ffffff,blend:pass
^chara08,motion:発光,mulcolor:$ffffff,blend:pass
^chara09,motion:発光,mulcolor:$ffffff,blend:pass
^chara10,motion:発光,mulcolor:$ffffff,blend:pass
^se02,file:SE201/3400000160

多米诺斯分身后
他们袭击了所有留在原地的人。




^include,fileend

@@@avg\footer.s
