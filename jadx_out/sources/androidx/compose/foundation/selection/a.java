package androidx.compose.foundation.selection;

import a0.k;
import hf.f;
import kotlin.jvm.internal.m;
import n2.h;
import se.d;
import v0.n;
import v0.q;
import w.l0;

/* JADX INFO: loaded from: classes.dex */
public final class a extends m implements f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1050t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ l0 f1051u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f1052v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ boolean f1053w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ h f1054x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ d f1055y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(l0 l0Var, boolean z10, boolean z11, h hVar, d dVar, int i2) {
        super(3);
        this.f1050t = i2;
        this.f1051u = l0Var;
        this.f1052v = z10;
        this.f1053w = z11;
        this.f1054x = hVar;
        this.f1055y = dVar;
    }

    @Override // hf.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f1050t) {
            case 0:
                ((Number) obj3).intValue();
                q qVar = (q) ((n) obj2);
                qVar.Z(-1525724089);
                Object objO = qVar.O();
                if (objO == v0.m.f21654a) {
                    objO = t8.c.e(qVar);
                }
                k kVar = (k) objO;
                h1.q qVarH = androidx.compose.foundation.d.a(h1.n.f7355t, kVar, this.f1051u).h(new SelectableElement(this.f1052v, kVar, null, this.f1053w, this.f1054x, (hf.a) this.f1055y));
                qVar.q(false);
                return qVarH;
            default:
                ((Number) obj3).intValue();
                q qVar2 = (q) ((n) obj2);
                qVar2.Z(-1525724089);
                Object objO2 = qVar2.O();
                if (objO2 == v0.m.f21654a) {
                    objO2 = t8.c.e(qVar2);
                }
                k kVar2 = (k) objO2;
                h1.q qVarH2 = androidx.compose.foundation.d.a(h1.n.f7355t, kVar2, this.f1051u).h(new ToggleableElement(this.f1052v, kVar2, null, this.f1053w, this.f1054x, (hf.c) this.f1055y));
                qVar2.q(false);
                return qVarH2;
        }
    }
}
