package s7;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import l7.p;
import v7.j;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f19457a = p.d("NetworkStateTracker");

    public static final q7.d a(ConnectivityManager connectivityManager) {
        NetworkCapabilities networkCapabilitiesA;
        connectivityManager.getClass();
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        boolean z10 = activeNetworkInfo != null && activeNetworkInfo.isConnected();
        try {
            networkCapabilitiesA = v7.i.a(connectivityManager, j.a(connectivityManager));
        } catch (SecurityException e10) {
            p.c().b(f19457a, "Unable to validate active network", e10);
        }
        boolean zB = networkCapabilitiesA != null ? v7.i.b(networkCapabilitiesA, 16) : false;
        return new q7.d(z10, zB, connectivityManager.isActiveNetworkMetered(), (activeNetworkInfo == null || activeNetworkInfo.isRoaming()) ? false : true);
    }
}
