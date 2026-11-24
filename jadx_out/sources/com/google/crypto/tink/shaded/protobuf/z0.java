package com.google.crypto.tink.shaded.protobuf;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class z0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final z0 f3374c = new z0();
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m0 f3375a = new m0();

    public final c1 a(Class cls) {
        c1 c1VarB;
        Class cls2;
        b0.a("messageType", cls);
        ConcurrentHashMap concurrentHashMap = this.b;
        c1 c1Var = (c1) concurrentHashMap.get(cls);
        if (c1Var != null) {
            return c1Var;
        }
        m0 m0Var = this.f3375a;
        m0Var.getClass();
        Class cls3 = d1.f3282a;
        if (!x.class.isAssignableFrom(cls) && (cls2 = d1.f3282a) != null && !cls2.isAssignableFrom(cls)) {
            w4.d.j("Message classes must extend GeneratedMessageV3 or GeneratedMessageLite");
            return null;
        }
        b1 b1VarA = ((l0) m0Var.f3332a).a(cls);
        int i2 = b1VarA.f3279d;
        a aVar = b1VarA.f3277a;
        if ((i2 & 2) == 2) {
            if (x.class.isAssignableFrom(cls)) {
                c1VarB = new u0(d1.f3284d, r.f3346a, aVar);
            } else {
                g1 g1Var = d1.b;
                q qVar = r.b;
                if (qVar == null) {
                    w4.d.l("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                c1VarB = new u0(g1Var, qVar, aVar);
            }
        } else if (x.class.isAssignableFrom(cls)) {
            c1VarB = (b1VarA.f3279d & 1) == 1 ? t0.B(b1VarA, w0.b, j0.b, d1.f3284d, r.f3346a, p0.b) : t0.B(b1VarA, w0.b, j0.b, d1.f3284d, null, p0.b);
        } else if ((b1VarA.f3279d & 1) == 1) {
            v0 v0Var = w0.f3373a;
            h0 h0Var = j0.f3323a;
            g1 g1Var2 = d1.b;
            q qVar2 = r.b;
            if (qVar2 == null) {
                w4.d.l("Protobuf runtime is not correctly loaded.");
                return null;
            }
            c1VarB = t0.B(b1VarA, v0Var, h0Var, g1Var2, qVar2, p0.f3344a);
        } else {
            c1VarB = t0.B(b1VarA, w0.f3373a, j0.f3323a, d1.f3283c, null, p0.f3344a);
        }
        c1 c1Var2 = (c1) concurrentHashMap.putIfAbsent(cls, c1VarB);
        return c1Var2 != null ? c1Var2 : c1VarB;
    }
}
