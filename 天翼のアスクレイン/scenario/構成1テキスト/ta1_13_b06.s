@@@avg\header.s
@@MAIN


^include,allset

@@SELECTTOP


^face,*FACE
^music01,file:13逆転/ten_k_bgm44


#V02_TA1_13_B06_01
【スクナ＠紗耶香】
「这样的话，一不做二不休……！」
^bg01,file:bg/n/BG3156_B
^chara02,*02sayaka,file0:02紗耶香_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:04怒り,x:*center


斯库纳在精神上被逼无奈,
赌可能性给魔化大猩猩下符号。

^sentence,fademode:cut,fadetime:1000
^message,show:false
^ef_top,motion:Flash3
^chara02,file0:none
^se01,file:SE001/格闘/風切音2～剣
^se02,file:SE001/格闘/風切音2～剣,delay:800
^se03,file:SE001/格闘/風切音2～剣,delay:500

用剩下的魔力使用多个符号，以免被回避
这是扩大效果范围的攻击。

【魔種化ゴリラ】
「高霍！」
^music01,file:none
^se01,file:SE106/動物系音/ドラゴン・咆哮03

就好像我一直在等待
魔化大猩猩垂直大跳跃。
^camera,*impact_v
^music01,file:02危機/ten_k_bgm05
^se02,file:04_自然／物音/SE_着地音_巨大1,vol:200

#V02_TA1_13_B06_02
【スクナ＠紗耶香】
「什么！？」
^chara02,*0102Ru&Sa B,file0:02紗耶香_,file1:バストアップ_,file2:01変身_,file3:腕01武器無し_,file4:10驚き
^bg01,*zoomup

魔种化大猩猩的跳跃力
难以想象的可怕,
几乎可以到达十层楼的顶层。
^bg01,*zoomdown
^chara02,file0:none

不管范围有多大,
跳这么大根本够不着。

魔化大猩猩躲过了斯库纳的攻击,
当他们下车时，地面发出隆隆声
冲向了斯库纳。
^camera,*impact_v
^se02,file:04_自然／物音/SE_着地音_巨大1,vol:200
^se03,file:03_モンスター／動物/SE_足音_モンスター大_走り1,vol:200,delay:800

#V02_TA1_13_B06_03
【スクナ＠紗耶香】
「呀啊啊啊啊啊！」
^chara02,*02sayaka,file0:02紗耶香_,file1:標準_,file2:11変身やられ_,file3:腕01武器無し_,file4:02悲鳴
^ef_top,motion:Flash
^se03,file:06_戦闘/SE_打撃大_ドキャ1,vol:200
^sentence,*cut

斯库纳耗尽了他的魔力,
无法避免魔化大猩猩的身体撞击而直接吃掉。
^chara02,file0:none

被炸飞，倒在地上的斯库纳,
魔化大猩猩边跳边扑。
^camera,*impact_v
^se02,file:04_自然／物音/SE_着地音_巨大1,vol:200

#V02_TA1_13_B06_04
【スクナ＠紗耶香】
「呀呜呜呜呜！」
^chara02,*0102Ru&Sa B,file0:02紗耶香_,file1:バストアップ_,file2:13変身やられ服破れ_,file3:腕01武器無し_,file4:02悲鳴
^ef_top,motion:Flash
^se01,file:06_戦闘/SE_打撃中_ドガン2,vol:200
^sentence,*cut

一边跳一边挥下魔种化大猩猩的铁拳
你受到的伤害。
^chara02,file0:none

它的威力超过了斯库纳的身体,
也会让地面塌陷。

#V02_TA1_13_B06_05
【スクナ＠紗耶香】
「『』……『』……」
^chara02,file0:02紗耶香_,file1:バストアップ_,file2:13変身やられ服破れ_,file3:腕01武器無し_,file4:03羞恥
^bg01,*zoomup

斯库纳的防御魔力也在下降
魔化大猩猩的攻击让他完全动弹不得。

无力地倒下的苏库纳的衣服被残忍地撕碎,
我已经暴露了柔软的皮肤。

【魔種化ゴリラ】
「高霍……！」
^bg01,*zoomdown
^chara02,file0:none
^se01,file:SE106/動物系音/ドラゴン・咆哮02

看到雌性无法抵抗的冰雹,
魔化大猩猩兴奋地喷出鼻息。

斯特雷戈内看着他
他带着微笑走了过来。

【ストレゴーネ】
「哦，天哪……你发情了吗。
　没办法啊」
^chara07,*99hanyouS,file0:12ストレゴーネ_,file1:バストアップ_,file2:01白衣_,file3:腕01_,file4:01表情固定,x:*center,imgfilter:"mirror,1,0"

斯特雷戈内拿出绳子
把不能动弹的臭鼬绑在背后，使它们无法抵抗。
^chara07,file0:none

【ストレゴーネ】
「这是奖励，随便你」
^chara07,file0:12ストレゴーネ_,file1:バストアップ_,file2:01白衣_,file3:腕01_,file4:01表情固定

【魔種化ゴリラ】
「梵高！」
^chara07,file0:none

经过斯特雷戈内的允许,
魔化大猩猩欣喜若狂地伸手去拿铃铛。



^include,fileend

@@@avg\footer.s
