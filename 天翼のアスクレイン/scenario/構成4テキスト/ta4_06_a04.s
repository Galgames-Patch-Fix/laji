@@@avg\header.s
@@MAIN


^include,allset

@@SELECTTOP




克里斯塔和铃铛重叠的纽带力量发出的光芒。
^bg01,file:ev/EVシリーズ/EV08_01,scalex:50,scaley:50
^music01,file:01戦闘/ten_n_bgm08,trans:continue

它的光芒驱散了多米诺斯的黑暗。
^ef_top,motion:FlashOut
^se01,file:06_戦闘/SE_光線発射4,vol:200

【ドミヌス】
「这，这就是，阿斯克莱恩，真正的力量……！」
^sentence,fademode:overlap,fadetime:1000
^bg01,file:etc/white,scalex:100,scaley:100
^ef_top,motion:Flash
^chara06,*0102Ru&Sa B,file0:08ドミヌス_,file1:バストアップ_,file2:01貴族服_,file3:腕01_,file4:03怒り,imgfilter:"bright,41,0"
^music01,file:none

多米诺斯被阿斯克莱恩的光芒所吞噬
就像融化一样消失得无影无踪。
^sentence,fademode:rule,fadetime:1500,fadefile:ライン_放射,fadepow:$04
^chara06,file0:none
^se01,file:06_戦闘/SE_消失1,vol:200


释放出所有魔力的克里斯塔和铃铛,
振动着光之翅膀慢慢降落到地面上。
^bg01,file:bg/n/BG3137_A,scalex:100,scaley:100
^chara01,*0102Ru&Sa S,file0:01ルアナ_,file1:標準_,file2:02変身翼あり_,file3:腕02武器無し_,file4:11ため息,movetime:800,x:340,by:1000
^ef_top,motion:def
^chara02,*0102Ru&Sa S,file0:02紗耶香_,file1:標準_,file2:02変身翼あり_,file3:腕01武器無し_,file4:11ため息,movetime:800,x:940,by:1000
^se01,file:05_人の動作/SE_走り出す,delay:800
^se02,file:05_人の動作/SE_走り出す,delay:900

当我们降落在地上时
他们背上的翅膀化作光的碎片随风飞逝。
^chara01,motion:発光,file2:01変身_
^ef_top,motion:Flash
^chara02,motion:発光,file2:01変身_
^se01,file:06_戦闘/SE_変身

克里斯塔和苏库纳看着对方的脸，然后
慢慢地环顾四周。
^chara01,file4:10驚き
^chara02,file4:10驚き

#V02_TA4_06_A04_01
【スクナ＠紗耶香】
「我，我赢了……？」
^chara01,file0:none
^chara02,*0102Ru&Sa B,file1:バストアップ_,file2:01変身_,file3:腕01武器無し_,file4:10驚き,x:*4_centerR
^bg01,*zoomup

斯库纳自言自语地问道。

#V01_TA4_06_A04_01
【クリスタ＠ルアナ】
「我们赢了，先生……我们赢了……我们赢了！」
^chara01,*0102Ru&Sa B,file0:01ルアナ_,file1:バストアップ_,file2:01変身_,file3:腕02武器無し_,file4:10驚き,x:*4_centerL
^chara02,file0:none

虽然有些目瞪口呆
克里斯塔发出胜利的声音。
^chara01,file0:none

两个阿斯克莱恩大笑起来，当场拥抱在一起。
^chara01,*0102Ru&Sa B,file0:01ルアナ_,file1:バストアップ_,file2:01変身_,file3:腕02武器無し_,file4:03笑い,movetime:400,pri:570,bx:0
^chara02,*0102Ru&Sa B,file0:02紗耶香_,file1:バストアップ_,file2:01変身_,file3:腕01武器無し_,file4:03笑い,movetime:400,bx:1280
^music01,file:04平穏/ten_n_bgm01
^se01,file:04_自然／物音/SE_ボフッ,vol:200

#V03_TA4_06_A04_01
【贵理梨＠貴理梨】
「咻，辛苦了。好，今天的工作结束。
　我们去喝一杯吧！　部长请客！」
^chara01,file0:none
^chara02,file0:none
^bg01,*zoomdown
^chara03,*03kiriri,motion:ぴょこ,file0:03貴理梨_,file1:標準_,file2:01制服_,file3:腕01_,file4:03笑い,x:640
^face,*FACE

【真久郎】
「谁啊，部长」
^face,file:06真久郎_顔_01制服_腕01_02笑い

贵理梨吹着口哨，半开玩笑地说:
真久郎笑着吐槽。
^chara03,file0:none

四个人微笑着迎接这场绝望的战斗的结局
埃斯佩特在远处发现了他，脸上有一种眩晕的表情。
^chara05,*99hanyouL,file0:11エスペルト_,file1:バストアップ_,file2:01鎧_,file3:腕01_,file4:01表情固定,x:640

埃斯佩特转身就要走,
真久郎喊道。
^chara05,movetime:1500,x:1280,bx:640

【真久郎】
「你要走了？」
^face,file:06真久郎_顔_01制服_腕01_01真面目

埃斯佩特停下来，转过身点点头。

【エスペルト】
「是的。我公然反抗上位的降天魔种。
　我不能回去，也不能留下」
^sentence,fademode:overlap,fadetime:750
^bg01,*zoomup
^chara05,*99hanyou B,x:900,imgfilter:"mirror,1,0"

【真久郎】
「那么，去哪里？」
^face,file:06真久郎_顔_01制服_腕01_01真面目

【エスペルト】
「我本来是为了精通剑术而寻找道路的。
　从现在开始，我要以一个剑客的身份走这条路。
　如果你能活多久，你就会死得很惨」

留下一个释放的，清新的笑容,
埃斯佩特走了。
^bg01,*zoomdown
^chara05,file0:none

就像替换埃斯佩特一样,
那些从与多米努斯的战争中撤离的人民
聚集在我们周围。
^se01,file:05_人の動作/SE_足音_走る男2
^se02,file:05_人の動作/SE_足音_走る女1
^se03,file:05_人の動作/SE_足音_走る男1

【国民】
「阿斯克莱恩打败了多米努斯！」

【国民】
「自由だ！　我们自由了！」

【国民】
「卢安娜大人，万岁！　阿斯克莱恩，万岁！
　荣耀归于卡纳雷卡王国！」

向那些欢呼雀跃的人民,
克里斯塔向前一步用微笑回应。

人民的欢乐合唱,
暂时没有停下来。



^include,fileend

@@@avg\footer.s
