package ge;

import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.PurchasesError;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l0 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6461t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ k1 f6462u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f6463v;

    public /* synthetic */ l0(k1 k1Var, String str, int i2) {
        this.f6461t = i2;
        this.f6462u = k1Var;
        this.f6463v = str;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f6461t) {
            case 0:
                PurchasesError purchasesError = (PurchasesError) obj;
                purchasesError.getClass();
                hb hbVar = mb.f6571i;
                k1 k1Var = this.f6462u;
                if (hbVar.c(k1Var.f6380a).y0().equals(this.f6463v)) {
                    vf.d0 d0Var = k1Var.f6384f;
                    d0Var.getClass();
                    d0Var.k(null, w8.f7093v);
                }
                a5.z.u("RC logIn failed: ", purchasesError.getMessage(), "BillingManager");
                break;
            default:
                k1 k1Var2 = this.f6462u;
                AtomicBoolean atomicBoolean = k1Var2.f6401x;
                String str = this.f6463v;
                CustomerInfo customerInfo = (CustomerInfo) obj;
                customerInfo.getClass();
                try {
                    if (mb.f6571i.c(k1Var2.f6380a).y0().equals(str)) {
                        k1Var2.O(customerInfo);
                    }
                } finally {
                    atomicBoolean.set(false);
                }
                break;
        }
        return se.a0.f19710a;
    }
}
