package v7;

import android.net.ConnectivityManager;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {
    public static final void a(ConnectivityManager connectivityManager, ConnectivityManager.NetworkCallback networkCallback) {
        connectivityManager.getClass();
        networkCallback.getClass();
        connectivityManager.registerDefaultNetworkCallback(networkCallback);
    }
}
