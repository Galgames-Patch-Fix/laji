@@@avg\header.s
@@MAIN


^include,allset


^face,*FACE

@@SELECTTOP

^bg01,file:bg/n/BG3117_A
^chara01,file0:none
^music01,file:02危機/ten_k_bgm04,trans:continue
^se01,file:none
^se02,file:none
^se03,file:none


【真久郎】
「克里斯塔啊！」
^face,file:06真久郎_顔_01制服_腕01_03怒り

真久郎拿起靠在旁边的锄头
奔向降天魔种拯救克里斯塔。
^se01,file:05_人の動作/SE_足音_走る男1

【兵石位Ａ】
「『』？　这家伙是谁？」
^chara10,*15heisekii,file0:15兵石位_,file1:標準_,file2:01戦闘服_,file3:腕01_,file4:01表情固定,x:*center

真久郎朝着兵石位挥舞着锄头,
他轻而易举地接住了我，用拳头把我打倒在地。
^ef_top,motion:Flash
^chara10,file0:none
^se01,file:06_戦闘/SE_打撃中_ドガッ1,vol:200

#V01_TA1_09_B04_01
【クリスタ＠ルアナ】
「し、真久郎！」
^chara01,*0102Ru&Sa S,file0:01ルアナ_,file1:標準_,file2:11変身やられ_,file3:腕01武器無し_,file4:01我慢-赤面,x:*center

克里斯塔急忙想救真久郎。
^chara01,file0:none

【兵石位Ｂ】
「嘿，你的对手是我们！」
^chara09,*15heisekii,file0:15兵石位_,file1:標準_,file2:01戦闘服_,file3:腕01_,file4:01表情固定,x:*center,imgfilter:"mirror,1,0"

注意力不集中的克里斯塔,
兵石位的攻击干净安打。
^ef_top,motion:Flash
^chara09,file0:none
^se01,file:06_戦闘/SE_打撃中_ドガッ1,vol:200

#V01_TA1_09_B04_02
【クリスタ＠ルアナ】
「呀啊啊啊啊！」
^chara01,file0:01ルアナ_,file1:標準_,file2:11変身やられ_,file3:腕01武器無し_,file4:02悲鳴-赤面

用发情药坚持不住的克里斯塔,
被吹倒在地。
^camera,*impact_v
^chara01,file0:none
^se01,file:06_戦闘/SE_倒れる_強1,vol:200

#V01_TA1_09_B04_03
【クリスタ＠ルアナ】
「呜呜……这样下去……
　我，我得做点什么……！」
^chara01,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:13我慢-赤面,movetime:1000,bx:640,by:1600

士兵们纷纷向站起来的克里斯塔扑去。
^chara01,file0:none

对挥舞着剑勉强保护自己的克里斯塔说:
一个士兵说。
^se01,file:06_戦闘/SE_剣_切り結び1,vol:200

【兵石位Ｃ】
「嘿，看看这个！」
^chara08,*15heisekii,file0:15兵石位_,file1:標準_,file2:01戦闘服_,file3:腕01_,file4:01表情固定,x:*center

#V01_TA1_09_B04_04
【クリスタ＠ルアナ】
「！？」
^chara08,file0:none
^chara01,*0102Ru&Sa B,file0:01ルアナ_,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:10驚き-赤面
^bg01,*zoomup

当克里斯塔看向那个声音时
倒在地上的真久郎有兵石位
拿着一把巨大的刀子。
^bg01,*zoomdown
^chara01,file0:none

#V01_TA1_09_B04_05
【クリスタ＠ルアナ】
「し、真久郎！　不，不要这样！」
^chara01,file0:01ルアナ_,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:04怒り-赤面
^bg01,*zoomup

再次转移注意力,
兵石位们趁机向克里斯塔发动进攻。
^bg01,*zoomdown
^chara01,file0:none

