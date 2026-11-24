package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public enum w3 implements g2 {
    BROADCAST_ACTION_UNSPECIFIED(0),
    PURCHASES_UPDATED_ACTION(1),
    LOCAL_PURCHASES_UPDATED_ACTION(2),
    ALTERNATIVE_BILLING_ACTION(3);


    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f3244t;

    w3(int i2) {
        this.f3244t = i2;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f3244t);
    }
}
