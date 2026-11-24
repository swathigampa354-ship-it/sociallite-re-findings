package ge;

import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.Purchases;

/* JADX INFO: loaded from: classes.dex */
public final class g1 implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ k1 f6171t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f6172u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ sf.g f6173v;

    public g1(k1 k1Var, String str, sf.g gVar, sf.w wVar) {
        this.f6171t = k1Var;
        this.f6172u = str;
        this.f6173v = gVar;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        Object lVar;
        CustomerInfo customerInfo = (CustomerInfo) obj;
        ((Boolean) obj2).getClass();
        customerInfo.getClass();
        k1 k1Var = this.f6171t;
        String strY0 = mb.f6571i.c(k1Var.f6380a).y0();
        String str = this.f6172u;
        boolean z10 = false;
        boolean z11 = strY0.equals(str) && kotlin.jvm.internal.l.a(Purchases.Companion.getSharedInstance().getAppUserID(), str);
        Object obj3 = se.a0.f19710a;
        if (z11) {
            try {
                k1Var.O(customerInfo);
                lVar = obj3;
            } catch (Throwable th) {
                lVar = new se.l(th);
            }
        } else {
            lVar = obj3;
        }
        boolean z12 = lVar instanceof se.l;
        if (z11 && !z12) {
            z10 = true;
        }
        h1.e(this.f6173v, z10);
        return obj3;
    }
}
