package q0;

import g2.g0;
import r0.r1;
import r0.s1;
import s.z;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class c extends p {
    public final z Q;

    public c(a0.k kVar, boolean z10, float f10, r1 r1Var, s1 s1Var) {
        super(kVar, z10, f10, r1Var, s1Var);
        this.Q = new z();
    }

    @Override // h1.p
    public final void L0() {
        this.Q.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0056  */
    @Override // q0.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void S0(a0.m r19, long r20, float r22) {
        /*
            r18 = this;
            r2 = r18
            r3 = r19
            s.z r0 = r2.Q
            java.lang.Object[] r1 = r0.b
            java.lang.Object[] r4 = r0.f19247c
            long[] r5 = r0.f19246a
            int r6 = r5.length
            int r6 = r6 + (-2)
            if (r6 < 0) goto L5b
            r8 = 0
        L12:
            r9 = r5[r8]
            long r11 = ~r9
            r13 = 7
            long r11 = r11 << r13
            long r11 = r11 & r9
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r11 = r11 & r13
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 == 0) goto L56
            int r11 = r8 - r6
            int r11 = ~r11
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = 0
        L2c:
            if (r13 >= r11) goto L54
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L50
            int r14 = r8 << 3
            int r14 = r14 + r13
            r15 = r1[r14]
            r14 = r4[r14]
            q0.j r14 = (q0.j) r14
            a0.m r15 = (a0.m) r15
            v0.b1 r15 = r14.f16963k
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            r15.setValue(r7)
            sf.m r7 = r14.f16961i
            se.a0 r14 = se.a0.f19710a
            r7.W(r14)
        L50:
            long r9 = r9 >> r12
            int r13 = r13 + 1
            goto L2c
        L54:
            if (r11 != r12) goto L5b
        L56:
            if (r8 == r6) goto L5b
            int r8 = r8 + 1
            goto L12
        L5b:
            r4 = 0
            boolean r1 = r2.H
            if (r1 == 0) goto L68
            long r5 = r3.f27a
            n1.c r7 = new n1.c
            r7.<init>(r5)
            goto L69
        L68:
            r7 = r4
        L69:
            q0.j r5 = new q0.j
            r6 = r22
            r5.<init>(r7, r6, r1)
            r0.j(r3, r5)
            sf.w r6 = r2.G0()
            f0.f r0 = new f0.f
            r1 = r5
            r5 = 23
            r0.<init>(r1, r2, r3, r4, r5)
            r1 = 3
            sf.y.v(r6, r4, r0, r1)
            g2.f.m(r18)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: q0.c.S0(a0.m, long, float):void");
    }

    @Override // q0.p
    public final void T0(g0 g0Var) {
        q1.b bVar;
        float f10;
        Object[] objArr;
        Object[] objArr2;
        long[] jArr;
        int i2;
        int i10;
        int i11;
        int i12;
        q1.b bVar2;
        float f11;
        Object[] objArr3;
        Object[] objArr4;
        long[] jArr2;
        int i13;
        int i14;
        c cVar = this;
        q1.b bVar3 = g0Var.f5504t;
        float f12 = ((f) cVar.K.invoke()).f16943d;
        if (f12 == 0.0f) {
            return;
        }
        z zVar = cVar.Q;
        Object[] objArr5 = zVar.b;
        Object[] objArr6 = zVar.f19247c;
        long[] jArr3 = zVar.f19246a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return;
        }
        int i15 = 0;
        while (true) {
            long j10 = jArr3[i15];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i16 = 8;
                int i17 = 8 - ((~(i15 - length)) >>> 31);
                long j11 = j10;
                int i18 = 0;
                while (i18 < i17) {
                    if ((j11 & 255) < 128) {
                        int i19 = (i15 << 3) + i18;
                        Object obj = objArr5[i19];
                        j jVar = (j) objArr6[i19];
                        long jC = o1.w.c(f12, cVar.J.a());
                        v.c cVar2 = jVar.f16960h;
                        if (jVar.f16956d == null) {
                            long jF = bVar3.f();
                            float f13 = k.f16964a;
                            jVar.f16956d = Float.valueOf(Math.max(n1.f.d(jF), n1.f.b(jF)) * 0.3f);
                        }
                        if (jVar.f16954a == null) {
                            jVar.f16954a = new n1.c(bVar3.t0());
                        }
                        if (jVar.f16957e == null) {
                            jVar.f16957e = new n1.c(a.a.d(n1.f.d(bVar3.f()) / 2.0f, n1.f.b(bVar3.f()) / 2.0f));
                        }
                        float fFloatValue = (!((Boolean) jVar.f16963k.getValue()).booleanValue() || ((Boolean) jVar.f16962j.getValue()).booleanValue()) ? ((Number) jVar.f16958f.d()).floatValue() : 1.0f;
                        Float f14 = jVar.f16956d;
                        f14.getClass();
                        float f15 = fFloatValue;
                        float fX = c9.v.x(f14.floatValue(), jVar.b, ((Number) jVar.f16959g.d()).floatValue());
                        n1.c cVar3 = jVar.f16954a;
                        cVar3.getClass();
                        float f16 = n1.c.f(cVar3.f15033a);
                        n1.c cVar4 = jVar.f16957e;
                        cVar4.getClass();
                        int i20 = length;
                        float fX2 = c9.v.x(f16, n1.c.f(cVar4.f15033a), ((Number) cVar2.d()).floatValue());
                        n1.c cVar5 = jVar.f16954a;
                        cVar5.getClass();
                        float fG = n1.c.g(cVar5.f15033a);
                        n1.c cVar6 = jVar.f16957e;
                        cVar6.getClass();
                        int i21 = i15;
                        long jD = a.a.d(fX2, c9.v.x(fG, n1.c.g(cVar6.f15033a), ((Number) cVar2.d()).floatValue()));
                        long jC2 = o1.w.c(o1.w.e(jC) * f15, jC);
                        if (jVar.f16955c) {
                            float fD = n1.f.d(bVar3.f());
                            float fB = n1.f.b(bVar3.f());
                            mc.c cVar7 = bVar3.f16996u;
                            long jL = cVar7.l();
                            cVar7.k().f();
                            ((k7.i) cVar7.f10634u).q(0.0f, 0.0f, fD, fB, 1);
                            bVar2 = bVar3;
                            i10 = i20;
                            i13 = i21;
                            objArr3 = objArr5;
                            i11 = i18;
                            f11 = f12;
                            i14 = i17;
                            i12 = 8;
                            objArr4 = objArr6;
                            jArr2 = jArr3;
                            q1.d.x(g0Var, jC2, fX, jD, 0.0f, null, 0, 120);
                            t8.c.w(cVar7, jL);
                        } else {
                            bVar2 = bVar3;
                            f11 = f12;
                            objArr4 = objArr6;
                            jArr2 = jArr3;
                            i10 = i20;
                            i13 = i21;
                            i11 = i18;
                            i14 = i17;
                            objArr3 = objArr5;
                            i12 = 8;
                            q1.d.x(g0Var, jC2, fX, jD, 0.0f, null, 0, 120);
                        }
                    } else {
                        i10 = length;
                        i11 = i18;
                        i12 = i16;
                        bVar2 = bVar3;
                        f11 = f12;
                        objArr3 = objArr5;
                        objArr4 = objArr6;
                        jArr2 = jArr3;
                        i13 = i15;
                        i14 = i17;
                    }
                    j11 >>= i12;
                    i18 = i11 + 1;
                    i16 = i12;
                    i15 = i13;
                    i17 = i14;
                    bVar3 = bVar2;
                    f12 = f11;
                    objArr5 = objArr3;
                    objArr6 = objArr4;
                    jArr3 = jArr2;
                    length = i10;
                    cVar = this;
                }
                int i22 = length;
                bVar = bVar3;
                f10 = f12;
                objArr = objArr5;
                objArr2 = objArr6;
                jArr = jArr3;
                i2 = i15;
                if (i17 != i16) {
                    return;
                } else {
                    length = i22;
                }
            } else {
                bVar = bVar3;
                f10 = f12;
                objArr = objArr5;
                objArr2 = objArr6;
                jArr = jArr3;
                i2 = i15;
            }
            if (i2 == length) {
                return;
            }
            i15 = i2 + 1;
            cVar = this;
            bVar3 = bVar;
            f12 = f10;
            objArr5 = objArr;
            objArr6 = objArr2;
            jArr3 = jArr;
        }
    }

    @Override // q0.p
    public final void V0(a0.m mVar) {
        j jVar = (j) this.Q.e(mVar);
        if (jVar != null) {
            jVar.f16963k.setValue(Boolean.TRUE);
            jVar.f16961i.W(a0.f19710a);
        }
    }
}
