package w6;

import com.google.android.gms.internal.measurement.j4;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class e implements b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final h f22660t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final h f22661u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ThreadLocal f22662v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AtomicBoolean f22663w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f22664x;

    public e(final j4 j4Var, final String str, int i2) {
        str.getClass();
        this.f22662v = new ThreadLocal();
        final int i10 = 0;
        this.f22663w = new AtomicBoolean(false);
        rf.a aVar = rf.b.f19108u;
        this.f22664x = rg.d.J(30, rf.d.SECONDS);
        if (i2 <= 0) {
            w4.d.j("Maximum number of readers must be greater than 0");
            throw null;
        }
        this.f22660t = new h(i2, new hf.a() { // from class: w6.c
            @Override // hf.a
            public final Object invoke() {
                switch (i10) {
                    case 0:
                        c7.a aVarD = j4Var.d(str);
                        uc.b.l(aVarD, "PRAGMA query_only = 1");
                        return aVarD;
                    default:
                        return j4Var.d(str);
                }
            }
        });
        final int i11 = 1;
        this.f22661u = new h(1, new hf.a() { // from class: w6.c
            @Override // hf.a
            public final Object invoke() {
                switch (i11) {
                    case 0:
                        c7.a aVarD = j4Var.d(str);
                        uc.b.l(aVarD, "PRAGMA query_only = 1");
                        return aVarD;
                    default:
                        return j4Var.d(str);
                }
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01e2 A[Catch: all -> 0x01fb, TRY_LEAVE, TryCatch #6 {all -> 0x01fb, blocks: (B:110:0x01dc, B:112:0x01e2, B:114:0x01ec, B:115:0x01f1), top: B:153:0x01dc }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    @Override // w6.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object T(boolean r20, hf.e r21, ze.c r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 575
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w6.e.T(boolean, hf.e, ze.c):java.lang.Object");
    }

    public final void a(boolean z10) {
        String str = z10 ? "reader" : "writer";
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Timed out attempting to acquire a " + str + " connection.");
        sb2.append("\n\nWriter pool:\n");
        this.f22661u.c(sb2);
        sb2.append("Reader pool:");
        sb2.append('\n');
        this.f22660t.c(sb2);
        uc.b.y(5, sb2.toString());
        throw null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.f22663w.compareAndSet(false, true)) {
            this.f22660t.b();
            this.f22661u.b();
        }
    }

    public e(j4 j4Var) {
        this.f22662v = new ThreadLocal();
        this.f22663w = new AtomicBoolean(false);
        rf.a aVar = rf.b.f19108u;
        this.f22664x = rg.d.J(30, rf.d.SECONDS);
        h hVar = new h(1, new a8.j(j4Var, 24));
        this.f22660t = hVar;
        this.f22661u = hVar;
    }
}
