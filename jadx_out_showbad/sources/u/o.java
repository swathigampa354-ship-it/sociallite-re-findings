package u;

import v.c1;

/* JADX INFO: loaded from: classes.dex */
public final class o extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f20342t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ c1 f20343u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(c1 c1Var, int i2) {
        super(0);
        this.f20342t = i2;
        this.f20343u = c1Var;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f20342t) {
            case 0:
                c1 c1Var = this.f20343u;
                Object objC = c1Var.c();
                w wVar = w.f20366v;
                return Boolean.valueOf(objC == wVar && c1Var.f21366d.getValue() == wVar);
            default:
                return Long.valueOf(this.f20343u.b());
        }
    }
}
