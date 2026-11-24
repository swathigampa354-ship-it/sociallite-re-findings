package rb;

import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class v2 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f19014t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f19015u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f19016v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ t3 f19017w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ boolean f19018x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ t2 f19019y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f19020z;

    public v2(t2 t2Var, String str, String str2, t3 t3Var, boolean z10, com.google.android.gms.internal.measurement.v0 v0Var) {
        this.f19015u = str;
        this.f19016v = str2;
        this.f19017w = t3Var;
        this.f19018x = z10;
        this.f19020z = v0Var;
        this.f19019y = t2Var;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x00e7 -> B:51:0x00ee). Please report as a decompilation issue!!! */
    @Override // java.lang.Runnable
    public final void run() {
        t2 t2Var;
        g0 g0Var;
        switch (this.f19014t) {
            case 0:
                t3 t3Var = this.f19017w;
                String str = this.f19016v;
                String str2 = this.f19015u;
                com.google.android.gms.internal.measurement.v0 v0Var = (com.google.android.gms.internal.measurement.v0) this.f19020z;
                t2 t2Var2 = this.f19019y;
                Bundle bundle = new Bundle();
                try {
                    g0 g0Var2 = t2Var2.f18927w;
                    if (g0Var2 == null) {
                        t2Var2.f().f18845y.b(str2, str, "Failed to get user properties; not connected to service");
                    } else {
                        bundle = a4.x(g0Var2.v(str2, str, this.f19018x, t3Var));
                        t2Var2.E();
                        t2Var2.l().I(v0Var, bundle);
                    }
                } catch (RemoteException e10) {
                    t2Var2.f().f18845y.b(str2, e10, "Failed to get user properties; remote exception");
                } finally {
                    t2Var2.l().I(v0Var, bundle);
                }
                return;
            default:
                synchronized (((AtomicReference) this.f19020z)) {
                    try {
                        try {
                            t2Var = this.f19019y;
                            g0Var = t2Var.f18927w;
                        } catch (RemoteException e11) {
                            this.f19019y.f().f18845y.e("(legacy) Failed to get user properties; remote exception", null, this.f19015u, e11);
                            ((AtomicReference) this.f19020z).set(Collections.EMPTY_LIST);
                        }
                        if (g0Var == null) {
                            t2Var.f().f18845y.e("(legacy) Failed to get user properties; not connected to service", null, this.f19015u, this.f19016v);
                            ((AtomicReference) this.f19020z).set(Collections.EMPTY_LIST);
                            return;
                        }
                        if (TextUtils.isEmpty(null)) {
                            ((AtomicReference) this.f19020z).set(g0Var.v(this.f19015u, this.f19016v, this.f19018x, this.f19017w));
                        } else {
                            ((AtomicReference) this.f19020z).set(g0Var.g(null, this.f19015u, this.f19016v, this.f19018x));
                        }
                        this.f19019y.E();
                        ((AtomicReference) this.f19020z).notify();
                        return;
                    } finally {
                        ((AtomicReference) this.f19020z).notify();
                    }
                }
        }
    }

    public v2(t2 t2Var, AtomicReference atomicReference, String str, String str2, t3 t3Var, boolean z10) {
        this.f19020z = atomicReference;
        this.f19015u = str;
        this.f19016v = str2;
        this.f19017w = t3Var;
        this.f19018x = z10;
        this.f19019y = t2Var;
    }
}
