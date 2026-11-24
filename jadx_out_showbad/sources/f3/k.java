package f3;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class k extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4849t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ y f4850u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(y yVar, int i2) {
        super(1);
        this.f4849t = i2;
        this.f4850u = yVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f4849t) {
            case 0:
                e2.r rVarO = ((e2.r) obj).O();
                rVarO.getClass();
                this.f4850u.m(rVarO);
                break;
            case 1:
                b3.j jVar = new b3.j(((b3.j) obj).f1611a);
                y yVar = this.f4850u;
                yVar.m308setPopupContentSizefhxjrPA(jVar);
                yVar.n();
                break;
            default:
                hf.a aVar = (hf.a) obj;
                y yVar2 = this.f4850u;
                Handler handler = yVar2.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    aVar.invoke();
                } else {
                    Handler handler2 = yVar2.getHandler();
                    if (handler2 != null) {
                        handler2.post(new com.revenuecat.purchases.common.diagnostics.a(aVar, 8));
                    }
                }
                break;
        }
        return se.a0.f19710a;
    }
}
