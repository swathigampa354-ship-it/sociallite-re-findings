package t0;

import o1.v0;
import o1.y0;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ q f19883t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f19884u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ float f19885v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ float f19886w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ y0 f19887x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(q qVar, boolean z10, float f10, float f11, y0 y0Var) {
        super(1);
        this.f19883t = qVar;
        this.f19884u = z10;
        this.f19885v = f10;
        this.f19886w = f11;
        this.f19887x = y0Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        v0 v0Var = (v0) obj;
        q qVar = this.f19883t;
        boolean z10 = ((Number) qVar.f19915a.d()).floatValue() > 0.0f || this.f19884u;
        v0Var.D((((Number) qVar.f19915a.d()).floatValue() * v0Var.r0(this.f19885v)) - n1.f.b(v0Var.J));
        v0Var.o(z10 ? v0Var.K.b() * this.f19886w : 0.0f);
        v0Var.p(this.f19887x);
        v0Var.d(true);
        return a0.f19710a;
    }
}
