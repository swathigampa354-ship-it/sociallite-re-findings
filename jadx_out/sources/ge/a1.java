package ge;

import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.Purchases;

/* JADX INFO: loaded from: classes.dex */
public final class a1 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ sf.g f5869t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ k1 f5870u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f5871v;

    public a1(sf.g gVar, k1 k1Var, String str) {
        this.f5869t = gVar;
        this.f5870u = k1Var;
        this.f5871v = str;
    }

    @Override // hf.c
    public final Object invoke(Object obj) throws Throwable {
        CustomerInfo customerInfo = (CustomerInfo) obj;
        customerInfo.getClass();
        sf.g gVar = this.f5869t;
        if (gVar.a()) {
            o1 o1Var = o1.f6647a;
            k1 k1Var = this.f5870u;
            String strA = o1.a(k1Var.f6380a);
            String str = this.f5871v;
            boolean z10 = strA.equals(str) && kotlin.jvm.internal.l.a(Purchases.Companion.getSharedInstance().getAppUserID(), str);
            if (z10) {
                k1Var.O(customerInfo);
            }
            gVar.resumeWith(z10 ? (j0) k1Var.f6388j.getValue() : null);
        }
        return se.a0.f19710a;
    }
}
