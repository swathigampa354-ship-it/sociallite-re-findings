package sf;

/* JADX INFO: loaded from: classes.dex */
public abstract class p0 implements Runnable, Comparable, j0 {
    private volatile Object _heap;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f19798t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f19799u = -1;

    public p0(long j10) {
        this.f19798t = j10;
    }

    public final int a(long j10, q0 q0Var, r0 r0Var) {
        synchronized (this) {
            if (this._heap == y.b) {
                return 2;
            }
            synchronized (q0Var) {
                try {
                    p0[] p0VarArr = q0Var.f23265a;
                    p0 p0Var = p0VarArr != null ? p0VarArr[0] : null;
                    if (r0.B.get(r0Var) != 0) {
                        return 1;
                    }
                    if (p0Var == null) {
                        q0Var.f19803c = j10;
                    } else {
                        long j11 = p0Var.f19798t;
                        if (j11 - j10 < 0) {
                            j10 = j11;
                        }
                        if (j10 - q0Var.f19803c > 0) {
                            q0Var.f19803c = j10;
                        }
                    }
                    long j12 = this.f19798t;
                    long j13 = q0Var.f19803c;
                    if (j12 - j13 < 0) {
                        this.f19798t = j13;
                    }
                    q0Var.a(this);
                    return 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // sf.j0
    public final void b() {
        synchronized (this) {
            try {
                Object obj = this._heap;
                hg.v vVar = y.b;
                if (obj == vVar) {
                    return;
                }
                q0 q0Var = obj instanceof q0 ? (q0) obj : null;
                if (q0Var != null) {
                    synchronized (q0Var) {
                        Object obj2 = this._heap;
                        if ((obj2 instanceof xf.y ? (xf.y) obj2 : null) != null) {
                            q0Var.b(this.f19799u);
                        }
                    }
                }
                this._heap = vVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j10 = this.f19798t - ((p0) obj).f19798t;
        if (j10 > 0) {
            return 1;
        }
        return j10 < 0 ? -1 : 0;
    }

    public final void d(q0 q0Var) {
        if (this._heap != y.b) {
            this._heap = q0Var;
        } else {
            w4.d.j("Failed requirement.");
        }
    }

    public String toString() {
        return "Delayed[nanos=" + this.f19798t + ']';
    }
}
