package b7;

import android.os.Bundle;
import androidx.lifecycle.n;
import androidx.lifecycle.o;
import d8.m;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f1784a;
    public final f b = new f();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f1785c;

    public g(h hVar) {
        this.f1784a = hVar;
    }

    public final void a() {
        h hVar = this.f1784a;
        o lifecycle = hVar.getLifecycle();
        if (lifecycle.b() != n.f1297u) {
            w4.d.l("Restarter must be created only during owner's initialization stage");
            return;
        }
        lifecycle.a(new b(hVar, 0));
        f fVar = this.b;
        fVar.getClass();
        if (fVar.b) {
            w4.d.l("SavedStateRegistry was already attached.");
            return;
        }
        lifecycle.a(new c(fVar, 0));
        fVar.b = true;
        this.f1785c = true;
    }

    public final void b(Bundle bundle) {
        if (!this.f1785c) {
            a();
        }
        o lifecycle = this.f1784a.getLifecycle();
        if (lifecycle.b().compareTo(n.f1299w) >= 0) {
            m.r("performRestore cannot be called when owner is ", lifecycle.b());
            return;
        }
        f fVar = this.b;
        if (!fVar.b) {
            w4.d.l("You must call performAttach() before calling performRestore(Bundle).");
        } else if (fVar.f1781d) {
            w4.d.l("SavedStateRegistry was already restored.");
        } else {
            fVar.f1780c = bundle != null ? bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key") : null;
            fVar.f1781d = true;
        }
    }

    public final void c(Bundle bundle) {
        f fVar = this.b;
        fVar.getClass();
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = fVar.f1780c;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        o.f fVar2 = fVar.f1779a;
        fVar2.getClass();
        o.d dVar = new o.d(fVar2);
        fVar2.f15701v.put(dVar, Boolean.FALSE);
        while (dVar.hasNext()) {
            Map.Entry entry = (Map.Entry) dVar.next();
            bundle2.putBundle((String) entry.getKey(), ((e) entry.getValue()).a());
        }
        if (bundle2.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle2);
    }
}
