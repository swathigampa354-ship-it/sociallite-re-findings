package com.google.android.gms.internal.measurement;

import android.database.ContentObserver;

/* JADX INFO: loaded from: classes.dex */
public final class k4 extends ContentObserver {
    @Override // android.database.ContentObserver
    public final void onChange(boolean z10) {
        q4.f2874i.incrementAndGet();
    }
}
