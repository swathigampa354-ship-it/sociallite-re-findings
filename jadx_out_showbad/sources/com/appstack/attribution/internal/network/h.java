package com.appstack.attribution.internal.network;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f2518c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConnectivityManager f2519a;
    public final AtomicBoolean b;

    static {
        new a(null);
    }

    public h(Context context) {
        context.getClass();
        Object systemService = context.getApplicationContext().getSystemService("connectivity");
        this.f2519a = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.b = atomicBoolean;
        atomicBoolean.set(a());
        Thread thread = new Thread(new a5.g(this, 5));
        thread.setDaemon(true);
        thread.setName("NetworkConnectivityChecker-init");
        thread.start();
    }

    public final boolean a() {
        NetworkCapabilities networkCapabilities;
        try {
            ConnectivityManager connectivityManager = this.f2519a;
            if (connectivityManager == null) {
                return true;
            }
            Network activeNetwork = connectivityManager.getActiveNetwork();
            if (activeNetwork == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null || !networkCapabilities.hasCapability(12)) {
                return false;
            }
            return networkCapabilities.hasCapability(16);
        } catch (SecurityException unused) {
            p8.m.f16755a.getClass();
            p8.m.h("NetworkConnectivity", "Cannot check connectivity - permission denied, assuming connected");
            return true;
        } catch (Exception e10) {
            p8.m mVar = p8.m.f16755a;
            String str = "Connectivity check failed: " + e10.getMessage() + ", assuming connected";
            mVar.getClass();
            p8.m.h("NetworkConnectivity", str);
            return true;
        }
    }

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
