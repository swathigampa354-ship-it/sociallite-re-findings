package ge;

import com.revenuecat.purchases.PurchasesError;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o0 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6645t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ hf.a f6646u;

    public /* synthetic */ o0(hf.a aVar, int i2) {
        this.f6645t = i2;
        this.f6646u = aVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f6645t) {
            case 0:
                PurchasesError purchasesError = (PurchasesError) obj;
                purchasesError.getClass();
                a5.z.u("getCustomerInfo failed on connect: ", purchasesError.getMessage(), "BillingManager");
                hf.a aVar = this.f6646u;
                if (aVar != null) {
                    aVar.invoke();
                }
                return se.a0.f19710a;
            case 1:
                this.f6646u.invoke();
                break;
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    this.f6646u.invoke();
                }
                return se.a0.f19710a;
            default:
                ((i0.v0) obj).getClass();
                this.f6646u.invoke();
                break;
        }
        return se.a0.f19710a;
    }
}
