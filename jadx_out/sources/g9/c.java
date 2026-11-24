package g9;

import android.os.Bundle;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f5792a = new c();

    public static final Bundle a(d dVar, String str, List list) {
        if (!p9.a.f16774a.contains(c.class)) {
            try {
                Bundle bundle = new Bundle();
                bundle.putString("event", dVar.f5796t);
                bundle.putString("app_id", str);
                if (d.CUSTOM_APP_EVENTS != dVar) {
                    return bundle;
                }
                JSONArray jSONArrayB = f5792a.b(str, list);
                if (jSONArrayB.length() != 0) {
                    bundle.putString("custom_events", jSONArrayB.toString());
                    return bundle;
                }
            } catch (Throwable th) {
                p9.a.a(th, c.class);
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final org.json.JSONArray b(java.lang.String r8, java.util.List r9) {
        /*
            r7 = this;
            java.util.Set r0 = p9.a.f16774a
            boolean r1 = r0.contains(r7)
            r2 = 0
            if (r1 == 0) goto La
            return r2
        La:
            org.json.JSONArray r1 = new org.json.JSONArray     // Catch: java.lang.Throwable -> L5c
            r1.<init>()     // Catch: java.lang.Throwable -> L5c
            java.util.Collection r9 = (java.util.Collection) r9     // Catch: java.lang.Throwable -> L5c
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L5c
            r3.<init>(r9)     // Catch: java.lang.Throwable -> L5c
            z8.b.b(r3)     // Catch: java.lang.Throwable -> L5c
            boolean r9 = r0.contains(r7)     // Catch: java.lang.Throwable -> L5c
            r0 = 0
            if (r9 == 0) goto L22
        L20:
            r8 = r0
            goto L30
        L22:
            k9.t r8 = k9.w.k(r8, r0)     // Catch: java.lang.Throwable -> L2b
            if (r8 == 0) goto L20
            boolean r8 = r8.f9256a     // Catch: java.lang.Throwable -> L2b
            goto L30
        L2b:
            r8 = move-exception
            p9.a.a(r8, r7)     // Catch: java.lang.Throwable -> L5c
            goto L20
        L30:
            int r9 = r3.size()     // Catch: java.lang.Throwable -> L5c
        L34:
            if (r0 >= r9) goto L66
            java.lang.Object r4 = r3.get(r0)     // Catch: java.lang.Throwable -> L5c
            int r0 = r0 + 1
            u8.e r4 = (u8.e) r4     // Catch: java.lang.Throwable -> L5c
            java.lang.String r5 = r4.f21084y     // Catch: java.lang.Throwable -> L5c
            if (r5 != 0) goto L44
            r5 = 1
            goto L4c
        L44:
            java.lang.String r6 = r4.a()     // Catch: java.lang.Throwable -> L5c
            boolean r5 = r6.equals(r5)     // Catch: java.lang.Throwable -> L5c
        L4c:
            if (r5 == 0) goto L5e
            boolean r5 = r4.f21081v     // Catch: java.lang.Throwable -> L5c
            if (r5 == 0) goto L56
            if (r5 == 0) goto L34
            if (r8 == 0) goto L34
        L56:
            org.json.JSONObject r4 = r4.f21079t     // Catch: java.lang.Throwable -> L5c
            r1.put(r4)     // Catch: java.lang.Throwable -> L5c
            goto L34
        L5c:
            r8 = move-exception
            goto L67
        L5e:
            java.lang.String r5 = "Event with invalid checksum: "
            kotlin.jvm.internal.l.d(r5, r4)     // Catch: java.lang.Throwable -> L5c
            t8.r r4 = t8.r.f20168a     // Catch: java.lang.Throwable -> L5c
            goto L34
        L66:
            return r1
        L67:
            p9.a.a(r8, r7)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: g9.c.b(java.lang.String, java.util.List):org.json.JSONArray");
    }
}
