package androidx.compose.foundation;

import a0.k;
import hf.f;
import kotlin.jvm.internal.m;
import v0.n;
import v0.q;
import w.l0;

/* JADX INFO: loaded from: classes.dex */
public final class c extends m implements f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ l0 f949t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ hf.a f950u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ hf.a f951v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(l0 l0Var, hf.a aVar, hf.a aVar2) {
        super(3);
        this.f949t = l0Var;
        this.f950u = aVar;
        this.f951v = aVar2;
    }

    @Override // hf.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ((Number) obj3).intValue();
        q qVar = (q) ((n) obj2);
        qVar.Z(-1525724089);
        Object objO = qVar.O();
        if (objO == v0.m.f21654a) {
            objO = t8.c.e(qVar);
        }
        k kVar = (k) objO;
        h1.q qVarH = d.a(h1.n.f7355t, kVar, this.f949t).h(new CombinedClickableElement(kVar, null, this.f950u, this.f951v));
        qVar.q(false);
        return qVarH;
    }
}
