package m0;

import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import o1.r0;

/* JADX INFO: loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f10286t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ hf.a f10287u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f10288v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(long j10, hf.a aVar, boolean z10) {
        super(1);
        this.f10286t = j10;
        this.f10287u = aVar;
        this.f10288v = z10;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        l1.d dVar = (l1.d) obj;
        o1.h hVarJ = zg.a.j(dVar, n1.f.d(dVar.f10044t.f()) / 2.0f);
        int i2 = Build.VERSION.SDK_INT;
        long j10 = this.f10286t;
        return dVar.a(new g(this.f10287u, this.f10288v, hVarJ, new o1.n(j10, 5, i2 >= 29 ? o1.o.f15738a.a(j10, 5) : new PorterDuffColorFilter(r0.E(j10), r0.H(5)))));
    }
}
