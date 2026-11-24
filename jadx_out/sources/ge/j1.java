package ge;

import android.app.Activity;
import android.util.Log;
import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.Purchases;
import com.revenuecat.purchases.models.GoogleStoreProduct;
import com.revenuecat.purchases.models.GoogleSubscriptionOption;
import com.revenuecat.purchases.models.StoreProduct;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import me.xh;

/* JADX INFO: loaded from: classes.dex */
public final class j1 extends ze.i implements hf.e {
    public final /* synthetic */ v9 A;
    public final /* synthetic */ xh B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f6321t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ k1 f6322u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f6323v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Activity f6324w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ mb f6325x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f6326y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f6327z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(k1 k1Var, String str, Activity activity, mb mbVar, String str2, String str3, v9 v9Var, xh xhVar, xe.d dVar) {
        super(2, dVar);
        this.f6322u = k1Var;
        this.f6323v = str;
        this.f6324w = activity;
        this.f6325x = mbVar;
        this.f6326y = str2;
        this.f6327z = str3;
        this.A = v9Var;
        this.B = xhVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new j1(this.f6322u, this.f6323v, this.f6324w, this.f6325x, this.f6326y, this.f6327z, this.A, this.B, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((j1) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        Object next;
        Package packageL;
        b bVar = b.f5910v;
        se.a0 a0Var = se.a0.f19710a;
        ye.a aVar = ye.a.f23667t;
        int i2 = this.f6321t;
        try {
            if (i2 == 0) {
                se.a.f(obj);
                boolean zH = c.h(c.D0(this.f6322u.f6380a), bVar);
                k1 k1Var = this.f6322u;
                if (!zH) {
                    vf.d0 d0Var = k1Var.f6382d;
                    d0Var.getClass();
                    d0Var.k(null, "Payments aren't available for this account. Please sign in again.");
                    vf.d0 d0Var2 = this.f6322u.b;
                    Boolean bool = Boolean.FALSE;
                    d0Var2.getClass();
                    d0Var2.k(null, bool);
                    return a0Var;
                }
                if (!k1Var.l) {
                    k1.f(this.f6322u, null, 3);
                }
                if (this.f6322u.l && this.f6322u.l("pro", this.f6323v) == null) {
                    vf.d0 d0Var3 = this.f6322u.f6384f;
                    w8 w8Var = w8.f7091t;
                    d0Var3.getClass();
                    d0Var3.k(null, w8Var);
                    this.f6322u.x();
                    y0 y0Var = new y0(this.f6322u, null, 2);
                    this.f6321t = 1;
                    if (sf.y.F(6000L, y0Var, this) == aVar) {
                        return aVar;
                    }
                }
            } else {
                if (i2 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                se.a.f(obj);
            }
            if (!this.f6324w.isFinishing() && !this.f6324w.isDestroyed() && this.f6325x.y0().equals(this.f6326y) && this.f6325x.q().equals(this.f6327z) && c.h(c.D0(this.f6322u.f6380a), bVar)) {
                if (this.f6322u.l && !qf.k.G0(this.f6326y) && !kotlin.jvm.internal.l.a(Purchases.Companion.getSharedInstance().getAppUserID(), this.f6326y)) {
                    vf.d0 d0Var4 = this.f6322u.f6382d;
                    d0Var4.getClass();
                    d0Var4.k(null, "Your account is still updating. Please try again in a moment.");
                    vf.d0 d0Var5 = this.f6322u.b;
                    Boolean bool2 = Boolean.FALSE;
                    d0Var5.getClass();
                    d0Var5.k(null, bool2);
                    return a0Var;
                }
                se.k kVarI = this.f6322u.i();
                List listW = u7.f.w(kVarI.f19723t, kVarI.f19724u);
                String str = this.f6323v;
                Iterator it = listW.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (((v9) next).f7048a.equals(str)) {
                        break;
                    }
                }
                v9 v9Var = (v9) next;
                v9 v9Var2 = this.A;
                if (v9Var2 != null && !d2.N(v9Var2, v9Var)) {
                    vf.d0 d0Var6 = this.f6322u.f6382d;
                    d0Var6.getClass();
                    d0Var6.k(null, "This subscription has changed. Please review the updated price and try again.");
                    vf.d0 d0Var7 = this.f6322u.b;
                    Boolean bool3 = Boolean.FALSE;
                    d0Var7.getClass();
                    d0Var7.k(null, bool3);
                    return a0Var;
                }
                v9 v9Var3 = this.A;
                if (v9Var3 == null || (packageL = v9Var3.f7050d) == null) {
                    packageL = this.f6322u.l("pro", this.f6323v);
                }
                StoreProduct product = packageL != null ? packageL.getProduct() : null;
                GoogleSubscriptionOption googleSubscriptionOptionF = d2.f(product instanceof GoogleStoreProduct ? (GoogleStoreProduct) product : null);
                if (packageL != null && googleSubscriptionOptionF != null && kotlin.jvm.internal.l.a(googleSubscriptionOptionF.getProductId(), "sociallite_monthly")) {
                    this.f6322u.f6393p = this.f6323v;
                    k1.w(this.f6322u, this.f6324w, packageL, googleSubscriptionOptionF, this.B);
                    return a0Var;
                }
                vf.d0 d0Var8 = this.f6322u.f6382d;
                d0Var8.getClass();
                d0Var8.k(null, "Couldn't load this subscription. Check your connection and try again.");
                vf.d0 d0Var9 = this.f6322u.b;
                Boolean bool4 = Boolean.FALSE;
                d0Var9.getClass();
                d0Var9.k(null, bool4);
                return a0Var;
            }
            vf.d0 d0Var10 = this.f6322u.b;
            Boolean bool5 = Boolean.FALSE;
            d0Var10.getClass();
            d0Var10.k(null, bool5);
            return a0Var;
        } catch (CancellationException e10) {
            vf.d0 d0Var11 = this.f6322u.b;
            Boolean bool6 = Boolean.FALSE;
            d0Var11.getClass();
            d0Var11.k(null, bool6);
            throw e10;
        } catch (Exception e11) {
            vf.d0 d0Var12 = this.f6322u.b;
            Boolean bool7 = Boolean.FALSE;
            d0Var12.getClass();
            d0Var12.k(null, bool7);
            vf.d0 d0Var13 = this.f6322u.f6382d;
            d0Var13.getClass();
            d0Var13.k(null, "Couldn't open Google Play. Please try again.");
            Log.w("BillingManager", "Checkout could not start", e11);
            return a0Var;
        }
    }
}
