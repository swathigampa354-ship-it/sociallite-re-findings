package ua;

import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import com.google.android.gms.internal.measurement.q0;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class f0 extends e4.t implements g {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final WeakHashMap f21156r0 = new WeakHashMap();
    public final Map o0 = Collections.synchronizedMap(new s.e(0));
    public int p0 = 0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Bundle f21157q0;

    @Override // e4.t
    public final void B() {
        this.W = true;
        this.p0 = 3;
        Iterator it = this.o0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).d();
        }
    }

    @Override // e4.t
    public final void C(Bundle bundle) {
        for (Map.Entry entry : this.o0.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((LifecycleCallback) entry.getValue()).e(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    @Override // e4.t
    public final void D() {
        this.W = true;
        this.p0 = 2;
        Iterator it = this.o0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).f();
        }
    }

    @Override // e4.t
    public final void E() {
        this.W = true;
        this.p0 = 4;
        Iterator it = this.o0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).g();
        }
    }

    @Override // ua.g
    public final LifecycleCallback a() {
        return (LifecycleCallback) n.class.cast(this.o0.get("ConnectionlessLifecycleHelper"));
    }

    @Override // ua.g
    public final void c(n nVar) {
        Map map = this.o0;
        if (map.containsKey("ConnectionlessLifecycleHelper")) {
            w4.d.j("LifecycleCallback with tag ConnectionlessLifecycleHelper already added to this fragment.");
            return;
        }
        map.put("ConnectionlessLifecycleHelper", nVar);
        if (this.p0 > 0) {
            new q0(Looper.getMainLooper(), 3).post(new e0(this, 0, nVar));
        }
    }

    @Override // e4.t
    public final void e(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.e(str, fileDescriptor, printWriter, strArr);
        Iterator it = this.o0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).getClass();
        }
    }

    @Override // e4.t
    public final void s(int i2, int i10, Intent intent) {
        super.s(i2, i10, intent);
        Iterator it = this.o0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).b(i2, i10, intent);
        }
    }

    @Override // e4.t
    public final void u(Bundle bundle) {
        super.u(bundle);
        this.p0 = 1;
        this.f21157q0 = bundle;
        for (Map.Entry entry : this.o0.entrySet()) {
            ((LifecycleCallback) entry.getValue()).c(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    @Override // e4.t
    public final void w() {
        this.W = true;
        this.p0 = 5;
        Iterator it = this.o0.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).getClass();
        }
    }
}
