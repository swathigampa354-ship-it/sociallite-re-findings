package ua;

import com.google.android.gms.internal.measurement.q0;

/* JADX INFO: loaded from: classes.dex */
public final class o implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f21169a;

    public o(e eVar) {
        this.f21169a = eVar;
    }

    @Override // ua.b
    public final void a(boolean z10) {
        q0 q0Var = this.f21169a.G;
        q0Var.sendMessage(q0Var.obtainMessage(1, Boolean.valueOf(z10)));
    }
}
