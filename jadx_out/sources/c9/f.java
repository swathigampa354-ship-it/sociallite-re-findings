package c9;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f2353t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ t f2354u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Context f2355v;

    public /* synthetic */ f(t tVar, Context context, int i2) {
        this.f2353t = i2;
        this.f2354u = tVar;
        this.f2355v = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2353t) {
            case 0:
                t tVar = this.f2354u;
                Context context = this.f2355v;
                if (!p9.a.f16774a.contains(g.class)) {
                    try {
                        g gVar = g.f2356a;
                        String packageName = context.getPackageName();
                        packageName.getClass();
                        gVar.a(tVar, packageName);
                    } catch (Throwable th) {
                        p9.a.a(th, g.class);
                        return;
                    }
                    break;
                }
                break;
            default:
                t tVar2 = this.f2354u;
                Context context2 = this.f2355v;
                if (!p9.a.f16774a.contains(g.class)) {
                    try {
                        g gVar2 = g.f2356a;
                        String packageName2 = context2.getPackageName();
                        packageName2.getClass();
                        gVar2.a(tVar2, packageName2);
                    } catch (Throwable th2) {
                        p9.a.a(th2, g.class);
                    }
                    break;
                }
                break;
        }
    }
}
