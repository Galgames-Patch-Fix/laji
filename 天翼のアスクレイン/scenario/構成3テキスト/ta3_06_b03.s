@@@avg\header.s
@@MAIN


^include,allset

@@SELECTTOP


^face,*FACE


为了好好听魔法师的声音,
斯库纳拉近距离。
^bg01,file:bg/n/BG3122_A,scalex:100,scaley:100
^chara02,*02sayaka,file0:02紗耶香_,file1:標準_,file2:01変身_,file3:腕01武器無し_,file4:12警戒,x:*center
^music01,file:06緊迫/ten_k_bgm16,trans:continue

就在那时。
^chara02,movetime:2000,x:2000,bx:640

【兵石位】
「今だ！」
^face,file:15兵石位_顔_01戦闘服_腕01_01表情固定
^music01,file:none
^se01,file:SE005/フィールド/歩く・草原／LP,delay:1500
^se02,file:SE005/フィールド/歩く・草原／LP,delay:1800

#V02_TA3_06_B03_01
【スクナ＠紗耶香】
「！？」
^music01,file:02危機/ten_k_bgm04
^chara02,*0102Ru&Sa B,file1:バストアップ_,file2:01変身_,file3:腕01武器無し_,file4:10驚き,x:640
^bg01,*zoomup

^sentence,waitmode:click,waittime:400
^bg01,*zoomdown
^chara02,*02sayaka,file1:標準_,file2:01変身_,file3:腕01武器無し_,file4:10驚き
^chara09,*15heisekii,file0:15兵石位_,file1:標準_,file2:01戦闘服_,file3:腕01_,file4:01表情固定,movetime:400,x:330,imgfilter:"mirror,1,0",bx:-500
^chara10,*15heisekii,file0:15兵石位_,file1:標準_,file2:01戦闘服_,file3:腕01_,file4:01表情固定,movetime:400,x:930,bx:1500

从两旁灌木丛中跳出的兵石位,
他抓住了斯库纳的双臂。
^chara02,motion:横衝撃
^se01,file:SE005/人・動作/つかむ2
^se02,file:SE005/人・動作/つかむ2,delay:600

【魔導士】
「你大意了……！」
^chara02,file0:none
^chara09,file0:none
^chara10,file0:none

在被击中虚空而动弹不得的香蕉面前,
魔法师的兜帽异常膨胀。
^se01,file:SE005/魔法/パワーアップ魔法

下一瞬间，兜帽里长着狸猫般的头颅
肌肉发达的降天魔种跳出来了。
^ef_top,motion:Flash
^music01,file:02危機/ten_k_bgm05
^se01,file:SE005/魔法/地魔法1

#V02_TA3_06_B03_02
【スクナ＠紗耶香】
「什，什么啊！？」
^chara02,*0102Ru&Sa B,file0:02紗耶香_,file1:バストアップ_,file2:01変身_,file3:腕01武器無し_,file4:10驚き
^chara09,*15heisekii B,file0:15兵石位_,file1:バストアップ_,file2:01戦闘服_,file3:腕01_,file4:01表情固定,x:200
^chara10,*15heisekii B,file0:15兵石位_,file1:バストアップ_,file2:01戦闘服_,file3:腕01_,file4:01表情固定,x:1100
^bg01,*zoomup

变成巨大身躯的魔法师的拳头直接击中了惊讶的斯库纳。
^chara02,file0:none
^chara09,file0:none
^chara10,file0:none
^se01,file:06_戦闘/SE_剣_振るう5,vol:200

#V02_TA3_06_B03_03
【スクナ＠紗耶香】
「呀呀！？」
^ef_top,motion:Flash
^se01,file:06_戦闘/SE_打撃大_ドキャ1,vol:200
^chara02,*02sayaka,file0:02紗耶香_,file1:標準_,file2:11変身やられ_,file3:腕01武器無し_,file4:02悲鳴
^sentence,*cut
^bg01,*zoomdown

