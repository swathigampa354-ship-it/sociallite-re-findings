package i8;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import l7.p;
import s7.g;
import s7.h;
import u7.m;

/* JADX INFO: loaded from: classes.dex */
public final class f extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8515a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f(Object obj, int i2) {
        this.f8515a = i2;
        this.b = obj;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(Network network) {
        switch (this.f8515a) {
            case 0:
                m.w((m) this.b, network, true);
                break;
            default:
                super.onAvailable(network);
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        switch (this.f8515a) {
            case 1:
                network.getClass();
                networkCapabilities.getClass();
                p pVarC = p.c();
                String str = h.f19457a;
                networkCapabilities.toString();
                pVarC.getClass();
                g gVar = (g) this.b;
                gVar.b(h.a(gVar.f19455f));
                break;
            default:
                super.onCapabilitiesChanged(network, networkCapabilities);
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        int i2 = this.f8515a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                m.w((m) obj, network, false);
                break;
            default:
                network.getClass();
                p pVarC = p.c();
                String str = h.f19457a;
                pVarC.getClass();
                g gVar = (g) obj;
                gVar.b(h.a(gVar.f19455f));
                break;
        }
    }
}
