package androidx.compose.foundation;

import hf.f;
import kotlin.jvm.internal.m;
import v0.n;
import v0.q;
import w.l1;
import y.p0;

/* JADX INFO: loaded from: classes.dex */
public final class e extends m implements f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ l1 f953t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f954u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f955v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(l1 l1Var, boolean z10, boolean z11) {
        super(3);
        this.f953t = l1Var;
        this.f954u = z10;
        this.f955v = z11;
    }

    @Override // hf.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ((Number) obj3).intValue();
        q qVar = (q) ((n) obj2);
        qVar.Z(1478351300);
        l1 l1Var = this.f953t;
        boolean z10 = this.f954u;
        boolean z11 = this.f955v;
        h1.q qVarH = rg.d.G(new ScrollSemanticsElement(l1Var, z10, z11), l1Var, z11 ? p0.f23474t : p0.f23475u, z10, false, null, l1Var.f22464c, null, qVar, 64).h(new ScrollingLayoutElement(l1Var, z11));
        qVar.q(false);
        return qVarH;
    }
}
