package pb;

import android.os.Bundle;
import android.os.SystemClock;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import r6.d;
import rb.a2;
import rb.a4;
import rb.c1;
import rb.f1;
import rb.f2;
import rb.o;
import rb.p2;
import rb.q1;
import rb.q2;
import rb.x3;
import s.e;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public final class c extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f1 f16788a;
    public final a2 b;

    public c(f1 f1Var) {
        x.i(f1Var);
        this.f16788a = f1Var;
        a2 a2Var = f1Var.I;
        f1.c(a2Var);
        this.b = a2Var;
    }

    @Override // rb.m2
    public final int a(String str) {
        x.e(str);
        return 25;
    }

    @Override // rb.m2
    public final void b(String str) {
        f1 f1Var = this.f16788a;
        o oVarL = f1Var.l();
        f1Var.G.getClass();
        oVarL.v(SystemClock.elapsedRealtime(), str);
    }

    @Override // rb.m2
    public final String c() {
        p2 p2Var = ((f1) this.b.f10116t).H;
        f1.c(p2Var);
        q2 q2Var = p2Var.f18858v;
        if (q2Var != null) {
            return q2Var.b;
        }
        return null;
    }

    @Override // rb.m2
    public final long d() {
        a4 a4Var = this.f16788a.E;
        f1.b(a4Var);
        return a4Var.w0();
    }

    @Override // rb.m2
    public final void e(String str, String str2, Bundle bundle) {
        a2 a2Var = this.f16788a.I;
        f1.c(a2Var);
        a2Var.y(str, str2, bundle);
    }

    @Override // rb.m2
    public final String f() {
        return (String) this.b.f18591z.get();
    }

    @Override // rb.m2
    public final void g(String str) {
        f1 f1Var = this.f16788a;
        o oVarL = f1Var.l();
        f1Var.G.getClass();
        oVarL.r(SystemClock.elapsedRealtime(), str);
    }

    @Override // rb.m2
    public final Map h(String str, String str2, boolean z10) {
        a2 a2Var = this.b;
        if (a2Var.g().x()) {
            a2Var.f().f18845y.c("Cannot get user properties from analytics worker thread");
            return Collections.EMPTY_MAP;
        }
        if (d.a()) {
            a2Var.f().f18845y.c("Cannot get user properties from main thread");
            return Collections.EMPTY_MAP;
        }
        AtomicReference atomicReference = new AtomicReference();
        c1 c1Var = ((f1) a2Var.f10116t).C;
        f1.d(c1Var);
        c1Var.q(atomicReference, HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS, "get user properties", new q1(a2Var, atomicReference, str, str2, z10, 1));
        List<x3> list = (List) atomicReference.get();
        if (list == null) {
            a2Var.f().f18845y.d("Timed out waiting for handle get user properties, includeInternal", Boolean.valueOf(z10));
            return Collections.EMPTY_MAP;
        }
        e eVar = new e(list.size());
        for (x3 x3Var : list) {
            Object objZza = x3Var.zza();
            if (objZza != null) {
                eVar.put(x3Var.f19067u, objZza);
            }
        }
        return eVar;
    }

    @Override // rb.m2
    public final String i() {
        p2 p2Var = ((f1) this.b.f10116t).H;
        f1.c(p2Var);
        q2 q2Var = p2Var.f18858v;
        if (q2Var != null) {
            return q2Var.f18881a;
        }
        return null;
    }

    @Override // rb.m2
    public final void j(String str, String str2, Bundle bundle) {
        a2 a2Var = this.b;
        ((f1) a2Var.f10116t).G.getClass();
        a2Var.z(str, str2, bundle, true, true, System.currentTimeMillis());
    }

    @Override // rb.m2
    public final String k() {
        return (String) this.b.f18591z.get();
    }

    @Override // rb.m2
    public final List l(String str, String str2) {
        a2 a2Var = this.b;
        if (a2Var.g().x()) {
            a2Var.f().f18845y.c("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList(0);
        }
        if (d.a()) {
            a2Var.f().f18845y.c("Cannot get conditional user properties from main thread");
            return new ArrayList(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        c1 c1Var = ((f1) a2Var.f10116t).C;
        f1.d(c1Var);
        c1Var.q(atomicReference, HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS, "get conditional user properties", new f2(a2Var, atomicReference, str, str2, 1));
        List list = (List) atomicReference.get();
        if (list != null) {
            return a4.h0(list);
        }
        a2Var.f().f18845y.d("Timed out waiting for get conditional user properties", null);
        return new ArrayList();
    }

    @Override // rb.m2
    public final void zza(Bundle bundle) {
        a2 a2Var = this.b;
        ((f1) a2Var.f10116t).G.getClass();
        a2Var.O(bundle, System.currentTimeMillis());
    }
}
