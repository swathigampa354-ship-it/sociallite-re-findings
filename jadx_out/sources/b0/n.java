package b0;

import r0.w6;

/* JADX INFO: loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.m implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1477t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ h1.q f1478u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f1479v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(h1.q qVar, int i2, int i10) {
        super(2);
        this.f1477t = i10;
        this.f1478u = qVar;
        this.f1479v = i2;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f1477t;
        v0.n nVar = (v0.n) obj;
        ((Number) obj2).intValue();
        switch (i2) {
            case 0:
                q.a(this.f1478u, nVar, v0.d.e0(this.f1479v | 1));
                break;
            default:
                w6.n(this.f1478u, nVar, v0.d.e0(this.f1479v | 1));
                break;
        }
        return se.a0.f19710a;
    }
}
