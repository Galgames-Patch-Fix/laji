
















@@@AVG\Headbra.s
@@MAIN



















































^include,allset



















































^sentence,fademode:overlap,fadetime:1200
^bg01,file:G_bg/BG000_白
^face,show:false
^sebg,file:none
^se01,$SE_LOOP,file:SE/240○南の島の波の音


















【ルー】
％ruu2711
「那个，从我们一起坐火车旅行开始――自从我开始和你约会，已经很多年了」
^music01,file:036感動３
^autosave,"「あの、ポカポカのみんなで鉄道旅行した時から――、あなたと付きあうようになってから、何年もたった」"
















【ルー】
％ruu2712
「而现在，我们――」

















^sentence,fademode:overlap,fadetime:$fadelong
^message,show:false
^bg02,show:true,file:G_vis/Roo_e110_a1
^bg01,show:false

































【ルー】
％ruu2713
「这个岛上的人都是很好的客人！」
















【アキト】
「是啊，大家都很高兴。反应非常好」
















这个岛上的人们竭尽全力欢迎我们，语言和肤色都不同。
















別れる時も盛大な見送りをしてくれた上、様々な[rb,餞別,せんべつ]まで渡してくれた。
















【ルー】
％ruu2714
「唔——嗯！　这个岛的气候，还是很舒服啊 ~！」
^sentence,fademode:overlap,fadetime:1000
^bg02,file:G_vis/Roo_e110_b2
^se01,$fadeout_long
















卢突然大叫一声，伸了个懒腰。
















【ルー】
％ruu2715
「离开太可惜了！」
















正如卢当时所说，我们一起踏上了旅程。不知不觉中，他成了一个流浪艺人，周游世界。
















ん生き方で生活が成り立つなんて想像もできなかったけど、やってみる意外と――、[rb,本,・[rb,当,・[rb,,・[rb,意,・[rb,外,・[rb,な,・[rb,こ,・[rb,と,・[rb,,・]何とかなっている。
















【アキト】
「我受够了，我受够了……最近都是南国，看起来没什么变化……」
















【ルー】
％ruu2716
「呃..……嗯，嗯……好吧，接下来，阿基托可以决定去哪里了！」
^bg02,file:G_vis/Roo_e110_a2
















【アキト】
「哦，真的吗！？　那我想去个凉快点的地方」
















【ルー】
％ruu2717
「哦 ~！　那么，应该是欧洲那边吧？」
















【アキト】
「也许我们可以去法兰？　你还没去过呢？」
















【ルー】
％ruu2718
「嗯，好啊 ~！」
^bg02,file:G_vis/Roo_e110_c2
















【アキト】
「这么说吧，那是 jan 的出生地」
















【ルー】
％ruu2719
「哦 ~！　好吧，我想我们可以见面了？」
^camera,$3D_ZOOM120,movetime:900,ax:-92,ay:-29,az:100
^sentence,fademode:overlap,fadetime:900
^bg02,file:G_vis/Roo_e110_b2
















【アキト】
「那家伙好像还和我们过着一样的生活，虽然我觉得见到他的可能性很小。……我们先联系一下」
















我们能继续过这样的生活，也是因为他的建议和图谋。
















【ルー】
％ruu2720
「嗯哼！　……原来是让啊！　好怀念啊 ~！」
















【ルー】
％ruu2721
「！　那么，我也想很久没回拉沙了！」
^bg02,file:G_vis/Roo_e110_a2
















【アキト】
「哦，也许可以！」
















现在冬天还不是真的，应该没那么冷。
















【ルー】
％ruu2722
「大家都好吗？」
















【アキト】
「是啊，一定会的」
















【ルー】
％ruu2723
「希望我们能再见面！」
^camera,$3D_ZOOM140,movetime:900,ax:-182,ay:-36
^sentence,fademode:overlap,fadetime:900
^bg02,file:G_vis/Roo_e110_c2
















【アキト】
「嗯哼」
















仰望天空，想起那些日子。那个，我们一起坐 Marble 的夏天――
















【アキト】
「…………」
















突然想起刚交往时的感觉看着卢的脸。不知道是不是我的感觉通了，我们的眼神很奇怪。
















【ルー】
％ruu2724
「……嘿嘿！」
^bg02,file:G_vis/Roo_e110_b2
















我也报以微笑。
















【ルー】
％ruu2725
「好了好了！　那么，接下来，说说看————！」
^camera,$3D_ZOOM_元の位置,movetime:1250
^sentence,fademode:overlap,fadetime:1250
^bg02,file:G_vis/Roo_e110_d2

















^sentence,fademode:overlap,fadetime:2500
^message,show:false
^bg01,show:true,file:G_bg/BG000_白
^bg02,show:false,file:none
^sebg,file:none

















【ルー】
％ruu2726
「而现在，我们――我每天都玩得很开心！」


















































^sentence,fademode:overlap,fadetime:$fadelonglong
^message,show:false
^bg02,show:false
^bg01,file:G_bg/BG000_白
















^sentence,waitmode:waitonly,waittime:3000

















^sentence,waitmode:click,waittime:10000
^bg04,file:G_fin/FIN1,rep2:G_fin/Roo_end
^se03,file:VOICEENDSE/ruu_fin

































^include,fileend

















^checkpoint,1

















@@@Avg\Footer.s
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],__RootFile
