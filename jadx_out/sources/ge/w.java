package ge;

import android.content.Context;
import android.os.Build;
import com.appstack.attribution.AppstackAttributionSdk;
import com.appstack.attribution.LogLevel;

/* JADX INFO: loaded from: classes.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile boolean f7061a;
    public static volatile String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final xf.e f7062c;

    static {
        sf.r1 r1VarE = sf.y.e();
        zf.e eVar = sf.h0.f19764a;
        f7062c = sf.y.b(db.h.A(r1VarE, xf.n.f23250a.f20267y));
    }

    public static boolean a(Context context) {
        if (f7061a) {
            return c.h(c.D0(context), b.f5908t);
        }
        return false;
    }

    public static void b(Context context) {
        c cVar = k1.f6379z;
        context.getClass();
        if (c.h(c.D0(context), b.f5908t) && Build.VERSION.SDK_INT >= 33) {
            if (f7061a) {
                cVar.F(context).N(false);
                return;
            }
            if (qf.k.G0("pk_saofj6mq4l41coung7y4r0ri")) {
                return;
            }
            try {
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                AppstackAttributionSdk.configure$default(applicationContext, "pk_saofj6mq4l41coung7y4r0ri", LogLevel.INFO, null, null, 24, null);
                f7061a = true;
                String str = b;
                if (str != null) {
                    d(str);
                }
                cVar.F(context).N(false);
                sf.y.v(f7062c, null, new v(context, null, 0), 3);
            } catch (Throwable th) {
                a5.z.u("Appstack configure failed: ", th.getMessage(), "AppstackBridge");
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void c(java.lang.String r3, java.util.Map r4) {
        /*
            Method dump skipped, instruction units count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.w.c(java.lang.String, java.util.Map):void");
    }

    public static void d(String str) {
        str.getClass();
        b bVar = b.f5908t;
        if (c.i(bVar, c.f5950a)) {
            b = str;
            if (f7061a && c.i(bVar, c.f5950a)) {
                try {
                    AppstackAttributionSdk.setCustomerUserId(str);
                } catch (Throwable th) {
                    a5.z.u("Appstack setCustomerUserId failed: ", th.getMessage(), "AppstackBridge");
                }
            }
        }
    }
}
