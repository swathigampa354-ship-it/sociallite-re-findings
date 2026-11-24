package e4;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import androidx.lifecycle.a1;
import androidx.lifecycle.c1;
import androidx.lifecycle.d1;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class s0 implements androidx.lifecycle.i, b7.h, d1 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final t f4303t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final c1 f4304u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public androidx.lifecycle.w f4305v = null;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public b7.g f4306w = null;

    public s0(t tVar, c1 c1Var) {
        this.f4303t = tVar;
        this.f4304u = c1Var;
    }

    public final void a(androidx.lifecycle.m mVar) {
        this.f4305v.f(mVar);
    }

    public final void b() {
        if (this.f4305v == null) {
            this.f4305v = new androidx.lifecycle.w(this);
            b7.g gVar = new b7.g(this);
            this.f4306w = gVar;
            gVar.a();
        }
    }

    @Override // androidx.lifecycle.i
    public final j4.b getDefaultViewModelCreationExtras() {
        Application application;
        t tVar = this.f4303t;
        Context applicationContext = tVar.I().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        j4.c cVar = new j4.c();
        LinkedHashMap linkedHashMap = cVar.f8586a;
        if (application != null) {
            linkedHashMap.put(a1.f1236z, application);
        }
        linkedHashMap.put(androidx.lifecycle.s0.f1316a, tVar);
        linkedHashMap.put(androidx.lifecycle.s0.b, this);
        Bundle bundle = tVar.f4325y;
        if (bundle != null) {
            linkedHashMap.put(androidx.lifecycle.s0.f1317c, bundle);
        }
        return cVar;
    }

    @Override // androidx.lifecycle.u
    public final androidx.lifecycle.o getLifecycle() {
        b();
        return this.f4305v;
    }

    @Override // b7.h
    public final b7.f getSavedStateRegistry() {
        b();
        return this.f4306w.b;
    }

    @Override // androidx.lifecycle.d1
    public final c1 getViewModelStore() {
        b();
        return this.f4304u;
    }
}
