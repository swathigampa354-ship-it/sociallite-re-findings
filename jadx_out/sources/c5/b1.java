package c5;

import com.google.android.gms.internal.measurement.j4;

/* JADX INFO: loaded from: classes.dex */
public final class b1 implements x0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final x0 f2082t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f2083u;

    public b1(x0 x0Var, long j10) {
        this.f2082t = x0Var;
        this.f2083u = j10;
    }

    @Override // c5.x0
    public final boolean a() {
        return this.f2082t.a();
    }

    @Override // c5.x0
    public final void c() {
        this.f2082t.c();
    }

    @Override // c5.x0
    public final int f(long j10) {
        return this.f2082t.f(j10 - this.f2083u);
    }

    @Override // c5.x0
    public final int i(j4 j4Var, u4.d dVar, int i2) {
        int i10 = this.f2082t.i(j4Var, dVar, i2);
        if (i10 == -4) {
            dVar.f20847z += this.f2083u;
        }
        return i10;
    }
}
