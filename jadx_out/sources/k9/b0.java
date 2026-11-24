package k9;

import java.util.TreeSet;

/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public TreeSet f9176a;
    public final /* synthetic */ int b;

    public /* synthetic */ b0(int i2) {
        this.b = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001b A[Catch: all -> 0x0019, TRY_LEAVE, TryCatch #0 {all -> 0x0019, all -> 0x002e, blocks: (B:5:0x0004, B:7:0x0008, B:20:0x0035, B:22:0x0039, B:24:0x003f, B:25:0x0041, B:27:0x0045, B:29:0x0053, B:36:0x0065, B:35:0x0062, B:12:0x001b, B:19:0x0033, B:18:0x002f, B:15:0x0029), top: B:41:0x0004 }] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void a(boolean r4) {
        /*
            r3 = this;
            monitor-enter(r3)
            r0 = 0
            if (r4 != 0) goto L1b
            java.util.TreeSet r4 = r3.f9176a     // Catch: java.lang.Throwable -> L19
            if (r4 == 0) goto L1b
            boolean r4 = r4.isEmpty()     // Catch: java.lang.Throwable -> L19
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)     // Catch: java.lang.Throwable -> L19
            java.lang.Boolean r1 = java.lang.Boolean.FALSE     // Catch: java.lang.Throwable -> L19
            boolean r4 = kotlin.jvm.internal.l.a(r4, r1)     // Catch: java.lang.Throwable -> L19
            if (r4 != 0) goto L35
            goto L1b
        L19:
            r4 = move-exception
            goto L6c
        L1b:
            k9.c0 r4 = k9.c0.f9182a     // Catch: java.lang.Throwable -> L19
            java.lang.Class<k9.c0> r1 = k9.c0.class
            java.util.Set r2 = p9.a.f16774a     // Catch: java.lang.Throwable -> L19
            boolean r2 = r2.contains(r1)     // Catch: java.lang.Throwable -> L19
            if (r2 == 0) goto L29
        L27:
            r4 = r0
            goto L33
        L29:
            java.util.TreeSet r4 = r4.f(r3)     // Catch: java.lang.Throwable -> L2e
            goto L33
        L2e:
            r4 = move-exception
            p9.a.a(r4, r1)     // Catch: java.lang.Throwable -> L19
            goto L27
        L33:
            r3.f9176a = r4     // Catch: java.lang.Throwable -> L19
        L35:
            java.util.TreeSet r4 = r3.f9176a     // Catch: java.lang.Throwable -> L19
            if (r4 == 0) goto L3f
            boolean r4 = r4.isEmpty()     // Catch: java.lang.Throwable -> L19
            if (r4 == 0) goto L6a
        L3f:
            int r4 = r3.b     // Catch: java.lang.Throwable -> L19
            switch(r4) {
                case 2: goto L45;
                default: goto L44;
            }     // Catch: java.lang.Throwable -> L19
        L44:
            goto L6a
        L45:
            android.content.Context r4 = t8.r.a()     // Catch: java.lang.Throwable -> L19
            android.content.pm.ApplicationInfo r4 = r4.getApplicationInfo()     // Catch: java.lang.Throwable -> L19
            int r4 = r4.targetSdkVersion     // Catch: java.lang.Throwable -> L19
            r1 = 30
            if (r4 < r1) goto L6a
            java.lang.Class<k9.c0> r4 = k9.c0.class
            java.util.Set r1 = p9.a.f16774a     // Catch: java.lang.Throwable -> L19
            boolean r1 = r1.contains(r4)     // Catch: java.lang.Throwable -> L19
            if (r1 == 0) goto L5e
            goto L65
        L5e:
            java.lang.String r0 = "k9.c0"
            goto L65
        L61:
            r1 = move-exception
            p9.a.a(r1, r4)     // Catch: java.lang.Throwable -> L19
        L65:
            java.lang.String r4 = "Apps that target Android API 30+ (Android 11+) cannot call Facebook native apps unless the package visibility needs are declared. Please follow https://developers.facebook.com/docs/android/troubleshooting/#faq_267321845055988 to make the declaration."
            android.util.Log.w(r0, r4)     // Catch: java.lang.Throwable -> L19
        L6a:
            monitor-exit(r3)
            return
        L6c:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L19
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: k9.b0.a(boolean):void");
    }

    public final String b() {
        switch (this.b) {
            case 0:
                return "com.facebook.arstudio.player";
            case 1:
                return "com.instagram.android";
            case 2:
                return "com.facebook.katana";
            case 3:
                return "com.facebook.orca";
            default:
                return "com.facebook.wakizashi";
        }
    }

    public final void c() {
    }
}
