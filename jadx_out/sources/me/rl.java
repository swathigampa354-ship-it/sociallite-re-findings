package me;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.security.crypto.MasterKey;
import com.sociallite.android.R;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class rl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f13579a = o1.r0.d(4291321689L);
    public static final float b = 392;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f13580c = 30;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [boolean, int] */
    public static final void a(String str, List list, v0.n nVar, int i2) {
        ?? r52;
        v0.q qVar;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-1787410443);
        if (((i2 | (qVar2.h(list) ? 32 : 16)) & 19) == 18 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarG = androidx.compose.foundation.layout.d.g(nVar2, 1.0f);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar2, 48);
            int i10 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarG, qVar2);
            g2.k.f5534k.getClass();
            hf.a aVar = g2.j.b;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(aVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(g2.j.f5523f, q1VarB, qVar2);
            v0.d.a0(g2.j.f5522e, dVarM, qVar2);
            g2.h hVar = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i10))) {
                t8.c.r(i10, qVar2, i10, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar2);
            Integer numH = iq.h(str);
            if (numH == null) {
                qVar2.Z(1775232265);
            } else {
                qVar2.Z(1775232266);
                kf.a.a(u8.g.y(numH.intValue(), qVar2, 0), null, jb.a.g(androidx.compose.foundation.layout.d.o(nVar2, 36), h0.e.b(9)), null, null, 0.0f, null, qVar2, 48, 120);
            }
            qVar2.q(false);
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 12), qVar2);
            r0.c6.b(iq.f(str), null, k(), bb.a.T(16), u2.s.f20820z, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, 199680, 384, 126930);
            v0.q qVar3 = qVar2;
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            b0.c.b(new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), qVar3);
            qVar3.Z(-912549588);
            int i11 = 0;
            for (Object obj : list) {
                int i12 = i11 + 1;
                if (i11 < 0) {
                    u7.f.H();
                    throw null;
                }
                int iIntValue = ((Number) obj).intValue();
                if (i11 > 0) {
                    qVar3.Z(-1114240883);
                    b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 7), qVar3);
                    r52 = 0;
                } else {
                    r52 = 0;
                    qVar3.Z(-194308431);
                }
                qVar3.q(r52);
                b(iIntValue, qVar3, r52);
                i11 = i12;
            }
            qVar3.q(false);
            qVar3.q(true);
            qVar = qVar3;
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ql(i2, list, str);
        }
    }

    public static final void b(int i2, v0.n nVar, int i10) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(2104346857);
        if ((((qVar.d(i2) ? 4 : 2) | i10) & 3) == 2 && qVar.E()) {
            qVar.T();
        } else {
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarQ = androidx.compose.foundation.layout.a.q(androidx.compose.foundation.a.b(jb.a.g(androidx.compose.foundation.layout.d.i(nVar2, 32), h0.e.b(16)), ((Boolean) fl.b.getValue()).booleanValue() ? o1.w.c(0.16f, f13579a) : o1.r0.d(4294569710L), o1.r0.f15745a), 11, 0.0f, 8, 0.0f, 10);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar, 48);
            int i11 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarQ, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(g2.j.f5523f, q1VarB, qVar);
            v0.d.a0(g2.j.f5522e, dVarM, qVar);
            g2.h hVar = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            String strI = u8.l.I(i2, qVar);
            long jT = bb.a.T(13);
            long j10 = f13579a;
            r0.c6.b(strI, null, j10, jT, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 3456, 384, 126962);
            qVar = qVar;
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 5), qVar);
            u1.e eVarB = f9.f.f5043f;
            if (eVarB == null) {
                u1.d dVar = new u1.d("Outlined.RemoveCircleOutline", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i12 = u1.f0.f20688a;
                o1.b1 b1Var = new o1.b1(o1.w.b);
                jg.m mVar = new jg.m(2);
                mVar.m(7.0f, 11.0f);
                mVar.r(2.0f);
                mVar.j(10.0f);
                mVar.r(-2.0f);
                mVar.k(7.0f, 11.0f);
                mVar.f();
                mVar.m(12.0f, 2.0f);
                mVar.g(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                mVar.o(4.48f, 10.0f, 10.0f, 10.0f);
                mVar.o(10.0f, -4.48f, 10.0f, -10.0f);
                mVar.n(17.52f, 2.0f, 12.0f, 2.0f);
                mVar.f();
                mVar.m(12.0f, 20.0f);
                mVar.h(-4.41f, 0.0f, -8.0f, -3.59f, -8.0f, -8.0f);
                mVar.o(3.59f, -8.0f, 8.0f, -8.0f);
                mVar.o(8.0f, 3.59f, 8.0f, 8.0f);
                mVar.o(-3.59f, 8.0f, -8.0f, 8.0f);
                mVar.f();
                u1.d.a(dVar, mVar.f8904t, b1Var);
                eVarB = dVar.b();
                f9.f.f5043f = eVarB;
            }
            r0.d2.b(eVarB, null, androidx.compose.foundation.layout.d.o(nVar2, 15), j10, qVar, 3504, 0);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.r4(i2, i10, 9);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(java.lang.String r26, int r27, v0.n r28, int r29, int r30) {
        /*
            r0 = r28
            v0.q r0 = (v0.q) r0
            r1 = 589600887(0x23249877, float:8.9227435E-18)
            r0.b0(r1)
            r3 = r26
            boolean r1 = r0.f(r3)
            if (r1 == 0) goto L14
            r1 = 4
            goto L15
        L14:
            r1 = 2
        L15:
            r1 = r29 | r1
            r2 = r30 & 2
            r4 = 32
            if (r2 == 0) goto L22
            r1 = r1 | 48
        L1f:
            r5 = r27
            goto L33
        L22:
            r5 = r29 & 48
            if (r5 != 0) goto L1f
            r5 = r27
            boolean r6 = r0.d(r5)
            if (r6 == 0) goto L30
            r6 = r4
            goto L32
        L30:
            r6 = 16
        L32:
            r1 = r1 | r6
        L33:
            r6 = r1 & 19
            r7 = 18
            if (r6 != r7) goto L47
            boolean r6 = r0.E()
            if (r6 != 0) goto L40
            goto L47
        L40:
            r0.T()
            r19 = r0
            r4 = r5
            goto L9f
        L47:
            if (r2 == 0) goto L4b
            r2 = r4
            goto L4c
        L4b:
            r2 = r5
        L4c:
            long r4 = k()
            r6 = r4
            long r4 = bb.a.T(r2)
            float r8 = (float) r2
            r9 = 1064849900(0x3f7851ec, float:0.97)
            float r8 = r8 * r9
            r9 = 4294967296(0x100000000, double:2.121995791E-314)
            long r12 = bb.a.c0(r8, r9)
            r24 = r6
            r7 = r2
            r2 = r24
            u2.s r6 = u2.s.B
            a3.i r11 = new a3.i
            r8 = 3
            r11.<init>(r8)
            r1 = r1 & 14
            r8 = 196608(0x30000, float:2.75506E-40)
            r20 = r1 | r8
            r21 = 0
            r22 = 129490(0x1f9d2, float:1.81454E-40)
            r1 = 0
            r8 = r7
            r7 = 0
            r10 = r8
            r8 = 0
            r14 = r10
            r10 = 0
            r15 = r14
            r14 = 0
            r16 = r15
            r15 = 0
            r17 = r16
            r16 = 0
            r18 = r17
            r17 = 0
            r19 = r18
            r18 = 0
            r23 = r19
            r19 = r0
            r0 = r26
            r0.c6.b(r0, r1, r2, r4, r6, r7, r8, r10, r11, r12, r14, r15, r16, r17, r18, r19, r20, r21, r22)
            r4 = r23
        L9f:
            v0.h1 r0 = r19.v()
            if (r0 == 0) goto Lb3
            me.vi r2 = new me.vi
            r7 = 1
            r3 = r26
            r5 = r29
            r6 = r30
            r2.<init>(r3, r4, r5, r6, r7)
            r0.f21594d = r2
        Lb3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: me.rl.c(java.lang.String, int, v0.n, int, int):void");
    }

    public static final void d(int i2, int i10, h1.q qVar, v0.n nVar, int i11) {
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-327573574);
        if (((i11 | (qVar2.d(i2) ? 4 : 2) | (qVar2.d(i10) ? 32 : 16) | (qVar2.f(qVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128)) & 147) == 146 && qVar2.E()) {
            qVar2.T();
        } else {
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.G, qVar2, 48);
            int i12 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVar, qVar2);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(g2.j.f5523f, yVarA, qVar2);
            v0.d.a0(g2.j.f5522e, dVarM, qVar2);
            g2.h hVar = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar2, i12, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar2);
            r0.c6.b(u8.l.I(i2, qVar2), null, k(), bb.a.T(34), u2.s.B, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, 199680, 384, 126930);
            r0.c6.b(e4.w0.p(h1.n.f7355t, 7, qVar2, i10, qVar2), null, j(), bb.a.T(12), null, null, 0L, null, new a3.i(3), bb.a.T(15), 0, false, 0, 0, null, qVar2, 3072, 6, 129522);
            qVar2.q(true);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new pk(i2, i10, qVar, i11, 1);
        }
    }

    public static final void e(int i2, v0.n nVar) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(891084647);
        if (i2 == 0 && qVar.E()) {
            qVar.T();
        } else {
            b0.q.a(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.d.s(h1.n.f7355t, 1), 58), o1.r0.d(((Boolean) fl.b.getValue()).booleanValue() ? 4280887593L : 4293124574L), o1.r0.f15745a), qVar, 0);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new z6(i2, 27);
        }
    }

    public static final void f(hf.a aVar, v0.n nVar, int i2) {
        hf.a aVar2;
        aVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1933591906);
        int i10 = (qVar.h(aVar) ? 4 : 2) | i2;
        if ((i10 & 3) == 2 && qVar.E()) {
            qVar.T();
            aVar2 = aVar;
        } else {
            aVar2 = aVar;
            h(R.drawable.ob_parent_lock, 84, 2, aVar2, 40, v6.f14201h, qVar, ((i10 << 9) & 7168) | 221616);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.b(i2, 27, aVar2);
        }
    }

    public static final void g(hf.a aVar, v0.n nVar, int i2) {
        hf.a aVar2;
        aVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1567941374);
        int i10 = (qVar.h(aVar) ? 4 : 2) | i2;
        if ((i10 & 3) == 2 && qVar.E()) {
            qVar.T();
            aVar2 = aVar;
        } else {
            aVar2 = aVar;
            h(R.drawable.ob_parent_phone, 96, 0, aVar2, 150, v6.f14195f, qVar, ((i10 << 9) & 7168) | 221616);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.b(i2, 28, aVar2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0286  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void h(final int r33, final float r34, int r35, final hf.a r36, final float r37, final d1.a r38, v0.n r39, final int r40) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1096
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.rl.h(int, float, int, hf.a, float, d1.a, v0.n, int):void");
    }

    public static final void i(hf.a aVar, v0.n nVar, int i2) {
        hf.a aVar2;
        aVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1820428203);
        int i10 = (qVar.h(aVar) ? 4 : 2) | i2;
        if ((i10 & 3) == 2 && qVar.E()) {
            qVar.T();
            aVar2 = aVar;
        } else {
            aVar2 = aVar;
            h(R.drawable.ob_parent_chart, 74, 1, aVar2, 116, v6.f14198g, qVar, ((i10 << 9) & 7168) | 221616);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.b(i2, 29, aVar2);
        }
    }

    public static final long j() {
        return o1.r0.d(((Boolean) fl.b.getValue()).booleanValue() ? 4288322202L : 4285953654L);
    }

    public static final long k() {
        return o1.r0.d(((Boolean) fl.b.getValue()).booleanValue() ? 4294309365L : 4279308561L);
    }
}
