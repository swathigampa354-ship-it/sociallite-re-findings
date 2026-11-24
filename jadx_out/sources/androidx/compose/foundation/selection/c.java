package androidx.compose.foundation.selection;

import a0.k;
import androidx.compose.foundation.d;
import hf.f;
import kotlin.jvm.internal.m;
import n2.h;
import v0.n;
import v0.q;
import w.l0;

/* JADX INFO: loaded from: classes.dex */
public final class c extends m implements f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ l0 f1056t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ o2.a f1057u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f1058v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ h f1059w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ hf.a f1060x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(hf.a aVar, h hVar, o2.a aVar2, l0 l0Var, boolean z10) {
        super(3);
        this.f1056t = l0Var;
        this.f1057u = aVar2;
        this.f1058v = z10;
        this.f1059w = hVar;
        this.f1060x = aVar;
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
        h1.q qVarH = d.a(h1.n.f7355t, kVar, this.f1056t).h(new TriStateToggleableElement(this.f1057u, kVar, null, this.f1058v, this.f1059w, this.f1060x));
        qVar.q(false);
        return qVarH;
    }
}
