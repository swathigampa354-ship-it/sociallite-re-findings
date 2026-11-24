package m0;

import r0.a5;
import r0.g5;
import r0.p5;

/* JADX INFO: loaded from: classes.dex */
public final class i extends kotlin.jvm.internal.m implements hf.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10290t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f10291u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f10292v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(hf.a aVar, boolean z10) {
        super(3);
        this.f10292v = aVar;
        this.f10291u = z10;
    }

    @Override // hf.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f10290t) {
            case 0:
                h1.q qVar = (h1.q) obj;
                ((Number) obj3).intValue();
                v0.q qVar2 = (v0.q) ((v0.n) obj2);
                qVar2.Z(-196777734);
                long j10 = ((p0) qVar2.k(q0.f10346a)).f10342a;
                boolean zE = qVar2.e(j10);
                hf.a aVar = (hf.a) this.f10292v;
                boolean zF = zE | qVar2.f(aVar);
                boolean z10 = this.f10291u;
                boolean zG = zF | qVar2.g(z10);
                Object objO = qVar2.O();
                if (zG || objO == v0.m.f21654a) {
                    objO = new h(j10, aVar, z10);
                    qVar2.i0(objO);
                }
                h1.q qVarB = androidx.compose.ui.draw.a.b(qVar, (hf.c) objO);
                qVar2.q(false);
                return qVarB;
            default:
                int iIntValue = ((Number) obj3).intValue();
                boolean z11 = this.f10291u;
                g5.f17663a.b((p5) obj, null, z11, (a5) this.f10292v, null, null, 0.0f, 0.0f, (v0.n) obj2, (iIntValue & 14) | 100663296);
                return se.a0.f19710a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(boolean z10, a5 a5Var) {
        super(3);
        this.f10291u = z10;
        this.f10292v = a5Var;
    }
}
