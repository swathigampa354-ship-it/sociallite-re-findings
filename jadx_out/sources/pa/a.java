package pa;

import android.content.Context;
import sa.e;
import ta.f;

/* JADX INFO: loaded from: classes.dex */
public final class a extends f {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static int f16775k = 1;

    public final synchronized int c() {
        int i2;
        try {
            i2 = f16775k;
            if (i2 == 1) {
                Context context = this.f20206a;
                e eVar = e.f19599d;
                int iB = eVar.b(context, 12451000);
                if (iB == 0) {
                    i2 = 4;
                    f16775k = 4;
                } else if (eVar.a(iB, context, null) != null || db.f.a(context, "com.google.android.gms.auth.api.fallback") == 0) {
                    i2 = 2;
                    f16775k = 2;
                } else {
                    i2 = 3;
                    f16775k = 3;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return i2;
    }
}
