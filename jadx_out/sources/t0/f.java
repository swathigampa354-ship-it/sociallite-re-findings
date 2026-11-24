package t0;

import g2.g0;
import se.a0;
import v.i1;

/* JADX INFO: loaded from: classes.dex */
public final class f extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final f f19880u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final f f19881v;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f19882t;

    static {
        int i2 = 1;
        f19880u = new f(i2, 0);
        f19881v = new f(i2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i2, int i10) {
        super(i2);
        this.f19882t = i10;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f19882t) {
            case 0:
                g0 g0Var = (g0) obj;
                mc.c cVar = g0Var.f5504t.f16996u;
                long jL = cVar.l();
                cVar.k().f();
                try {
                    ((k7.i) cVar.f10634u).q(-3.4028235E38f, 0.0f, Float.MAX_VALUE, Float.MAX_VALUE, 1);
                    g0Var.a();
                    t8.c.w(cVar, jL);
                    return a0.f19710a;
                } catch (Throwable th) {
                    t8.c.w(cVar, jL);
                    throw th;
                }
            default:
                return new q(new v.c(Float.valueOf(((Number) obj).floatValue()), i1.f21413a, null, 12));
        }
    }
}
