package m0;

import r0.f6;
import r0.w6;

/* JADX INFO: loaded from: classes.dex */
public final class f extends kotlin.jvm.internal.m implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10268t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f10269u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f10270v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f10271w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f10272x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(boolean z10, a3.h hVar, i0 i0Var, int i2) {
        super(2);
        this.f10268t = 1;
        this.f10269u = z10;
        this.f10271w = hVar;
        this.f10272x = i0Var;
        this.f10270v = i2;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f10268t;
        v0.n nVar = (v0.n) obj;
        ((Number) obj2).intValue();
        switch (i2) {
            case 0:
                zg.a.f((h1.q) this.f10271w, (hf.a) this.f10272x, this.f10269u, nVar, v0.d.e0(this.f10270v | 1));
                break;
            case 1:
                db.h.b(this.f10269u, (a3.h) this.f10271w, (i0) this.f10272x, nVar, v0.d.e0(this.f10270v | 1));
                break;
            default:
                w6.b((r0.k) this.f10271w, (f6) this.f10272x, this.f10269u, nVar, v0.d.e0(this.f10270v | 1));
                break;
        }
        return se.a0.f19710a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i2, int i10, Object obj, Object obj2, boolean z10) {
        super(2);
        this.f10268t = i10;
        this.f10271w = obj;
        this.f10272x = obj2;
        this.f10269u = z10;
        this.f10270v = i2;
    }
}
