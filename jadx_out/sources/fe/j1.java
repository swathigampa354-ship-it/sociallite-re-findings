package fe;

import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.security.crypto.MasterKey;
import java.io.IOException;
import java.util.List;
import ke.t4;
import org.xmlpull.v1.XmlPullParserException;
import r0.c6;
import r0.d2;

/* JADX INFO: loaded from: classes.dex */
public abstract class j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f5218a = o1.r0.d(4278717723L);
    public static final /* synthetic */ int b = 0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0acc  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0ad3  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0af2  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0b0f  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x0b1f  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x0b2f  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0b3b  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0b46  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0b52  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x0b5d  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0b69  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x0cd5  */
    /* JADX WARN: Removed duplicated region for block: B:445:0x0d5f  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x0d63  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x0d7e  */
    /* JADX WARN: Removed duplicated region for block: B:464:0x0dd1  */
    /* JADX WARN: Removed duplicated region for block: B:476:0x0e21  */
    /* JADX WARN: Removed duplicated region for block: B:479:0x0f0f  */
    /* JADX WARN: Removed duplicated region for block: B:492:0x0f42  */
    /* JADX WARN: Removed duplicated region for block: B:496:0x0f5e  */
    /* JADX WARN: Removed duplicated region for block: B:517:0x1044  */
    /* JADX WARN: Removed duplicated region for block: B:520:0x105f  */
    /* JADX WARN: Removed duplicated region for block: B:532:0x10db  */
    /* JADX WARN: Removed duplicated region for block: B:535:0x10ee  */
    /* JADX WARN: Removed duplicated region for block: B:557:0x11a5  */
    /* JADX WARN: Removed duplicated region for block: B:560:0x11c3  */
    /* JADX WARN: Removed duplicated region for block: B:566:0x11ed  */
    /* JADX WARN: Removed duplicated region for block: B:569:0x11ff  */
    /* JADX WARN: Removed duplicated region for block: B:570:0x120c  */
    /* JADX WARN: Removed duplicated region for block: B:597:0x12b9  */
    /* JADX WARN: Removed duplicated region for block: B:603:0x12df  */
    /* JADX WARN: Removed duplicated region for block: B:606:0x12f1  */
    /* JADX WARN: Removed duplicated region for block: B:621:0x135a  */
    /* JADX WARN: Removed duplicated region for block: B:624:0x136f  */
    /* JADX WARN: Removed duplicated region for block: B:630:0x1395  */
    /* JADX WARN: Removed duplicated region for block: B:633:0x13a7  */
    /* JADX WARN: Removed duplicated region for block: B:641:0x13d0  */
    /* JADX WARN: Removed duplicated region for block: B:644:0x13e2  */
    /* JADX WARN: Removed duplicated region for block: B:650:0x1406  */
    /* JADX WARN: Removed duplicated region for block: B:653:0x1418  */
    /* JADX WARN: Removed duplicated region for block: B:662:0x1450  */
    /* JADX WARN: Removed duplicated region for block: B:665:0x147e  */
    /* JADX WARN: Removed duplicated region for block: B:673:0x14a9  */
    /* JADX WARN: Removed duplicated region for block: B:676:0x14bd  */
    /* JADX WARN: Removed duplicated region for block: B:691:0x1527  */
    /* JADX WARN: Removed duplicated region for block: B:694:0x1542  */
    /* JADX WARN: Removed duplicated region for block: B:704:0x1579  */
    /* JADX WARN: Removed duplicated region for block: B:707:0x158c  */
    /* JADX WARN: Removed duplicated region for block: B:724:0x15d7  */
    /* JADX WARN: Removed duplicated region for block: B:732:0x1609  */
    /* JADX WARN: Removed duplicated region for block: B:734:0x1624  */
    /* JADX WARN: Removed duplicated region for block: B:735:0x1631  */
    /* JADX WARN: Removed duplicated region for block: B:738:0x1639  */
    /* JADX WARN: Removed duplicated region for block: B:740:0x1648  */
    /* JADX WARN: Removed duplicated region for block: B:744:0x165d  */
    /* JADX WARN: Removed duplicated region for block: B:745:0x166c  */
    /* JADX WARN: Removed duplicated region for block: B:768:0x171f  */
    /* JADX WARN: Removed duplicated region for block: B:780:0x178c  */
    /* JADX WARN: Removed duplicated region for block: B:827:0x188a  */
    /* JADX WARN: Removed duplicated region for block: B:830:0x1898  */
    /* JADX WARN: Removed duplicated region for block: B:831:0x189c  */
    /* JADX WARN: Removed duplicated region for block: B:835:0x18c1  */
    /* JADX WARN: Removed duplicated region for block: B:841:0x18e9  */
    /* JADX WARN: Removed duplicated region for block: B:854:0x191e  */
    /* JADX WARN: Removed duplicated region for block: B:857:0x1933  */
    /* JADX WARN: Removed duplicated region for block: B:877:0x19cf  */
    /* JADX WARN: Type inference failed for: r0v195 */
    /* JADX WARN: Type inference failed for: r0v196, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v211 */
    /* JADX WARN: Type inference failed for: r13v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v49 */
    /* JADX WARN: Type inference failed for: r13v50 */
    /* JADX WARN: Type inference failed for: r3v134 */
    /* JADX WARN: Type inference failed for: r3v135, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v137 */
    /* JADX WARN: Type inference failed for: r3v28, types: [xe.d] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final ge.mb r112, v0.u0 r113, v0.u0 r114, v0.u0 r115, v0.u0 r116, v0.u0 r117, v0.n r118, int r119) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 6644
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fe.j1.a(ge.mb, v0.u0, v0.u0, v0.u0, v0.u0, v0.u0, v0.n, int):void");
    }

    public static final a b(v0.u0 u0Var) {
        return (a) u0Var.getValue();
    }

    public static final int c(v0.u0 u0Var) {
        return ((Number) u0Var.getValue()).intValue();
    }

    public static final float d(v0.x0 x0Var) {
        return x0Var.i();
    }

    public static final se.k e(v0.u0 u0Var) {
        return (se.k) u0Var.getValue();
    }

    public static final void f(v0.u0 u0Var, boolean z10) {
        u0Var.setValue(Boolean.valueOf(z10));
    }

    public static final void g(v0.u0 u0Var, boolean z10) {
        u0Var.setValue(Boolean.valueOf(z10));
    }

    public static final void h(v0.u0 u0Var, boolean z10) {
        u0Var.setValue(Boolean.valueOf(z10));
    }

    public static final void i(v0.u0 u0Var, boolean z10) {
        u0Var.setValue(Boolean.valueOf(z10));
    }

    public static final boolean j(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final hf.a k(v0.u0 u0Var) {
        return (hf.a) u0Var.getValue();
    }

    public static final void l(v0.u0 u0Var, boolean z10) {
        u0Var.setValue(Boolean.valueOf(z10));
    }

    public static final void m(boolean z10, u1.e eVar, String str, Integer num, hf.a aVar, boolean z11, o1.w wVar, h1.q qVar, v0.n nVar, int i2) throws XmlPullParserException, IOException {
        boolean z12;
        o1.n nVar2;
        h1.q qVarA;
        eVar.getClass();
        str.getClass();
        aVar.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(761484245);
        int i10 = i2 | (qVar2.g(z10) ? 4 : 2) | (qVar2.f(eVar) ? 32 : 16) | (qVar2.f(str) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar2.f(num) ? 2048 : 1024) | (qVar2.h(aVar) ? 16384 : 8192) | (qVar2.g(z11) ? 131072 : 65536) | (qVar2.f(wVar) ? 1048576 : 524288) | (qVar2.f(qVar) ? 67108864 : 33554432);
        if ((38347923 & i10) == 38347922 && qVar2.E()) {
            qVar2.T();
        } else {
            Object objO = qVar2.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = t8.c.e(qVar2);
            }
            a0.k kVar = (a0.k) objO;
            View view = (View) qVar2.k(AndroidCompositionLocals_androidKt.f1150f);
            long jD = wVar != null ? wVar.f15768a : z11 ? o1.w.f15762e : o1.r0.d(4279244840L);
            long jC = z11 ? o1.w.c(0.55f, o1.w.f15762e) : o1.r0.d(4287267450L);
            h1.q qVarK = androidx.compose.foundation.layout.d.k(qVar, 56, 0.0f, 2);
            boolean zH = ((57344 & i10) == 16384) | qVar2.h(view);
            Object objO2 = qVar2.O();
            if (zH || objO2 == p0Var) {
                objO2 = new v0(view, aVar, 0);
                qVar2.i0(objO2);
            }
            h1.q qVarE = androidx.compose.foundation.a.e(qVarK, kVar, null, false, null, null, (hf.a) objO2, 28);
            b0.y yVarA = b0.x.a(b0.j.f1462e, h1.b.G, qVar2, 54);
            int i11 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarE, qVar2);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            g2.h hVar = g2.j.f5523f;
            v0.d.a0(hVar, yVarA, qVar2);
            g2.h hVar2 = g2.j.f5522e;
            v0.d.a0(hVar2, dVarM, qVar2);
            g2.h hVar3 = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar2, i11, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar2);
            h1.n nVar3 = h1.n.f7355t;
            h1.q qVarO = androidx.compose.foundation.layout.d.o(nVar3, 36);
            e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
            int i12 = qVar2.P;
            d1.d dVarM2 = qVar2.m();
            h1.q qVarC2 = h1.a.c(qVarO, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar, i0VarE, qVar2);
            v0.d.a0(hVar2, dVarM2, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar2, i12, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar2);
            if (num != null) {
                qVar2.Z(-1928558053);
                if (!z10 || wVar == null) {
                    nVar2 = null;
                } else {
                    long j10 = wVar.f15768a;
                    nVar2 = new o1.n(j10, 5, Build.VERSION.SDK_INT >= 29 ? o1.o.f15738a.a(j10, 5) : new PorterDuffColorFilter(o1.r0.E(j10), o1.r0.H(5)));
                }
                o1.n nVar4 = nVar2;
                t1.b bVarY = u8.g.y(num.intValue(), qVar2, (i10 >> 9) & 14);
                h1.q qVarG = jb.a.g(androidx.compose.foundation.layout.d.o(nVar3, 24), h0.e.b(7));
                if (z10) {
                    qVar2.Z(1184732161);
                    z12 = false;
                    qVar2.q(false);
                    qVarA = nVar3;
                } else {
                    qVar2.Z(1184733816);
                    Object objO3 = qVar2.O();
                    if (objO3 == p0Var) {
                        objO3 = new a8.c(7);
                        qVar2.i0(objO3);
                    }
                    qVarA = androidx.compose.ui.graphics.a.a(nVar3, (hf.c) objO3);
                    z12 = false;
                    qVar2.q(false);
                }
                kf.a.a(bVarY, str, qVarG.h(qVarA), null, null, 0.0f, nVar4, qVar2, (i10 >> 3) & 112, 56);
                qVar2 = qVar2;
                qVar2.q(z12);
            } else {
                qVar2.Z(-1927853361);
                int i13 = i10 >> 3;
                d2.b(eVar, str, androidx.compose.foundation.layout.d.o(nVar3, 24), z10 ? jD : jC, qVar2, (i13 & 14) | 384 | (i13 & 112), 0);
                z12 = false;
                qVar2.q(false);
            }
            qVar2.Z(-1980205975);
            qVar2.q(z12);
            qVar2.q(true);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar3, 2), qVar2);
            v0.q qVar3 = qVar2;
            c6.b(str, null, z10 ? jD : jC, bb.a.T(9), u2.s.f20820z, null, 0L, null, new a3.i(3), bb.a.T(12), 0, false, 0, 0, null, qVar3, ((i10 >> 6) & 14) | 199680, 6, 129490);
            qVar2 = qVar3;
            qVar2.q(true);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new w0(z10, eVar, str, num, aVar, z11, wVar, qVar, i2);
        }
    }

    public static final boolean n(String str, String str2, boolean z10, boolean z11, boolean z12) {
        return (!z10 || z11 || z12 || str == null || qf.k.G0(str) || !str.equals(str2)) ? false : true;
    }

    public static final boolean o(a aVar, boolean z10) {
        aVar.getClass();
        if (aVar != a.f5106v) {
            return aVar == a.f5105u && z10;
        }
        return true;
    }

    public static final List p(boolean z10, boolean z11, boolean z12, boolean z13) {
        if (z12 && z13) {
            return u7.f.w(a.f5106v, a.f5108x, a.f5110z);
        }
        if (z12) {
            return u7.f.w(a.f5106v, a.f5107w, a.f5108x, a.f5109y, a.A);
        }
        if (!z10 || z11 || z13) {
            return u7.f.w(a.f5106v, a.f5107w, a.f5108x, a.f5109y, a.f5110z);
        }
        return u7.f.w(a.f5104t, a.f5105u, a.f5108x, a.f5109y, a.f5110z);
    }

    public static final a q(t4 t4Var) {
        switch (t4Var.ordinal()) {
            case 0:
                return a.f5108x;
            case 1:
                return a.f5109y;
            case 2:
                return a.f5104t;
            case 3:
                return a.f5105u;
            case 4:
                return a.f5107w;
            case 5:
                return a.f5106v;
            case 6:
                return a.f5110z;
            case 7:
                return a.A;
            default:
                m0.n.h();
                return null;
        }
    }

    public static final t4 r(a aVar) {
        switch (aVar.ordinal()) {
            case 0:
                return t4.f9788v;
            case 1:
                return t4.f9789w;
            case 2:
                return t4.f9791y;
            case 3:
                return t4.f9790x;
            case 4:
                return t4.f9786t;
            case 5:
                return t4.f9787u;
            case 6:
                return t4.f9792z;
            case 7:
                return t4.A;
            default:
                m0.n.h();
                return null;
        }
    }
}
