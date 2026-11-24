package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f3022a;
    public final Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f3023c;

    public c0(Object obj, Object obj2, Object obj3) {
        this.f3022a = obj;
        this.b = obj2;
        this.f3023c = obj3;
    }

    public final IllegalArgumentException a() {
        Object obj = this.f3022a;
        String strValueOf = String.valueOf(obj);
        String strValueOf2 = String.valueOf(this.b);
        String strValueOf3 = String.valueOf(obj);
        String strValueOf4 = String.valueOf(this.f3023c);
        StringBuilder sbL = ke.c1.l("Multiple entries with same key: ", strValueOf, "=", strValueOf2, " and ");
        sbL.append(strValueOf3);
        sbL.append("=");
        sbL.append(strValueOf4);
        return new IllegalArgumentException(sbL.toString());
    }
}
