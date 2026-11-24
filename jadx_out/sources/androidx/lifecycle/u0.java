package androidx.lifecycle;

import android.os.Bundle;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class u0 implements b7.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b7.f f1320a;
    public boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f1321c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final se.o f1322d;

    public u0(b7.f fVar, d1 d1Var) {
        fVar.getClass();
        this.f1320a = fVar;
        this.f1322d = new se.o(new t0(d1Var, 0));
    }

    @Override // b7.e
    public final Bundle a() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f1321c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        for (Map.Entry entry : ((v0) this.f1322d.getValue()).b.entrySet()) {
            String str = (String) entry.getKey();
            Bundle bundleA = ((p0) entry.getValue()).f1311e.a();
            if (!kotlin.jvm.internal.l.a(bundleA, Bundle.EMPTY)) {
                bundle.putBundle(str, bundleA);
            }
        }
        this.b = false;
        return bundle;
    }

    public final void b() {
        if (this.b) {
            return;
        }
        Bundle bundleA = this.f1320a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f1321c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        if (bundleA != null) {
            bundle.putAll(bundleA);
        }
        this.f1321c = bundle;
        this.b = true;
    }
}
