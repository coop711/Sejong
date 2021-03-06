year.chosun<-c(1404,1406,1432,1648,1657,1669,1672,1678,1717,1724,1726,1777)
n.households<-c(153403,180246,201853,441321,658771,1313453,1178144,1342428,1560561,1572086,1576598,1715371)
n.family<-c(322746,370365,692475,1531365,2290083,5018644,4701359,5246972,6846568,6865286,7032425,7238546)
plot(n.family/10000~year.chosun,type="b",pch=17, col="red",ylim=c(0,800),xlab="연도",ylab="호수와 인구수(단위 만)")
lines(n.households/10000~year.chosun,type="b",pch=17)
legend("topleft", legend=c("인구","호수"), lty=1,col=c("red","black"))
text(x= 1700,y=500, labels="인구",col="red")
text(x= 1700,y=100, labels="호수")
title(main="조선시대 호수와 인구수의 변화")

