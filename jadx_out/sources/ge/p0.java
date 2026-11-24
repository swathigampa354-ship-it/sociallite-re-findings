package ge;

import com.revenuecat.purchases.ListenerConversionsCommonKt;
import com.revenuecat.purchases.Purchases;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p0 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6695t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ hf.c f6696u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ k1 f6697v;

    public /* synthetic */ p0(hf.c cVar, k1 k1Var) {
        this.f6695t = 1;
        this.f6696u = cVar;
        this.f6697v = k1Var;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f6695t) {
            case 0:
                hb hbVar = mb.f6571i;
                k1 k1Var = this.f6697v;
                mb mbVarC = hbVar.c(k1Var.f6380a);
                String string = mbVarC.b.f6283a.getString("userEmail", "");
                String lowerCase = (string != null ? string : "").toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                boolean zContains = mbVarC.f6579h.contains(qf.k.Z0(lowerCase).toString());
                hf.c cVar = this.f6696u;
                if (!zContains) {
                    ListenerConversionsCommonKt.restorePurchasesWith(Purchases.Companion.getSharedInstance(), new fe.s0(mbVarC, 4, cVar), new fe.c0(mbVarC, mbVarC.y0(), (Object) cVar, (Object) k1Var, 2));
                } else if (cVar != null) {
                    cVar.invoke(mbVarC.s0());
                }
                return se.a0.f19710a;
            case 1:
                this.f6696u.invoke(mb.f6571i.c(this.f6697v.f6380a).s0());
                break;
            default:
                k1 k1Var2 = this.f6697v;
                vf.d0 d0Var = k1Var2.b;
                Boolean bool = Boolean.FALSE;
                d0Var.getClass();
                d0Var.k(null, bool);
                vf.d0 d0Var2 = k1Var2.f6382d;
                d0Var2.getClass();
                d0Var2.k(null, "Couldn't reach Google Play. Check your connection and try again.");
                this.f6696u.invoke(bool);
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ p0(k1 k1Var, hf.c cVar, int i2) {
        this.f6695t = i2;
        this.f6697v = k1Var;
        this.f6696u = cVar;
    }
}
