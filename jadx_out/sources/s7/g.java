package s7;

import android.content.Context;
import android.net.ConnectivityManager;
import l7.p;
import v7.k;

/* JADX INFO: loaded from: classes.dex */
public final class g extends e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ConnectivityManager f19455f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i8.f f19456g;

    public g(Context context, u7.i iVar) {
        super(context, iVar);
        Object systemService = this.b.getSystemService("connectivity");
        systemService.getClass();
        this.f19455f = (ConnectivityManager) systemService;
        this.f19456g = new i8.f(this, 1);
    }

    @Override // s7.e
    public final Object a() {
        return h.a(this.f19455f);
    }

    @Override // s7.e
    public final void c() {
        try {
            p pVarC = p.c();
            String str = h.f19457a;
            pVarC.getClass();
            k.a(this.f19455f, this.f19456g);
        } catch (IllegalArgumentException e10) {
            p.c().b(h.f19457a, "Received exception while registering network callback", e10);
        } catch (SecurityException e11) {
            p.c().b(h.f19457a, "Received exception while registering network callback", e11);
        }
    }

    @Override // s7.e
    public final void d() {
        try {
            p pVarC = p.c();
            String str = h.f19457a;
            pVarC.getClass();
            v7.i.c(this.f19455f, this.f19456g);
        } catch (IllegalArgumentException e10) {
            p.c().b(h.f19457a, "Received exception while unregistering network callback", e10);
        } catch (SecurityException e11) {
            p.c().b(h.f19457a, "Received exception while unregistering network callback", e11);
        }
    }
}
