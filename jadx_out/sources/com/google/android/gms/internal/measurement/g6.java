package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class g6 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g6 f2743c = new g6();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w5 f2744a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public g6() {
        z5[] z5VarArr = {k5.b, w5.b};
        w5 w5Var = new w5();
        w5Var.f2936a = z5VarArr;
        w5 w5Var2 = new w5();
        Charset charset = l5.f2803a;
        w5Var2.f2936a = w5Var;
        this.f2744a = w5Var2;
    }

    public final i6 a(Class cls) {
        Charset charset = l5.f2803a;
        if (cls == null) {
            p1.n.h("messageType");
            return null;
        }
        ConcurrentHashMap concurrentHashMap = this.b;
        i6 i6VarK = (i6) concurrentHashMap.get(cls);
        if (i6VarK == null) {
            w5 w5Var = this.f2744a;
            w5Var.getClass();
            j5.class.isAssignableFrom(cls);
            h6 h6VarB = ((w5) w5Var.f2936a).b(cls);
            if ((h6VarB.f2756d & 2) == 2) {
                i6VarK = new c6(h6VarB.f2754a);
            } else {
                i6VarK = b6.k(h6VarB, x5.f2975a[v.g.e(h6VarB.a())] != 1 ? p0.f2861a : null);
            }
            i6 i6Var = (i6) concurrentHashMap.putIfAbsent(cls, i6VarK);
            if (i6Var != null) {
                return i6Var;
            }
        }
        return i6VarK;
    }
}
