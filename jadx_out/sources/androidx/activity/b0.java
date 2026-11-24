package androidx.activity;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f844a;
    public final te.i b = new te.i();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public r f845c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final OnBackInvokedCallback f846d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public OnBackInvokedDispatcher f847e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f848f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f849g;

    public b0(Runnable runnable) {
        OnBackInvokedCallback onBackInvokedCallbackA;
        this.f844a = runnable;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 33) {
            if (i2 >= 34) {
                onBackInvokedCallbackA = x.f886a.a(new s(this, 0), new s(this, 1), new t(this, 0), new t(this, 1));
            } else {
                onBackInvokedCallbackA = v.f882a.a(new t(this, 2));
            }
            this.f846d = onBackInvokedCallbackA;
        }
    }

    public final void a(androidx.lifecycle.u uVar, r rVar) {
        uVar.getClass();
        rVar.getClass();
        androidx.lifecycle.o lifecycle = uVar.getLifecycle();
        if (lifecycle.b() == androidx.lifecycle.n.f1296t) {
            return;
        }
        rVar.b.add(new y(this, lifecycle, rVar));
        d();
        rVar.f876c = new a0(0, this, b0.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 0);
    }

    public final void b() {
        Object objPrevious;
        r rVar = this.f845c;
        if (rVar == null) {
            te.i iVar = this.b;
            ListIterator listIterator = iVar.listIterator(iVar.a());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                } else {
                    objPrevious = listIterator.previous();
                    if (((r) objPrevious).f875a) {
                        break;
                    }
                }
            }
            rVar = (r) objPrevious;
        }
        this.f845c = null;
        if (rVar != null) {
            rVar.a();
        } else {
            this.f844a.run();
        }
    }

    public final void c(boolean z10) {
        OnBackInvokedCallback onBackInvokedCallback;
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f847e;
        if (onBackInvokedDispatcher == null || (onBackInvokedCallback = this.f846d) == null) {
            return;
        }
        v vVar = v.f882a;
        if (z10 && !this.f848f) {
            vVar.b(onBackInvokedDispatcher, 0, onBackInvokedCallback);
            this.f848f = true;
        } else {
            if (z10 || !this.f848f) {
                return;
            }
            vVar.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f848f = false;
        }
    }

    public final void d() {
        boolean z10 = this.f849g;
        boolean z11 = false;
        te.i iVar = this.b;
        if (iVar == null || !iVar.isEmpty()) {
            Iterator it = iVar.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((r) it.next()).f875a) {
                    z11 = true;
                    break;
                }
            }
        }
        this.f849g = z11;
        if (z11 == z10 || Build.VERSION.SDK_INT < 33) {
            return;
        }
        c(z11);
    }
}
