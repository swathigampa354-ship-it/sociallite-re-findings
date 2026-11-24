package ge;

import com.revenuecat.purchases.PurchasesError;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class z0 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7236t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ sf.g f7237u;

    public /* synthetic */ z0(sf.g gVar, int i2) {
        this.f7236t = i2;
        this.f7237u = gVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f7236t) {
            case 0:
                PurchasesError purchasesError = (PurchasesError) obj;
                purchasesError.getClass();
                sf.g gVar = this.f7237u;
                if (gVar.a()) {
                    gVar.resumeWith(new se.l(new IOException(purchasesError.getMessage())));
                }
                break;
            default:
                ((PurchasesError) obj).getClass();
                h1.e(this.f7237u, false);
                break;
        }
        return se.a0.f19710a;
    }
}
