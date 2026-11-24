package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class p4 extends c9.v {
    @Override // c9.v
    public final void G(q4 q4Var, q4 q4Var2) {
        q4Var.b = q4Var2;
    }

    @Override // c9.v
    public final void H(q4 q4Var, Thread thread) {
        q4Var.f3116a = thread;
    }

    @Override // c9.v
    public final boolean I(r4 r4Var, e3 e3Var, e3 e3Var2) {
        synchronized (r4Var) {
            try {
                if (r4Var.f3126u != e3Var) {
                    return false;
                }
                r4Var.f3126u = e3Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // c9.v
    public final boolean J(r4 r4Var, Object obj, Object obj2) {
        synchronized (r4Var) {
            try {
                if (r4Var.f3125t != obj) {
                    return false;
                }
                r4Var.f3125t = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // c9.v
    public final boolean K(r4 r4Var, q4 q4Var, q4 q4Var2) {
        synchronized (r4Var) {
            try {
                if (r4Var.f3127v != q4Var) {
                    return false;
                }
                r4Var.f3127v = q4Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