#V01_TA1_09_B04_06
【クリスタ＠ルアナ】
「呀呜呜呜呜！？」
^chara01,*0102Ru&Sa S,motion:縦衝撃,file0:01ルアナ_,file1:標準_,file2:13変身やられ服破れ_,file3:腕01武器無し_,file4:02悲鳴-赤面
^ef_top,motion:Flash
^se01,file:06_戦闘/SE_打撃中_ドガッ1,vol:200
^se02,file:06_戦闘/SE_打撃中_ドガン2,vol:100,delay:600
^se03,file:06_戦闘/SE_打撃中_ドガッ1,vol:200,delay:1200

遭受了多次重击,
克里斯塔的服装被残忍地撕裂。

【兵石位Ｄ】
「今だ！　给他点颜色瞧瞧！」
^face,file:15兵石位_顔_01戦闘服_腕01_01表情固定

伤害和药物，让你摇摇欲坠的克里斯塔
兵石位们发动一次全面进攻。
^chara01,file4:01我慢-赤面

#V01_TA1_09_B04_07
【クリスタ＠ルアナ】
「呜啊啊啊啊啊啊！」
^chara01,motion:縦衝撃,file4:02悲鳴-赤面
^ef_top,motion:Flash
^se01,file:06_戦闘/SE_打撃大_ドキャ1,vol:200

不是万无一失的克里斯塔被来自四面八方的攻击
由于无法应对，他们遭受了一系列的猛烈攻击,
最后他倒在地上。
^camera,*impact_v
^chara01,file0:none
^se01,file:06_戦闘/SE_倒れる_強1,vol:200

#V01_TA1_09_B04_08
【クリスタ＠ルアナ】
「『』……是的……」
^face,file:01ルアナ_顔_13変身やられ服破れ_腕01武器無し_02悲鳴-赤面

【兵石位Ｅ】
「噗噗！　我们成功了！
　我们打败了阿斯克莱恩！」
^chara08,*15heisekii,file0:15兵石位_,file1:標準_,file2:01戦闘服_,file3:腕01_,file4:01表情固定,x:*right,roty:180
^chara09,*15heisekii,file0:15兵石位_,file1:標準_,file2:01戦闘服_,file3:腕01_,file4:01表情固定,x:*c_left
^chara10,*0102Ru&Sa B,file0:15兵石位_,file1:バストアップ_,file2:01戦闘服_,file3:腕01_,file4:01表情固定,pri:600

打败以阿斯克莱恩之名命名的战士,
兵石位们提高战吼。
^bg01,*zoomup

【真久郎】
「克，克里斯塔！　该死！　離せ！」
^bg01,*zoomdown
^face,file:06真久郎_顔_01制服_腕01_03怒り
^chara08,file0:none
^chara09,file0:none
^chara10,file0:none

他一边踩着发狂的真久郎的背，一边把他钉在地上
兵石位似乎很感兴趣。

【兵石位Ｃ】
「话说回来，克里斯塔看看这家伙
　你真是心烦意乱啊。也许是一对？」
^chara08,*15heisekii,file0:15兵石位_,file1:標準_,file2:01戦闘服_,file3:腕01_,file4:01表情固定,x:640

对于真久郎和克里斯塔的关系，兵石位如此怀疑。
^chara08,file0:none

听到这话，其他兵石位露出邪恶的笑容。

【兵石位Ｆ】
「嘿，我想到一个有趣的主意」
^chara10,*15heisekii,file0:15兵石位_,file1:標準_,file2:01戦闘服_,file3:腕01_,file4:01表情固定,x:640

说着，兵石位把倒下的克里斯塔绑在身后。
^chara10,file0:none

他看着真久郎，牙齿闪闪发亮地说:。

【兵石位Ｆ】
「现在我要当着你的面，强奸这个女人」
^bg01,*zoomup
^chara10,*15heisekii B,file0:15兵石位_,file1:バストアップ_,file2:01戦闘服_,file3:腕01_,file4:01表情固定,x:640



^include,fileend

@@@avg\footer.s
