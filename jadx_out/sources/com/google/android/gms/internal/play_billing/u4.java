package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class u4 extends r4 {
    public final /* synthetic */ v4 A;

    public u4(v4 v4Var) {
        this.A = v4Var;
    }

    @Override // com.google.android.gms.internal.play_billing.r4
    public final String c() {
        s4 s4Var = (s4) this.A.f3226t.get();
        return s4Var == null ? "Completer object has been garbage collected, future will fail soon" : t8.c.i("tag=[", String.valueOf(s4Var.f3140a), "]");
    }
}
