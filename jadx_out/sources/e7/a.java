package e7;

import android.database.sqlite.SQLiteQuery;
import b0.x;
import b0.y;
import e0.w;
import g2.k;
import h1.q;
import java.util.List;
import ke.c1;
import kotlin.jvm.internal.l;
import me.p6;
import o1.r0;
import r0.c6;
import se.a0;
import u2.s;
import v0.n;
import v0.u0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements hf.g {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4450t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f4451u;

    public /* synthetic */ a(Object obj, int i2) {
        this.f4450t = i2;
        this.f4451u = obj;
    }

    @Override // hf.g
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.f4450t) {
            case 0:
                d7.f fVar = (d7.f) this.f4451u;
                SQLiteQuery sQLiteQuery = (SQLiteQuery) obj4;
                sQLiteQuery.getClass();
                fVar.j(new i(sQLiteQuery));
                break;
            case 1:
                List list = (List) this.f4451u;
                int iIntValue = ((Integer) obj2).intValue();
                n nVar = (n) obj3;
                ((Integer) obj4).getClass();
                ((w) obj).getClass();
                p6 p6Var = (p6) list.get(iIntValue);
                h1.n nVar2 = h1.n.f7355t;
                q qVarG = androidx.compose.foundation.layout.d.g(nVar2, 1.0f);
                y yVarA = x.a(b0.j.f1460c, h1.b.G, nVar, 48);
                v0.q qVar = (v0.q) nVar;
                int i2 = qVar.P;
                d1.d dVarM = qVar.m();
                q qVarC = h1.a.c(qVarG, nVar);
                k.f5534k.getClass();
                g2.i iVar = g2.j.b;
                qVar.d0();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.l0();
                }
                v0.d.a0(g2.j.f5523f, yVarA, nVar);
                v0.d.a0(g2.j.f5522e, dVarM, nVar);
                g2.h hVar = g2.j.f5524g;
                if (qVar.O || !l.a(qVar.O(), Integer.valueOf(i2))) {
                    t8.c.r(i2, qVar, i2, hVar);
                }
                v0.d.a0(g2.j.f5521d, qVarC, nVar);
                String str = p6Var.f13169a;
                long jT = bb.a.T(10);
                s sVar = s.B;
                c6.b(str, null, r0.d(4293444468L), jT, sVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, nVar, 200064, 0, 131026);
                b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, 8), nVar);
                c6.b(p6Var.b, null, r0.d(4294308070L), bb.a.T(22), sVar, null, 0L, null, new a3.i(3), 0L, 0, false, 0, 0, null, nVar, 200064, 0, 130514);
                b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, 10), nVar);
                c6.b(p6Var.f13170c, null, o1.w.c(0.75f, r0.d(4294308070L)), bb.a.T(14), null, null, 0L, null, new a3.i(3), bb.a.T(20), 0, false, 0, 0, null, nVar, 3456, 6, 129522);
                qVar.q(true);
                break;
            default:
                u0 u0Var = (u0) this.f4451u;
                String str2 = (String) obj2;
                n nVar3 = (n) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ((u.i) obj).getClass();
                str2.getClass();
                int length = str2.length();
                h1.n nVar4 = h1.n.f7355t;
                if (length > 0) {
                    v0.q qVar2 = (v0.q) nVar3;
                    qVar2.Z(1983304587);
                    c6.b(str2, androidx.compose.foundation.layout.a.o(nVar4, 0.0f, 4, 1), ((o1.w) u0Var.getValue()).f15768a, bb.a.T(14), s.A, null, 0L, null, new a3.i(3), 0L, 0, false, 0, 0, null, qVar2, (14 & (iIntValue2 >> 3)) | 199728, 0, 130512);
                    qVar2.q(false);
                } else {
                    v0.q qVar3 = (v0.q) nVar3;
                    qVar3.Z(1983671162);
                    c1.u(nVar4, 22, qVar3, false);
                }
                break;
        }
        return a0.f19710a;
    }
}
