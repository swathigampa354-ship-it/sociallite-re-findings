package g9;

import java.util.Set;
import k9.i0;
import t8.r;
import te.a0;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f5791a = new b();
    public static final Set b = a0.F("fb_mobile_purchase", "StartTrial", "Subscribe");

    public static final boolean a() {
        boolean zBooleanValue;
        g gVar = g.f5803a;
        Set set = p9.a.f16774a;
        if (set.contains(b.class)) {
            return false;
        }
        try {
            if (r.f(r.a()) || i0.z()) {
                return false;
            }
            if (set.contains(g.class)) {
                zBooleanValue = false;
            } else {
                try {
                    if (g.b == null) {
                        g.b = Boolean.valueOf(gVar.a(r.a()) != null);
                    }
                    Boolean bool = g.b;
                    if (bool != null) {
                        zBooleanValue = bool.booleanValue();
                    }
                } catch (Throwable th) {
                    p9.a.a(th, g.class);
                }
                zBooleanValue = false;
            }
            return zBooleanValue;
        } catch (Throwable th2) {
            p9.a.a(th2, b.class);
            return false;
        }
    }
}
