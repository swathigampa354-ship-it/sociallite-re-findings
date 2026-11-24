package com.google.android.gms.internal.play_billing;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class z2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final z2 f3260c = new z2();
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r2 f3261a = new r2();

    public final c3 a(Class cls) {
        c3 c3VarU;
        Charset charset = j2.f3062a;
        if (cls == null) {
            p1.n.h("messageType");
            return null;
        }
        ConcurrentHashMap concurrentHashMap = this.b;
        c3 c3Var = (c3) concurrentHashMap.get(cls);
        if (c3Var != null) {
            return c3Var;
        }
        r2 r2Var = this.f3261a;
        r2Var.getClass();
        c2 c2Var = d3.f3030a;
        e2.class.isAssignableFrom(cls);
        b3 b3VarA = ((r2) r2Var.f3120a).a(cls);
        if ((b3VarA.f3021d & 2) == 2) {
            c2 c2Var2 = d3.f3030a;
            c2 c2Var3 = x1.f3245a;
            c3VarU = new x2(c2Var2, b3VarA.f3019a);
        } else {
            int i2 = y2.f3251a;
            int i10 = o2.f3104a;
            c2 c2Var4 = d3.f3030a;
            c2 c2Var5 = b3VarA.a() + (-1) != 1 ? x1.f3245a : null;
            int i11 = t2.f3149a;
            c3VarU = w2.u(b3VarA, c2Var4, c2Var5);
        }
        c3 c3Var2 = (c3) concurrentHashMap.putIfAbsent(cls, c3VarU);
        return c3Var2 != null ? c3Var2 : c3VarU;
    }
}
