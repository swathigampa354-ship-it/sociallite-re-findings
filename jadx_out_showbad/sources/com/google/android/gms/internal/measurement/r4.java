package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class r4 implements i4 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final s.e f2888t = new s.e(0);

    public static synchronized void b() {
        Iterator it = ((s.d) f2888t.values()).iterator();
        if (it.hasNext()) {
            ((r4) it.next()).getClass();
            throw null;
        }
        f2888t.clear();
    }
}
