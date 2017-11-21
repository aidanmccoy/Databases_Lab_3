-- aimccoy
-- Aidan McCoy

#1. πC(W) × πA(S) × πB(T)
SELECT W.C, S.A, T.B FROM W, S, T;

#2. σE>F (T)
SELECT * FROM T WHERE E > F;

#3. σA6=B(R)
SELECT * FROM R WHERE A != B;

#4. πB,F (σF ≥E(T))


#5. σA=D OR B=D(πA,B(R) × W)


#6. σA=b AND C>1(R) ∪ σB=b OR C6=3(S)


#7. σNOT(B=d)(T)
SELECT * FROM T WHERE B != D;

#8. πA,B,R.C,D(σR.C=W.C(R × W))


#9. W ./ R
SELECT * FROM W, R;

#10. W ./R.C=W.C R
SELECT * FROM W, R WHERE R.C = W.C;

#11. T ./F >C W
SELECT * FROM T, W WHERE F > C;

#12. R ./ S
SELECT * FROM R, S;

#13. R ./R.B=S.A S
SELECT * FROM R, S WHERE R.B = S.A;

#14. (R ./ T) ./ πA,C,D(S ./ W)


#15. πT1.D,T2.B(ρT1(T) ./T1.D=T2.B ρT2(T))


#16. πB,D,E(σF ≤C(T ./ W))


#17. πR.A,R.B(R ./R.C6=S.C S) ./ σD=a(T)


#18. πA(πB(πC(R ∪ S)))


#19. σA6=a(S) ./ σD6=c(W)


#20. σC=1(R) ./ σC=2(S)

