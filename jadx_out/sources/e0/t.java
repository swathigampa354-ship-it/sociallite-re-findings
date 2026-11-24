package e0;

import y.p0;

/* JADX INFO: loaded from: classes.dex */
public final class t extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f3955t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ d0.f0 f3956u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f3957v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ s f3958w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f3959x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ h1.h f3960y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f3961z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(d0.f0 f0Var, long j10, s sVar, long j11, h1.h hVar, int i2, int i10) {
        super(1);
        this.f3955t = i10;
        this.f3956u = f0Var;
        this.f3957v = j10;
        this.f3958w = sVar;
        this.f3959x = j11;
        this.f3960y = hVar;
        this.f3961z = i2;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f3955t) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                h1.g gVar = h1.b.G;
                d0.f0 f0Var = this.f3956u;
                return rg.l.x(f0Var, iIntValue, this.f3957v, this.f3958w, this.f3959x, p0.f23475u, gVar, this.f3960y, f0Var.f3564u.getLayoutDirection(), false, this.f3961z);
            default:
                int iIntValue2 = ((Number) obj).intValue();
                h1.g gVar2 = h1.b.G;
                d0.f0 f0Var2 = this.f3956u;
                return rg.l.x(f0Var2, iIntValue2, this.f3957v, this.f3958w, this.f3959x, p0.f23475u, gVar2, this.f3960y, f0Var2.f3564u.getLayoutDirection(), false, this.f3961z);
        }
    }
}
