package androidx.compose.foundation;

import a0.k;
import hf.f;
import kotlin.jvm.internal.m;
import n2.h;
import v0.n;
import v0.q;
import w.l0;

/* JADX INFO: loaded from: classes.dex */
public final class b extends m implements f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ l0 f944t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f945u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f946v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ h f947w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ hf.a f948x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(l0 l0Var, boolean z10, String str, h hVar, hf.a aVar) {
        super(3);
        this.f944t = l0Var;
        this.f945u = z10;
        this.f946v = str;
        this.f947w = hVar;
        this.f948x = aVar;
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
        h1.q qVarH = d.a(h1.n.f7355t, kVar, this.f944t).h(new ClickableElement(kVar, null, this.f945u, this.f946v, this.f947w, this.f948x));
        qVar.q(false);
        return qVarH;
    }
}
