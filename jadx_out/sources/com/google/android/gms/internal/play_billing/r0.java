package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class r0 extends bb.a {
    @Override // bb.a
    public final p0 j0(g1 g1Var) {
        p0 p0Var;
        p0 p0Var2 = p0.f3105d;
        synchronized (g1Var) {
            try {
                p0Var = g1Var.f3215u;
                if (p0Var != p0Var2) {
                    g1Var.f3215u = p0Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return p0Var;
    }

    @Override // bb.a
    public final t0 k0(g1 g1Var) {
        t0 t0Var;
        t0 t0Var2 = t0.f3144c;
        synchronized (g1Var) {
            try {
                t0Var = g1Var.f3216v;
                if (t0Var != t0Var2) {
                    g1Var.f3216v = t0Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return t0Var;
    }

    @Override // bb.a
    public final void l0(t0 t0Var, t0 t0Var2) {
        t0Var.b = t0Var2;
    }

    @Override // bb.a
    public final void m0(t0 t0Var, Thread thread) {
        t0Var.f3145a = thread;
    }

    @Override // bb.a
    public final boolean n0(g1 g1Var, p0 p0Var, p0 p0Var2) {
        synchronized (g1Var) {
            try {
                if (g1Var.f3215u != p0Var) {
                    return false;
                }
                g1Var.f3215u = p0Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // bb.a
    public final boolean o0(u0 u0Var, Object obj, Object obj2) {
        synchronized (u0Var) {
            try {
                if (u0Var.f3214t != obj) {
                    return false;
                }
                u0Var.f3214t = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // bb.a
    public final boolean p0(u0 u0Var, t0 t0Var, t0 t0Var2) {
        synchronized (u0Var) {
            try {
                if (u0Var.f3216v != t0Var) {
                    return false;
                }
                u0Var.f3216v = t0Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
