package ua;

import android.app.Activity;
import android.app.Fragment;
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
public final class d0 extends Fragment implements g {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final WeakHashMap f21142w = new WeakHashMap();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Map f21143t = Collections.synchronizedMap(new s.e(0));

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f21144u = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Bundle f21145v;

    @Override // ua.g
    public final LifecycleCallback a() {
        return (LifecycleCallback) n.class.cast(this.f21143t.get("ConnectionlessLifecycleHelper"));
    }

    @Override // ua.g
    public final Activity b() {
        return getActivity();
    }

    @Override // ua.g
    public final void c(n nVar) {
        Map map = this.f21143t;
        if (map.containsKey("ConnectionlessLifecycleHelper")) {
            w4.d.j("LifecycleCallback with tag ConnectionlessLifecycleHelper already added to this fragment.");
            return;
        }
        map.put("ConnectionlessLifecycleHelper", nVar);
        if (this.f21144u > 0) {
            new q0(Looper.getMainLooper(), 3).post(new ad.l((Object) this, (Object) nVar, false, 29));
        }
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        Iterator it = this.f21143t.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).getClass();
        }
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i2, int i10, Intent intent) {
        super.onActivityResult(i2, i10, intent);
        Iterator it = this.f21143t.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).b(i2, i10, intent);
        }
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f21144u = 1;
        this.f21145v = bundle;
        for (Map.Entry entry : this.f21143t.entrySet()) {
            ((LifecycleCallback) entry.getValue()).c(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f21144u = 5;
        Iterator it = this.f21143t.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).getClass();
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        this.f21144u = 3;
        Iterator it = this.f21143t.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).d();
        }
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : this.f21143t.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((LifecycleCallback) entry.getValue()).e(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        this.f21144u = 2;
        Iterator it = this.f21143t.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).f();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        this.f21144u = 4;
        Iterator it = this.f21143t.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).g();
        }
    }
}
