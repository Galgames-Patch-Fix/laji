@@@AVG\header_movie.s


















































@@MAIN













































































\var,str,s,n,lp,li[7],listr,lflag,divstr
\var,int,i
\cal,divstr = ":"
\cal,lflag=0
\cal,lp="Graph\G_ending"
	\case,ParamStr[0]
		\of,"ソフィアルート"
			\cal,n=1
			\cal,lflag=1
			\cal,li[6]="Sofia_e01.png"
			\cal,li[5]="Sofia_e02.png"
			\cal,li[4]="Sofia_e03.png"
			\cal,li[3]="Sofia_e04.png"
			\cal,li[2]="Sofia_e05.png"
			\cal,li[1]="Sofia_e06.png"
			\cal,li[0]="Sofia_e07.png"
		\of,"カーレンティアルート"
			\cal,n=2
			\cal,lflag=1
			\cal,li[6]="Karentia_e01.png"
			\cal,li[5]="Karentia_e02.png"
			\cal,li[4]="Karentia_e03.png"
			\cal,li[3]="Karentia_e04.png"
			\cal,li[2]="Karentia_e05.png"
			\cal,li[1]="Karentia_e06.png"
			\cal,li[0]="Karentia_e07.png"
		\of,"ルールート"
			\cal,n=2
			\cal,lflag=1
			\cal,li[6]="Roo_e01.png"
			\cal,li[5]="Roo_e02.png"
			\cal,li[4]="Roo_e03.png"
			\cal,li[3]="Roo_e04.png"
			\cal,li[2]="Roo_e05.png"
			\cal,li[1]="Roo_e06.png"
			\cal,li[0]="Roo_e07.png"
		\of,"クラリスルート"
			\cal,n=2
			\cal,lflag=1
			\cal,li[6]="Clarice_e01.png"
			\cal,li[5]="Clarice_e02.png"
			\cal,li[4]="Clarice_e03.png"
			\cal,li[3]="Clarice_e04.png"
			\cal,li[2]="Clarice_e05.png"
			\cal,li[1]="Clarice_e06.png"
			\cal,li[0]="Clarice_e07.png"
		\of,"ペチカルート"
			\cal,n=2
			\cal,lflag=1
			\cal,li[6]="Pechka_e01.png"
			\cal,li[5]="Pechka_e02.png"
			\cal,li[4]="Pechka_e03.png"
			\cal,li[3]="Pechka_e04.png"
			\cal,li[2]="Pechka_e05.png"
			\cal,li[1]="Pechka_e06.png"
			\cal,li[0]="Pechka_e07.png"
		\of,"ミヤビルート"
			\cal,n=3
			\cal,lflag=1
			\cal,li[6]="Miyabi_e01.png"
			\cal,li[5]="Miyabi_e02.png"
			\cal,li[4]="Miyabi_e03.png"
			\cal,li[3]="Miyabi_e04.png"
			\cal,li[2]="Miyabi_e05.png"
			\cal,li[1]="Miyabi_e06.png"
			\cal,li[0]="Miyabi_e07.png"
	\end
\if,lflag==1\then
	\garr,li
	\for,i=0,i<ResultInt[0],i++
		\cal,listr = listr + lp + "\" +li[i] + divstr
	\end
\end
















\cal,s="Graph\G_ending\ending" + n + ".b"
^abmpmovie,s,"Bgm\092世界はふたりのために.ogg",960,540,100,-1,,,,listr

















@@@AVG\footer.s
\ret


















































