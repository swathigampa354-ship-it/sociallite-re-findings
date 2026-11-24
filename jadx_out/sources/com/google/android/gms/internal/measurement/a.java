package com.google.android.gms.internal.measurement;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2589a;
    public /* synthetic */ v b;

    public /* synthetic */ a(int i2) {
        this.f2589a = i2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f2589a) {
            case 0:
                u7.e eVar = this.b.f2923d;
                o5 o5Var = new o5("internal.registerCallback");
                o5Var.f2852w = eVar;
                return o5Var;
            default:
                return new o5(this.b.f2922c);
        }
    }
}