因为紧紧抓住兵石位而避开
斯库纳没有防御能力，正中拳头
被吹倒在地上。
^chara02,file0:none
^se01,file:SE001/格闘/倒れる1～ドサッ

他强忍着疼痛，勉强站起来
斯库纳瞪着魔法师。

#V02_TA3_06_B03_04
【スクナ＠紗耶香】
「那，那个样子……
　你，你隐瞒了自己的身份……！？」
^chara02,file0:02紗耶香_,file1:標準_,file2:11変身やられ_,file3:腕01武器無し_,file4:01我慢,movetime:2000,move:outinquart,by:2300

【魔導士】
「即使魔法探索者是肉体派,
　不会有什么不便的？　这样藏起来的话
　像你这样的傻瓜居然会上当」
^chara02,file0:none

魔法师冷笑着说:
斯库纳露出懊悔的表情。

#V02_TA3_06_B03_05
【スクナ＠紗耶香】
「让他们潜伏起来……！
　用卑鄙的陷阱，就像斯特雷戈内一样……！」
^chara02,*0102Ru&Sa B,file0:02紗耶香_,file1:バストアップ_,file2:11変身やられ_,file3:腕01武器無し_,file4:01我慢
^bg01,*zoomup

【魔導士】
「咕咕，和我的朋友相比,
　我可是光明正大的」
^chara02,file0:none

魔法师笑着走近斯库纳。

斯库纳立刻摆出一副符号,
因为伤害延迟了一会儿,
魔法师的拳头再次抓住了斯库纳。

#V02_TA3_06_B03_06
【スクナ＠紗耶香】
「呀啊啊啊啊啊！」
^chara02,*02sayaka,file0:02紗耶香_,file1:標準_,file2:11変身やられ_,file3:腕01武器無し_,file4:02悲鳴
^se01,file:06_戦闘/SE_打撃大_ドキャ1,vol:200
^ef_top,motion:Flash
^sentence,*cut
^bg01,*zoomdown

沉重的一击，又一只被炸飞的香蕉
背部撞在了身后的树上。
^camera,*quake
^chara02,file0:none
^se01,file:SE106/戦闘系音/転倒・倒れる09,vol:200

#V02_TA3_06_B03_07
【スクナ＠紗耶香】
「哈哈……！」
^chara02,*0102Ru&Sa B,file0:02紗耶香_,file1:バストアップ_,file2:11変身やられ_,file3:腕01武器無し_,file4:02悲鳴
^bg01,*zoomup

闷得透不过气来，痛苦地蜷缩着,
魔法师的打击毫不留情。
^bg01,*zoomdown
^chara02,file0:none

#V02_TA3_06_B03_08
【スクナ＠紗耶香】
「呀呜呜呜呜！」
^ef_top,motion:Flash
^se01,file:06_戦闘/SE_打撃大_ドキャ1,vol:200
^se02,file:SE106/戦闘系音/転倒・倒れる09,vol:200,delay:800
^se03,file:SE106/戦闘系音/爆弾・破砕音01,delay:1400
^chara02,*02sayaka,file0:02紗耶香_,file1:標準_,file2:13変身やられ服破れ_,file3:腕01武器無し_,file4:02悲鳴

在暴虐的风暴中，苏库纳的衣服被撕成碎片,
皮肤开始露出来。

最后，他无法忍受
苏库纳失去知觉倒在地上。
^chara02,movetime:2500,y:2500,by:1716
^se01,file:SE005/武器・格闘/地面に倒れ込む,delay:2700

魔法师微微一笑
一只手抓住软绵绵的樟脑袋，把它举起来。
^bg01,*zoomup
^chara02,*0102Ru&Sa B,file1:バストアップ_,file2:13変身やられ服破れ_,file3:腕01武器無し_,file4:04感じる,movetime:2500,move:outquart,y:1188,by:4500
^se01,file:SE005/人・動作/つかむ2

然后评价似的看了看全身之后
魔法师歪了歪嘴角。

【魔導士】
「咕咕……我想到一个有趣的实验……」



^include,fileend

@@@avg\footer.s
