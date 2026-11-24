package v;

import v0.c2;

/* JADX INFO: loaded from: classes.dex */
public final class k implements c2 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final h1 f21423t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final v0.b1 f21424u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public p f21425v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f21426w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f21427x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f21428y;

    public k(h1 h1Var, Object obj, p pVar, long j10, long j11, boolean z10) {
        p pVarK;
        this.f21423t = h1Var;
        this.f21424u = v0.d.Q(obj, v0.p0.f21675y);
        if (pVar != null) {
            pVarK = d.k(pVar);
        } else {
            pVarK = (p) h1Var.f21403a.invoke(obj);
            pVarK.d();
        }
        this.f21425v = pVarK;
        this.f21426w = j10;
        this.f21427x = j11;
        this.f21428y = z10;
    }

    public final Object a() {
        return this.f21423t.b.invoke(this.f21425v);
    }

    @Override // v0.c2
    public final Object getValue() {
        return this.f21424u.getValue();
    }

    public final String toString() {
        return "AnimationState(value=" + this.f21424u.getValue() + ", velocity=" + a() + ", isRunning=" + this.f21428y + ", lastFrameTimeNanos=" + this.f21426w + ", finishedTimeNanos=" + this.f21427x + ')';
    }

    public /* synthetic */ k(h1 h1Var, Object obj, p pVar, int i2) {
        this(h1Var, obj, (i2 & 4) != 0 ? null : pVar, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }
}
