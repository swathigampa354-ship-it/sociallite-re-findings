package vc;

import android.os.Bundle;
import com.google.android.gms.internal.measurement.d1;
import com.google.android.gms.internal.measurement.g1;
import com.google.android.gms.internal.measurement.h1;
import com.google.android.gms.internal.measurement.j1;
import com.google.android.gms.internal.measurement.k1;
import com.google.android.gms.internal.measurement.n1;
import com.google.android.gms.internal.measurement.o1;
import com.google.android.gms.internal.measurement.s0;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import rb.m2;

/* JADX INFO: loaded from: classes.dex */
public final class b implements m2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g1 f22290a;

    public b(g1 g1Var) {
        this.f22290a = g1Var;
    }

    @Override // rb.m2
    public final int a(String str) {
        s0 s0Var = new s0();
        g1 g1Var = this.f22290a;
        g1Var.b(new d1(g1Var, str, s0Var, 2));
        Integer num = (Integer) s0.x(s0Var.c(10000L), Integer.class);
        if (num == null) {
            return 25;
        }
        return num.intValue();
    }

    @Override // rb.m2
    public final void b(String str) {
        g1 g1Var = this.f22290a;
        g1Var.b(new j1(g1Var, str, 1));
    }

    @Override // rb.m2
    public final String c() {
        s0 s0Var = new s0();
        g1 g1Var = this.f22290a;
        g1Var.b(new n1(g1Var, s0Var, 4));
        return s0Var.y(500L);
    }

    @Override // rb.m2
    public final long d() {
        s0 s0Var = new s0();
        g1 g1Var = this.f22290a;
        g1Var.b(new n1(g1Var, s0Var, 3));
        Long l = (Long) s0.x(s0Var.c(500L), Long.class);
        if (l != null) {
            return l.longValue();
        }
        long jNanoTime = System.nanoTime();
        g1Var.b.getClass();
        long jNextLong = new Random(jNanoTime ^ System.currentTimeMillis()).nextLong();
        int i2 = g1Var.f2739e + 1;
        g1Var.f2739e = i2;
        return jNextLong + ((long) i2);
    }

    @Override // rb.m2
    public final void e(String str, String str2, Bundle bundle) {
        g1 g1Var = this.f22290a;
        g1Var.b(new k1(g1Var, str, str2, bundle, 1));
    }

    @Override // rb.m2
    public final String f() {
        s0 s0Var = new s0();
        g1 g1Var = this.f22290a;
        g1Var.b(new n1(g1Var, s0Var, 1));
        return s0Var.y(500L);
    }

    @Override // rb.m2
    public final void g(String str) {
        g1 g1Var = this.f22290a;
        g1Var.b(new j1(g1Var, str, 2));
    }

    @Override // rb.m2
    public final Map h(String str, String str2, boolean z10) {
        s0 s0Var = new s0();
        g1 g1Var = this.f22290a;
        g1Var.b(new o1(g1Var, str, str2, z10, s0Var));
        Bundle bundleC = s0Var.c(HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS);
        if (bundleC == null || bundleC.size() == 0) {
            return Collections.EMPTY_MAP;
        }
        HashMap map = new HashMap(bundleC.size());
        for (String str3 : bundleC.keySet()) {
            Object obj = bundleC.get(str3);
            if ((obj instanceof Double) || (obj instanceof Long) || (obj instanceof String)) {
                map.put(str3, obj);
            }
        }
        return map;
    }

    @Override // rb.m2
    public final String i() {
        s0 s0Var = new s0();
        g1 g1Var = this.f22290a;
        g1Var.b(new n1(g1Var, s0Var, 2));
        return s0Var.y(500L);
    }

    @Override // rb.m2
    public final void j(String str, String str2, Bundle bundle) {
        g1 g1Var = this.f22290a;
        g1Var.b(new o1(g1Var, str, str2, bundle, true));
    }

    @Override // rb.m2
    public final String k() {
        s0 s0Var = new s0();
        g1 g1Var = this.f22290a;
        g1Var.b(new n1(g1Var, s0Var, 0));
        return s0Var.y(50L);
    }

    @Override // rb.m2
    public final List l(String str, String str2) {
        s0 s0Var = new s0();
        g1 g1Var = this.f22290a;
        g1Var.b(new k1(g1Var, str, str2, s0Var, 0));
        List list = (List) s0.x(s0Var.c(HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS), List.class);
        return list == null ? Collections.EMPTY_LIST : list;
    }

    @Override // rb.m2
    public final void zza(Bundle bundle) {
        g1 g1Var = this.f22290a;
        g1Var.b(new h1(g1Var, bundle, 0));
    }
}
