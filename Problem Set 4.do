*Diego Scanlon
*Problem Set 4, Nov 2022

summarize

generate nofreelunch = 0

*math
twoway (histogram math if freelunch==1, start(30) width(5) color(green)) (histogram math if freelunch==0, start(30) width(5) fcolor(none) lcolor(black)), legend(order(1 "Program Participant" 2 "Not Program Participant" )) xlabel(320 (100) 626)

*read
twoway (histogram read if freelunch==1, start(30) width(5) color(green)) (histogram read if freelunch==0, start(30) width(5) fcolor(none) lcolor(black)), legend(order(1 "Program Participant" 2 "Not Program Participant" )) xlabel(358 627)

*listen
twoway (histogram listen if freelunch==1, start(30) width(5) color(green)) (histogram listen if freelunch==0, start(30) width(5) fcolor(none) lcolor(black)), legend(order(1 "Program Participant" 2 "Not Program Participant" )) xlabel(397 671)

*wordskill
twoway (histogram wordskill if freelunch==1, start(30) width(5) color(green)) (histogram wordskill if freelunch==0, start(30) width(5) fcolor(none) lcolor(black)), legend(order(1 "Program Participant" 2 "Not Program Participant" )) xlabel(397 671)

tabulate freelunch math
tabulate freelunch read
tabulate freelunch listen
tabulate freelunch wordskill
