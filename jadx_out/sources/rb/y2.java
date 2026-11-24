package rb;

import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class y2 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f19084t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f19085u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f19086v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f19087w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f19088x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f19089y;

    public y2(t2 t2Var, String str, String str2, t3 t3Var, com.google.android.gms.internal.measurement.v0 v0Var) {
        this.f19084t = 1;
        this.f19085u = str;
        this.f19086v = str2;
        this.f19087w = t3Var;
        this.f19089y = v0Var;
        this.f19088x = t2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        t2 t2Var;
        g0 g0Var;
        switch (this.f19084t) {
            case 0:
                synchronized (((AtomicReference) this.f19089y)) {
                    try {
                        try {
                            t2Var = (t2) this.f19088x;
                            g0Var = t2Var.f18927w;
                        } catch (RemoteException e10) {
                            ((t2) this.f19088x).f().f18845y.e("(legacy) Failed to get conditional properties; remote exception", null, (String) this.f19085u, e10);
                            ((AtomicReference) this.f19089y).set(Collections.EMPTY_LIST);
                        }
                        if (g0Var == null) {
                            t2Var.f().f18845y.e("(legacy) Failed to get conditional properties; not connected to service", null, (String) this.f19085u, (String) this.f19086v);
                            ((AtomicReference) this.f19089y).set(Collections.EMPTY_LIST);
                            return;
                        }
                        if (TextUtils.isEmpty(null)) {
                            ((AtomicReference) this.f19089y).set(g0Var.r((String) this.f19085u, (String) this.f19086v, (t3) this.f19087w));
                        } else {
                            ((AtomicReference) this.f19089y).set(g0Var.n(null, (String) this.f19085u, (String) this.f19086v));
                        }
                        ((t2) this.f19088x).E();
                        ((AtomicReference) this.f19089y).notify();
                        return;
                    } finally {
                        ((AtomicReference) this.f19089y).notify();
                    }
                }
            case 1:
                t3 t3Var = (t3) this.f19087w;
                String str = (String) this.f19086v;
                String str2 = (String) this.f19085u;
                com.google.android.gms.internal.measurement.v0 v0Var = (com.google.android.gms.internal.measurement.v0) this.f19089y;
                t2 t2Var2 = (t2) this.f19088x;
                ArrayList arrayList = new ArrayList();
                try {
                    g0 g0Var2 = t2Var2.f18927w;
                    if (g0Var2 == null) {
                        t2Var2.f().f18845y.b(str2, str, "Failed to get conditional properties; not connected to service");
                    } else {
                        arrayList = a4.h0(g0Var2.r(str2, str, t3Var));
                        t2Var2.E();
                        t2Var2.l().J(v0Var, arrayList);
                    }
                    return;
                } catch (RemoteException e11) {
                    t2Var2.f().f18845y.e("Failed to get conditional properties; remote exception", str2, str, e11);
                    return;
                } finally {
                    t2Var2.l().J(v0Var, arrayList);
                }
            default:
                try {
                    if (!(((w7.j) this.f19089y).f22732t instanceof w7.a)) {
                        String string = ((UUID) this.f19085u).toString();
                        u7.o oVarM = ((v7.r) this.f19088x).f22176c.m(string);
                        if (oVarM == null || ke.c1.a(oVarM.b)) {
                            throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                        }
                        ((v7.r) this.f19088x).b.g(string, (l7.g) this.f19086v);
                        ((Context) this.f19087w).startService(t7.a.a((Context) this.f19087w, c.a.g(oVarM), (l7.g) this.f19086v));
                    }
                    ((w7.j) this.f19089y).j(null);
                    return;
                } catch (Throwable th) {
                    ((w7.j) this.f19089y).k(th);
                    return;
                }
        }
    }

    public /* synthetic */ y2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i2) {
        this.f19084t = i2;
        this.f19089y = obj2;
        this.f19085u = obj3;
        this.f19086v = obj4;
        this.f19087w = obj5;
        this.f19088x = obj;
    }
}
