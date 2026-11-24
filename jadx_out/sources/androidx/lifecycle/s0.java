package androidx.lifecycle;

import android.os.Bundle;
import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicReference;
import sf.r1;

/* JADX INFO: loaded from: classes.dex */
public abstract class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gd.e f1316a;
    public static final wc.b b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final wc.b f1317c = new wc.b(3);

    static {
        int i2 = 4;
        f1316a = new gd.e(i2);
        b = new wc.b(i2);
    }

    public static final void a(z0 z0Var, b7.f fVar, o oVar) {
        AutoCloseable autoCloseable;
        fVar.getClass();
        oVar.getClass();
        k4.a aVar = z0Var.f1345a;
        if (aVar != null) {
            synchronized (aVar.f9047a) {
                autoCloseable = (AutoCloseable) aVar.b.get("androidx.lifecycle.savedstate.vm.tag");
            }
        } else {
            autoCloseable = null;
        }
        q0 q0Var = (q0) autoCloseable;
        if (q0Var == null || q0Var.f1314v) {
            return;
        }
        q0Var.e(oVar, fVar);
        n nVarB = oVar.b();
        if (nVarB == n.f1297u || nVarB.compareTo(n.f1299w) >= 0) {
            fVar.d();
        } else {
            oVar.a(new f(oVar, fVar));
        }
    }

    public static p0 b(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            if (bundle2 == null) {
                return new p0();
            }
            HashMap map = new HashMap();
            for (String str : bundle2.keySet()) {
                str.getClass();
                map.put(str, bundle2.get(str));
            }
            return new p0(map);
        }
        ClassLoader classLoader = p0.class.getClassLoader();
        classLoader.getClass();
        bundle.setClassLoader(classLoader);
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("keys");
        ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("values");
        if (parcelableArrayList == null || parcelableArrayList2 == null || parcelableArrayList.size() != parcelableArrayList2.size()) {
            w4.d.l("Invalid bundle passed as restored state");
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size = parcelableArrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = parcelableArrayList.get(i2);
            obj.getClass();
            linkedHashMap.put((String) obj, parcelableArrayList2.get(i2));
        }
        return new p0(linkedHashMap);
    }

    public static final p0 c(j4.c cVar) {
        LinkedHashMap linkedHashMap = cVar.f8586a;
        b7.h hVar = (b7.h) linkedHashMap.get(f1316a);
        if (hVar == null) {
            w4.d.j("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
            return null;
        }
        d1 d1Var = (d1) linkedHashMap.get(b);
        if (d1Var == null) {
            w4.d.j("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
            return null;
        }
        Bundle bundle = (Bundle) linkedHashMap.get(f1317c);
        String str = (String) linkedHashMap.get(k4.b.f9050a);
        if (str == null) {
            w4.d.j("CreationExtras must have a value by `VIEW_MODEL_KEY`");
            return null;
        }
        b7.e eVarB = hVar.getSavedStateRegistry().b();
        u0 u0Var = eVarB instanceof u0 ? (u0) eVarB : null;
        if (u0Var == null) {
            w4.d.l("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
            return null;
        }
        LinkedHashMap linkedHashMap2 = h(d1Var).b;
        p0 p0Var = (p0) linkedHashMap2.get(str);
        if (p0Var != null) {
            return p0Var;
        }
        Class[] clsArr = p0.f1307f;
        u0Var.b();
        Bundle bundle2 = u0Var.f1321c;
        Bundle bundle3 = bundle2 != null ? bundle2.getBundle(str) : null;
        Bundle bundle4 = u0Var.f1321c;
        if (bundle4 != null) {
            bundle4.remove(str);
        }
        Bundle bundle5 = u0Var.f1321c;
        if (bundle5 != null && bundle5.isEmpty()) {
            u0Var.f1321c = null;
        }
        p0 p0VarB = b(bundle3, bundle);
        linkedHashMap2.put(str, p0VarB);
        return p0VarB;
    }

    public static final void d(b7.h hVar) {
        n nVarB = hVar.getLifecycle().b();
        if (nVarB != n.f1297u && nVarB != n.f1298v) {
            w4.d.j("Failed requirement.");
        } else if (hVar.getSavedStateRegistry().b() == null) {
            u0 u0Var = new u0(hVar.getSavedStateRegistry(), (d1) hVar);
            hVar.getSavedStateRegistry().c("androidx.lifecycle.internal.SavedStateHandlesProvider", u0Var);
            hVar.getLifecycle().a(new b7.b(u0Var, 2));
        }
    }

    public static final u e(View view) {
        view.getClass();
        return (u) pf.k.W(pf.k.Z(pf.k.X(e1.f1260u, view), e1.f1261v));
    }

    public static final d1 f(View view) {
        view.getClass();
        return (d1) pf.k.W(pf.k.Z(pf.k.X(e1.f1262w, view), e1.f1263x));
    }

    public static final p g(u uVar) {
        uVar.getClass();
        o lifecycle = uVar.getLifecycle();
        lifecycle.getClass();
        AtomicReference atomicReference = lifecycle.f1302a;
        while (true) {
            p pVar = (p) atomicReference.get();
            if (pVar != null) {
                return pVar;
            }
            r1 r1VarE = sf.y.e();
            zf.e eVar = sf.h0.f19764a;
            p pVar2 = new p(lifecycle, db.h.A(r1VarE, xf.n.f23250a.f20267y));
            do {
                xe.d dVar = null;
                if (atomicReference.compareAndSet(null, pVar2)) {
                    zf.e eVar2 = sf.h0.f19764a;
                    sf.y.v(pVar2, xf.n.f23250a.f20267y, new a7.c(pVar2, dVar, 1), 2);
                    return pVar2;
                }
            } while (atomicReference.get() == null);
        }
    }

    public static final v0 h(d1 d1Var) {
        r0 r0Var = new r0();
        c1 viewModelStore = d1Var.getViewModelStore();
        j4.b defaultViewModelCreationExtras = d1Var instanceof i ? ((i) d1Var).getDefaultViewModelCreationExtras() : j4.a.b;
        viewModelStore.getClass();
        defaultViewModelCreationExtras.getClass();
        return (v0) new u7.m(viewModelStore, r0Var, defaultViewModelCreationExtras).a0("androidx.lifecycle.internal.SavedStateHandlesVM", kotlin.jvm.internal.x.a(v0.class));
    }

    public static final Object i(o oVar, n nVar, hf.e eVar, xe.d dVar) {
        Object objH;
        if (nVar != n.f1297u) {
            return (oVar.b() != n.f1296t && (objH = sf.y.h(new j0(oVar, nVar, eVar, (xe.d) null), dVar)) == ye.a.f23667t) ? objH : se.a0.f19710a;
        }
        w4.d.j("repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state.");
        return null;
    }
}
