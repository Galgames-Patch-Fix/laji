@@@avg\header.s
@@MAIN


^include,allset

@@SELECTTOP




警惕着苏库纳的破坏力的克里斯塔说:
在后面的步骤中间隔一段时间。
^sentence,*overlapfast
^bg01,file:bg/n/BG3133_C,scalex:100,scaley:100
^chara01,*01ruana,file0:01ルアナ_,file1:標準_,file2:01変身_,file3:腕01武器あり_,file4:12警戒,movetime:300,x:*4_centerL,bx:1200
^music01,file:01戦闘/ten_n_bgm08,trans:continue
^se01,file:05_人の動作/SE_走り出す

然后面对冲过来试图拉近距离的臭鼬
克里斯塔用充满魔力的剑发出了冲击波。
^sentence,*cut
^bg01,file:ev/ATシリーズ/AT02_01_FAGB,movetime:250,x:385,y:550,bx:1280
^chara01,file0:none,x:459,y:2055
^se01,file:06_戦闘/SE_剣_振るう5

#V01_TA3_09_D06_01
【クリスタ＠ルアナ】
「拉瑟  斯卡佩尔！」
^sentence,*cut
^bg01,file:ev/ATシリーズ/AT01_01_FAGB,movetime:250,x:977,y:500,bx:0
^se02,file:06_戦闘/SE_剣_振るう4

你读过那次攻击吗
斯库纳几乎在产生冲击波的同时
低头躲避。
^sentence,*cut
^bg01,file:ev/ATシリーズ/AT01_02_FAGB,x:*centerx,y:*centery,scalex:50,scaley:50
^ef_top,motion:Flash
^se01,file:06_戦闘/SE_剣_振るう2,vol:200
^se02,*vol2bai,file:SE005/武器・格闘/剣攻撃ヒット3,delay:500

没有瞄准的冲击波,
直接击中房子在墙上炸了个大洞。
^camera,*quake
^sentence,*cut
^bg01,file:bg/n/BG3133_C,scalex:100,scaley:100
^ef_top,motion:Flash
^se01,*vol2bai,file:06_戦闘/SE_ミサイル爆発1

斯库纳绝不会放过摘下绝招的机会。

斯库纳一口气冲进去,
在克里斯塔重新站起来之前踢出一脚。
^sentence,*cut
^bg01,file:ev/ATシリーズ/AT02_01_FAGA,movetime:250,x:385,y:550,bx:1280
^se01,file:05_人の動作/SE_走り出す

#V01_TA3_09_D06_02
【クリスタ＠ルアナ】
「呀呀！？」
^ef_top,motion:Flash
^se01,*vol2bai,file:SE106/戦闘系音/衝撃・衝突・鉄01
^bg01,file:bg/n/BG3133_C,x:*centerx,y:*centery,scalex:100,scaley:100
^sentence,*cut
^chara01,*01ruana,motion:横衝撃,file0:01ルアナ_,file1:標準_,file2:11変身やられ_,file3:腕01武器無し_,file4:02悲鳴

斯库纳的一脚打中了握剑的克里斯塔的手腕,
我让他把手从柄上拿开。
^se01,file:SE106/戦闘系音/刀剣・落とす02

在剑掉落的克里斯塔，苏库纳迎来了一场拳头风暴。
^sentence,*cut
^bg01,file:ev/ATシリーズ/AT02_01_FAGB,x:385,y:550
^chara01,file0:none

#V01_TA3_09_D06_03
【クリスタ＠ルアナ】
「呜啊啊啊啊啊！」
^bg01,file:bg/n/BG3133_C,x:*centerx,y:*centery,scalex:100,scaley:100
^chara01,*01ruana,motion:横衝撃,file0:01ルアナ_,file1:標準_,file2:11変身やられ_,file3:腕01武器無し_,file4:02悲鳴
^se01,*vol2bai,file:SE106/戦闘系音/衝撃・衝突・鉄01
^se02,*vol2bai,file:SE106/戦闘系音/爆弾・破砕音01,delay:800
^se03,*vol2bai,file:SE106/戦闘系音/爆弾・破砕音02,delay:1200
^ef_top,motion:Flash3
^sentence,*cut

克里斯塔用手臂保护自己，但是
斯库纳毫不在意地在防御之上挥拳。
^ef_top,motion:Flash3
^se01,*vol2bai,file:SE106/戦闘系音/衝撃・衝突・鉄01
^se02,*vol2bai,file:SE106/戦闘系音/衝撃・衝突・鉄01,delay:600
^se03,*vol2bai,file:SE106/戦闘系音/爆弾・破砕音01,delay:1000

