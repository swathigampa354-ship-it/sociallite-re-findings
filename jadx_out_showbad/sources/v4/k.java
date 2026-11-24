package v4;

import ac.b1;
import android.content.Context;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements zb.j {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f21976t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Context f21977u;

    public /* synthetic */ k(Context context, int i2) {
        this.f21976t = i2;
        this.f21977u = context;
    }

    @Override // zb.j
    public final Object get() {
        f5.f fVar;
        switch (this.f21976t) {
            case 0:
                return new u7.r(this.f21977u, 14);
            case 1:
                Context context = this.f21977u;
                i5.k kVar = new i5.k();
                kVar.f8415u = new gd.e(13);
                return new c5.n(context, kVar);
            case 2:
                return new e5.r(this.f21977u);
            default:
                Context context2 = this.f21977u;
                b1 b1Var = f5.f.f4896n;
                synchronized (f5.f.class) {
                    try {
                        if (f5.f.f4902t == null) {
                            a5.c cVar = new a5.c(context2);
                            f5.f.f4902t = new f5.f((Context) cVar.f210v, (HashMap) cVar.f211w, cVar.f208t, (r4.q) cVar.f212x, cVar.f209u);
                        }
                        fVar = f5.f.f4902t;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return fVar;
        }
    }
}
