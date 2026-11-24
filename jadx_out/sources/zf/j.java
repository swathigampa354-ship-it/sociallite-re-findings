package zf;

import java.util.concurrent.TimeUnit;
import xf.u;

/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f24121a;
    public static final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f24122c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f24123d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f24124e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g f24125f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final db.l f24126g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final db.l f24127h;

    static {
        String property;
        int i2 = u.f23256a;
        try {
            property = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            property = "DefaultDispatcher";
        }
        f24121a = property;
        b = xf.a.j(100000L, 1L, Long.MAX_VALUE, "kotlinx.coroutines.scheduler.resolution.ns");
        int i10 = u.f23256a;
        if (i10 < 2) {
            i10 = 2;
        }
        f24122c = xf.a.k(i10, "kotlinx.coroutines.scheduler.core.pool.size", 8);
        f24123d = xf.a.k(2097150, "kotlinx.coroutines.scheduler.max.pool.size", 4);
        f24124e = TimeUnit.SECONDS.toNanos(xf.a.j(60L, 1L, Long.MAX_VALUE, "kotlinx.coroutines.scheduler.keep.alive.sec"));
        f24125f = g.f24117a;
        f24126g = new db.l(0);
        f24127h = new db.l(1);
    }
}
