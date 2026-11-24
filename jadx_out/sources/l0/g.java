package l0;

import java.util.List;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import o1.w;
import p2.i0;
import p2.j0;
import p2.n0;

/* JADX INFO: loaded from: classes.dex */
public final class g extends m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10032t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ h f10033u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(h hVar, int i2) {
        super(1);
        this.f10032t = i2;
        this.f10033u = hVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        j0 j0Var;
        switch (this.f10032t) {
            case 0:
                List list = (List) obj;
                h hVar = this.f10033u;
                j0 j0Var2 = hVar.S0().f10010n;
                if (j0Var2 != null) {
                    i0 i0Var = j0Var2.f16575a;
                    j0Var = new j0(new i0(i0Var.f16566a, n0.f(hVar.H, w.f15766i, 0L, null, null, 0L, null, 0, 0L, 16777214), i0Var.f16567c, i0Var.f16568d, i0Var.f16569e, i0Var.f16570f, i0Var.f16571g, i0Var.f16572h, i0Var.f16573i, i0Var.f16574j), j0Var2.b, j0Var2.f16576c);
                    list.add(j0Var);
                } else {
                    j0Var = null;
                }
                break;
            case 1:
                p2.f fVar = (p2.f) obj;
                h hVar2 = this.f10033u;
                f fVar2 = hVar2.U;
                if (fVar2 == null) {
                    f fVar3 = new f(hVar2.G, fVar);
                    d dVar = new d(fVar, hVar2.H, hVar2.I, hVar2.K, hVar2.L, hVar2.M, hVar2.N, hVar2.O);
                    dVar.c(hVar2.S0().f10008k);
                    fVar3.f10031d = dVar;
                    hVar2.U = fVar3;
                } else if (!l.a(fVar, fVar2.b)) {
                    fVar2.b = fVar;
                    d dVar2 = fVar2.f10031d;
                    if (dVar2 != null) {
                        n0 n0Var = hVar2.H;
                        u2.h hVar3 = hVar2.I;
                        int i2 = hVar2.K;
                        boolean z10 = hVar2.L;
                        int i10 = hVar2.M;
                        int i11 = hVar2.N;
                        List list2 = hVar2.O;
                        dVar2.f9999a = fVar;
                        dVar2.b = n0Var;
                        dVar2.f10000c = hVar3;
                        dVar2.f10001d = i2;
                        dVar2.f10002e = z10;
                        dVar2.f10003f = i10;
                        dVar2.f10004g = i11;
                        dVar2.f10005h = list2;
                        dVar2.l = null;
                        dVar2.f10010n = null;
                        dVar2.f10012p = -1;
                        dVar2.f10011o = -1;
                    }
                }
                g2.f.o(hVar2);
                g2.f.n(hVar2);
                g2.f.m(hVar2);
                break;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                h hVar4 = this.f10033u;
                f fVar4 = hVar4.U;
                if (fVar4 != null) {
                    hf.c cVar = hVar4.Q;
                    if (cVar != null) {
                        cVar.invoke(fVar4);
                    }
                    f fVar5 = hVar4.U;
                    if (fVar5 != null) {
                        fVar5.f10030c = zBooleanValue;
                    }
                    g2.f.o(hVar4);
                    g2.f.n(hVar4);
                    g2.f.m(hVar4);
                }
                break;
        }
        return Boolean.TRUE;
    }
}
