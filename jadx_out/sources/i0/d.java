package i0;

import android.graphics.PorterDuffColorFilter;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class d extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7996t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f7997u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(long j10, int i2) {
        super(1);
        this.f7996t = i2;
        this.f7997u = j10;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f7996t) {
            case 0:
                l1.d dVar = (l1.d) obj;
                float fD = n1.f.d(dVar.f10044t.f()) / 2.0f;
                o1.h hVarJ = zg.a.j(dVar, fD);
                int i2 = Build.VERSION.SDK_INT;
                long j10 = this.f7997u;
                return dVar.a(new d0.k(fD, hVarJ, new o1.n(j10, 5, i2 >= 29 ? o1.o.f15738a.a(j10, 5) : new PorterDuffColorFilter(o1.r0.E(j10), o1.r0.H(5))), 1));
            default:
                ((n2.k) obj).c(m0.w.f10368c, new m0.v(l0.f8103t, this.f7997u, 2, true));
                return se.a0.f19710a;
        }
    }
}
