package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class n0 extends Throwable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f3099t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n0(String str, int i2) {
        super(str);
        this.f3099t = i2;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        int i2 = this.f3099t;
        return this;
    }
}
