package sc;

import p2.h0;
import rb.c0;

/* JADX INFO: loaded from: classes.dex */
public final class r {
    public static final r b = new r(new c0(4));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r f19686c = new r(new c0(6));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r f19687d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f19688a;

    static {
        int i2 = 7;
        new r(new c0(i2));
        f19687d = new r(new rb.b0(i2));
        new r(new rb.b0(5));
        new r(new rb.b0(6));
        new r(new c0(5));
    }

    public r(s sVar) {
        if (ic.a.a()) {
            this.f19688a = new h0(sVar, 7);
        } else if ("The Android Project".equals(System.getProperty("java.vendor"))) {
            this.f19688a = new p(sVar);
        } else {
            this.f19688a = new r6.c(sVar);
        }
    }
}