有穿透力的斯库纳之拳
确实造成了伤害，最后克里斯塔单膝跪地。
^chara01,file0:none
^music01,file:none
^se01,file:SE005/武器・格闘/地面に倒れ込む

#V01_TA3_09_D06_04
【クリスタ＠ルアナ】
「呸……呜呜……！」
^chara01,*0102Ru&Sa B,file0:01ルアナ_,file1:バストアップ_,file2:11変身やられ_,file3:腕01武器無し_,file4:01我慢,y:1300
^bg01,*zoomup
^music01,file:08悲しみ/ten_k_bgm24

一直暴露在斯库纳强有力的拳头下，克里斯塔的手臂
就算破烂也抬不起来。

伤害遍及全身,
一个站不起来的克里斯塔,
他用无力的眼睛抬头看着面前的水蛭。

#V02_TA3_09_D06_01
【スクナ＠紗耶香】
「……我赢了，克里斯塔」
^chara01,file0:none
^chara02,*0102Ru&Sa B,file0:02紗耶香_,file1:バストアップ_,file2:01変身_,file3:腕01武器無し_,file4:07疑り,movetime:1000,x:*4_centerR,y:1050,bx:900

说到这里，斯库纳
他垂下的拳头正在流血。
^se01,file:SE005/スプラッター/返り血を浴びる
^se02,file:SE005/スプラッター/返り血を浴びる,delay:1500

斯库纳也不能再用拳头攻击了
她还有一个叫符号的武器。

没有剑的克里斯塔已经没有胜算了。

#V01_TA3_09_D06_05
【クリスタ＠ルアナ】
「是的，先生……我输了……好像是……」
^chara02,file0:none
^chara01,file0:01ルアナ_,file1:バストアップ_,file2:11変身やられ_,file3:腕01武器無し_,file4:03羞恥

承认失败，克里斯塔下垂。

连命都不顾一切冲进来的海蛞蝓
对气势的畏惧误导了克里斯塔的判断。

我以为我们保持距离，选择了安全措施，但是
造成了困境。

苏库纳的复仇执念,
就是打败了克里斯塔。

斯库纳举起符号，目不转睛地盯着克里斯塔。
^chara01,file0:none
^chara02,file0:02紗耶香_,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:01真面目
^se01,file:SE001/飛び音/投げる～シュビッ

无能为力的克里斯塔至少要干净利落
不会表现出难看的抵抗。
^chara01,file0:01ルアナ_,file1:バストアップ_,file2:11変身やられ_,file3:腕01武器無し_,file4:03羞恥
^chara02,file0:none

就这样，沉默的时光流逝。
^bg01,*zoomdown
^chara01,file0:none

对于那只不肯给予致命一击的臭鼬,
克里斯塔奇怪地抬起头。

斯库纳皱起眉头，咬着嘴唇
他脸上露出痛苦的表情。
^bg01,*zoomup
^chara02,file0:02紗耶香_,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:16羞恥

到了最后关头
苏库纳在犹豫。

#V01_TA3_09_D06_06
【クリスタ＠ルアナ】
「斯库纳……」
^chara02,file0:none
^chara01,file0:01ルアナ_,file1:バストアップ_,file2:11変身やられ_,file3:腕01武器無し_,file4:04感じる

#V02_TA3_09_D06_02
【スクナ＠紗耶香】
「你是……杀了真久郎……！　我会报仇的……！
　我得拿下来……不行……明明不行……！」
^chara01,file0:none
^chara02,file0:02紗耶香_,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:16羞恥

符号在摇摆，仿佛代表着苏库纳的心。

两人的视线交汇了一会儿。
^chara02,file0:none

终于，斯库纳下定决心在符上施展魔力。
^ef_top,motion:Flash
^chara02,file0:02紗耶香_,file1:バストアップ_,file2:01変身_,file3:腕01武器あり_,file4:04怒り
^se01,file:SE005/魔法/魔法発動2

就在那时。
^music01,file:none

#V02_TA3_09_D06_03
【スクナ＠紗耶香】
「呀呀！？」
^sentence,*cut
^ef_top,motion:FlashLong
^se02,file:SE005/魔法/魔法発動1
^chara02,*02sayaka,file1:標準_,file2:13変身やられ服破れ_,file3:腕01武器あり_,file4:02悲鳴,x:*center
^bg01,*zoomdown

