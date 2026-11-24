package ge;

import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.Offerings;
import com.revenuecat.purchases.PurchasesError;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r0 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6776t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ k1 f6777u;

    public /* synthetic */ r0(k1 k1Var, int i2) {
        this.f6776t = i2;
        this.f6777u = k1Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f6776t) {
            case 0:
                Offerings offerings = (Offerings) obj;
                offerings.getClass();
                this.f6777u.a(offerings);
                break;
            case 1:
                ((PurchasesError) obj).getClass();
                this.f6777u.f6401x.set(false);
                break;
            case 2:
                hf.c cVar = (hf.c) obj;
                cVar.getClass();
                k1 k1Var = this.f6777u;
                k1Var.e(new p0(k1Var, cVar, 0), new p0(cVar, k1Var));
                break;
            default:
                CustomerInfo customerInfo = (CustomerInfo) obj;
                customerInfo.getClass();
                hb hbVar = mb.f6571i;
                k1 k1Var2 = this.f6777u;
                if (qf.k.G0(hbVar.c(k1Var2.f6380a).y0())) {
                    k1Var2.O(customerInfo);
                    k1Var2.N(true);
                }
                return se.a0.f19710a;
        }
        return se.a0.f19710a;
    }
}
