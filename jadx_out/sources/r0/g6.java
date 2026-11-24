package r0;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class g6 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ e2.s0 f17666t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ArrayList f17667u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e2.s0 f17668v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f17669w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ float f17670x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ float f17671y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g6(e2.s0 s0Var, ArrayList arrayList, e2.s0 s0Var2, long j10, float f10, float f11) {
        super(1);
        this.f17666t = s0Var;
        this.f17667u = arrayList;
        this.f17668v = s0Var2;
        this.f17669w = j10;
        this.f17670x = f10;
        this.f17671y = f11;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        long j10;
        e2.r0 r0Var = (e2.r0) obj;
        int i2 = 0;
        e2.s0 s0Var = this.f17666t;
        if (s0Var != null) {
            e2.r0.d(r0Var, s0Var, 0, 0);
        }
        ArrayList arrayList = this.f17667u;
        int size = arrayList.size();
        while (true) {
            j10 = this.f17669w;
            if (i2 >= size) {
                break;
            }
            e2.s0 s0Var2 = (e2.s0) arrayList.get(i2);
            int iH = (b3.a.h(j10) / 2) - (s0Var2.f4083t / 2);
            int iG = (b3.a.g(j10) / 2) - (s0Var2.f4084u / 2);
            double d2 = this.f17670x;
            double d3 = ((double) (this.f17671y * i2)) - 1.5707963267948966d;
            e2.r0.d(r0Var, s0Var2, kf.a.A((Math.cos(d3) * d2) + ((double) iH)), kf.a.A((Math.sin(d3) * d2) + ((double) iG)));
            i2++;
            arrayList = arrayList;
        }
        e2.s0 s0Var3 = this.f17668v;
        if (s0Var3 != null) {
            e2.r0.d(r0Var, s0Var3, (b3.a.j(j10) - s0Var3.f4083t) / 2, (b3.a.i(j10) - s0Var3.f4084u) / 2);
        }
        return se.a0.f19710a;
    }
}
