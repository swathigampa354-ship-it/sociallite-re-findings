package com.appstack.attribution.internal.network;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;

/* JADX INFO: loaded from: classes.dex */
public final class i extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h f2520a;

    public i(h hVar) {
        this.f2520a = hVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        network.getClass();
        if (this.f2520a.b.getAndSet(true)) {
            return;
        }
        p8.m.f16755a.getClass();
        p8.m.a("NetworkConnectivity", "Network connectivity restored");
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        network.getClass();
        networkCapabilities.getClass();
        boolean z10 = networkCapabilities.hasCapability(12) && networkCapabilities.hasCapability(16);
        h hVar = this.f2520a;
        boolean z11 = z10 || hVar.a();
        if (hVar.b.getAndSet(z11) != z11) {
            p8.m.f16755a.getClass();
            p8.m.a("NetworkConnectivity", "Network capability changed: hasInternet=" + z11);
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        network.getClass();
        h hVar = this.f2520a;
        if (hVar.a() || !hVar.b.getAndSet(false)) {
            return;
        }
        p8.m.f16755a.getClass();
        p8.m.a("NetworkConnectivity", "Network connectivity lost");
    }
}
