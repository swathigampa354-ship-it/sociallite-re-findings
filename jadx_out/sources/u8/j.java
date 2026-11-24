package u8;

import android.content.Context;
import android.os.Bundle;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.Date;
import java.util.UUID;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import k9.a0;
import k9.i0;
import rb.c0;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f21095c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static ScheduledThreadPoolExecutor f21096d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f21097e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static String f21098f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f21099g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21100a;
    public final b b;

    static {
        String canonicalName = j.class.getCanonicalName();
        if (canonicalName == null) {
            canonicalName = "com.facebook.appevents.AppEventsLoggerImpl";
        }
        f21095c = canonicalName;
        f21097e = new Object();
    }

    public j(String str, String str2) {
        k9.g.k();
        this.f21100a = str;
        Date date = t8.a.E;
        t8.a aVarQ = db.h.q();
        if (aVarQ == null || new Date().after(aVarQ.f20075t) || !(str2 == null || str2.equals(aVarQ.A))) {
            if (str2 == null) {
                t8.r.a();
                str2 = t8.r.b();
            }
            this.b = new b(null, str2);
        } else {
            this.b = new b(aVarQ.f20079x, t8.r.b());
        }
        c0.B();
    }

    public static final String a() {
        if (p9.a.f16774a.contains(j.class)) {
            return null;
        }
        try {
            return f21098f;
        } catch (Throwable th) {
            p9.a.a(th, j.class);
            return null;
        }
    }

    public static final ScheduledThreadPoolExecutor b() {
        if (p9.a.f16774a.contains(j.class)) {
            return null;
        }
        try {
            return f21096d;
        } catch (Throwable th) {
            p9.a.a(th, j.class);
            return null;
        }
    }

    public static final Object c() {
        if (p9.a.f16774a.contains(j.class)) {
            return null;
        }
        try {
            return f21097e;
        } catch (Throwable th) {
            p9.a.a(th, j.class);
            return null;
        }
    }

    public static void g(j jVar, String str, Double d2, Bundle bundle, boolean z10, UUID uuid) {
        if (p9.a.f16774a.contains(j.class)) {
            return;
        }
        try {
            jVar.f(str, d2, bundle, z10, uuid, null);
        } catch (Throwable th) {
            p9.a.a(th, j.class);
        }
    }

    public final void d(Bundle bundle, String str) {
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            try {
                g(this, str, null, bundle, false, e9.d.b());
            } catch (Throwable th) {
                th = th;
                p9.a.a(th, this);
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void e(String str, double d2, Bundle bundle) {
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            try {
                g(this, str, Double.valueOf(d2), bundle, false, e9.d.b());
            } catch (Throwable th) {
                th = th;
                p9.a.a(th, this);
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x00e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(java.lang.String r11, java.lang.Double r12, android.os.Bundle r13, boolean r14, java.util.UUID r15, u8.o r16) {
        /*
            Method dump skipped, instruction units count: 374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u8.j.f(java.lang.String, java.lang.Double, android.os.Bundle, boolean, java.util.UUID, u8.o):void");
    }

    public final void h(Bundle bundle, String str) {
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            try {
                g(this, str, null, bundle, true, e9.d.b());
            } catch (Throwable th) {
                th = th;
                p9.a.a(th, this);
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void i(BigDecimal bigDecimal, Currency currency, Bundle bundle, boolean z10, o oVar) {
        Throwable th;
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            if (bigDecimal == null) {
                wc.b bVar = a0.f9170c;
                synchronized (t8.r.b) {
                }
                return;
            }
            if (currency == null) {
                wc.b bVar2 = a0.f9170c;
                synchronized (t8.r.b) {
                }
                return;
            }
            if (bundle == null) {
                bundle = new Bundle();
            }
            Bundle bundle2 = bundle;
            try {
                bundle2.putString("fb_currency", currency.getCurrencyCode());
                try {
                    f("fb_mobile_purchase", Double.valueOf(bigDecimal.doubleValue()), bundle2, z10, e9.d.b(), oVar);
                    if (c0.x() != i.f21093u) {
                        l7.e eVar = h.f21089a;
                        h.c(m.f21109w);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    th = th;
                    p9.a.a(th, this);
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public j(Context context, String str) {
        this(i0.l(context), str);
    }
}
