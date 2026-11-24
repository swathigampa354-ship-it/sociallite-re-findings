package androidx.lifecycle;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class w0 implements b1 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Application f1332t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final a1 f1333u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Bundle f1334v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final o f1335w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final b7.f f1336x;

    public w0(Application application, androidx.activity.n nVar, Bundle bundle) {
        a1 a1Var;
        this.f1336x = nVar.getSavedStateRegistry();
        this.f1335w = nVar.getLifecycle();
        this.f1334v = bundle;
        this.f1332t = application;
        if (application != null) {
            if (a1.f1235y == null) {
                a1.f1235y = new a1(application);
            }
            a1Var = a1.f1235y;
            a1Var.getClass();
        } else {
            a1Var = new a1(null);
        }
        this.f1333u = a1Var;
    }

    @Override // androidx.lifecycle.b1
    public final z0 a(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return b(cls, canonicalName);
        }
        w4.d.j("Local and anonymous classes can not be ViewModels");
        return null;
    }

    public final z0 b(Class cls, String str) {
        AutoCloseable autoCloseable;
        Application application;
        o oVar = this.f1335w;
        if (oVar == null) {
            d8.m.k("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
            return null;
        }
        boolean zIsAssignableFrom = a.class.isAssignableFrom(cls);
        Constructor constructorA = (!zIsAssignableFrom || this.f1332t == null) ? x0.a(cls, x0.b) : x0.a(cls, x0.f1338a);
        if (constructorA == null) {
            if (this.f1332t != null) {
                return this.f1333u.a(cls);
            }
            if (wc.b.f22816v == null) {
                wc.b.f22816v = new wc.b(5);
            }
            wc.b bVar = wc.b.f22816v;
            bVar.getClass();
            return bVar.a(cls);
        }
        b7.f fVar = this.f1336x;
        fVar.getClass();
        Bundle bundle = this.f1334v;
        Bundle bundleA = fVar.a(str);
        Class[] clsArr = p0.f1307f;
        p0 p0VarB = s0.b(bundleA, bundle);
        q0 q0Var = new q0(str, p0VarB);
        q0Var.e(oVar, fVar);
        n nVarB = oVar.b();
        if (nVarB == n.f1297u || nVarB.compareTo(n.f1299w) >= 0) {
            fVar.d();
        } else {
            oVar.a(new f(oVar, fVar));
        }
        z0 z0VarB = (!zIsAssignableFrom || (application = this.f1332t) == null) ? x0.b(cls, constructorA, p0VarB) : x0.b(cls, constructorA, application, p0VarB);
        z0VarB.getClass();
        k4.a aVar = z0VarB.f1345a;
        if (aVar == null) {
            return z0VarB;
        }
        if (aVar.f9049d) {
            k4.a.a(q0Var);
            return z0VarB;
        }
        synchronized (aVar.f9047a) {
            autoCloseable = (AutoCloseable) aVar.b.put("androidx.lifecycle.savedstate.vm.tag", q0Var);
        }
        k4.a.a(autoCloseable);
        return z0VarB;
    }

    @Override // androidx.lifecycle.b1
    public final z0 r(Class cls, j4.c cVar) {
        LinkedHashMap linkedHashMap = cVar.f8586a;
        String str = (String) linkedHashMap.get(k4.b.f9050a);
        if (str == null) {
            w4.d.l("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
            return null;
        }
        if (linkedHashMap.get(s0.f1316a) == null || linkedHashMap.get(s0.b) == null) {
            if (this.f1335w != null) {
                return b(cls, str);
            }
            w4.d.l("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
            return null;
        }
        Application application = (Application) linkedHashMap.get(a1.f1236z);
        boolean zIsAssignableFrom = a.class.isAssignableFrom(cls);
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? x0.a(cls, x0.b) : x0.a(cls, x0.f1338a);
        return constructorA == null ? this.f1333u.r(cls, cVar) : (!zIsAssignableFrom || application == null) ? x0.b(cls, constructorA, s0.c(cVar)) : x0.b(cls, constructorA, application, s0.c(cVar));
    }
}
