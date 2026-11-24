package w;

/* JADX INFO: loaded from: classes.dex */
public final class o extends kotlin.jvm.internal.m implements hf.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f22474t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f22475u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ n2.h f22476v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ hf.a f22477w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(boolean z10, String str, n2.h hVar, hf.a aVar) {
        super(3);
        this.f22474t = z10;
        this.f22475u = str;
        this.f22476v = hVar;
        this.f22477w = aVar;
    }

    @Override // hf.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a0.k kVar;
        ((Number) obj3).intValue();
        v0.q qVar = (v0.q) ((v0.n) obj2);
        qVar.Z(-756081143);
        l0 l0Var = (l0) qVar.k(androidx.compose.foundation.d.f952a);
        if (l0Var instanceof q0) {
            qVar.Z(617140216);
            qVar.q(false);
            kVar = null;
        } else {
            qVar.Z(617248189);
            Object objO = qVar.O();
            if (objO == v0.m.f21654a) {
                objO = t8.c.e(qVar);
            }
            kVar = (a0.k) objO;
            qVar.q(false);
        }
        a0.k kVar2 = kVar;
        h1.q qVarD = androidx.compose.foundation.a.d(h1.n.f7355t, kVar2, l0Var, this.f22474t, this.f22475u, this.f22476v, this.f22477w);
        qVar.q(false);
        return qVarD;
    }
}
