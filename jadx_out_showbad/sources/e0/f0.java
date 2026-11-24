package e0;

import p2.j0;
import r0.y6;

/* JADX INFO: loaded from: classes.dex */
public final class f0 extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f3906t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f3907u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f3908v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(be.a aVar, int i2) {
        super(0);
        this.f3906t = 1;
        this.f3908v = aVar;
        this.f3907u = i2;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f3906t) {
            case 0:
                return new e(this.f3907u, 0.0f, (hf.a) this.f3908v);
            case 1:
                return Integer.valueOf(((j0) ((be.a) this.f3908v).f1845e).f(this.f3907u));
            default:
                y6 y6Var = (y6) this.f3908v;
                int iF = y6Var.f();
                int i2 = this.f3907u;
                if (i2 != iF) {
                    y6Var.e(i2);
                }
                return se.a0.f19710a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0(int i2, int i10, Object obj) {
        super(0);
        this.f3906t = i10;
        this.f3907u = i2;
        this.f3908v = obj;
    }
}
