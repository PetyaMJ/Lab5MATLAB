%1.3
%1.3.1
s1=tf([8 0 0],[8 0])
s2= tf([6 0],[6 0])
ser =series(s1,s2)
%1.3.2
par=parallel(s1,s2)
s1+s2
%1.3.3
a=[1 2 3 ]
poly2str=poly2str(a,'a')
roots=roots(a)
polyval=polyval(a,5)
%1.4
w1=tf([6 6 2  ], [ 4 1 2 5])
w2=tf([ 6 6 1], [4 1 3 8])
zpk = zpk(w1)
pzmap(w1),grid on

tfdata(w2)
w=w1 /w2
t_w=ctranspose(w)

inv(t_w)
f1=s1+s2
f2=plus(s1,s2)
