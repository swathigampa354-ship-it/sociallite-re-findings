package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ta implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13826t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f13827u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f13828v;

    public /* synthetic */ ta(int i2, long j10, Object obj) {
        this.f13826t = i2;
        this.f13827u = j10;
        this.f13828v = obj;
    }

    @Override // hf.c
    public final Object invoke(Object obj) throws Throwable {
        long j10;
        float f10;
        long j11;
        long j12;
        q1.h hVar;
        long j13;
        ta taVar = this;
        switch (taVar.f13826t) {
            case 0:
                ge.o2 o2Var = (ge.o2) taVar.f13828v;
                q1.d dVar = (q1.d) obj;
                dVar.getClass();
                float f11 = 2;
                long jD = a.a.d(n1.f.d(dVar.f()) / f11, n1.f.b(dVar.f()) / f11);
                float fC = n1.f.c(dVar.f());
                o1.j jVarI = o1.r0.i();
                float f12 = 0.18f * fC;
                jVarI.h(n1.c.f(jD), n1.c.g(jD) - f12);
                float f13 = 0.12f;
                float f14 = fC * 0.12f;
                float f15 = 0.29f * fC;
                float f16 = fC * 0.09f;
                float f17 = fC * 0.48f;
                jVarI.e(n1.c.f(jD) - f14, n1.c.g(jD) - f15, n1.c.f(jD) - f16, n1.c.g(jD) - f17, n1.c.f(jD), n1.c.g(jD) - (0.46f * fC));
                jVarI.e(n1.c.f(jD) + f16, n1.c.g(jD) - f17, n1.c.f(jD) + f14, n1.c.g(jD) - f15, n1.c.f(jD), n1.c.g(jD) - f12);
                jVarI.d();
                int i2 = 0;
                while (true) {
                    long j14 = taVar.f13827u;
                    if (i2 >= 7) {
                        q1.d.x(dVar, o1.w.c(f13, j14), fC * 0.15f, jD, 0.0f, null, 0, 120);
                        break;
                    } else {
                        float f18 = (i2 * 360.0f) / 7;
                        mc.c cVarJ0 = dVar.j0();
                        long jL = cVarJ0.l();
                        cVarJ0.k().f();
                        try {
                            ((k7.i) cVarJ0.f10634u).y(f18, jD);
                            float f19 = f13;
                            long j15 = jD;
                            j10 = jL;
                            try {
                                q1.d.u(dVar, jVarI, ((Boolean) o2Var.f6649a.get(i2)).booleanValue() ? j14 : o1.w.c(0.08f, j14), 0.0f, null, 60);
                                q1.d.u(dVar, jVarI, o1.w.c(((Boolean) o2Var.f6649a.get(i2)).booleanValue() ? 1.0f : 0.35f, j14), 0.0f, new q1.h(dVar.f0((float) 1.2d), 0.0f, 0, 0, null, 30), 52);
                                cVarJ0.k().p();
                                cVarJ0.u(j10);
                                i2++;
                                f13 = f19;
                                jD = j15;
                                taVar = this;
                            } catch (Throwable th) {
                                th = th;
                                t8.c.w(cVarJ0, j10);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            j10 = jL;
                        }
                    }
                }
                break;
            case 1:
                d dVar2 = (d) taVar.f13828v;
                q1.d dVar3 = (q1.d) obj;
                dVar3.getClass();
                float fC2 = n1.f.c(dVar3.f()) / 40.0f;
                float f20 = 40.0f * fC2;
                long jD2 = a.a.d((n1.f.d(dVar3.f()) - f20) / 2.0f, (n1.f.b(dVar3.f()) - f20) / 2.0f);
                q1.h hVar2 = new q1.h(dVar3.f0((float) 1.8d), 0.0f, 1, 1, null, 18);
                int iOrdinal = dVar2.ordinal();
                long j16 = taVar.f13827u;
                if (iOrdinal == 0) {
                    o1.j jVarI2 = o1.r0.i();
                    ce.g(jVarI2, jD2, fC2, 6.0f, 16.0f);
                    ce.f(jVarI2, jD2, fC2, 14.0f, 16.0f);
                    ce.f(jVarI2, jD2, fC2, 28.0f, 9.0f);
                    ce.f(jVarI2, jD2, fC2, 28.0f, 29.0f);
                    ce.f(jVarI2, jD2, fC2, 14.0f, 23.0f);
                    ce.f(jVarI2, jD2, fC2, 6.0f, 23.0f);
                    f10 = fC2;
                    jVarI2.d();
                    q1.d.u(dVar3, jVarI2, o1.w.c(o1.w.e(j16) * 0.08f, j16), 0.0f, null, 60);
                    ce.h(dVar3, j16, hVar2, new ke.q(jD2, f10, 2));
                    o1.j jVarI3 = o1.r0.i();
                    ce.g(jVarI3, jD2, f10, 10.0f, 24.0f);
                    ce.f(jVarI3, jD2, f10, 13.0f, 32.0f);
                    ce.f(jVarI3, jD2, f10, 18.0f, 32.0f);
                    ce.f(jVarI3, jD2, f10, 15.0f, 25.0f);
                    q1.d.u(dVar3, jVarI3, j16, 0.0f, hVar2, 52);
                    o1.j jVarI4 = o1.r0.i();
                    ce.g(jVarI4, jD2, f10, 33.0f, 14.0f);
                    ce.d(jVarI4, jD2, f10, 37.0f, 18.5f, 33.0f, 23.0f);
                    j11 = jD2;
                    q1.d.u(dVar3, jVarI4, j16, 0.0f, hVar2, 52);
                    j12 = j16;
                    hVar = hVar2;
                } else {
                    if (iOrdinal != 1) {
                        m0.n.h();
                        return null;
                    }
                    o1.j jVarI5 = o1.r0.i();
                    ce.g(jVarI5, jD2, fC2, 10.0f, 8.0f);
                    ce.f(jVarI5, jD2, fC2, 23.0f, 8.0f);
                    ce.f(jVarI5, jD2, fC2, 32.0f, 17.0f);
                    ce.f(jVarI5, jD2, fC2, 32.0f, 29.0f);
                    ce.d(jVarI5, jD2, fC2, 32.0f, 34.0f, 27.0f, 34.0f);
                    ce.f(jVarI5, jD2, fC2, 10.0f, 34.0f);
                    ce.d(jVarI5, jD2, fC2, 5.0f, 34.0f, 5.0f, 29.0f);
                    ce.f(jVarI5, jD2, fC2, 5.0f, 13.0f);
                    ce.d(jVarI5, jD2, fC2, 5.0f, 8.0f, 10.0f, 8.0f);
                    jVarI5.d();
                    q1.d.u(dVar3, jVarI5, o1.w.c(o1.w.e(j16) * 0.08f, j16), 0.0f, null, 60);
                    ce.h(dVar3, j16, hVar2, new ke.q(jD2, fC2, 3));
                    hVar = hVar2;
                    ce.e(dVar3, j16, hVar, jD2, fC2, 11.0f, 21.0f, 16.0f, 21.0f);
                    ce.e(dVar3, j16, hVar, jD2, fC2, 11.0f, 27.0f, 21.0f, 27.0f);
                    ce.h(dVar3, j16, hVar2, new ke.q(jD2, fC2, 4));
                    j11 = jD2;
                    f10 = fC2;
                    j12 = j16;
                }
                ce.e(dVar3, j12, hVar, j11, f10, 5.0f, 5.0f, 35.0f, 35.0f);
                return se.a0.f19710a;
            case 2:
                o6 o6Var = (o6) taVar.f13828v;
                q1.d dVar4 = (q1.d) obj;
                dVar4.getClass();
                float fB = n1.f.b(dVar4.f()) / 54.0f;
                q1.h hVar3 = new q1.h(3.6f, 0.0f, 1, 1, null, 18);
                mc.c cVarJ02 = dVar4.j0();
                long jL2 = cVarJ02.l();
                cVarJ02.k().f();
                try {
                    ((k7.i) cVarJ02.f10634u).z(fB, fB, 0L);
                    o6 o6Var2 = o6.f12981u;
                    long j17 = taVar.f13827u;
                    if (o6Var == o6Var2) {
                        q1.d.x(dVar4, j17, 8.0f, a.a.d(44.0f, 17.0f), 0.0f, hVar3, 0, 104);
                        hVar3 = hVar3;
                        o1.j jVarI6 = o1.r0.i();
                        jVarI6.h(41.0f, 29.0f);
                        jVarI6.e(51.0f, 29.0f, 58.0f, 37.0f, 58.0f, 45.0f);
                        jVarI6.g(45.0f, 45.0f);
                        q1.d.u(dVar4, jVarI6, j17, 0.0f, hVar3, 52);
                        j13 = j17;
                    } else {
                        j13 = j17;
                    }
                    if (o6Var == o6.f12982v) {
                        q1.h hVar4 = hVar3;
                        q1.d.T(dVar4, j13, a.a.d(9.0f, 2.0f), c.a.a(29.0f, 34.0f), hVar4, 104);
                        o1.j jVarI7 = o1.r0.i();
                        jVarI7.h(10.0f, 18.0f);
                        jVarI7.e(18.0f, 18.0f, 24.0f, 14.0f, 28.0f, 10.0f);
                        jVarI7.e(30.0f, 14.0f, 33.0f, 17.0f, 37.0f, 18.0f);
                        long j18 = j13;
                        q1.d.u(dVar4, jVarI7, j18, 0.0f, hVar4, 52);
                        o1.j jVarI8 = o1.r0.i();
                        jVarI8.h(3.0f, 52.0f);
                        jVarI8.e(3.0f, 43.0f, 12.0f, 37.0f, 23.5f, 37.0f);
                        jVarI8.e(35.0f, 37.0f, 44.0f, 43.0f, 44.0f, 52.0f);
                        jVarI8.d();
                        q1.d.u(dVar4, jVarI8, j18, 0.0f, hVar4, 52);
                    } else {
                        q1.h hVar5 = hVar3;
                        q1.d.x(dVar4, j13, 10.5f, a.a.d(23.0f, 13.0f), 0.0f, hVar5, 0, 104);
                        o1.j jVarI9 = o1.r0.i();
                        jVarI9.h(3.0f, 50.0f);
                        jVarI9.e(3.0f, 36.0f, 12.0f, 27.0f, 23.0f, 27.0f);
                        jVarI9.e(34.0f, 27.0f, 43.0f, 36.0f, 43.0f, 50.0f);
                        jVarI9.d();
                        q1.d.u(dVar4, jVarI9, j13, 0.0f, hVar5, 52);
                    }
                    t8.c.w(cVarJ02, jL2);
                } catch (Throwable th3) {
                    t8.c.w(cVarJ02, jL2);
                    throw th3;
                }
                break;
            case 3:
                sq sqVar = (sq) taVar.f13828v;
                q1.d dVar5 = (q1.d) obj;
                dVar5.getClass();
                float fF0 = dVar5.f0(6);
                float f21 = fF0 / 2.0f;
                long jD3 = a.a.d(f21, f21);
                long jA = c.a.a(n1.f.d(dVar5.f()) - fF0, n1.f.b(dVar5.f()) - fF0);
                long j19 = taVar.f13827u;
                q1.d.E(dVar5, o1.w.c(0.1f, j19), 0.0f, 360.0f, jD3, jA, 0.0f, new q1.h(fF0, 0.0f, 0, 0, null, 30), 832);
                float f22 = sqVar.f13752c;
                if (f22 > 0.0f) {
                    q1.d.E(dVar5, j19, -90.0f, f22 * 360.0f, jD3, jA, 0.0f, new q1.h(fF0, 0.0f, 1, 0, null, 26), 832);
                }
                return se.a0.f19710a;
            default:
                tf tfVar = (tf) taVar.f13828v;
                q1.d dVar6 = (q1.d) obj;
                dVar6.getClass();
                float fB2 = n1.f.b(dVar6.f()) / 2.0f;
                float fF02 = dVar6.f0(4);
                long j20 = taVar.f13827u;
                float f23 = fF02 / 2.0f;
                float f24 = fB2 - f23;
                q1.d.F0(dVar6, o1.w.c(0.1f, j20), a.a.d(0.0f, f24), c.a.a(n1.f.d(dVar6.f()), fF02), y1.c.a(f23, f23), null, 0.0f, 240);
                float fD = n1.f.d(dVar6.f()) * tfVar.f13855e;
                if (fD > 0.0f) {
                    long j21 = tfVar.f13854d;
                    long jD4 = a.a.d(0.0f, f24);
                    if (fD < fF02) {
                        fD = fF02;
                    }
                    q1.d.F0(dVar6, j21, jD4, c.a.a(fD, fF02), y1.c.a(f23, f23), null, 0.0f, 240);
                }
                float fD2 = n1.f.d(dVar6.f()) / 2.0f;
                long jC = o1.w.c(0.45f, j20);
                float f25 = 1;
                long jD5 = a.a.d(fD2 - dVar6.f0(f25), fB2 - dVar6.f0(5));
                long jA2 = c.a.a(dVar6.f0(2), dVar6.f0(10));
                float fF03 = dVar6.f0(f25);
                q1.d.F0(dVar6, jC, jD5, jA2, y1.c.a(fF03, fF03), null, 0.0f, 240);
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ ta(Enum r12, long j10, int i2) {
        this.f13826t = i2;
        this.f13828v = r12;
        this.f13827u = j10;
    }
}
