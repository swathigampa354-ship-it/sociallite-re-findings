package e6;

import ac.b1;
import ac.f0;
import ac.i0;
import ac.q;
import ac.z0;
import d8.m;
import java.util.List;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class b implements d {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final q f4430v = new q(new m(7), z0.f597t);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final i0 f4431t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long[] f4432u;

    /* JADX WARN: Removed duplicated region for block: B:37:0x00cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b(ac.b1 r19) {
        /*
            Method dump skipped, instruction units count: 285
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e6.b.<init>(ac.b1):void");
    }

    @Override // e6.d
    public final int f(long j10) {
        int iB = v.b(this.f4432u, j10, false);
        if (iB < this.f4431t.size()) {
            return iB;
        }
        return -1;
    }

    @Override // e6.d
    public final long g(int i2) {
        r4.a.e(i2 < this.f4431t.size());
        return this.f4432u[i2];
    }

    @Override // e6.d
    public final List k(long j10) {
        int iD = v.d(this.f4432u, j10, false);
        if (iD != -1) {
            return (i0) this.f4431t.get(iD);
        }
        f0 f0Var = i0.f523u;
        return b1.f480x;
    }

    @Override // e6.d
    public final int m() {
        return this.f4431t.size();
    }
}
