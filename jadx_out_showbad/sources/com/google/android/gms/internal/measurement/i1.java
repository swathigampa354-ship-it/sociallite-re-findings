package com.google.android.gms.internal.measurement;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i1 implements Callable {
    @Override // java.util.concurrent.Callable
    public final Object call() {
        b bVar = new b("internal.platform", 4);
        bVar.f2768u.put("getVersion", new b("getVersion", 0));
        return bVar;
    }
}
