package e2;

/* JADX INFO: loaded from: classes.dex */
public final class k implements h0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4068t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final h0 f4069u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f4070v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f4071w;

    public /* synthetic */ k(h0 h0Var, int i2, int i10, int i11) {
        this.f4068t = i11;
        this.f4069u = h0Var;
        this.f4070v = i2;
        this.f4071w = i10;
    }

    @Override // e2.h0
    public final int I(int i2) {
        switch (this.f4068t) {
        }
        return this.f4069u.I(i2);
    }

    @Override // e2.h0
    public final s0 K(long j10) {
        switch (this.f4068t) {
            case 0:
                h0 h0Var = this.f4069u;
                int i2 = this.f4071w;
                int i10 = this.f4070v;
                if (i2 == 1) {
                    return new m(i10 == 2 ? h0Var.I(b3.a.g(j10)) : h0Var.w(b3.a.g(j10)), b3.a.c(j10) ? b3.a.g(j10) : 32767, 0);
                }
                return new m(b3.a.d(j10) ? b3.a.h(j10) : 32767, i10 == 2 ? h0Var.a(b3.a.h(j10)) : h0Var.i0(b3.a.h(j10)), 0);
            case 1:
                h0 h0Var2 = this.f4069u;
                int i11 = this.f4071w;
                int i12 = this.f4070v;
                if (i11 == 1) {
                    return new m(i12 == 2 ? h0Var2.I(b3.a.g(j10)) : h0Var2.w(b3.a.g(j10)), b3.a.c(j10) ? b3.a.g(j10) : 32767, 1);
                }
                return new m(b3.a.d(j10) ? b3.a.h(j10) : 32767, i12 == 2 ? h0Var2.a(b3.a.h(j10)) : h0Var2.i0(b3.a.h(j10)), 1);
            default:
                h0 h0Var3 = this.f4069u;
                int i13 = this.f4071w;
                int i14 = this.f4070v;
                if (i13 == 1) {
                    return new m(i14 == 2 ? h0Var3.I(b3.a.g(j10)) : h0Var3.w(b3.a.g(j10)), b3.a.c(j10) ? b3.a.g(j10) : 32767, 2);
                }
                return new m(b3.a.d(j10) ? b3.a.h(j10) : 32767, i14 == 2 ? h0Var3.a(b3.a.h(j10)) : h0Var3.i0(b3.a.h(j10)), 2);
        }
    }

    @Override // e2.h0
    public final Object N() {
        switch (this.f4068t) {
        }
        return this.f4069u.N();
    }

    @Override // e2.h0
    public final int a(int i2) {
        switch (this.f4068t) {
        }
        return this.f4069u.a(i2);
    }

    @Override // e2.h0
    public final int i0(int i2) {
        switch (this.f4068t) {
        }
        return this.f4069u.i0(i2);
    }

    @Override // e2.h0
    public final int w(int i2) {
        switch (this.f4068t) {
        }
        return this.f4069u.w(i2);
    }
}