伴随着沉闷的声音
突然斯库纳尖叫着倒下了。
^chara02,file0:none
^se01,file:SE005/武器・格闘/地面に倒れ込む

#V01_TA3_09_D06_07
【クリスタ＠ルアナ】
「斯库纳！？」
^chara01,file0:01ルアナ_,file1:バストアップ_,file2:11変身やられ_,file3:腕01武器無し_,file4:04感じる
^bg01,*zoomup

进入令人惊讶的克里斯塔视野的是
不知不觉就是站在斯库纳背后的格赖因。
^bg01,*zoomdown
^chara01,file0:none
^chara07,*99hanyou,file0:14グライン_,file1:バストアップ_,file2:01大臣服_,file3:腕01_,file4:02怒り,movetime:1000,x:*center,bx:740
^music01,file:12企み/ten_k_bgm40

格赖因手里握着封魔杖。
^face,*FACE

#V01_TA3_09_D06_08
【クリスタ＠ルアナ】
「格，格赖因！？　为什么你会！？」
^face,file:01ルアナ_顔_11変身やられ_腕01武器無し_04感じる

本该被关起来的格赖因
当我惊讶于自由之身的时候
这位前部长扭曲的笑容转向了克里斯塔。

【グライン】
「刚才被囚禁的房间的墙壁
　突然就被炸飞了，就在我旁边
　一些玻璃碎片滚了过来」

听到格赖因的解释，克里斯塔“啊”的一声。
^face,file:01ルアナ_顔_11変身やられ_腕01武器無し_04感じる

那是克里斯塔摘下来的绝招
是造成的局面。

生效的封魔杖,
顶端的水晶渐渐变黑,
发出声响碎成了碎片。

【グライン】
「呵呵，有人告诉我阿斯克莱恩也能打败他
　皇家宝藏。虽然只能用一次,
　看来效果不错啊」

格赖因扔掉用完的拐杖,
他低头看着昏倒在地上的苏库纳。
^chara07,file0:none
^se01,file:SE106/生活系音/物を落とす02

【グライン】
「你这个打败克里斯塔的小婊子……
　看来我们可以利用……」
^bg01,*zoomup
^chara07,*99hanyou B,file0:14グライン_,file1:バストアップ_,file2:01大臣服_,file3:腕01_,file4:02怒り

透过格赖因的眼睛看到的邪恶,
克里斯塔着急。

#V01_TA3_09_D06_09
【クリスタ＠ルアナ】
「你，你打算干什么，格赖因！
　我不会允许你碰 sukana 的！」
^chara07,file0:none
^chara01,file0:01ルアナ_,file1:バストアップ_,file2:11変身やられ_,file3:腕01武器無し_,file4:01我慢

想要保护苏库纳的克里斯塔,
格赖因轻蔑地笑了。
^bg01,*zoomdown
^chara01,file0:none

【グライン】
「对想要自己性命的人施以仁慈
　你是说。不愧是心地善良的公主。
　太甜了，我都要反胃了」
^chara07,*99hanyou,file0:14グライン_,file1:バストアップ_,file2:01大臣服_,file3:腕01_,file4:02怒り

格赖因抱起香蕉，说:
好像很重似的扛在肩上。
^chara07,file0:none
^se01,file:04_自然／物音/SE_ボフッ

#V01_TA3_09_D06_10
【クリスタ＠ルアナ】
「格赖因！？　你打算怎么处理 sukana！？」
^chara01,file0:01ルアナ_,file1:バストアップ_,file2:11変身やられ_,file3:腕01武器無し_,file4:01我慢
^bg01,*zoomup

【グライン】
「不管公主多虚弱，我都不能给她致命一击。
　我要离开这里了」
^chara01,file0:none
^chara07,*99hanyou B,file0:14グライン_,file1:バストアップ_,file2:01大臣服_,file3:腕01_,file4:02怒り

说着，他背对着克里斯塔，肩上扛着香蕉。
^bg01,*zoomdown
^chara07,file0:none

#V01_TA3_09_D06_11
【クリスタ＠ルアナ】
「请等一下！　格赖因！　我们要等！
　把苏克纳还给我！　格赖因！」
^chara01,file0:01ルアナ_,file1:バストアップ_,file2:11変身やられ_,file3:腕01武器無し_,file4:01我慢
^bg01,*zoomup

我们试图追上他，但是克里斯塔受到了伤害
连站都站不起来，带着斯库纳走了
我只能目送格赖因的背影。



^include,fileend

@@@avg\footer.s
