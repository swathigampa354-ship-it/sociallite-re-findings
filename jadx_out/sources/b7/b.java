package b7;

import a5.z;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.c1;
import androidx.lifecycle.d1;
import androidx.lifecycle.m;
import androidx.lifecycle.s;
import androidx.lifecycle.s0;
import androidx.lifecycle.u;
import androidx.lifecycle.u0;
import androidx.lifecycle.z0;
import e4.t;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class b implements s {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1775t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f1776u;

    public /* synthetic */ b(Object obj, int i2) {
        this.f1775t = i2;
        this.f1776u = obj;
    }

    @Override // androidx.lifecycle.s
    public final void a(u uVar, m mVar) {
        View view;
        switch (this.f1775t) {
            case 0:
                h hVar = (h) this.f1776u;
                if (mVar != m.ON_CREATE) {
                    throw new AssertionError("Next event must be ON_CREATE");
                }
                uVar.getLifecycle().c(this);
                Bundle bundleA = hVar.getSavedStateRegistry().a("androidx.savedstate.Restarter");
                if (bundleA == null) {
                    return;
                }
                ArrayList<String> stringArrayList = bundleA.getStringArrayList("classes_to_restore");
                if (stringArrayList == null) {
                    w4.d.l("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                    return;
                }
                int size = stringArrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    String str = stringArrayList.get(i2);
                    i2++;
                    String str2 = str;
                    try {
                        Class<? extends U> clsAsSubclass = Class.forName(str2, false, b.class.getClassLoader()).asSubclass(d.class);
                        clsAsSubclass.getClass();
                        try {
                            Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                            declaredConstructor.setAccessible(true);
                            try {
                                Object objNewInstance = declaredConstructor.newInstance(null);
                                objNewInstance.getClass();
                                if (!(hVar instanceof d1)) {
                                    w4.d.l("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner");
                                    return;
                                }
                                c1 viewModelStore = ((d1) hVar).getViewModelStore();
                                f savedStateRegistry = hVar.getSavedStateRegistry();
                                viewModelStore.getClass();
                                LinkedHashMap linkedHashMap = viewModelStore.f1246a;
                                for (String str3 : new HashSet(linkedHashMap.keySet())) {
                                    str3.getClass();
                                    z0 z0Var = (z0) linkedHashMap.get(str3);
                                    z0Var.getClass();
                                    s0.a(z0Var, savedStateRegistry, hVar.getLifecycle());
                                }
                                if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                                    savedStateRegistry.d();
                                }
                            } catch (Exception e10) {
                                a6.d.o(z.i("Failed to instantiate ", str2), e10);
                                return;
                            }
                        } catch (NoSuchMethodException e11) {
                            throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e11);
                        }
                    } catch (ClassNotFoundException e12) {
                        a6.d.o(t8.c.i("Class ", str2, " wasn't found"), e12);
                        return;
                    }
                }
                return;
            case 1:
                new HashMap();
                androidx.lifecycle.h[] hVarArr = (androidx.lifecycle.h[]) this.f1776u;
                if (hVarArr.length > 0) {
                    androidx.lifecycle.h hVar2 = hVarArr[0];
                    throw null;
                }
                if (hVarArr.length <= 0) {
                    return;
                }
                androidx.lifecycle.h hVar3 = hVarArr[0];
                throw null;
            case 2:
                if (mVar != m.ON_CREATE) {
                    d8.m.r("Next event must be ON_CREATE, it was ", mVar);
                    return;
                } else {
                    uVar.getLifecycle().c(this);
                    ((u0) this.f1776u).b();
                    return;
                }
            default:
                if (mVar != m.ON_STOP || (view = ((t) this.f1776u).Y) == null) {
                    return;
                }
                view.cancelPendingInputEvents();
                return;
        }
    }
}
