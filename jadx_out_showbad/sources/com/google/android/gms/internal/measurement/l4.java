package com.google.android.gms.internal.measurement;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class l4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile zb.e f2802a;

    public static int a(int i2) {
        return (-(i2 & 1)) ^ (i2 >>> 1);
    }

    public static long b(long j10) {
        return (-(j10 & 1)) ^ (j10 >>> 1);
    }

    public static n c(i iVar, p pVar, u7.i iVar2, ArrayList arrayList) {
        String str = pVar.f2860t;
        if (iVar.b(str)) {
            n nVarA = iVar.a(str);
            if (nVarA instanceof j) {
                return ((j) nVarA).f(iVar2, arrayList);
            }
            w4.d.j(a5.z.t(str, " is not a function"));
            return null;
        }
        if ("hasOwnProperty".equals(str)) {
            p0.f(1, arrayList, "hasOwnProperty");
            return iVar.b(((u7.l) iVar2.f21016u).m(iVar2, (n) arrayList.get(0)).d()) ? n.f2831f : n.f2832g;
        }
        w4.d.j(a5.z.i("Object has no function ", str));
        return null;
    }
}
