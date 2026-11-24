package ge;

import android.content.Context;
import com.revenuecat.purchases.CacheFetchPolicy;
import com.revenuecat.purchases.ListenerConversionsKt;
import com.revenuecat.purchases.Purchases;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class c1 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f5965t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f5966u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ k1 f5967v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(k1 k1Var, xe.d dVar) {
        super(2, dVar);
        this.f5967v = k1Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        return new c1(this.f5967v, dVar);
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((c1) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws IOException {
        String strA;
        k1 k1Var = this.f5967v;
        Context context = k1Var.f6380a;
        int i2 = this.f5966u;
        ye.a aVar = ye.a.f23667t;
        if (i2 == 0) {
            se.a.f(obj);
            o1 o1Var = o1.f6647a;
            strA = o1.a(context);
            if (!qf.k.G0(strA)) {
                this.f5965t = strA;
                this.f5966u = 1;
                sf.g gVar = new sf.g(1, pf.l.D(this));
                gVar.s();
                k1Var.e(new b1(gVar, 0), new b1(gVar, 1));
                obj = gVar.r();
                if (obj != aVar) {
                }
            }
            return null;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                se.a.f(obj);
                return obj;
            }
            w4.d.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        strA = this.f5965t;
        se.a.f(obj);
        if (!((Boolean) obj).booleanValue()) {
            w4.d.n("Billing unavailable");
            return null;
        }
        o1 o1Var2 = o1.f6647a;
        if (o1.a(context).equals(strA)) {
            Purchases.Companion companion = Purchases.Companion;
            if (kotlin.jvm.internal.l.a(companion.getSharedInstance().getAppUserID(), strA)) {
                this.f5965t = strA;
                this.f5966u = 2;
                sf.g gVar2 = new sf.g(1, pf.l.D(this));
                gVar2.s();
                ListenerConversionsKt.getCustomerInfoWith(companion.getSharedInstance(), CacheFetchPolicy.FETCH_CURRENT, new z0(gVar2, 0), new a1(gVar2, k1Var, strA));
                Object objR = gVar2.r();
                return objR == aVar ? aVar : objR;
            }
        }
        return null;
    }
}
