package ge;

import android.content.Context;
import com.revenuecat.purchases.ListenerConversionsKt;
import com.revenuecat.purchases.Purchases;

/* JADX INFO: loaded from: classes.dex */
public final class h1 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f6225t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f6226u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ k1 f6227v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ String f6228w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(k1 k1Var, String str, xe.d dVar) {
        super(2, dVar);
        this.f6227v = k1Var;
        this.f6228w = str;
    }

    public static final void d(k1 k1Var, String str, sf.g gVar, sf.w wVar) {
        Object lVar;
        Context context = k1Var.f6380a;
        if (gVar.a()) {
            if (c.h(c.D0(context), b.f5910v) && mb.f6571i.c(context).y0().equals(str)) {
                try {
                    ListenerConversionsKt.logInWith(Purchases.Companion.getSharedInstance(), str, new z0(gVar, 1), new g1(k1Var, str, gVar, wVar));
                    lVar = se.a0.f19710a;
                } catch (Throwable th) {
                    lVar = new se.l(th);
                }
                if (se.m.a(lVar) != null) {
                    e(gVar, false);
                    return;
                }
                return;
            }
        }
        e(gVar, false);
    }

    public static final void e(sf.g gVar, boolean z10) {
        if (gVar.a()) {
            gVar.resumeWith(Boolean.valueOf(z10));
        }
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        h1 h1Var = new h1(this.f6227v, this.f6228w, dVar);
        h1Var.f6226u = obj;
        return h1Var;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        return ((h1) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        sf.w wVar = (sf.w) this.f6226u;
        ye.a aVar = ye.a.f23667t;
        int i2 = this.f6225t;
        if (i2 != 0) {
            if (i2 == 1) {
                se.a.f(obj);
                return obj;
            }
            w4.d.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        se.a.f(obj);
        k1 k1Var = this.f6227v;
        String str = this.f6228w;
        this.f6226u = wVar;
        this.f6225t = 1;
        sf.g gVar = new sf.g(1, pf.l.D(this));
        gVar.s();
        if (k1Var.l) {
            d(k1Var, str, gVar, wVar);
        } else {
            k1.f(k1Var, new f1(gVar, k1Var, str, wVar, 0), 2);
        }
        Object objR = gVar.r();
        return objR == aVar ? aVar : objR;
    }
}
