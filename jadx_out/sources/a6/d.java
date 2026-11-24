package a6;

import ac.b1;
import ac.i0;
import ac.t0;
import ac.u0;
import ad.n;
import b6.s;
import c5.v0;
import c5.x;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.PurchasesUpdatedListener;
import com.google.android.gms.internal.play_billing.l2;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import i5.m;
import i5.p;
import java.io.IOException;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.ScheduledExecutorService;
import ke.c1;
import o4.p0;
import zc.k;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements v5.h, zc.c, zb.d, p, r4.c, PurchasesUpdatedListener {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f300t;

    public static /* synthetic */ void d() {
        throw new NoSuchElementException();
    }

    public static void e(int i2) {
        throw new bg.g(c1.i("An unknown field for index ", i2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void g(int i2, int i10) {
        throw new ArrayIndexOutOfBoundsException("Failed writing " + ((char) i2) + ((Object) " at index ") + i10);
    }

    public static /* synthetic */ void h(int i2, String str) {
        throw new IllegalStateException((str + i2).toString());
    }

    public static /* synthetic */ void i(Object obj, int i2, Object obj2, int i10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(obj);
        sb2.append(obj2);
        sb2.append(i2);
        sb2.append((Object) " parameters found ");
        sb2.append(i10);
        throw new IllegalArgumentException(sb2.toString());
    }

    public static /* synthetic */ void j(Object obj, Object obj2, String str) {
        throw new IllegalArgumentException(str + obj + obj2);
    }

    public static /* synthetic */ void k(String str) throws l2 {
        throw new l2(str);
    }

    public static /* synthetic */ void l(String str, Object obj) throws IOException {
        throw new IOException(str + obj);
    }

    public static /* synthetic */ void m(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void n(String str, Object obj, Throwable th) {
        throw new SecurityException(str + obj, th);
    }

    public static /* synthetic */ void o(String str, Throwable th) {
        throw new RuntimeException(str, th);
    }

    public static /* synthetic */ void p(int i2, String str) {
        throw new IllegalArgumentException(str + i2);
    }

    public static /* synthetic */ void q(Object obj, Object obj2, String str) {
        throw new IllegalStateException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void r(String str, Object obj) {
        throw new IllegalArgumentException(str + obj);
    }

    @Override // i5.p
    public m[] a() {
        switch (this.f300t) {
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                return new m[]{new b6.p(e6.h.f4437j, 16)};
            default:
                return new m[]{new c6.d()};
        }
    }

    @Override // r4.c
    public void accept(Object obj) {
        ((v0) obj).b.getClass();
    }

    @Override // zb.d
    public Object apply(Object obj) {
        switch (this.f300t) {
            case 14:
                return (s) obj;
            case 15:
                return (s) obj;
            case 18:
                b1 b1Var = ((x) obj).k().b;
                d dVar = new d(20);
                return i0.q(b1Var != null ? new t0(b1Var, dVar) : new u0(b1Var, dVar));
            case 20:
                return Integer.valueOf(((p0) obj).f15945c);
            case 27:
                return Long.valueOf(((e6.a) obj).b);
            default:
                return Long.valueOf(((e6.a) obj).f4428c);
        }
    }

    @Override // v5.h
    public boolean c(int i2, int i10, int i11, int i12, int i13) {
        if (i10 == 67 && i11 == 79 && i12 == 77 && (i13 == 77 || i2 == 2)) {
            return true;
        }
        if (i10 == 77 && i11 == 76 && i12 == 76) {
            return i13 == 84 || i2 == 2;
        }
        return false;
    }

    @Override // zc.c
    public Object f(fa.c cVar) {
        switch (this.f300t) {
            case 2:
                return (ScheduledExecutorService) ExecutorsRegistrar.f3378a.get();
            case 3:
                return (ScheduledExecutorService) ExecutorsRegistrar.f3379c.get();
            case 4:
                return (ScheduledExecutorService) ExecutorsRegistrar.b.get();
            default:
                k kVar = ExecutorsRegistrar.f3378a;
                return n.f638t;
        }
    }

    @Override // com.android.billingclient.api.PurchasesUpdatedListener
    public void onPurchasesUpdated(BillingResult billingResult, List list) {
        billingResult.getClass();
    }

    public /* synthetic */ d(int i2) {
        this.f300t = i2;
    }
}
