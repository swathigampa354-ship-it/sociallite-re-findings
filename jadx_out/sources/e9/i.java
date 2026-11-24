package e9;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public final class i {
    public static final q b = new q();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile i f4564c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final se.o f4565a = new se.o(h.f4563t);

    public final SharedPreferences a() {
        if (p9.a.f16774a.contains(this)) {
            return null;
        }
        try {
            Object value = this.f4565a.getValue();
            value.getClass();
            return (SharedPreferences) value;
        } catch (Throwable th) {
            p9.a.a(th, this);
            return null;
        }
    }

    public final void b(Activity activity) {
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            Uri data = activity.getIntent().getData();
            if (data == null) {
                return;
            }
            Intent intent = activity.getIntent();
            intent.getClass();
            c(data, intent);
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(android.net.Uri r5, android.content.Intent r6) {
        /*
            r4 = this;
            java.util.Set r0 = p9.a.f16774a
            boolean r1 = r0.contains(r4)
            if (r1 == 0) goto L9
            goto L5c
        L9:
            boolean r0 = r0.contains(r4)     // Catch: java.lang.Throwable -> L5a
            java.lang.String r1 = "al_applink_data"
            r2 = 0
            java.lang.String r3 = "campaign_ids"
            if (r0 == 0) goto L16
        L14:
            r5 = r2
            goto L2c
        L16:
            java.lang.String r5 = r5.getQueryParameter(r1)     // Catch: java.lang.Throwable -> L27
            if (r5 != 0) goto L1d
            goto L14
        L1d:
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: java.lang.Exception -> L14 java.lang.Throwable -> L27
            r0.<init>(r5)     // Catch: java.lang.Exception -> L14 java.lang.Throwable -> L27
            java.lang.String r5 = r0.getString(r3)     // Catch: java.lang.Exception -> L14 java.lang.Throwable -> L27
            goto L2c
        L27:
            r5 = move-exception
            p9.a.a(r5, r4)     // Catch: java.lang.Throwable -> L5a
            goto L14
        L2c:
            if (r5 != 0) goto L48
            java.util.Set r5 = p9.a.f16774a     // Catch: java.lang.Throwable -> L5a
            boolean r5 = r5.contains(r4)     // Catch: java.lang.Throwable -> L5a
            if (r5 == 0) goto L37
            goto L47
        L37:
            android.os.Bundle r5 = r6.getBundleExtra(r1)     // Catch: java.lang.Throwable -> L43
            if (r5 != 0) goto L3e
            goto L47
        L3e:
            java.lang.String r2 = r5.getString(r3)     // Catch: java.lang.Throwable -> L43
            goto L47
        L43:
            r5 = move-exception
            p9.a.a(r5, r4)     // Catch: java.lang.Throwable -> L5a
        L47:
            r5 = r2
        L48:
            if (r5 == 0) goto L5c
            android.content.SharedPreferences r6 = r4.a()     // Catch: java.lang.Throwable -> L5a
            android.content.SharedPreferences$Editor r6 = r6.edit()     // Catch: java.lang.Throwable -> L5a
            android.content.SharedPreferences$Editor r5 = r6.putString(r3, r5)     // Catch: java.lang.Throwable -> L5a
            r5.apply()     // Catch: java.lang.Throwable -> L5a
            goto L5c
        L5a:
            r5 = move-exception
            goto L5d
        L5c:
            return
        L5d:
            p9.a.a(r5, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: e9.i.c(android.net.Uri, android.content.Intent):void");
    }
}
