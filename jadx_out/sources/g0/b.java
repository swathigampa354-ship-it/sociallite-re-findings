package g0;

import a0.k;
import kotlin.jvm.internal.m;
import n2.h;
import v0.n;
import v0.q;
import w.l0;
import w.q0;

/* JADX INFO: loaded from: classes.dex */
public final class b extends m implements hf.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5441t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f5442u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f5443v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ h f5444w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ se.d f5445x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(boolean z10, boolean z11, h hVar, se.d dVar, int i2) {
        super(3);
        this.f5441t = i2;
        this.f5442u = z10;
        this.f5443v = z11;
        this.f5444w = hVar;
        this.f5445x = dVar;
    }

    @Override // hf.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        k kVar;
        k kVar2;
        switch (this.f5441t) {
            case 0:
                ((Number) obj3).intValue();
                q qVar = (q) ((n) obj2);
                qVar.Z(-2124609672);
                l0 l0Var = (l0) qVar.k(androidx.compose.foundation.d.f952a);
                if (l0Var instanceof q0) {
                    qVar.Z(-1412264498);
                    qVar.q(false);
                    kVar = null;
                } else {
                    qVar.Z(-1412156525);
                    Object objO = qVar.O();
                    if (objO == v0.m.f21654a) {
                        objO = t8.c.e(qVar);
                    }
                    kVar = (k) objO;
                    qVar.q(false);
                }
                k kVar3 = kVar;
                h1.q qVarA = androidx.compose.foundation.selection.b.a(h1.n.f7355t, this.f5442u, kVar3, l0Var, this.f5443v, this.f5444w, (hf.a) this.f5445x);
                qVar.q(false);
                return qVarA;
            default:
                ((Number) obj3).intValue();
                q qVar2 = (q) ((n) obj2);
                qVar2.Z(290332169);
                l0 l0Var2 = (l0) qVar2.k(androidx.compose.foundation.d.f952a);
                if (l0Var2 instanceof q0) {
                    qVar2.Z(-2130154122);
                    qVar2.q(false);
                    kVar2 = null;
                } else {
                    qVar2.Z(-2130046149);
                    Object objO2 = qVar2.O();
                    if (objO2 == v0.m.f21654a) {
                        objO2 = t8.c.e(qVar2);
                    }
                    kVar2 = (k) objO2;
                    qVar2.q(false);
                }
                k kVar4 = kVar2;
                h1.q qVarD = androidx.compose.foundation.selection.b.d(h1.n.f7355t, this.f5442u, kVar4, l0Var2, this.f5443v, this.f5444w, (hf.c) this.f5445x);
                qVar2.q(false);
                return qVarD;
        }
    }
}
