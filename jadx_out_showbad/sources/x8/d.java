package x8;

import android.hardware.SensorManager;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static SensorManager f23147c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static j f23148d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static String f23149e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static volatile boolean f23152h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f23146a = new d();
    public static final k b = new k();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AtomicBoolean f23150f = new AtomicBoolean(true);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AtomicBoolean f23151g = new AtomicBoolean(false);

    public static final String a() {
        if (p9.a.f16774a.contains(d.class)) {
            return null;
        }
        try {
            if (f23149e == null) {
                f23149e = UUID.randomUUID().toString();
            }
            String str = f23149e;
            if (str != null) {
                return str;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        } catch (Throwable th) {
            p9.a.a(th, d.class);
            return null;
        }
    }
}
